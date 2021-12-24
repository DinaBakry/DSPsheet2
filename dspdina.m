function varargout = dspdina(varargin)
% DSPDINA MATLAB code for dspdina.fig
%      DSPDINA, by itself, creates a new DSPDINA or raises the existing
%      singleton*.
%
%      H = DSPDINA returns the handle to a new DSPDINA or the handle to
%      the existing singleton*.
%
%      DSPDINA('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in DSPDINA.M with the given input arguments.
%
%      DSPDINA('Property','Value',...) creates a new DSPDINA or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before dspdina_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to dspdina_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help dspdina

% Last Modified by GUIDE v2.5 24-Dec-2021 21:32:58

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @dspdina_OpeningFcn, ...
                   'gui_OutputFcn',  @dspdina_OutputFcn, ...
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


% --- Executes just before dspdina is made visible.
function dspdina_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to dspdina (see VARARGIN)

% Choose default command line output for dspdina
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes dspdina wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = dspdina_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in button_1.
function button_1_Callback(hObject, eventdata, handles)
% hObject    handle to button_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gen_dtmf(1);

% --- Executes on button press in button_4.
function button_4_Callback(hObject, eventdata, handles)
% hObject    handle to button_4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gen_dtmf(4);

% --- Executes on button press in button_2.
function button_2_Callback(hObject, eventdata, handles)
% hObject    handle to button_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gen_dtmf(2);

% --- Executes on button press in button_3.
function button_3_Callback(hObject, eventdata, handles)
% hObject    handle to button_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gen_dtmf(3);

% --- Executes on button press in button_8.
function button_8_Callback(hObject, eventdata, handles)
% hObject    handle to button_8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gen_dtmf(8);

% --- Executes on button press in button_6.
function button_6_Callback(hObject, eventdata, handles)
% hObject    handle to button_6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gen_dtmf(6);

% --- Executes on button press in button_7.
function button_7_Callback(hObject, eventdata, handles)
% hObject    handle to button_7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gen_dtmf(7);

% --- Executes on button press in button_5.
function button_5_Callback(hObject, eventdata, handles)
% hObject    handle to button_5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gen_dtmf(5);

% --- Executes on button press in button_astrik.
function button_astrik_Callback(hObject, eventdata, handles)
% hObject    handle to button_astrik (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gen_dtmf('*');

% --- Executes on button press in button_D.
function button_D_Callback(hObject, eventdata, handles)
% hObject    handle to button_D (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gen_dtmf('D');

% --- Executes on button press in button_hach.
function button_hach_Callback(hObject, eventdata, handles)
% hObject    handle to button_hach (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gen_dtmf('#');

% --- Executes on button press in button_c.
function button_c_Callback(hObject, eventdata, handles)
% hObject    handle to button_c (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gen_dtmf('c');

% --- Executes on button press in button_0.
function button_0_Callback(hObject, eventdata, handles)
% hObject    handle to button_0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gen_dtmf(0);

% --- Executes on button press in button_B.
function button_B_Callback(hObject, eventdata, handles)
% hObject    handle to button_B (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gen_dtmf('B');

% --- Executes on button press in button_9.
function button_9_Callback(hObject, eventdata, handles)
% hObject    handle to button_9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gen_dtmf(9);

% --- Executes on button press in button_A.
function button_A_Callback(hObject, eventdata, handles)
% hObject    handle to button_A (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gen_dtmf('A');
function [dtmf,n]=gen_dtmf(key)
fs = 400.0;
N=200;
n=1:N;
dtmf = zeros(N);
%sin = (2*pi*f*t)
t = 0:1/fs:1;
fh=[697 770 852 941];
fv=[1209 1336 1477 1633];
if(key == 1)
	dtmf=(sin(2*pi*fh(1)*t) + sin(2*pi*fv(1)*t));
elseif(key == 2)
	dtmf=(sin(2*pi*fh(1)*t) + sin(2*pi*fv(2)*t));
elseif(key == 3)
	dtmf=(sin(2*pi*fh(1)*t) + sin(2*pi*fv(3)*t));
elseif(key == 'A')
	dtmf=(sin(2*pi*fh(1)*t) + sin(2*pi*fv(4)*t));
elseif(key == 4)
	dtmf=(sin(2*pi*fh(2)*t) + sin(2*pi*fv(1)*t));
elseif(key == 5)
	dtmf=(sin(2*pi*fh(2)*t) + sin(2*pi*fv(2)*t));
elseif(key == 6)
	dtmf=(sin(2*pi*fh(2)*t) + sin(2*pi*fv(3)*t));
elseif(key == 'B')
	dtmf=(sin(2*pi*fh(2)*t) + sin(2*pi*fv(4)*t));
elseif(key == 7)
	dtmf=(sin(2*pi*fh(3)*t) + sin(2*pi*fv(1)*t));
elseif(key == 8)
	dtmf=(sin(2*pi*fh(3)*t) + sin(2*pi*fv(2)*t));
elseif(key == 9)
	dtmf=(sin(2*pi*fh(3)*t) + sin(2*pi*fv(3)*t));
elseif(key == 'C')
	dtmf=(sin(2*pi*fh(3)*t) + sin(2*pi*fv(4)*t));
elseif(key == '*')
	dtmf=(sin(2*pi*fh(4)*t) + sin(2*pi*fv(1)*t));
elseif(key == 0)
	dtmf=(sin(2*pi*fh(4)*t) + sin(2*pi*fv(2)*t));
elseif(key == '#')
	dtmf=(sin(2*pi*fh(4)*t) + sin(2*pi*fv(3)*t));
else
	dtmf=(sin(2*pi*fh(4)*t) + sin(2*pi*fv(4)*t));


end

soundsc(dtmf);
