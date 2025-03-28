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

#if !defined(AFX_SHOP_H__D419A651_84B6_11D4_82AC_00104B751D91__INCLUDED_)
#define AFX_SHOP_H__D419A651_84B6_11D4_82AC_00104B751D91__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000
// Shop.h : header file
//

/////////////////////////////////////////////////////////////////////////////
// CShop dialog

class CShop : public CDialog
{
// Construction
public:
	CShop(CWnd* pParent = NULL);   // standard constructor

// Dialog Data
	//{{AFX_DATA(CShop)
	enum { IDD = IDD_SHOP };
	CButton	m_Purchase;
	CListCtrl	m_Item_List;
	CString	m_credits;
	//}}AFX_DATA


// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CShop)
	protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV support
	//}}AFX_VIRTUAL

// Implementation
protected:

	// Generated message map functions
	//{{AFX_MSG(CShop)
	afx_msg void OnShopOrder();
	afx_msg void OnShopPurchase();
	virtual BOOL OnInitDialog();
	afx_msg void OnItemchangedShopItemList(NMHDR* pNMHDR, LRESULT* pResult);
	afx_msg BOOL OnHelpInfo(HELPINFO* pHelpInfo);
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()

	CImageList m_ilItems;
};

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_SHOP_H__D419A651_84B6_11D4_82AC_00104B751D91__INCLUDED_)
