fid=fopen('D:\Program Files\wh.txt','r');%��ֻ���ķ�ʽ��wh.txt�ļ�
d=textscan(fid,'%c');%��ȡ�ļ��е��ַ�
fclose(fid);%�ر��ļ�
w=d{1};
n=length(w)%�����ļ����ַ���������ʾ

fid=fopen('D:\Program Files\wh.txt','r');
c=textscan(fid,'%s','delimiter','.');%��ȡ�ļ��е��ַ�������.Ϊ�ָ���
fclose(fid);
m=length(c{1})%�����ļ��ľ�����������ʾ

fid=fopen('D:\Program Files\wh.txt','r');
b=textscan(fid,'%s');%��ȡ�ļ��е��ַ������Կո�Ϊ�ָ���
fclose(fid);
l=length(b{1})%����ļ��е��ʸ���



