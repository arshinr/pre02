#!/bin/bash
#mkdir -p out/VM_Cold 
#mkdir -p out/Complete_Container 
#mkdir -p out/live 
mkdir -p out/Pre 
#mkdir -p out/PRECOPYLIVE

MaxNumberOfSmartthings=10


# #Complete VM/Cold migration
# for STNumber in $(seq 1 $MaxNumberOfSmartthings)
# do
		# mkdir $STNumber

# #		java -Xmx30g -Dfile.encoding=UTF-8 -classpath bin:jars/cloudsim-3.0.3-sources.jar:jars/cloudsim-3.0.3.jar:jars/cloudsim-examples-3.0.3-sources.jar:jars/cloudsim-examples-3.0.3.jar:jars/commons-math3-3.5/commons-math3-3.5.jar:jars/guava-18.0.jar:jars/json-simple-1.1.1.jar:jars/junit.jar:jars/org.hamcrest.core_1.3.0.v201303031735.jar org.fog.vmmobile.AppExample 1 290538 0 0 $STNumber 11 0 0 0 61
		# java -Xmx30g -Dfile.encoding=UTF-8 -classpath ".\bin;.\jars\cloudsim-3.0.3.jar;.\jars\cloudsim-3.0.3-sources.jar;.\jars\cloudsim-examples-3.0.3.jar;.\jars\cloudsim-examples-3.0.3-sources.jar;.\jars\guava-18.0.jar;.\jars\json-simple-1.1.1.jar;.\jars\junit.jar;.\jars\org.hamcrest.core_1.3.0.v201303031735.jar;.\jars\commons-math3-3.5\commons-math3-3.5.jar" org.fog.vmmobile.AppExample 1 290538 0 0 $STNumber 11 0 0 0 61

		# mv *.txt $STNumber
		# mv $STNumber out/VM_Cold/
	
# done


# #Complete Container migration
# for STNumber in $(seq 1 $MaxNumberOfSmartthings)
# do
		# mkdir $STNumber

# #		java -Xmx30g -Dfile.encoding=UTF-8 -classpath bin:jars/cloudsim-3.0.3-sources.jar:jars/cloudsim-3.0.3.jar:jars/cloudsim-examples-3.0.3-sources.jar:jars/cloudsim-examples-3.0.3.jar:jars/commons-math3-3.5/commons-math3-3.5.jar:jars/guava-18.0.jar:jars/json-simple-1.1.1.jar:jars/junit.jar:jars/org.hamcrest.core_1.3.0.v201303031735.jar org.fog.vmmobile.AppExample 1 290538 0 0 $STNumber 11 1 0 0 61
		# java -Xmx30g -Dfile.encoding=UTF-8 -classpath ".\bin;.\jars\cloudsim-3.0.3.jar;.\jars\cloudsim-3.0.3-sources.jar;.\jars\cloudsim-examples-3.0.3.jar;.\jars\cloudsim-examples-3.0.3-sources.jar;.\jars\guava-18.0.jar;.\jars\json-simple-1.1.1.jar;.\jars\junit.jar;.\jars\org.hamcrest.core_1.3.0.v201303031735.jar;.\jars\commons-math3-3.5\commons-math3-3.5.jar" org.fog.vmmobile.AppExample 1 290538 0 0 $STNumber 11 1 0 0 61

		# mv *.txt $STNumber
		# mv $STNumber out/Complete_Container/
	
# done

# #Container Live Migration
# for STNumber in $(seq 1 $MaxNumberOfSmartthings)
# do
		# mkdir $STNumber

# #		java -Xmx30g -Dfile.encoding=UTF-8 -classpath bin:jars/cloudsim-3.0.3-sources.jar:jars/cloudsim-3.0.3.jar:jars/cloudsim-examples-3.0.3-sources.jar:jars/cloudsim-examples-3.0.3.jar:jars/commons-math3-3.5/commons-math3-3.5.jar:jars/guava-18.0.jar:jars/json-simple-1.1.1.jar:jars/junit.jar:jars/org.hamcrest.core_1.3.0.v201303031735.jar org.fog.vmmobile.AppExample 1 290538 0 0 $STNumber 11 2 0 0 61
		# java -Xmx30g -Dfile.encoding=UTF-8 -classpath ".\bin;.\jars\cloudsim-3.0.3.jar;.\jars\cloudsim-3.0.3-sources.jar;.\jars\cloudsim-examples-3.0.3.jar;.\jars\cloudsim-examples-3.0.3-sources.jar;.\jars\guava-18.0.jar;.\jars\json-simple-1.1.1.jar;.\jars\junit.jar;.\jars\org.hamcrest.core_1.3.0.v201303031735.jar;.\jars\commons-math3-3.5\commons-math3-3.5.jar" org.fog.vmmobile.AppExample 1 290538 0 0 $STNumber 11 2 0 0 61

		# mv *.txt $STNumber
		# mv $STNumber out/live/
	
# done

#Migrror
for STNumber in $(seq 1 $MaxNumberOfSmartthings)
do
		mkdir $STNumber

		java -Xmx30g -Dfile.encoding=UTF-8 -classpath bin:jars/cloudsim-3.0.3-sources.jar:jars/cloudsim-3.0.3.jar:jars/cloudsim-examples-3.0.3-sources.jar:jars/cloudsim-examples-3.0.3.jar:jars/commons-math3-3.5/commons-math3-3.5.jar:jars/guava-18.0.jar:jars/json-simple-1.1.1.jar:jars/junit.jar:jars/org.hamcrest.core_1.3.0.v201303031735.jar org.fog.vmmobile.AppExample 1 290538 0 0 $STNumber 11 3 0 0 61
#		java -Xmx30g -Dfile.encoding=UTF-8 -classpath ".\bin;.\jars\cloudsim-3.0.3.jar;.\jars\cloudsim-3.0.3-sources.jar;.\jars\cloudsim-examples-3.0.3.jar;.\jars\cloudsim-examples-3.0.3-sources.jar;.\jars\guava-18.0.jar;.\jars\json-simple-1.1.1.jar;.\jars\junit.jar;.\jars\org.hamcrest.core_1.3.0.v201303031735.jar;.\jars\commons-math3-3.5\commons-math3-3.5.jar" org.fog.vmmobile.AppExample 1 290538 0 0 $STNumber 11 3 0 0 61

		mv *.txt $STNumber
		mv $STNumber out/Pre/
	
done

# #PRECOPYLIVE
# for STNumber in $(seq 1 $MaxNumberOfSmartthings)
# do
		# mkdir $STNumber

		# java -Xmx30g -Dfile.encoding=UTF-8 -classpath bin:jars/cloudsim-3.0.3-sources.jar:jars/cloudsim-3.0.3.jar:jars/cloudsim-examples-3.0.3-sources.jar:jars/cloudsim-examples-3.0.3.jar:jars/commons-math3-3.5/commons-math3-3.5.jar:jars/guava-18.0.jar:jars/json-simple-1.1.1.jar:jars/junit.jar:jars/org.hamcrest.core_1.3.0.v201303031735.jar org.fog.vmmobile.AppExample 1 290538 0 0 $STNumber 11 4 0 0 61
		# java -Xmx30g -Dfile.encoding=UTF-8 -classpath ".\bin;.\jars\cloudsim-3.0.3.jar;.\jars\cloudsim-3.0.3-sources.jar;.\jars\cloudsim-examples-3.0.3.jar;.\jars\cloudsim-examples-3.0.3-sources.jar;.\jars\guava-18.0.jar;.\jars\json-simple-1.1.1.jar;.\jars\junit.jar;.\jars\org.hamcrest.core_1.3.0.v201303031735.jar;.\jars\commons-math3-3.5\commons-math3-3.5.jar" org.fog.vmmobile.AppExample 1 290538 0 0 $STNumber 11 4 0 0 61

		# mv *.txt $STNumber
		# mv $STNumber out/PRECOPYLIVE/
	
# done
