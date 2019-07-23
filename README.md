# Data Science Portfolio
Repository containing portfolio of data science projects completed by me for academic, self learning, and hobby purposes. Presented in the form of iPython Notebooks.

## Contents
### My ML projects

	- [Google Landmark Recognition 2019](https://github.com/gary-kaitung/data-science-portfolio/tree/master/My%20ML%20projects/Google%20Landmark%20Recognition%20Competition%202019): To train a landmark recognition model with a training set of 5M images and 200K labels
Knowledge applied: GCP, data cleaning, image resizing, multi-processing, Resnet, analysis for separation of validation set

	- [Prediction of survival rate in Titanic disaster](https://github.com/gary-kaitung/data-science-portfolio/tree/master/My%20ML%20projects/Prediction%20of%20Survival%20Rate%20in%20Titanic%20Disaster): To predict the survival rate of a person based on various tabular data, such as price of ticket, cabin, family size, etc. Two models were applied to decide which one has a higher accuracy, neural network model or stacked model using tranditional ML methods such as Random Forest, SVM, etc
Knowledge applied: data cleaning, feature engineering, stacking models with random forest, extra trees, AdaBoost, Gradient Boosting and SVM

	- [Web application of cat species classification](https://github.com/gary-kaitung/data-science-portfolio/tree/master/My%20ML%20projects/Web%20Application%20of%20Cat%20Species%20Classification): Build a web application to classify an image and determine which kind of cat species it is. 
Knowledge applied: data scraping from different websites, web application, resnet

### My self-learning tasks
- #### Computer vision

	- [autonomous-driving-object-detection-YOLO-model](https://github.com/gary-kaitung/data-science-portfolio/blob/master/autonomous-driving-object-detection-YOLO-model/Autonomous%20driving%20application-Car%20detection.ipynb): Using YOLO model to detect car and object for autonomous driving. Build a car detection system to recogniza 80 classes by using front camera mounted on the car. 
Reference paper: Redmon et al., 2016 (https://arxiv.org/abs/1506.02640) and Redmon and Farhadi, 2016 (https://arxiv.org/abs/1612.08242).
Kowledge applied: YOLO model, filtering with threshold, non-max suppression

	- [Neural-style-transfer_Art-generation](https://github.com/gary-kaitung/data-science-portfolio/blob/master/My%20self-learning%20tasks/Neural_Style_Transfer_Art_Generation_.ipynb): Using the drawing style of an art piece as a reference, transfer the drawing style (a layer in the DNN) to a brand new image. 
Reference paper: Gatys et al. (2015) (https://arxiv.org/abs/1508.06576).
Knowledge applied: VGG-19, content cost, style cost

	- [Facial-recognition-for-security-camera](https://github.com/gary-kaitung/data-science-portfolio/blob/master/My%20self-learning%20tasks/Facial_Recognition_for_front_camera.ipynb): Imagine using facial recognition as a security measure at the front door of your house. 
Reference paper: Florian Schroff, Dmitry Kalenichenko, James Philbin, 2015 (https://arxiv.org/pdf/1503.03832.pdf)
Knowledge applied: Triplet Loss(Anchor, Positive, Negative), Convnet
	
- #### Natural Language Processing

	- [Trigger-word-detection-for-chatbot](https://github.com/gary-kaitung/data-science-portfolio/blob/master/My%20self-learning%20tasks/Trigger_word_detection_for_chatbot.ipynb): train a model to detect trigger word for activating the chatbot, for example, 'OK google'
Knowledge applied: labels on audio data with segment of time, GRU, 1D conv layer (extracting low-level features) 

	- [Machine-translation-with-attention-model](https://github.com/gary-kaitung/data-science-portfolio/blob/master/My%20self-learning%20tasks/Machine_translation_with_NN_attention_model.ipynb): Translate human readable date to machine readable date
Knowledge applied: attention mechanism, pre-/post-attention Bi-LSTM, visualization of attention map

	- [Improvise Jazz Solo with LSTM](https://github.com/gary-kaitung/data-science-portfolio/blob/master/My%20self-learning%20tasks/Improvise_a_Jazz_Solo_with_an_LSTM_Network.ipynb): Generate my own jazz music with deep learning
Reference: Ji-Sung Kim, 2016 (https://github.com/jisungk/deepjazz)
Knowledge applied: LSTM

	- [word analogy with word vector](https://github.com/gary-kaitung/data-science-portfolio/blob/master/My%20self-learning%20tasks/Solving_word_analogy_with_word_vector.ipynb): solve word analogy problems (comparison of word meaning)
Reference: Bolukbasi et al., 2016 (https://papers.nips.cc/paper/6228-man-is-to-computer-programmer-as-woman-is-to-homemaker-debiasing-word-embeddings.pdf) 
Knowledge applied: cosine similarity, GloVe word embedding, debiasing algorithm

	- [Emojify](https://github.com/gary-kaitung/data-science-portfolio/blob/master/My%20self-learning%20tasks/Emojify.ipynb): suggest a suitable emoji depending on the meaning of sentence
Reference: Woebot team (http://woebot.io)
Knowledge applied: Embedding layer, LSTM
