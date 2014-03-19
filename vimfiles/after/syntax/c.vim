
hi SHOW_RED guifg=Red ctermfg=Red term=Underline
hi SHOW_OJ guifg=#FFBB00 ctermfg=Red term=Underline
hi SHOW_WIN_TYPES guifg=#0279EC ctermfg=Blue term=Underline
hi SHOW_WIN_D guifg=#00D95A ctermfg=Green term=Underline
" Common stuff
syn match SHOW_WIN_D "->"
syn match SHOW_RED "!"
syn keyword SHOW_OJ OPTIONAL OUT
" Common Types Definition
syn keyword SHOW_RED U08 U16 U32 U64
syn keyword SHOW_RED S08 S16 S32 S64
syn keyword SHOW_RED F32 F64
syn keyword SHOW_RED BOOL B08 B32 TRUE FALSE
syn keyword SHOW_RED NULL

" Common debug Directives
syn keyword SHOW_RED VERIFY ASSERT _ASSERT _ASSERTE

" Windows Types
syn keyword SHOW_WIN_TYPES APIENTRY ATOM BOOL TRUE FALSE BOOLEAN TRUE FALSE BYTE CALLBACK CALLBACK WINAPI APIENTRY WINAPI CALLBACK
syn keyword SHOW_WIN_TYPES CCHAR CHAR COLORREF COLORREF CONST DWORD DWORDLONG DWORD_PTR DWORD32 DWORD64 FLOAT HACCEL HALF_PTR HANDLE HBITMAP
syn keyword SHOW_WIN_TYPES HBRUSH HCOLORSPACE HCONV HCONVLIST HCURSOR HDC HDDEDATA HDESK HDROP HDWP HENHMETAFILE HFILE OpenFile CreateFile HFONT
syn keyword SHOW_WIN_TYPES HGDIOBJ HGLOBAL HHOOK HICON HINSTANCE HMODULE HINSTANCE HKEY HKL HLOCAL HMENU HMETAFILE HMODULE HMODULE HINSTANCE
syn keyword SHOW_WIN_TYPES HMONITOR HPALETTE HPEN HRESULT HRESULT FAILED SUCCEEDED HRGN HRSRC HSZ HWINSTA HWND INT INT_PTR INT8
syn keyword SHOW_WIN_TYPES INT16 INT32 INT64 LANGID LCID LCTYPE LGRPID EnumLanguageGroupLocales LONG LONGLONG LONG_PTR LONG32 LONG64 LPARAM LPBOOL
syn keyword SHOW_WIN_TYPES LPBYTE LPCOLORREF COLORREF LPCSTR LPCTSTR UNICODE LPCVOID LPCWSTR LPDWORD LPHANDLE LPINT LPLONG LPSTR LPTSTR UNICODE
syn keyword SHOW_WIN_TYPES LPVOID LPWORD LPWSTR LRESULT PBOOL PBOOLEAN PBYTE PCHAR PCSTR PCTSTR UNICODE PCWSTR PDWORD PDWORDLONG PDWORD_PTR
syn keyword SHOW_WIN_TYPES PDWORD32 PDWORD64 PFLOAT PHALF_PTR PHANDLE PHKEY PINT PINT_PTR PINT8 PINT16 PINT32 PINT64 PLCID PLONG PLONGLONG
syn keyword SHOW_WIN_TYPES PLONG_PTR PLONG32 PLONG64 POINTER_32 POINTER_64 POINTER_SIGNED POINTER_UNSIGNED PSHORT PSIZE_T PSSIZE_T PSTR PTBYTE PTCHAR PTSTR UNICODE
syn keyword SHOW_WIN_TYPES PUCHAR PUHALF_PTR PUINT PUINT_PTR PUINT8 PUINT16 PUINT32 PUINT64 PULONG PULONGLONG PULONG_PTR PULONG32 PULONG64 PUSHORT PVOID
syn keyword SHOW_WIN_TYPES PWCHAR PWORD PWSTR QWORD SC_HANDLE SC_LOCK SERVICE_STATUS_HANDLE SHORT SIZE_T SSIZE_T TBYTE UNICODE TCHAR UNICODE UCHAR
syn keyword SHOW_WIN_TYPES UHALF_PTR UINT UINT_PTR UINT8 UINT16 UINT32 UINT64 ULONG ULONGLONG ULONG_PTR ULONG32 ULONG64 UNICODE_STRING USHORT USN
syn keyword SHOW_WIN_TYPES VOID WCHAR WINAPI CALLBACK WINAPI APIENTRY WINAPI CALLBACK WORD WPARAM

" Windows Drivers
syn keyword SHOW_WIN_D PAGED_CODE NTSTATUS POOL_TYPE NT_SUCCESS

" api/ks.h
hi SHOW_API_KS guifg=#00D95A ctermfg=Green term=Underline
syn keyword SHOW_API_KS KSPRIORITY PKSPRIORITY KSIDENTIFIER PKSIDENTIFIER KSPROPERTY PKSPROPERTY KSMETHOD PKSMETHOD KSEVENT PKSEVENT
syn keyword SHOW_API_KS KSP_NODE PKSP_NODE KSM_NODE PKSM_NODE KSE_NODE PKSE_NODE 
syn keyword SHOW_API_KS KSDATARANGE PKSDATARANGE KSDATAFORMAT
" ddk/portcls.h
hi SHOW_DDK_PORTCLS guifg=#00D95A ctermfg=Green term=Underline
syn keyword SHOW_DDK_PORTCLS PRESOURCELIST PMINIPORTWAVECYCLICSTREAM
" ddk/punknown.h
hi SHOW_DDK_PUNKNOWN guifg=#00D95A ctermfg=Green term=Underline
syn keyword SHOW_DDK_PUNKNOWN IUnknown PUNKNOWN
