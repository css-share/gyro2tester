/******************************************************************************
* Copyright (C) 2022 CHARLES DICKINSON
******************************************************************************/

/*****************************************************************************/
/**
*
* This file implements DMA engine-wise initialization and control functions.
* For more information on the implementation of this driver, see xaxidma.h.
*
* <pre>
* MODIFICATION HISTORY:
*
* Ver   Who  Date     Changes
* ----- ---- -------- -------------------------------------------------------
* 1.00a CD   05/09/22 First release
* </pre>
******************************************************************************/

/***************************** Include Files *********************************/

#include "gyro_application.h"


 /******************************************************************************/
u32 Buffer_Not_Full(UINTPTR BuffAddr)
{
	return ((XAxi_ReadReg(BuffAddr) & BUFFER_IDLE_MASK) ? FALSE : TRUE);
}
