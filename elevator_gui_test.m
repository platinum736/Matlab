function varargout = elevator_gui_test(varargin)
% ELEVATOR_GUI_TEST MATLAB code for elevator_gui_test.fig
%      ELEVATOR_GUI_TEST, by itself, creates a new ELEVATOR_GUI_TEST or raises the existing
%      singleton*.
%
%      H = ELEVATOR_GUI_TEST returns the handle to a new ELEVATOR_GUI_TEST or the handle to
%      the existing singleton*.
%
%      ELEVATOR_GUI_TEST('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in ELEVATOR_GUI_TEST.M with the given input arguments.
%
%      ELEVATOR_GUI_TEST('Property','Value',...) creates a new ELEVATOR_GUI_TEST or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before elevator_gui_test_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to elevator_gui_test_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help elevator_gui_test

% Last Modified by GUIDE v2.5 03-Mar-2015 12:29:09

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @elevator_gui_test_OpeningFcn, ...
                   'gui_OutputFcn',  @elevator_gui_test_OutputFcn, ...
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
%open_system('elevator_alt')
%set_param('elevator_alt','SimulationCommand','start')

open_system('elevator_work2')
set_param('elevator_work2','SimulationCommand','start')
% End initialization code - DO NOT EDIT


% --- Executes just before elevator_gui_test is made visible.
function elevator_gui_test_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to elevator_gui_test (see VARARGIN)


% Choose default command line output for elevator_gui_test
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes elevator_gui_test wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = elevator_gui_test_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set_param('elevator_work2/Control','value','1')
set_param('elevator_work2/UserInput','value','1')
%set_param('elevator_alt/Constant','value','0')

% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set_param('elevator_work2/Control','value','1')
set_param('elevator_work2/UserInput','value','2')
%set_param('elevator_alt/Constant','value','1')

% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set_param('elevator_work2/Control','value','1')
set_param('elevator_work2/UserInput','value','3')
%set_param('elevator_alt/Constant','value','2')

% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set_param('elevator_work2/Control','value','1')
set_param('elevator_work2/UserInput','value','4')
%set_param('elevator_test/Internal-User','value','0')
%set_param('elevator_alt/Constant','value','3')
% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set_param('elevator_work2/Control','value','1')
set_param('elevator_work2/UserInput','value','5')
%set_param('elevator_test/Internal-User','value','0')
%set_param('elevator_alt/Constant','value','4')
%set(0,'DefaultUicontrolCreateFcn','set(gcbo,'BackgroundColor','white')')


% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set_param('elevator_work2/Control','value','0')