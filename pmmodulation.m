function varargout = pmmodulation(varargin)
% PMMODULATION MATLAB code for pmmodulation.fig
%      PMMODULATION, by itself, creates a new PMMODULATION or raises the existing
%      singleton*.
%
%      H = PMMODULATION returns the handle to a new PMMODULATION or the handle to
%      the existing singleton*.
%
%      PMMODULATION('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in PMMODULATION.M with the given input arguments.
%
%      PMMODULATION('Property','Value',...) creates a new PMMODULATION or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before pmmodulation_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to pmmodulation_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help pmmodulation

% Last Modified by GUIDE v2.5 27-Dec-2022 17:09:43

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @pmmodulation_OpeningFcn, ...
                   'gui_OutputFcn',  @pmmodulation_OutputFcn, ...
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


% --- Executes just before pmmodulation is made visible.
function pmmodulation_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to pmmodulation (see VARARGIN)

% Choose default command line output for pmmodulation
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes pmmodulation wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = pmmodulation_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function fp_Callback(hObject, eventdata, handles)
% hObject    handle to fp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of fp as text
%        str2double(get(hObject,'String')) returns contents of fp as a double


% --- Executes during object creation, after setting all properties.
function fp_CreateFcn(hObject, eventdata, handles)
% hObject    handle to fp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Ap_Callback(hObject, eventdata, handles)
% hObject    handle to Ap (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Ap as text
%        str2double(get(hObject,'String')) returns contents of Ap as a double


% --- Executes during object creation, after setting all properties.
function Ap_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Ap (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tmin_Callback(hObject, eventdata, handles)
% hObject    handle to tmin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tmin as text
%        str2double(get(hObject,'String')) returns contents of tmin as a double


% --- Executes during object creation, after setting all properties.
function tmin_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tmin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function a_Callback(hObject, eventdata, handles)
% hObject    handle to a (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of a as text
%        str2double(get(hObject,'String')) returns contents of a as a double


% --- Executes during object creation, after setting all properties.
function a_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tmax_Callback(hObject, eventdata, handles)
% hObject    handle to tmax (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tmax as text
%        str2double(get(hObject,'String')) returns contents of tmax as a double


% --- Executes during object creation, after setting all properties.
function tmax_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tmax (see GCBO)
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
fp = str2num(get(handles.fp, 'String'));
Ap = str2num(get(handles.Ap, 'String'));
p_dev= str2sym(get(handles.edit3, 'String'));
tmin = str2num(get(handles.tmin, 'String'));
tmax = str2num(get(handles.tmax, 'String'));
syms t 
a =str2sym(get(handles.a, 'String'));
m = Ap*cos(2*pi*fp*t+p_dev*a);
p = Ap*cos(2*pi*fp*t);
hax2 = handles.axes2;
fplot(hax2 ,a, [tmin, tmax])

hax1 = handles.axes1;
fplot(hax1 ,p, [tmin, tmax], 'r')

hax3 = handles.axes3;
fplot(hax3 ,m, [tmin, tmax],'k')
