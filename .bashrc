# additions to bashrc

######################## flux ##################################

# Run flux during evening in US (using New Zealand)
alias fluxevening="xflux -k 3400 -l 41 -g 175 &"

# Run flux during morning/afternoon in US (using Delhi)
alias fluxmorning="xflux -k 3400 -l 28 -g 77 &"
alias fluxafternoon="xflux -k 3400 -l 28 -g 77 &"

# Run flux during night in US (using Austin)
alias fluxnight="xflux -k 3400 -l 30 -g 97 &"


######################## vim ##################################

export VIMRC=~/.vimrc

######################## python  ##################################

export PYTHONPATH="/home/shobhit/archive/packages/xgboost/python-package"
export NLTK_DATA="/home/shobhit/archive/packages/nltk_data"

# for pyspark
export PATH="/home/shobhit/archive/packages/spark-1.6.1/bin:$PATH"

#added by Anaconda2 4.0.0 installer
#export PATH="/home/shobhit/archive/packages/anaconda-2/bin:$PATH"

alias python=python3
alias pip=pip3

# added by Anaconda3 4.0.0 installer
export PATH="/home/shobhit/archive/packages/anaconda-3/bin:$PATH"
###################################################################
