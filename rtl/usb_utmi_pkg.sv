//==============================================================================
// Package with UTMI types and parameters
//
//------------------------------------------------------------------------------
// [usb20dev] 2018 Eden Synrez <esynr3z@gmail.com>
//==============================================================================

package usb_utmi_pkg;

import usb_pkg::*; // main package chaining
export usb_pkg::*;

typedef enum logic [1:0] {
    UTMI_LS_SE0 = 2'b00,
    UTMI_LS_DJ  = 2'b01,
    UTMI_LS_DK  = 2'b10,
    UTMI_LS_SE1 = 2'b11
} utmi_line_state_t;

typedef enum logic [1:0] {
    UTMI_OM_NORMAL   = 2'b00,
    UTMI_OM_NONDRIVE = 2'b01,
    UTMI_OM_DISABLE  = 2'b10
} utmi_op_mode_t;

endpackage : usb_utmi_pkg