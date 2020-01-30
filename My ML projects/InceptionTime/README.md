# Implementing a paper about using deep learning cnn model on time-series classification

Time series analysis has long been used in trend forecasting, pattern analysis in medical industry, etc. With the rise of DL model in computer vision, this paper employ CNN model in time series which successfully lower the training time and increase receptive field. 

The paper performed hyperparameter experinment. 

Hyperparameter study
1)Batch size (no significant impact on accuracy)
2)bottleneck (no significant impact on accuracy)
3)Residual connection (no significant impact on accuracy)
4)Depth(no significant effect on real dataset, possibly overfitting)
5)Filter length (positive impact on accuracy)
6)Number of filters (positive impact on accuracy)(side effect: explosion in parameters, overfitting)

With the above alteration, compared to traditional HIVE-COTE model, InceptionTime can lower model complexity, lower training time, increase classification accuracy.



