/***************************************************************************//**
 * @brief Mesh Generic Base library
 *******************************************************************************
 * # License
 * <b>Copyright 2021 Silicon Laboratories Inc. www.silabs.com</b>
 *******************************************************************************
 *
 * The licensor of this software is Silicon Laboratories Inc. Your use of this
 * software is governed by the terms of Silicon Labs Master Software License
 * Agreement (MSLA) available at
 * www.silabs.com/about-us/legal/master-software-license-agreement. This
 * software is distributed to you in Source Code format and is governed by the
 * sections of the MSLA applicable to Source Code.
 *
 ******************************************************************************/

#ifndef SL_BTMESH_GENERIC_BASE_H
#define SL_BTMESH_GENERIC_BASE_H

/**
 * @brief Initial size for handler registry
 *
 * Calculated based on definitions in component configuration files.
 */
#define SL_BTMESH_GENERIC_BASE_REGISTRY_INIT_SIZE 11

/**
 * @brief Initializes the generic base functionality
 */
extern sl_status_t sl_btmesh_generic_base_init(void);

/**
 * @brief Handles events for generic models
 * @param evt Event to handle
 */
extern void sl_btmesh_generic_base_on_event(sl_btmesh_msg_t *evt);

#endif // SL_BTMESH_GENERIC_BASE_H
