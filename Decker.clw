; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CProjectDataDlg
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "decker.h"
LastPage=0

ClassCount=32
Class1=CCharDataDialog
Class2=CContractDataDialog
Class3=CContractListDialog
Class4=CHomeView
Class5=CDeckDataDialog
Class6=CDeckerApp
Class7=CIntroDlg
Class8=CMapView
Class9=CMatrixView
Class10=CMessageView
Class11=CNewCharDlg
Class12=CNodeView
Class13=COptionsDlg
Class14=CShop

ResourceCount=21
Resource1=IDD_BUILD
Resource2=IDD_ICE_DATA
Resource3=IDD_CONTRACT_DATA
Resource4=IDR_MESSAGEVIEW_POPUP
Resource5=IDD_ORDER_DLG
Resource6=IDD_DECK_DATA
Resource7=IDD_TRANSFER
Resource8=IDD_REST
Class15=CTransferDlg
Class16=CFileAccessDlg
Resource9=IDD_MISSION_RESULTS
Class17=CIceDataDlg
Resource10=IDD_INTRO
Resource11=IDD_ENTRY
Class18=CMissionResultsDlg
Class19=CRestDlg
Resource12=IDD_NEW_CHAR
Class20=CNewProjectDlg
Resource13=IDD_SHOP
Class21=CProjectDataDlg
Resource14=IDD_NEW_PROJECT_DLG
Class22=CEntryDlg
Resource15=IDD_PROJECT
Class23=COrderDlg
Class24=CHealthBar
Class25=CActiveBar
Class26=CNameBar
Class27=CImageDisplay
Class28=CAlarmBar
Class29=CClockView
Resource16=IDD_CHAR_DATA
Resource17=IDD_CONTRACT_LIST
Resource18=IDD_OPTIONS
Class30=CBuildDialog
Resource19=IDD_NAME
Class31=CNameDlg
Resource20=IDD_SOUND_EDIT
Class32=CSoundEditDlg
Resource21=IDR_MATRIX_ACC

[CLS:CCharDataDialog]
Type=0
BaseClass=CDialog
HeaderFile=CharDataDialog.h
ImplementationFile=CharDataDialog.cpp
LastObject=CCharDataDialog
Filter=D
VirtualFilter=dWC

[CLS:CContractDataDialog]
Type=0
BaseClass=CDialog
HeaderFile=ContractDataDialog.h
ImplementationFile=ContractDataDialog.cpp
Filter=D
VirtualFilter=dWC
LastObject=IDC_CONT_DEADLINE

[CLS:CContractListDialog]
Type=0
BaseClass=CDialog
HeaderFile=ContractListDialog.h
ImplementationFile=ContractListDialog.cpp
Filter=D
VirtualFilter=dWC
LastObject=CContractListDialog

[CLS:CHomeView]
Type=0
HeaderFile=homeview.h
ImplementationFile=homeview.cpp
BaseClass=CWnd 
Filter=W
VirtualFilter=WC
LastObject=CHomeView

[CLS:CDeckDataDialog]
Type=0
BaseClass=CDialog
HeaderFile=DeckDataDialog.h
ImplementationFile=DeckDataDialog.cpp
Filter=D
VirtualFilter=dWC
LastObject=IDC_DECK_SOFTWARE

[CLS:CDeckerApp]
Type=0
BaseClass=CWinApp
HeaderFile=Decker.h
ImplementationFile=Decker.cpp

[CLS:CIntroDlg]
Type=0
BaseClass=CDialog
HeaderFile=IntroDlg.h
ImplementationFile=IntroDlg.cpp
Filter=D
VirtualFilter=dWC
LastObject=CIntroDlg

[CLS:CMapView]
Type=0
BaseClass=CScrollView
HeaderFile=MapView.h
ImplementationFile=MapView.cpp

[CLS:CMatrixView]
Type=0
BaseClass=CWnd 
HeaderFile=MatrixView.h
ImplementationFile=MatrixView.cpp
LastObject=CMatrixView
Filter=W
VirtualFilter=WC

[CLS:CMessageView]
Type=0
BaseClass=CScrollView
HeaderFile=MessageView.h
ImplementationFile=MessageView.cpp
Filter=C
VirtualFilter=VWC
LastObject=CMessageView

[CLS:CNewCharDlg]
Type=0
BaseClass=CDialog
HeaderFile=NewCharDlg.h
ImplementationFile=NewCharDlg.cpp
Filter=D
VirtualFilter=dWC
LastObject=IDC_NEW_CHAR_IRONMAN

[CLS:CNodeView]
Type=0
BaseClass=CWnd 
HeaderFile=NodeView.h
ImplementationFile=NodeView.cpp
Filter=W
VirtualFilter=WC
LastObject=CNodeView

[CLS:COptionsDlg]
Type=0
BaseClass=CDialog
HeaderFile=OptionsDlg.h
ImplementationFile=OptionsDlg.cpp
LastObject=IDC_OPTIONS_SOUND
Filter=D
VirtualFilter=dWC

[CLS:CShop]
Type=0
BaseClass=CDialog
HeaderFile=Shop.h
ImplementationFile=Shop.cpp
Filter=D
VirtualFilter=dWC
LastObject=CShop

[DLG:IDD_CHAR_DATA]
Type=1
Class=CCharDataDialog
ControlCount=43
Control1=IDC_CHAR_VIEW_DECK,button,1342242816
Control2=IDCANCEL,button,1342242817
Control3=IDC_STATIC,static,1342308352
Control4=IDC_CHAR_NAME,static,1342308352
Control5=IDC_STATIC,static,1342308352
Control6=IDC_CHAR_REPUTATION,static,1342308352
Control7=IDC_STATIC,static,1342308352
Control8=IDC_CHAR_CREDITS,static,1342308352
Control9=IDC_STATIC,static,1342308352
Control10=IDC_CHAR_LIFESTYLE,static,1342308352
Control11=IDC_STATIC,static,1342308352
Control12=IDC_STATIC,static,1342308352
Control13=IDC_STATIC,static,1342308352
Control14=IDC_STATIC,static,1342308352
Control15=IDC_STATIC,static,1342308352
Control16=IDC_STATIC,static,1342308352
Control17=IDC_STATIC,button,1342177287
Control18=IDC_CHAR_ATTACK,static,1342308352
Control19=IDC_CHAR_DEFENSE,static,1342308352
Control20=IDC_CHAR_STEALTH,static,1342308352
Control21=IDC_CHAR_ANALYSIS,static,1342308352
Control22=IDC_CHAR_PROGRAMMING,static,1342308352
Control23=IDC_CHAR_CHIP_DESIGN,static,1342308352
Control24=IDC_STATIC,static,1342308352
Control25=IDC_CHAR_PHYS_HEALTH,static,1342308352
Control26=IDC_STATIC,static,1342308352
Control27=IDC_CHAR_SKILL_POINTS,static,1342308352
Control28=IDC_CHAR_INCR_ATTACK,button,1342242816
Control29=IDC_CHAR_INCR_DEFENSE,button,1342242816
Control30=IDC_CHAR_INCR_STEALTH,button,1342242816
Control31=IDC_CHAR_INCR_ANALYSIS,button,1342242816
Control32=IDC_CHAR_INCR_PROG,button,1342242816
Control33=IDC_CHAR_INCR_CHIP_DES,button,1342242816
Control34=IDC_STATIC,button,1342177287
Control35=IDC_STATIC,static,1342308352
Control36=IDC_CHAR_LIFESTYLE_COST,static,1342308352
Control37=IDC_CHAR_LIFESTYLE_UPGRADE,button,1342242816
Control38=IDC_STATIC,static,1342308352
Control39=IDC_CHAR_LIFESTYLE_UPGRADE_COST,static,1342308352
Control40=IDC_CHAR_DATE,static,1342308352
Control41=IDC_STATIC,static,1342308352
Control42=IDC_CHAR_RENT_DUE_TIME,static,1342308352
Control43=IDC_CHAR_IRONMAN,static,1342308352

[DLG:IDD_CONTRACT_DATA]
Type=1
Class=CContractDataDialog
ControlCount=16
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,static,1342308352
Control4=IDC_CONT_DESC,static,1342308480
Control5=IDC_STATIC,static,1342308352
Control6=IDC_STATIC,static,1342308352
Control7=IDC_STATIC,static,1342308352
Control8=IDC_STATIC,static,1342308352
Control9=IDC_CONT_TYPE,static,1342308480
Control10=IDC_CONT_TARGET_CORP,static,1342308480
Control11=IDC_CONT_DIFFICULTY,static,1342308352
Control12=IDC_CONT_PAY,static,1342308352
Control13=IDC_STATIC,static,1342308352
Control14=IDC_CONT_DEADLINE,static,1342308352
Control15=IDC_CONT_STATUS1,static,1342308352
Control16=IDC_CONT_STATUS2,static,1342308480

[DLG:IDD_CONTRACT_LIST]
Type=1
Class=CContractListDialog
ControlCount=3
Control1=IDC_VC_VIEW,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_VC_CONTRACT_LIST,SysListView32,1350664205

[DLG:IDD_DECK_DATA]
Type=1
Class=CDeckDataDialog
ControlCount=35
Control1=IDC_STATIC,button,1342177287
Control2=IDC_STATIC,static,1342308352
Control3=IDC_DECK_CPU,static,1342308352
Control4=IDC_STATIC,static,1342308352
Control5=IDC_DECK_COP,static,1342308352
Control6=IDC_STATIC,static,1342308352
Control7=IDC_DECK_ATTACK,static,1342308352
Control8=IDC_STATIC,static,1342308352
Control9=IDC_DECK_DEFENSE,static,1342308352
Control10=IDC_STATIC,static,1342308352
Control11=IDC_DECK_STEALTH,static,1342308352
Control12=IDC_STATIC,static,1342308352
Control13=IDC_DECK_ANALYSIS,static,1342308352
Control14=IDC_STATIC,static,1342308352
Control15=IDC_DECK_OTHER_HW,static,1342308352
Control16=IDC_STATIC,button,1342177287
Control17=IDC_DECK_SOFTWARE,SysListView32,1350631437
Control18=IDC_STATIC,static,1342308352
Control19=IDC_DECK_CURRENT_LOAD,static,1342308352
Control20=IDC_STATIC,static,1342308352
Control21=IDC_DECK_LOAD_LIGHT,static,1342308352
Control22=IDC_STATIC,static,1342308352
Control23=IDC_STATIC,static,1342308352
Control24=IDC_DECK_LOAD_HEAVY,static,1342308352
Control25=IDC_DECK_UP,button,1342242955
Control26=IDC_DECK_DOWN,button,1342242955
Control27=IDC_DECK_LOAD,button,1342242816
Control28=IDC_DECK_DEFAULT,button,1342242816
Control29=IDC_DECK_CLEAR,button,1342242816
Control30=IDC_DECK_TRASH,button,1342242816
Control31=IDC_DECK_RENAME,button,1342242816
Control32=IDC_DECK_SOUND,button,1342242816
Control33=IDC_DECK_VIEW_CHAR,button,1342242817
Control34=IDCANCEL,button,1342242816
Control35=IDC_DECK_LOAD_AVERAGE,static,1342308352

[DLG:IDD_INTRO]
Type=1
Class=CIntroDlg
ControlCount=7
Control1=IDC_INTRO_NEW,button,1342242816
Control2=IDC_STATIC,static,1342177294
Control3=IDC_INTRO_LOAD,button,1342242816
Control4=IDCANCEL,button,1342242816
Control5=IDC_VERSION,static,1342308354
Control6=IDC_STATIC,static,1342308353
Control7=IDC_STATIC,static,1342308352

[DLG:IDD_NEW_CHAR]
Type=1
Class=CNewCharDlg
ControlCount=17
Control1=IDC_STATIC,static,1342308352
Control2=IDC_NEW_CHAR_NAME,edit,1350631552
Control3=IDC_STATIC,static,1342308352
Control4=IDC_NEW_CHAR_IMAGE,button,1476460555
Control5=IDC_NEW_CHAR_IMAGE_SPIN,msctls_updown32,1342177381
Control6=IDC_STATIC,static,1342308352
Control7=IDC_NEW_CHAR_BONUS,button,1342308361
Control8=IDC_NEW_CHAR_BONUS1,button,1342177289
Control9=IDC_NEW_CHAR_BONUS2,button,1342177289
Control10=IDC_NEW_CHAR_BONUS3,button,1342177289
Control11=IDC_NEW_CHAR_BONUS4,button,1342177289
Control12=IDC_NEW_CHAR_IRONMAN,button,1342242819
Control13=IDOK,button,1342373889
Control14=IDCANCEL,button,1342242816
Control15=IDC_STATIC,button,1342177287
Control16=IDC_NEW_CHAR_TOOLTIPS,button,1342242819
Control17=IDC_STATIC,button,1342177287

[DLG:IDD_OPTIONS]
Type=1
Class=COptionsDlg
ControlCount=9
Control1=IDCANCEL,button,1342242817
Control2=IDC_OPTIONS_QUICK_LOAD,button,1342242816
Control3=IDC_OPTIONS_LOAD,button,1342242816
Control4=IDC_OPTIONS_SAVE,button,1342242816
Control5=IDC_OPTIONS_SAVEAS,button,1342242816
Control6=IDC_OPTIONS_NEW,button,1342242816
Control7=IDC_OPTIONS_QUIT,button,1342242816
Control8=IDC_OPTIONS_TOOLTIPS,button,1342242819
Control9=IDC_OPTIONS_SOUND,button,1342242819

[DLG:IDD_SHOP]
Type=1
Class=CShop
ControlCount=7
Control1=IDCANCEL,button,1342242816
Control2=IDC_STATIC,static,1342308352
Control3=IDC_SHOP_ITEM_LIST,SysListView32,1350664205
Control4=IDC_SHOP_PURCHASE,button,1342242816
Control5=IDC_SHOP_ORDER,button,1342242816
Control6=IDC_STATIC,static,1342308352
Control7=IDC_SHOP_CREDITS,static,1342308352

[DLG:IDD_TRANSFER]
Type=1
Class=CTransferDlg
ControlCount=13
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_TRANSFER_ITEM_LIST,SysListView32,1350664205
Control4=IDC_TRANSFER_LOAD_TEXT,static,1342308352
Control5=IDC_TRANSFER_LOAD,static,1342308352
Control6=IDC_TRANSFER_AFTER_TEXT,static,1342308352
Control7=IDC_TRANSFER_AFTER,static,1342308352
Control8=IDC_TRANSFER_LIGHT_TEXT,static,1342308352
Control9=IDC_TRANSFER_AVERAGE_TEXT,static,1342308352
Control10=IDC_TRANSFER_HEAVY_TEXT,static,1342308352
Control11=IDC_TRANSFER_LIGHT,static,1342308352
Control12=IDC_TRANSFER_AVERAGE,static,1342308352
Control13=IDC_TRANSFER_HEAVY,static,1342308352

[CLS:CTransferDlg]
Type=0
HeaderFile=TransferDlg.h
ImplementationFile=TransferDlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CTransferDlg

[CLS:CFileAccessDlg]
Type=0
HeaderFile=FileAccessDlg.h
ImplementationFile=FileAccessDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=CFileAccessDlg
VirtualFilter=dWC

[DLG:IDD_ICE_DATA]
Type=1
Class=CIceDataDlg
ControlCount=12
Control1=IDOK,button,1342242817
Control2=IDC_STATIC,static,1342308352
Control3=IDC_STATIC,static,1342308352
Control4=IDC_STATIC,static,1342308352
Control5=IDC_STATIC,static,1342308352
Control6=IDC_ICE_NAME,static,1342308480
Control7=IDC_ICE_TYPE,static,1342308480
Control8=IDC_ICE_RATING,static,1342308480
Control9=IDC_ICE_STATUS,static,1342308480
Control10=IDC_STATIC,static,1342308352
Control11=IDC_ICE_NOTES,static,1342308480
Control12=IDC_ICE_PIC,button,1476395019

[CLS:CIceDataDlg]
Type=0
HeaderFile=IceDataDlg.h
ImplementationFile=IceDataDlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CIceDataDlg

[DLG:IDD_MISSION_RESULTS]
Type=1
Class=CMissionResultsDlg
ControlCount=18
Control1=IDOK,button,1342242817
Control2=IDC_STATIC,static,1342308352
Control3=IDC_STATIC,static,1342308352
Control4=IDC_STATIC,static,1342308352
Control5=IDC_MR_CONTRACT,static,1342308480
Control6=IDC_MR_RESULT,static,1342308352
Control7=IDC_MR_SUMMARY,static,1342308352
Control8=IDC_STATIC,static,1342308352
Control9=IDC_STATIC,static,1342308352
Control10=IDC_STATIC,static,1342308352
Control11=IDC_MR_PAY,static,1342308352
Control12=IDC_MR_FILES,static,1342308352
Control13=IDC_MR_TOTAL,static,1342308352
Control14=IDC_STATIC,static,1342181380
Control15=IDC_STATIC,static,1342308352
Control16=IDC_MR_REP,static,1342308352
Control17=IDC_STATIC,static,1342308352
Control18=IDC_MR_SKILL_PTS,static,1342308352

[CLS:CMissionResultsDlg]
Type=0
HeaderFile=MissionResultsDlg.h
ImplementationFile=MissionResultsDlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CMissionResultsDlg

[DLG:IDD_REST]
Type=1
Class=CRestDlg
ControlCount=31
Control1=IDOK,button,1342242817
Control2=IDC_STATIC,static,1342308352
Control3=IDC_STATIC,static,1342308352
Control4=IDC_HEAL,button,1342242816
Control5=IDC_HEAL_ALL,button,1342242816
Control6=IDC_REST_TIME_HOME,static,1342308352
Control7=IDC_REST_TIME_HOME_ALL,static,1342308352
Control8=IDC_REST_TIME_HOSP,static,1342308352
Control9=IDC_REST_TIME_HOSP_ALL,static,1342308352
Control10=IDC_REST_COST_HOSP,static,1342308352
Control11=IDC_REST_COST_HOSP_ALL,static,1342308352
Control12=IDC_HOSP_HEAL,button,1342242816
Control13=IDC_HOSP_HEAL_ALL,button,1342242816
Control14=IDC_STATIC,button,1342177287
Control15=IDC_STATIC,button,1342177287
Control16=IDC_REST_DATE,static,1342308352
Control17=IDC_REST_HEALTH,static,1342308352
Control18=IDC_STATIC,static,1342308352
Control19=IDC_REST_MONEY,static,1342308352
Control20=IDC_STATIC,static,1342312448
Control21=IDC_STATIC,static,1342308352
Control22=IDC_STATIC,static,1342312448
Control23=IDC_STATIC,static,1342308352
Control24=IDC_STATIC,static,1342312448
Control25=IDC_STATIC,static,1342308352
Control26=IDC_STATIC,static,1342312448
Control27=IDC_STATIC,static,1342308352
Control28=IDC_STATIC,static,1342308352
Control29=IDC_STATIC,static,1342308352
Control30=IDC_REST_WAIT,button,1342242816
Control31=IDC_STATIC,button,1342177287

[CLS:CRestDlg]
Type=0
HeaderFile=RestDlg.h
ImplementationFile=RestDlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CRestDlg

[DLG:IDD_NEW_PROJECT_DLG]
Type=1
Class=CNewProjectDlg
ControlCount=14
Control1=IDCANCEL,button,1342242817
Control2=IDC_PROJ_TYPE,combobox,1344339971
Control3=IDC_PROJ_CLASS,combobox,1344339971
Control4=IDC_PROJ_RATING,combobox,1344339971
Control5=IDOK,button,1342242816
Control6=IDC_STATIC,static,1342308352
Control7=IDC_STATIC,static,1342308352
Control8=IDC_STATIC,static,1342308352
Control9=IDC_PROJ_SOURCE,static,1342308352
Control10=IDC_STATIC,static,1342308352
Control11=IDC_STATIC,static,1342308352
Control12=IDC_PROJ_TIME,static,1342308352
Control13=IDC_STATIC,static,1342308352
Control14=IDC_PROJ_SKILL,static,1342308352

[CLS:CNewProjectDlg]
Type=0
HeaderFile=NewProjectDlg.h
ImplementationFile=NewProjectDlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CNewProjectDlg

[DLG:IDD_PROJECT]
Type=1
Class=CProjectDataDlg
ControlCount=21
Control1=IDCANCEL,button,1342242816
Control2=IDC_PROJ_WORK_DAY,button,1342242816
Control3=IDC_PROJ_FINISH,button,1342242816
Control4=IDC_PROJ_WORK_WEEK,button,1342242816
Control5=IDC_PROJ_NEW,button,1342242816
Control6=IDC_PROJ_SOURCE,SysListView32,1350631437
Control7=IDC_PROJ_BUILD,button,1342242816
Control8=IDC_PROJ_TRASH,button,1342242816
Control9=IDC_STATIC,static,1342308352
Control10=IDC_STATIC,button,1342177287
Control11=IDC_STATIC,static,1342308352
Control12=IDC_STATIC,static,1342308352
Control13=IDC_STATIC,button,1342177287
Control14=IDC_PROJ_DATE,static,1342308352
Control15=IDC_PROJ_TYPE,static,1342308352
Control16=IDC_PROJ_TIME,static,1342308352
Control17=IDC_STATIC,button,1342177287
Control18=IDC_STATIC,static,1342308352
Control19=IDC_STATIC,static,1342308352
Control20=IDC_PROJ_CHIP_TYPE,static,1342308352
Control21=IDC_PROJ_CHIP_TIME,static,1342308352

[CLS:CProjectDataDlg]
Type=0
HeaderFile=ProjectDataDlg.h
ImplementationFile=ProjectDataDlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDC_PROJ_SOURCE

[DLG:IDD_ENTRY]
Type=1
Class=CEntryDlg
ControlCount=3
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_TEXT,edit,1350631552

[CLS:CEntryDlg]
Type=0
HeaderFile=EntryDlg.h
ImplementationFile=EntryDlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CEntryDlg

[DLG:IDD_ORDER_DLG]
Type=1
Class=COrderDlg
ControlCount=12
Control1=IDCANCEL,button,1342242817
Control2=IDC_ORDER_TYPE,combobox,1344339971
Control3=IDC_ORDER_CLASS,combobox,1344339971
Control4=IDC_ORDER_RATING,combobox,1344339971
Control5=IDOK,button,1342242816
Control6=IDC_STATIC,static,1342308352
Control7=IDC_STATIC,static,1342308352
Control8=IDC_STATIC,static,1342308352
Control9=IDC_STATIC,static,1342308352
Control10=IDC_ORDER_COST,static,1342308352
Control11=IDC_STATIC,static,1342308352
Control12=IDC_ORDER_TIME,static,1342308352

[CLS:COrderDlg]
Type=0
HeaderFile=OrderDlg.h
ImplementationFile=OrderDlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=COrderDlg

[CLS:CHealthBar]
Type=0
HeaderFile=HealthBar.h
ImplementationFile=HealthBar.cpp
BaseClass=CWnd
Filter=W
VirtualFilter=WC
LastObject=CHealthBar

[CLS:CActiveBar]
Type=0
HeaderFile=ActiveBar.h
ImplementationFile=ActiveBar.cpp
BaseClass=CWnd
Filter=W
VirtualFilter=WC
LastObject=CActiveBar

[CLS:CNameBar]
Type=0
HeaderFile=NameBar.h
ImplementationFile=NameBar.cpp
BaseClass=CWnd
Filter=W
VirtualFilter=WC
LastObject=CNameBar

[CLS:CImageDisplay]
Type=0
HeaderFile=ImageDisplay.h
ImplementationFile=ImageDisplay.cpp
BaseClass=CWnd
Filter=W
VirtualFilter=WC
LastObject=CImageDisplay

[CLS:CAlarmBar]
Type=0
HeaderFile=AlarmBar.h
ImplementationFile=AlarmBar.cpp
BaseClass=CWnd
Filter=W
VirtualFilter=WC
LastObject=CAlarmBar

[CLS:CClockView]
Type=0
HeaderFile=ClockView.h
ImplementationFile=ClockView.cpp
BaseClass=CWnd
Filter=W
VirtualFilter=WC
LastObject=CClockView

[MNU:IDR_MESSAGEVIEW_POPUP]
Type=1
Class=?
Command1=ID_MSGVIEWMENU_CLEAR
CommandCount=1

[ACL:IDR_MATRIX_ACC]
Type=1
Class=?
Command1=IDC_ATTACK
Command2=IDC_DECRYPT
Command3=IDC_DECEIVE
Command4=IDC_EVALUATE
Command5=IDC_SMOKE
Command6=IDC_SILENCE
Command7=IDC_QUICK_LOAD_KEY
Command8=IDC_MEDIC
Command9=IDC_RELOCATE
Command10=IDC_SCAN
Command11=IDC_QUICK_SAVE_KEY
Command12=IDC_VIEW_ICE
Command13=IDC_MATRIX_S
Command14=IDC_MATRIX_W
Command15=IDC_MATRIX_E
Command16=IDC_NEXT_TARGET
Command17=IDC_MATRIX_N
Command18=IDC_WAIT1
Command19=IDC_ANALYZE
CommandCount=19

[DLG:IDD_BUILD]
Type=1
Class=CBuildDialog
ControlCount=7
Control1=IDC_STATIC,static,1342308352
Control2=IDC_BUILD_TEXT,edit,1350631552
Control3=IDC_BUILD_LOAD,button,1342242819
Control4=IDC_BUILD_TRASH,button,1342242819
Control5=IDC_BUILD_UNLOAD,button,1342242819
Control6=IDOK,button,1342242817
Control7=IDCANCEL,button,1342242816

[CLS:CBuildDialog]
Type=0
HeaderFile=BuildDialog.h
ImplementationFile=BuildDialog.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDC_BUILD_LOAD

[DLG:IDD_NAME]
Type=1
Class=CNameDlg
ControlCount=4
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,static,1342308352
Control4=IDC_NAME_TEXT,edit,1350631552

[CLS:CNameDlg]
Type=0
HeaderFile=NameDlg.h
ImplementationFile=NameDlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDOK

[DLG:IDD_SOUND_EDIT]
Type=1
Class=CSoundEditDlg
ControlCount=5
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,static,1342308352
Control4=IDC_SOUND_LIST,listbox,1352728833
Control5=IDC_SOUND_PLAY,button,1342242816

[CLS:CSoundEditDlg]
Type=0
HeaderFile=SoundEditDlg.h
ImplementationFile=SoundEditDlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDCANCEL

