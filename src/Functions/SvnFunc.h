#ifndef __SvnFunc_H__
#define __SvnFunc_H__
#pragma once

#ifdef _SVN


namespace destination
{
	void Create(LPCTSTR szOutputDir, LPCTSTR szWorkingDir, LPCTSTR szTime, LPCTSTR szUser, LPCTSTR szEmail, LPCTSTR szComment);
	void Commit(LPCTSTR szOutputDir, LPCTSTR szWorkingDir, LPCTSTR szTime, LPCTSTR szUser, LPCTSTR szEmail, LPCTSTR szComment);

	void GetLastComment(LPCTSTR szWorkingDir, CString &sComment);
};
//namespace git


#endif //_SVN
#endif //__SvnFunc_H__
