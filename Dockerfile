#get image base debian
FROM pdlimage
LABEL authors="Merlyn Jaqueline Juarez Gutierrez <merlynj@icf.unam.mx>, Wolf Luis Mochán Backal <mochan@icf.unam.mx>"
#Photonic, a single shell command
RUN cpanm Photonic
CMD export DISPLAY=:0; bash
