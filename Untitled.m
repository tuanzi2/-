fid=fopen('D:\Program Files\wh.txt','r');%用只读的方式打开wh.txt文件
d=textscan(fid,'%c');%读取文件中的字符
fclose(fid);%关闭文件
w=d{1};
n=length(w)%计算文件的字符个数并显示

fid=fopen('D:\Program Files\wh.txt','r');
c=textscan(fid,'%s','delimiter','.');%读取文件中的字符串，以.为分隔符
fclose(fid);
m=length(c{1})%计算文件的句子数量并显示

fid=fopen('D:\Program Files\wh.txt','r');
b=textscan(fid,'%s');%读取文件中的字符串，以空格为分隔符
fclose(fid);
l=length(b{1})%输出文件中单词个数



