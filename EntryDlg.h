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

#if !defined(AFX_ENTRYDLG_H__AABB0084_93A4_11D4_82B9_00104B751D91__INCLUDED_)
#define AFX_ENTRYDLG_H__AABB0084_93A4_11D4_82B9_00104B751D91__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000
// EntryDlg.h : header file
//

/////////////////////////////////////////////////////////////////////////////
// CEntryDlg dialog

class CEntryDlg : public CDialog
{
// Construction
public:
	CEntryDlg(CWnd* pParent = NULL);   // standard constructor

// Dialog Data
	//{{AFX_DATA(CEntryDlg)
	enum { IDD = IDD_ENTRY };
	CString	m_text;
	//}}AFX_DATA


// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CEntryDlg)
	protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV support
	//}}AFX_VIRTUAL

// Implementation
protected:

	// Generated message map functions
	//{{AFX_MSG(CEntryDlg)
	virtual void OnOK();
	virtual BOOL OnInitDialog();
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
};

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_ENTRYDLG_H__AABB0084_93A4_11D4_82B9_00104B751D91__INCLUDED_)
