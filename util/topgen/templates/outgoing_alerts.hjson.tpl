// Copyright lowRISC contributors (OpenTitan project).
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0

// Generated by topgen.py

{
    ${alert_group}: [
        % for idx, alert in enumerate(alerts):
        {
            name: ${alert['name']}
            module_name: ${alert['module_name']}
            index: ${idx}
            type: ${alert['type']}
            async: ${alert['async']}
            width: ${alert['width']}
            lpg_idx: ${alert['lpg_idx']}
        }
        % endfor
    ]
}