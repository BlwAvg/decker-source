//////////////////////////////////////////////////////////////////////
//Decker - A Cyberspace RPG
//Copyright (C) 2001  Shawn Overcash
//
//This program is free software; you can redistribute it and/or
//modify it under the terms of the GNU General Public License
//as published by the Free Software Foundation; either version 2
//of the License, or (at your option) any later version.
//
//This program is distributed in the hope that it will be useful,
//but WITHOUT ANY WARRANTY; without even the implied warranty of
//MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//GNU General Public License for more details.
//
//You should have received a copy of the GNU General Public License
//along with this program; if not, write to the Free Software
//Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
//////////////////////////////////////////////////////////////////////

#if !defined(AFX_BUILDDIALOG_H__28842881_0D7D_11D5_833F_00104B751D91__INCLUDED_)
#define AFX_BUILDDIALOG_H__28842881_0D7D_11D5_833F_00104B751D91__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000
// BuildDialog.h : header file
//

/////////////////////////////////////////////////////////////////////////////
// CBuildDialog dialog

class CBuildDialog : public CDialog
{
// Construction
public:
	CBuildDialog(CWnd* pParent = NULL);   // standard constructor

// Dialog Data
	//{{AFX_DATA(CBuildDialog)
	enum { IDD = IDD_BUILD };
	CButton	m_Unload;
	CButton	m_Trash;
	CButton	m_Load;
	BOOL	m_load;
	CString	m_text;
	BOOL	m_trash;
	BOOL	m_unload;
	//}}AFX_DATA


// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CBuildDialog)
	protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV support
	//}}AFX_VIRTUAL

// Implementation
protected:

	// Generated message map functions
	//{{AFX_MSG(CBuildDialog)
	virtual BOOL OnInitDialog();
	afx_msg void OnBuildTrash();
	afx_msg void OnBuildUnload();
	virtual void OnOK();
	afx_msg void OnBuildLoad();
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()

public:
	BOOL m_bAllowLoad;
};

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_BUILDDIALOG_H__28842881_0D7D_11D5_833F_00104B751D91__INCLUDED_)
