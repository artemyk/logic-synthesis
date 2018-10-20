/**CFile****************************************************************

  FileName    [aio.h]

  PackageName [MVSIS 2.0: Multi-valued logic synthesis system.]

  Synopsis    [External declarations of the input/output package.]

  Author      [MVSIS Group]
  
  Affiliation [UC Berkeley]

  Date        [Ver. 1.0. Started - February 1, 2003.]

  Revision    [$Id: aio.h,v 1.1 2004/02/19 03:06:40 alanmi Exp $]

***********************************************************************/

#ifndef __AIO_H__
#define __AIO_H__

////////////////////////////////////////////////////////////////////////
///                          INCLUDES                                ///
////////////////////////////////////////////////////////////////////////

////////////////////////////////////////////////////////////////////////
///                         PARAMETERS                               ///
////////////////////////////////////////////////////////////////////////

////////////////////////////////////////////////////////////////////////
///                    STRUCTURE DEFINITIONS                         ///
////////////////////////////////////////////////////////////////////////

////////////////////////////////////////////////////////////////////////
///                       MACRO DEFITIONS                            ///
////////////////////////////////////////////////////////////////////////

////////////////////////////////////////////////////////////////////////
///                     FUNCTION DEFITIONS                           ///
////////////////////////////////////////////////////////////////////////

/*=== aioRead.c ======================================================*/
extern Aut_Auto_t *  Aio_AutoRead( Mv_Frame_t * pMvsis, char * FileName, Aut_Man_t * pManDd );
/*=== aioWrite.c ======================================================*/
extern void          Aio_AutoWrite( Aut_Auto_t * pAut, char * FileName, bool fWriteAut, bool fWriteFsm );

////////////////////////////////////////////////////////////////////////
///                       END OF FILE                                ///
////////////////////////////////////////////////////////////////////////

#endif
