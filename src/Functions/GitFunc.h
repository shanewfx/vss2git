#ifndef __GitFunc_H__
#define __GitFunc_H__
#pragma once

#ifdef _GIT


namespace destination
{
	void Create(LPCTSTR szOutputDir, LPCTSTR szWorkingDir, LPCTSTR szTime, LPCTSTR szUser, LPCTSTR szEmail, LPCTSTR szComment);
	void Commit(LPCTSTR szOutputDir, LPCTSTR szWorkingDir, LPCTSTR szTime, LPCTSTR szUser, LPCTSTR szEmail, LPCTSTR szComment);

	void GetLastComment(LPCTSTR szWorkingDir, CString &sComment);
};
//namespace git


#endif //_GIT
#endif //__GitFunc_H__
