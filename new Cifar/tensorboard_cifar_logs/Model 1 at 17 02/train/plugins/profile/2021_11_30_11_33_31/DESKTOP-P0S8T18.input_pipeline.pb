	ۊ?e?rc@ۊ?e?rc@!ۊ?e?rc@	?z?@?z?@!?z?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$ۊ?e?rc@>yX?5m@@A??H.??]@Y??0??@*	efff???@2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map?:p?(4@!E?\#?CQ@)u?V4@1?x??:Q@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap=
ףp=@!
ȊW?3@)xz?,C@1??\r??2@:Preprocessing2F
Iterator::ModelvOjM@!?OC?a'@)?=?U@1?@*?X:'@:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat??D????!??????)??\m????14.Ď?D??:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat/?$???!?͏j??)h??|?5??1>?d2?޹?:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::TensorSliceZd;?O???!?KWN?+??)Zd;?O???1?KWN?+??:Preprocessing2U
Iterator::Model::ParallelMapV2
ףp=
??!\|?P???)
ףp=
??1\|?P???:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipё\?Cz@!)k	?@3@)?5?;Nё?1?ȳ???:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????????!,??ϒ???)????????1,??ϒ???:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch?St$????!?<?a??)?St$????1?<?a??:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Rangeŏ1w-!o?!???㨊?)ŏ1w-!o?1???㨊?:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::TensorSlice/n??R?!?z????n?)/n??R?1?z????n?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 21.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?z?@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	>yX?5m@@>yX?5m@@!>yX?5m@@      ??!       "      ??!       *      ??!       2	??H.??]@??H.??]@!??H.??]@:      ??!       B      ??!       J	??0??@??0??@!??0??@R      ??!       Z	??0??@??0??@!??0??@JCPU_ONLYY?z?@b 