//*****************************************************************************
// enet_fs.h - Prototypes for the file system module.
//*****************************************************************************

#ifndef __ENET_FS_H__
#define __ENET_FS_H__

//*****************************************************************************
// If building with a C++ compiler, make all of the definitions in this header
// have a C binding.
//*****************************************************************************
#ifdef __cplusplus
extern "C"
{
#endif

//*****************************************************************************
// Prototypes.
//*****************************************************************************
extern void fs_init(void);
extern void fs_tick(uint32_t ui32TickMS);

//*****************************************************************************
// Mark the end of the C bindings section for C++ compilers.
//*****************************************************************************
#ifdef __cplusplus
}
#endif

#endif // __ENET_FS_H__
