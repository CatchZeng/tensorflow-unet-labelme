voc:
	./labelme2voc.py datasets/train datasets/train_voc --labels datasets/labels.txt
	python voc_annotation.py
re-voc:
	rm -rf datasets/train_voc
	make voc