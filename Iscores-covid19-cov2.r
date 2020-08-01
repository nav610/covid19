library("ggplot2") 
library("cowplot") 

alligator 	<- read.csv("aligator-score.csv") 
baldeagle 	<- read.csv("baldeagle-score.csv") 
bat 	<- read.csv("bat-score.csv") 
bat2 	<- read.csv("bat2-score.csv") 
bat3	<- read.csv("bat3-score.csv") 
bat4 	<- read.csv("bat4-score.csv") 
bat5 	<- read.csv("bat5-score.csv") 
bat6	<- read.csv("bat6-score.csv") 
camel 	<- read.csv("camel-score.csv")
cat 	<- read.csv("cat-score.csv")
cheetah <- read.csv("cheetah-score.csv") 
chicken <- read.csv("chicken-score.csv") 
civet <- read.csv("civet-score.csv") 
cow <- read.csv("cow-score.csv") 
crow 	<- read.csv("crow-score.csv") 
dog 	<- read.csv("dog-score.csv") 
donkey 	<- read.csv("donkey-score.csv") 
duck 	<- read.csv("duck-score.csv") 
ferret 	<- read.csv("ferret-score.csv") 
fox 	<- read.csv("fox-score.csv") 
goat 	<- read.csv("goat-score.csv")
gorilla 	<- read.csv("gorilla-score.csv") 
hamster <- read.csv("hamster-score.csv") 
horse 	<- read.csv("horse-score.csv")
human 	<- read.csv("hum-score.csv") 
llama 	<- read.csv("llama-score.csv") 
marmoset 	<- read.csv("marmoset-score.csv") 
monkey	 <- read.csv("monkey-score.csv")
mouse 	<- read.csv("mouse-score.csv") 
panda 	<- read.csv("panda-score.csv")
pangolin 	<- read.csv("pan-score.csv") 
pig		<- read.csv("pig-score.csv") 
polarbear 	<- read.csv("polarbear-score.csv") 
python 	<- read.csv("python-score.csv") 
rabbit 	<- read.csv("rabbit-score.csv")
raccoon 	<- read.csv("raccoon-score.csv")
rat 	<- read.csv("rat-score.csv")
sheep 	<- read.csv("sheep-score.csv")
snake 	<- read.csv("snake-score.csv") 
squirrel 	<- read.csv("squirrel-score.csv") 
tiger 	<- read.csv("tiger-score.csv") 
yak 	<- read.csv("yak-score.csv") 



Palligator <- ggplot(data=alligator, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("alligatorACE2") 
Pbaldeagle <- ggplot(data=baldeagle, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("baldeagleACE2") 
Pbat <- ggplot(data=bat, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("batACE2") 
Pbat2 <- ggplot(data=bat2, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("bat2ACE2") 
Pbat3 <- ggplot(data=bat3, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("bat3ACE2") 
Pbat4 <- ggplot(data=bat4, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("bat4ACE2") 
Pbat5 <- ggplot(data=bat5, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("bat5ACE2") 
Pbat6 <- ggplot(data=bat6, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("bat65CE2") 
Pcamel <- ggplot(data=camel, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("camelACE2")
Pcat <- ggplot(data=cat, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("catACE2") 
Pcheetah <- ggplot(data=cheetah, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("cheetahACE2") 
Pchicken <- ggplot(data=chicken, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("chickenACE2")
Pcivet <- ggplot(data=civet, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("civetACE2") 
Pcow <- ggplot(data=cow, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("cowACE2") 
Pcrow <- ggplot(data=crow, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("crowACE2") 
Pdog <- ggplot(data=dog, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("dogACE2")
Pdonkey <- ggplot(data=donkey, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("donkeyACE2")
Pduck <- ggplot(data=duck, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("duckACE2") 
Pferret <- ggplot(data=ferret, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("ferretACE2")
Pfox <- ggplot(data=fox, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("foxACE2")
Pgoat <- ggplot(data=goat, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("goatACE2") 
Pgorilla <- ggplot(data=gorilla, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("gorillaACE2") 
Phamster <- ggplot(data=hamster, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("hamsterACE2")
Phorse <- ggplot(data=horse, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("horseACE2")
Phuman <- ggplot(data=human, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("humanACE2") 
Pllama <- ggplot(data=llama, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("llamaACE2")
Pmarmoset <- ggplot(data=marmoset, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("marmosetACE2") 
Pmonkey <- ggplot(data=monkey, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("monkeyACE2") 
Pmouse <- ggplot(data=mouse, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("mouseACE2") 
Ppanda <- ggplot(data=panda, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("pandaACE2")
Ppangolin <- ggplot(data=pangolin, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("pangolinACE2") 
Ppig <- ggplot(data=pig, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("pigACE2")
Ppolarbear <- ggplot(data=polarbear, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("polarbearACE2") 
Ppython <- ggplot(data=python, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("pythonACE2") 
Prabbit <- ggplot(data=rabbit, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("rabbitACE2") 
Praccoon <- ggplot(data=raccon, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("raccoonACE2")
Prat <- ggplot(data=rat, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("ratACE2")
Psheep<- ggplot(data=sheep, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("sheepACE2")
Psnake <- ggplot(data=snake, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("snakeACE2") 
Psquirrel <- ggplot(data=squirrel, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("squirrelACE2") 
Ptiger <- ggplot(data=tiger, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("tigerACE2") 
Pyak <- ggplot(data=yak, aes(x=rms,y=I_sc)) + geom_point(colour="firebrick3", show.legend=FALSE) + scale_x_continuous(expand=c(0,0),limits=c(0,50),name="RMSD") + scale_y_continuous(limits=c(-50,0),name="Interface Energy", expand=c(0,0)) + theme(axis.line=element_line(color="black", size=1,linetype="solid"),axis.title=element_text(size=12)) + ggtitle("yakACE2") 



#plot_grid(p1,p2,p3,p4,p6)
cow1 <- plot_grid(Palligator, Pbaldeagle, Pbat, Pbat2, Pbat3, Pbat4)
cow2 <- plot_grid(Pbat5, Pbat6, Pcamel, Pcat, Pchicken, Pcivet)
cow3 <- plot_grid(Pcrow, Pcow, Pdog, Pdonkey, Pduck, Pferret)
cow4 <- plot_grid(Pfox, Pgoat, Pgorilla, Phamster, Phorse, Phuman)
cow5 <- plot_grid(Pllama, Pmarmoset, Pmonkey, Pmouse, Ppanda, Ppangolin)
cow6 <- plot_grid(Ppig, Ppolarbear, Ppython, Prabbit, Praccoon, Prat)
cow7 <- plot_grid(Psheep, Psnake, Psquirrel, Ptiger, Pyak)

ggsave("COV2-ACE2-1.jpg",cow1)
ggsave("COV2-ACE2-2.jpg",cow2)
ggsave("COV2-ACE2-3.jpg",cow3)
ggsave("COV2-ACE2-4.jpg",cow4)
ggsave("COV2-ACE2-5.jpg",cow5)
ggsave("COV2-ACE2-6.jpg",cow6)
ggsave("COV2-ACE2-7.jpg",cow7)



