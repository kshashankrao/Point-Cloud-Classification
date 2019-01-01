# @Author: Shashank Rao
import os
import pcl
import h5py
import random
import numpy as np
from random import shuffle
from sklearn.model_selection import train_test_split

basepath = "D:/DeepLearning/PCL_Segmentation/point_net/pointnet/dell"
#basepath = "D:/DeepLearning/PCL_Segmentation/point_net/pointnet/mesh_sampling/build/data/"

def rename(path):
    num = 0
    filenames = os.listdir(path)
    print(filenames)
    for filename in filenames:
        os.rename((filename),"car_"+str(num)+".pcd" )
        num+=1
        print(num)

def list_files(basePath, validExts=None, contains=None):
    for (rootDir, dirNames, filenames) in os.walk(basePath):
        for filename in filenames:
            if contains is not None and filename.find(contains) == -1:
                continue
            ext = filename[filename.rfind("."):].lower()
            if validExts is None or ext.endswith(validExts):
                imagePath = os.path.join(rootDir, filename)
                yield imagePath

def convert2h5():
        data=[]
        labels = []
        pcdPaths = sorted((list(list_files(basepath,validExts=".pcd",contains=None))))
        random.seed(42)
        random.shuffle(pcdPaths)
        for pcdPath in pcdPaths:
            point_cloud= pcl.load(pcdPath)
            pcdPath = os.path.abspath(pcdPath)
            point_cloud_np = point_cloud.to_array()
            print("Path: "+pcdPath)
            print("Original Shape: "+str(point_cloud_np.shape))
            if (point_cloud_np.shape[0] < 2048):
                offset = 2048 - point_cloud_np.shape[0]
                for i in range(offset):
                    point_cloud_np = np.vstack([point_cloud_np,point_cloud_np[-1]])
                print("Corrected Shape: "+str(point_cloud_np.shape))
            points = point_cloud_np
            centroid = np.mean(points, axis=0)
            points -= centroid
            furthest_distance = np.max(np.sqrt(np.sum(abs(points)**2,axis=-1)))
            points /= furthest_distance
            print(points)
            data.append(points)
            labelName = pcdPath.split("\\")[-1].split("_")[-2]
            print(labelName+"\n")
            if(labelName == "car"):
                label = 0
            else:
                label = 1
            # Never Do this label = 1
            print("Class: "+labelName+"\n"+"Label: "+str(label)+"\n")
            labels.append(label)
        labelss = np.asarray(labels)
        labelss.shape = [labelss.shape[0],1]
        print(labelss)
        #split = train_test_split(data, labelss,test_size=0.2, random_state=42)
        #trainX, trainY, labelX, labelY = split
        print(np.array(data).shape)
        hf_train = h5py.File('Data_test.h5','w')
        hf_train.create_dataset('data',data=data)
        hf_train.create_dataset('label',data=labelss)
        hf_train.close()
        #print(labelss.shape)
        # hf_val = h5py.File('test_data.h5','w')
        # hf_val.create_dataset('data',data=trainY)
        # hf_val.create_dataset('label',data=labelY)
        # hf_val.close()

def loadh5(filename):
    f = h5py.File(filename)
    data = f['data'][:]
    label = f['label'][:]
    print (data)

def h5toarray(filename):
    hf = h5py.File(filename, 'r')
    data = hf.get('data').value
    print(data)
    p =  pcl.PointCloud()
    pcd_new = p.from_array(data[0])
    pcl.save(p,"test.pcd")



#loadh5("delete_now.h5")
#rename("D:/DeepLearning/PCL_Segmentation/point_net/pointnet/mesh_sampling/build/data/car_train")
convert2h5()
#h5toarray("delete_now.h5")
