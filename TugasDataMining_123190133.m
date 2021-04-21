function varargout = TugasDataMining_123190133(varargin)
% TUGASDATAMINING_123190133 MATLAB code for TugasDataMining_123190133.fig
%      TUGASDATAMINING_123190133, by itself, creates a new TUGASDATAMINING_123190133 or raises the existing
%      singleton*.
%
%      H = TUGASDATAMINING_123190133 returns the handle to a new TUGASDATAMINING_123190133 or the handle to
%      the existing singleton*.
%
%      TUGASDATAMINING_123190133('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in TUGASDATAMINING_123190133.M with the given input arguments.
%
%      TUGASDATAMINING_123190133('Property','Value',...) creates a new TUGASDATAMINING_123190133 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before TugasDataMining_123190133_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to TugasDataMining_123190133_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help TugasDataMining_123190133

% Last Modified by GUIDE v2.5 21-Apr-2021 15:47:24

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @TugasDataMining_123190133_OpeningFcn, ...
                   'gui_OutputFcn',  @TugasDataMining_123190133_OutputFcn, ...
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


% --- Executes just before TugasDataMining_123190133 is made visible.
function TugasDataMining_123190133_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to TugasDataMining_123190133 (see VARARGIN)

% Choose default command line output for TugasDataMining_123190133
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes TugasDataMining_123190133 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = TugasDataMining_123190133_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;

% --- Executes on button press in lihatdata.
function lihatdata_Callback(hObject, eventdata, handles)
% hObject    handle to lihatdata (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
opts = detectImportOptions('dataKelulusan_123190133.xlsx');
opts.SelectedVariableNames = (1:4);
T = readtable('dataKelulusan_123190133.xlsx', opts);
summary(T);
set(handles.uitable1);

function ipk_Callback(hObject, eventdata, handles)
% hObject    handle to lbl_ipk (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of lbl_ipk as text
%        str2double(get(hObject,'String')) returns contents of lbl_ipk as a double


% --- Executes during object creation, after setting all properties.
function ipk_CreateFcn(hObject, eventdata, handles)
% hObject    handle to lbl_ipk (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function lamastudi_Callback(hObject, eventdata, handles)
% hObject    handle to lamastudi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of lamastudi as text
%        str2double(get(hObject,'String')) returns contents of lamastudi as a double


% --- Executes during object creation, after setting all properties.
function lamastudi_CreateFcn(hObject, eventdata, handles)
% hObject    handle to lamastudi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function jumlahorganisasi_Callback(hObject, eventdata, handles)
% hObject    handle to lbl_jumlahorganisasi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of lbl_jumlahorganisasi as text
%        str2double(get(hObject,'String')) returns contents of lbl_jumlahorganisasi as a double


% --- Executes during object creation, after setting all properties.
function jumlahorganisasi_CreateFcn(hObject, eventdata, handles)
% hObject    handle to lbl_jumlahorganisasi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



% --- Executes on button press in klasifikasi.
function klasifikasi_Callback(hObject, eventdata, handles)
% hObject    handle to klasifikasi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
ipk = str2double(get(handles.ipk,'String'));
lamastudi = str2double(get(handles.lamastudi,'String'));
jumlahorganisasi = str2double(get(handles.jumlahorganisasi,'String'));

sample = [ipk lamastudi jumlahorganisasi];

opts = detectImportOptions('dataKelulusan_123190133.xlsx')
opts.SelectedVariableNames = (1:3);
training = readtable('dataKelulusan_123190133.xlsx',opts);
summary(training);

opts = detectImportOptions('dataKelulusan_123190133.xlsx')
opts.SelectedVariableNames = (4);
group = readtable('dataKelulusan_123190133.xlsx',opts);
summary(group); 

class = fitcknn(training, group, 'NumNeighbors',1);
kelulusan = predict(class, sample);

set(handles.hasil, kelulusan);


% --- Executes when entered data in editable cell(s) in uitable1.
function uitable1_CellEditCallback(hObject, eventdata, handles)
% hObject    handle to uitable1 (see GCBO)
% eventdata  structure with the following fields (see MATLAB.UI.CONTROL.TABLE)
%	Indices: row and column indices of the cell(s) edited
%	PreviousData: previous data for the cell(s) edited
%	EditData: string(s) entered by the user
%	NewData: EditData or its converted form set on the Data property. Empty if Data was not changed
%	Error: error string when failed to convert EditData to appropriate value for Data
% handles    structure with handles and user data (see GUIDATA)
