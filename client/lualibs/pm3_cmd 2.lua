--[[
These are Proxmark command definitions.
This file is automatically generated from pm3_cmd.h - DON'T EDIT MANUALLY.
--]]
local __commands = {
CMD_DEVICE_INFO = 0x0000,
CMD_SETUP_WRITE = 0x0001,
CMD_FINISH_WRITE = 0x0003,
CMD_HARDWARE_RESET = 0x0004,
CMD_START_FLASH = 0x0005,
CMD_CHIP_INFO = 0x0006,
CMD_BL_VERSION = 0x0007,
CMD_NACK = 0x00fe,
CMD_ACK = 0x00ff,
CMD_DEBUG_PRINT_STRING = 0x0100,
CMD_DEBUG_PRINT_INTEGERS = 0x0101,
CMD_DEBUG_PRINT_BYTES = 0x0102,
CMD_LCD_RESET = 0x0103,
CMD_LCD = 0x0104,
CMD_BUFF_CLEAR = 0x0105,
CMD_READ_MEM = 0x0106,
CMD_VERSION = 0x0107,
CMD_STATUS = 0x0108,
CMD_PING = 0x0109,
CMD_DOWNLOAD_EML_BIGBUF = 0x0110,
CMD_DOWNLOADED_EML_BIGBUF = 0x0111,
CMD_CAPABILITIES = 0x0112,
CMD_QUIT_SESSION = 0x0113,
CMD_SET_DBGMODE = 0x0114,
CMD_STANDALONE = 0x0115,
CMD_WTX = 0x0116,
CMD_TIA = 0x0117,
CMD_BREAK_LOOP = 0x0118,
CMD_FLASHMEM_WRITE = 0x0121,
CMD_FLASHMEM_WIPE = 0x0122,
CMD_FLASHMEM_DOWNLOAD = 0x0123,
CMD_FLASHMEM_DOWNLOADED = 0x0124,
CMD_FLASHMEM_INFO = 0x0125,
CMD_FLASHMEM_SET_SPIBAUDRATE = 0x0126,
CMD_SPIFFS_MOUNT = 0x0130,
CMD_SPIFFS_UNMOUNT = 0x0131,
CMD_SPIFFS_WRITE = 0x0132,
CMD_SPIFFS_APPEND = 0x1132,
CMD_SPIFFS_READ = 0x0133,
CMD_SPIFFS_REMOVE = 0x0134,
CMD_SPIFFS_RM = CMD_SPIFFS_REMOVE,
CMD_SPIFFS_RENAME = 0x0135,
CMD_SPIFFS_MV = CMD_SPIFFS_RENAME,
CMD_SPIFFS_COPY = 0x0136,
CMD_SPIFFS_CP = CMD_SPIFFS_COPY,
CMD_SPIFFS_STAT = 0x0137,
CMD_SPIFFS_FSTAT = 0x0138,
CMD_SPIFFS_INFO = 0x0139,
CMD_SPIFFS_FORMAT = CMD_FLASHMEM_WIPE,
CMD_SPIFFS_PRINT_TREE = 0x2130,
CMD_SPIFFS_GET_TREE = 0x2131,
CMD_SPIFFS_TEST = 0x2132,
CMD_SPIFFS_PRINT_FSINFO = 0x2133,
CMD_SPIFFS_DOWNLOAD = 0x2134,
CMD_SPIFFS_DOWNLOADED = 0x2135,
CMD_SPIFFS_CHECK = 0x3000,
CMD_SMART_RAW = 0x0140,
CMD_SMART_UPGRADE = 0x0141,
CMD_SMART_UPLOAD = 0x0142,
CMD_SMART_ATR = 0x0143,
CMD_SMART_SETBAUD = 0x0144,
CMD_SMART_SETCLOCK = 0x0145,
CMD_USART_RX = 0x0160,
CMD_USART_TX = 0x0161,
CMD_USART_TXRX = 0x0162,
CMD_USART_CONFIG = 0x0163,
CMD_LF_TI_READ = 0x0202,
CMD_LF_TI_WRITE = 0x0203,
CMD_LF_ACQ_RAW_ADC = 0x0205,
CMD_LF_MOD_THEN_ACQ_RAW_ADC = 0x0206,
CMD_DOWNLOAD_BIGBUF = 0x0207,
CMD_DOWNLOADED_BIGBUF = 0x0208,
CMD_LF_UPLOAD_SIM_SAMPLES = 0x0209,
CMD_LF_SIMULATE = 0x020A,
CMD_LF_HID_DEMOD = 0x020B,
CMD_LF_HID_SIMULATE = 0x020C,
CMD_LF_SET_DIVISOR = 0x020D,
CMD_LF_SIMULATE_BIDIR = 0x020E,
CMD_SET_ADC_MUX = 0x020F,
CMD_LF_HID_CLONE = 0x0210,
CMD_LF_EM410X_WRITE = 0x0211,
CMD_LF_T55XX_READBL = 0x0214,
CMD_LF_T55XX_WRITEBL = 0x0215,
CMD_LF_T55XX_RESET_READ = 0x0216,
CMD_LF_PCF7931_READ = 0x0217,
CMD_LF_PCF7931_WRITE = 0x0223,
CMD_LF_EM4X_READWORD = 0x0218,
CMD_LF_EM4X_WRITEWORD = 0x0219,
CMD_LF_IO_DEMOD = 0x021A,
CMD_LF_EM410X_DEMOD = 0x021C,
CMD_LF_SAMPLING_SET_CONFIG = 0x021D,
CMD_LF_FSK_SIMULATE = 0x021E,
CMD_LF_ASK_SIMULATE = 0x021F,
CMD_LF_PSK_SIMULATE = 0x0220,
CMD_LF_NRZ_SIMULATE = 0x0232,
CMD_LF_AWID_DEMOD = 0x0221,
CMD_LF_VIKING_CLONE = 0x0222,
CMD_LF_T55XX_WAKEUP = 0x0224,
CMD_LF_COTAG_READ = 0x0225,
CMD_LF_T55XX_SET_CONFIG = 0x0226,
CMD_LF_SAMPLING_GET_CONFIG = 0x0227,
CMD_LF_T55XX_CHK_PWDS = 0x0230,
CMD_LF_T55XX_DANGERRAW = 0x0231,
CMD_HF_ISO15693_ACQ_RAW_ADC = 0x0300,
CMD_HF_SRI_READ = 0x0303,
CMD_HF_ISO14443B_COMMAND = 0x0305,
CMD_HF_ISO15693_READER = 0x0310,
CMD_HF_ISO15693_SIMULATE = 0x0311,
CMD_HF_ISO15693_RAWADC = 0x0312,
CMD_HF_ISO15693_COMMAND = 0x0313,
CMD_HF_ISO15693_FINDAFI = 0x0315,
CMD_LF_SNIFF_RAW_ADC = 0x0317,
CMD_LF_HITAG_SNIFF = 0x0370,
CMD_LF_HITAG_SIMULATE = 0x0371,
CMD_LF_HITAG_READER = 0x0372,
CMD_LF_HITAGS_TEST_TRACES = 0x0367,
CMD_LF_HITAGS_SIMULATE = 0x0368,
CMD_LF_HITAGS_READ = 0x0373,
CMD_LF_HITAGS_WRITE = 0x0375,
CMD_HF_ISO14443A_ANTIFUZZ = 0x0380,
CMD_HF_ISO14443B_SIMULATE = 0x0381,
CMD_HF_ISO14443B_SNIFF = 0x0382,
CMD_HF_ISO14443A_SNIFF = 0x0383,
CMD_HF_ISO14443A_SIMULATE = 0x0384,
CMD_HF_ISO14443A_READER = 0x0385,
CMD_HF_LEGIC_SIMULATE = 0x0387,
CMD_HF_LEGIC_READER = 0x0388,
CMD_HF_LEGIC_WRITER = 0x0389,
CMD_HF_EPA_COLLECT_NONCE = 0x038A,
CMD_HF_EPA_REPLAY = 0x038B,
CMD_HF_LEGIC_INFO = 0x03BC,
CMD_HF_LEGIC_ESET = 0x03BD,
CMD_HF_ICLASS_READCHECK = 0x038F,
CMD_HF_ICLASS_CLONE = 0x0390,
CMD_HF_ICLASS_DUMP = 0x0391,
CMD_HF_ICLASS_SNIFF = 0x0392,
CMD_HF_ICLASS_SIMULATE = 0x0393,
CMD_HF_ICLASS_READER = 0x0394,
CMD_HF_ICLASS_REPLAY = 0x0395,
CMD_HF_ICLASS_READBL = 0x0396,
CMD_HF_ICLASS_WRITEBL = 0x0397,
CMD_HF_ICLASS_EML_MEMSET = 0x0398,
CMD_HF_ICLASS_AUTH = 0x0399,
CMD_HF_ICLASS_CHKKEYS = 0x039A,
CMD_HF_FELICA_SIMULATE = 0x03A0,
CMD_HF_FELICA_SNIFF = 0x03A1,
CMD_HF_FELICA_COMMAND = 0x03A2,
CMD_HF_FELICALITE_DUMP = 0x03AA,
CMD_HF_FELICALITE_SIMULATE = 0x03AB,
CMD_MEASURE_ANTENNA_TUNING = 0x0400,
CMD_MEASURE_ANTENNA_TUNING_HF = 0x0401,
CMD_MEASURE_ANTENNA_TUNING_LF = 0x0402,
CMD_LISTEN_READER_FIELD = 0x0420,
CMD_HF_DROPFIELD = 0x0430,
CMD_FPGA_MAJOR_MODE_OFF = 0x0500,
CMD_HF_MIFARE_EML_MEMCLR = 0x0601,
CMD_HF_MIFARE_EML_MEMSET = 0x0602,
CMD_HF_MIFARE_EML_MEMGET = 0x0603,
CMD_HF_MIFARE_EML_LOAD = 0x0604,
CMD_HF_MIFARE_CSETBL = 0x0605,
CMD_HF_MIFARE_CGETBL = 0x0606,
CMD_HF_MIFARE_CIDENT = 0x0607,
CMD_HF_MIFARE_SIMULATE = 0x0610,
CMD_HF_MIFARE_READER = 0x0611,
CMD_HF_MIFARE_NESTED = 0x0612,
CMD_HF_MIFARE_ACQ_ENCRYPTED_NONCES = 0x0613,
CMD_HF_MIFARE_ACQ_NONCES = 0x0614,
CMD_HF_MIFARE_STATIC_NESTED = 0x0615,
CMD_HF_MIFARE_READBL = 0x0620,
CMD_HF_MIFAREU_READBL = 0x0720,
CMD_HF_MIFARE_READSC = 0x0621,
CMD_HF_MIFAREU_READCARD = 0x0721,
CMD_HF_MIFARE_WRITEBL = 0x0622,
CMD_HF_MIFAREU_WRITEBL = 0x0722,
CMD_HF_MIFARE_CHKKEYS = 0x0623,
CMD_HF_MIFARE_SETMOD = 0x0624,
CMD_HF_MIFARE_CHKKEYS_FAST = 0x0625,
CMD_HF_MIFARE_SNIFF = 0x0630,
CMD_HF_MIFARE_MFKEY = 0x0631,
CMD_HF_MIFAREUC_AUTH = 0x0724,
CMD_HF_MIFAREUC_SETPWD = 0x0727,
CMD_HF_DESFIRE_READBL = 0x0728,
CMD_HF_DESFIRE_WRITEBL = 0x0729,
CMD_HF_DESFIRE_AUTH1 = 0x072a,
CMD_HF_DESFIRE_AUTH2 = 0x072b,
CMD_HF_DESFIRE_READER = 0x072c,
CMD_HF_DESFIRE_INFO = 0x072d,
CMD_HF_DESFIRE_COMMAND = 0x072e,
CMD_HF_MIFARE_NACK_DETECT = 0x0730,
CMD_HF_MIFARE_STATIC_NONCE = 0x0731,
CMD_HF_MFU_OTP_TEAROFF = 0x0740,
CMD_HF_SNIFF = 0x0800,
CMD_HF_PLOT = 0x0801,
CMD_FPGAMEM_DOWNLOAD = 0x0802,
CMD_FPGAMEM_DOWNLOADED = 0x0803,
CMD_HF_THINFILM_READ = 0x0810,
CMD_HF_THINFILM_SIMULATE = 0x0811,
CMD_UNKNOWN = 0xFFFF,
}
return __commands
