######################################################################
# Created By @RicardoConzatti | February 2017
# www.Solutions4Crowds.com.br
######################################################################
clear
echo "============================"
echo "Clone Virtual Machine"
echo "www.Solutions4Crowds.com.br"
echo "============================"
echo
echo -n "Source Virtual Machine: "
read SourceVM
echo
echo -n "Source Datastore: "
read SourceDS
echo
echo -n "Target Virtual Machine: "
read TargetVM
echo
echo -n "Target Datastore: "
read TargetDS

vmkfstools -i /vmfs/volumes/"$SourceDS"/"$SourceVM"/"$SourceVM".vmdk /vmfs/volumes/"$TargetDS"/"$TargetVM"/"$TargetVM".vmdk -d thin