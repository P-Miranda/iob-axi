ifneq (axiram,$(filter axiram, $(HW_MODULES)))

# Add to modules list
HW_MODULES+=axiram

# Sources
VSRC+=$(AXI_DIR)/submdules/V_AXI/rtl/axiram.v

endif
