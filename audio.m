%Author: Oluwaseun Akinrintoyo(c17455342)
%Date: 21/09/2018
%This program shows plots and subplots of an audio signal of 5 secs with
%1.5-2.5s muted.

%cd(change directory) displays the current folder
cd('C:\Users\Olabisi\Desktop\C17455342')

%the audioread function takes in a filename it reads data from the file and
% returns a sample data v, and the sample rate for the data, Fs
[v, Fs] = audioread('voice4.m4a');

%the length function is used to return the number of the samples
length(v);

%The first figure is a plot of the signal showing the time axis in seconds
figure(1);
plot([0:length(v)-1]/Fs, v);
xlabel('Time(seconds)')
ylabel('Amplitude')
title('A plot of the 5 second audio')

%variable v1 stores the signal to be muted 
v1 = v(1:length(v));

%the colon operator is used to select the range(1.5-2.5sec) of the audio 
%which is to be silenced.
v1(1.5*Fs : 2.5*Fs) = 0;

%the sound function is used to play the sound of an audio
sound(v1,Fs)

%The second figure is a plot of the signal showing 1.5-2.5ses silenced
figure(2)
plot([0:length(v1)-1]/Fs, v1);
xlabel('Time(seconds)')
ylabel('Amplitude')
title('A plot of the 5 second audio with 1.5-2.5sec silenced')
 

%vseg1,vseg2,vseg3,vseg4 store the first four 1 second segments of the audio 
vseg1 = v1(1 : Fs*1);
vseg2 = v1(1*Fs : Fs*2);
vseg3 = v1(2*Fs : Fs*3);
vseg4 = v1(3*Fs : Fs*4);

%The third figure is a subplot of the first four 1 second segments
figure(3)
subplot(2,2,1)
plot([0:length(vseg1)-1]/Fs, vseg1);
xlabel('Time(seconds)');
ylabel('Amplitude')
title('A plot of 0-1 sec')

subplot(2,2,2);
plot([0:length(vseg2)-1]/Fs, vseg2);
xlabel('Time(seconds)');
ylabel('Amplitude')
title('A plot of 1-2 sec')

subplot(2,2,3);
plot([0:length(vseg3)-1]/Fs, vseg3);
xlabel('Time(seconds)');
ylabel('Amplitude')
title('A plot of 2-3 sec');

subplot(2,2,4);
plot([0:length(vseg4)-1]/Fs, vseg4);
xlabel('Time(seconds)');
ylabel('Amplitude')
title('A plot of 3-4 sec')

%the audiowrite function is used to export the audio as a .wav file
audiowrite('voicew.wav', v, Fs)


