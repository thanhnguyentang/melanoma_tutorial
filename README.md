# Tutorial on Lesion segmentation using Caffe

## 0. Install DeepLab:

Follow this instruction (DeepLab)[https://bitbucket.org/deeplab/deeplab-public/]

## 1. Download data and model
This tutorial uses (Deeplab-largFOV model)[https://arxiv.org/pdf/1412.7062.pdf] to segment lesion

 * Download the pre-train model 'train2_iter_8000.caffemodel' to './weights/' http://ccvl.stat.ucla.edu/deeplab-models/deeplab-largefov/  
 * Download the training data from [https://challenge.kitware.com/#challenge/n/ISBI_2016%3A_Skin_Lesion_Analysis_Towards_Melanoma_Detection] 

## 2. Prepare training data 
```./notebooks/prepare_data.ipynb```  

## 3. Pre-train the model  
### Finetuning  
```./finetune_run.sh & tail -f ./logs/finetune_tutorial.log```

### Full training  
```./fulltrain_run.sh & tail -f ./logs/full_train_tutorial.log```   

## 4. Evaluation    
```./notebooks/eval.ipynb```



