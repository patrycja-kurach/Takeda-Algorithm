function varargout = Takeda22(varargin)
% TAKEDA22 MATLAB code for Takeda22.fig
%      TAKEDA22, by itself, creates a new TAKEDA22 or raises the existing
%      singleton*.
%
%      H = TAKEDA22 returns the handle to a new TAKEDA22 or the handle to
%      the existing singleton*.
%
%      TAKEDA22('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in TAKEDA22.M with the given input arguments.
%
%      TAKEDA22('Property','Value',...) creates a new TAKEDA22 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Takeda22_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Takeda22_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES
 
% Edit the above text to modify the response to help Takeda22
 
% Last Modified by GUIDE v2.5 15-Jan-2015 05:17:41
 
% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Takeda22_OpeningFcn, ...
                   'gui_OutputFcn',  @Takeda22_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end
 
if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT
 
 
% --- Executes just before Takeda22 is made visible.
function Takeda22_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Takeda22 (see VARARGIN)
 
% Choose default command line output for Takeda22
handles.output = hObject;
 
% Update handles structure
guidata(hObject, handles);
 
% UIWAIT makes Takeda22 wait for user response (see UIRESUME)
% uiwait(handles.figure1);
 
 
% --- Outputs from this function are returned to the command line.
function varargout = Takeda22_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Get default command line output from handles structure
varargout{1} = handles.output;
 
 
% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

saveas(handles.axes5,'unwrapped_phases.jpg');
 
% --- Executes on button press in pushbutton2.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

saveas(f,handles.axes1,'Takeda22_plot1.fig');
 
% --- Executes on selection change in popupmenu1.
function popupmenu1_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu1
 
 
% --- Executes during object creation, after setting all properties.
function popupmenu1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
% --- Executes on selection change in popupmenu2.
function popupmenu2_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu2 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu2
 
 
% --- Executes during object creation, after setting all properties.
function popupmenu2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double
 
 
 
% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
 
function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double
 
 
 
% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
 
% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
 
% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 
phi_index_selected=get(handles.popupmenu1,'Value');
f0_index_selected=get(handles.popupmenu2,'Value');
f0_input=str2double(get(handles.edit2,'String'));

x=linspace(0,1,1000);
 
switch f0_index_selected
    case 1
        f0=f0_input;
    case 2
        f0=270;
    case 3
        f0=300;
    case 4
        f0=330;
end
 
switch phi_index_selected
    case 1
        eval(get(edit2_Callback(hObject,'String')));
    case 2
        phi=(-100)*(x-1).^2;
    case 3
        phi=(-50)*(x-2).^2;
    case 4
        phi=(-50)*(x-0.5).^3+x.^2;
end
 
%Zadajemy g(x,y):
g=2*x.^2+cos(2*pi*f0*x+phi);
 
%c(x,y):
c=g.*exp(-1i*2*pi*(f0)*x);
c2=fftshift(fft(c));
 
%W momencie, kiedy nie znamy f0:
[maxtab,~]=peakdet(abs(c2),1,x);  %Szukamy maksimów funkcji
szczyt=max(maxtab); 
[w,~]=size(maxtab);
wiersz=ceil((w-1)/2);
 
%Wspó³rzêdne rzeczywistego maksimum:
x_peak=maxtab(wiersz,1);
y_peak=maxtab(wiersz,2);
 
%Wyliczamy wartosc czestotliwosci nosnej:
f0_hat=(szczyt(1)-x_peak)*1000;
 
g_peak=2*x.^2+cos(2*pi*f0_hat*x+phi);
c_peak=g_peak.*exp(-1i*2*pi*(f0_hat)*x);
c2_peak=fftshift(fft(c_peak));
 
%zerowanie:
left=floor((x_peak-0.05)*1000);
right=ceil((x_peak+0.05)*1000);
c2_peak([1:left right:end])=0;
 
%wykresy:
phi_szukane_p=imag(log(ifft(fftshift(c2_peak))));
faza_unwrap_p=unwrap(phi_szukane_p);
 
plot(handles.axes1,g_peak); 
title(handles.axes1,'g(x,y)','FontWeight','Bold');
 
plot(handles.axes2,x,c_peak); 
title(handles.axes2,'c(x,y)','FontWeight','Bold');
 
plot(handles.axes3,x_peak,y_peak,'ro',x,abs(c2_peak));
title(handles.axes3,'searched frequency','FontWeight','Bold'); 
axis(handles.axes3,[0.25 0.75 0 150]);
 
plot(handles.axes4,x,phi_szukane_p); 
title(handles.axes4,'phase wrapped','FontWeight','Bold');
 
%zerowanie:
c2([1:left right:end])=0;
 
phi_szukane=imag(log(ifft(fftshift(c2))));
 
%faza rozpakowana:
faza_unwrap=unwrap(phi_szukane);
 
plot(handles.axes5,x,faza_unwrap,x,faza_unwrap_p,'r-');
legend('phase for a known value of f0','phase for the calculated value of f0');
 
%RMS:
RMS=sqrt(mean(faza_unwrap-faza_unwrap_p).^2);
set(handles.text6,'String',num2str(RMS));
 
% --- Executes on button press in exit.
function exit_Callback(hObject, eventdata, handles)
% hObject    handle to exit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close all;
clear all;
 
 
% --- Executes during object creation, after setting all properties.
function text6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to text6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
