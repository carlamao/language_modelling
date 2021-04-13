# language_modelling



#### To run LSTM with the original hyperparameters:
python main.py --cuda --epochs 10 --model LSTM


#### To run the Transformer with the original hyperparameters:
python main.py --cuda --epochs 10 --model Transformer --lr 5 


#### To run LSTM with the hyperparameters in the assignment:
python main.py --cuda --epochs 10 --model LSTM --nhid 1024 --nlayers 6 --emsize 512 


#### To run the Transformer with the hyperparameters in the assignment:
python main.py --cuda --epochs 10 --model Transformer --lr 5 --nhid 1024 --nlayers 6 --emsize 512 --nhead 8

#### the models are already trained and available in model.pt


### original code from : https://github.com/pytorch/examples/tree/master/word_language_model
~ 
