TRANSLATIONS = \
    translation/xad_it.ts \
    translation/xad_ar.ts \
    translation/xad_de.ts \
    translation/xad_ja.ts \
    translation/xad_pl.ts \
    translation/xad_ru.ts \
    translation/xad_vi.ts \
    translation/xad_es.ts \
    translation/xad_fr.ts \
    translation/xad_pt_BR.ts \
    translation/xad_ko.ts \
    translation/xad_zh.ts \
    translation/xad_zh_TW.ts\
    translation/xad_tr.ts\
    translation/xad_he.ts

RESOURCES += \
    resources.qrc

FORMS += \
    ../FormatDialogs/dialogdump.ui \
    ../FormatDialogs/dialogdumpprocess.ui \
    ../FormatDialogs/dialoggotoaddress.ui \
    ../FormatDialogs/dialoghexsignature.ui \
    ../FormatDialogs/dialoginfo.ui \
    ../FormatDialogs/dialogsearch.ui \
    ../FormatDialogs/dialogsearchprocess.ui \
    ../FormatDialogs/dialogtextinfo.ui \
    ../FormatWidgets/Binary/binarywidget.ui \
    ../FormatWidgets/Binary/dialogbinary.ui \
    ../FormatWidgets/DEX/dexsectionheaderwidget.ui \
    ../FormatWidgets/DEX/dexwidget.ui \
    ../FormatWidgets/DEX/dialogdex.ui \
    ../FormatWidgets/ELF/dialogelf.ui \
    ../FormatWidgets/ELF/elfsectionheaderwidget.ui \
    ../FormatWidgets/ELF/elfwidget.ui \
    ../FormatWidgets/LE/dialogle.ui \
    ../FormatWidgets/LE/lesectionheaderwidget.ui \
    ../FormatWidgets/LE/lewidget.ui \
    ../FormatWidgets/MACH/dialogmach.ui \
    ../FormatWidgets/MACH/machsectionheaderwidget.ui \
    ../FormatWidgets/MACH/machwidget.ui \
    ../FormatWidgets/MSDOS/dialogmsdos.ui \
    ../FormatWidgets/MSDOS/msdoswidget.ui \
    ../FormatWidgets/NE/dialogne.ui \
    ../FormatWidgets/NE/nesectionheaderwidget.ui \
    ../FormatWidgets/NE/newidget.ui \
    ../FormatWidgets/PE/dialogpe.ui \
    ../FormatWidgets/PE/pesectionheaderwidget.ui \
    ../FormatWidgets/PE/pewidget.ui \
    ../FormatWidgets/SearchStrings/dialogsearchstrings.ui \
    ../FormatWidgets/SearchStrings/dialogsearchstringsprocess.ui \
    ../FormatWidgets/SearchStrings/searchstringswidget.ui \
    ../FormatWidgets/dialogprocessdata.ui \
    ../FormatWidgets/dialogsectionheader.ui \
    ../FormatWidgets/formatswidget.ui \
    ../FormatWidgets/toolswidget.ui \
    ../QHexView/dialoghex.ui \
    ../QHexView/qhexviewwidget.ui \
    ../StaticScan/dialogstaticscan.ui \
    ../StaticScan/dialogstaticscanprocess.ui \
    ../StaticScan/formresult.ui \
    ../StaticScan/formstaticscan.ui \
    ../StaticScan/heurwidget.ui \
    ../XDisasm/dialogasmsignature.ui \
    ../XDisasm/dialogdisasm.ui \
    ../XDisasm/dialogdisasmlabels.ui \
    ../XDisasm/dialogdisasmprocess.ui \
    ../XDisasm/xdisasmwidget.ui \
    ../XEntropyWidget/dialogentropy.ui \
    ../XEntropyWidget/dialogentropyprocess.ui \
    ../XEntropyWidget/xentropywidget.ui \
    ../XHashWidget/dialoghash.ui \
    ../XHashWidget/dialoghashprocess.ui \
    ../XHashWidget/xhashwidget.ui \
    ../XMemoryMapWidget/dialogmemorymap.ui \
    ../XMemoryMapWidget/xmemorymapwidget.ui \
    ../archive_widget/archive_widget.ui \
    ../archive_widget/dialogarchive.ui \
    ../archive_widget/dialogcreateviewmodel.ui \
    ../archive_widget/dialogshowimage.ui \
    ../archive_widget/dialogshowtext.ui \
    ../archive_widget/dialogunpackfile.ui \
    dialogabout.ui \
    dialogdirectoryscan.ui \
    dialogoptions.ui \
    guimainwindow.ui \
    ../nfd_widget/nfd_widget.ui

HEADERS += \
    ../Controls/hexvalidator.h \
    ../Controls/subclassofqstyleditemdelegate.h \
    ../Controls/xcomboboxex.h \
    ../Controls/xdatetimeeditx.h \
    ../Controls/xlineedithex.h \
    ../FormatDialogs/dialogdumpprocess.h \
    ../FormatDialogs/dialoggotoaddress.h \
    ../FormatDialogs/dialoghexsignature.h \
    ../FormatDialogs/dialoginfo.h \
    ../FormatDialogs/dialogsearch.h \
    ../FormatDialogs/dialogsearchprocess.h \
    ../FormatDialogs/dialogtextinfo.h \
    ../FormatDialogs/dumpprocess.h \
    ../FormatDialogs/searchprocess.h \
    ../FormatDialogs/xshortcuts.h \
    ../FormatWidgets/Binary/binary_defs.h \
    ../FormatWidgets/Binary/binarywidget.h \
    ../FormatWidgets/Binary/dialogbinary.h \
    ../FormatWidgets/DEX/dex_defs.h \
    ../FormatWidgets/DEX/dexprocessdata.h \
    ../FormatWidgets/DEX/dexsectionheaderwidget.h \
    ../FormatWidgets/DEX/dexwidget.h \
    ../FormatWidgets/DEX/dialogdex.h \
    ../FormatWidgets/ELF/dialogelf.h \
    ../FormatWidgets/ELF/elf_defs.h \
    ../FormatWidgets/ELF/elfprocessdata.h \
    ../FormatWidgets/ELF/elfsectionheaderwidget.h \
    ../FormatWidgets/ELF/elfwidget.h \
    ../FormatWidgets/LE/dialogle.h \
    ../FormatWidgets/LE/le_defs.h \
    ../FormatWidgets/LE/leprocessdata.h \
    ../FormatWidgets/LE/lesectionheaderwidget.h \
    ../FormatWidgets/LE/lewidget.h \
    ../FormatWidgets/MACH/dialogmach.h \
    ../FormatWidgets/MACH/mach_defs.h \
    ../FormatWidgets/MACH/machprocessdata.h \
    ../FormatWidgets/MACH/machsectionheaderwidget.h \
    ../FormatWidgets/MACH/machwidget.h \
    ../FormatWidgets/MSDOS/dialogmsdos.h \
    ../FormatWidgets/MSDOS/msdos_defs.h \
    ../FormatWidgets/MSDOS/msdoswidget.h \
    ../FormatWidgets/NE/dialogne.h \
    ../FormatWidgets/NE/ne_defs.h \
    ../FormatWidgets/NE/neprocessdata.h \
    ../FormatWidgets/NE/nesectionheaderwidget.h \
    ../FormatWidgets/NE/newidget.h \
    ../FormatWidgets/PE/dialogpe.h \
    ../FormatWidgets/PE/pe_defs.h \
    ../FormatWidgets/PE/peprocessdata.h \
    ../FormatWidgets/PE/pesectionheaderwidget.h \
    ../FormatWidgets/PE/pewidget.h \
    ../FormatWidgets/SearchStrings/dialogsearchstrings.h \
    ../FormatWidgets/SearchStrings/dialogsearchstringsprocess.h \
    ../FormatWidgets/SearchStrings/searchstrings.h \
    ../FormatWidgets/SearchStrings/searchstringswidget.h \
    ../FormatWidgets/dialogprocessdata.h \
    ../FormatWidgets/dialogsectionheader.h \
    ../FormatWidgets/formatswidget.h \
    ../FormatWidgets/formatwidget.h \
    ../FormatWidgets/formatwidget_def.h \
    ../FormatWidgets/invwidget.h \
    ../FormatWidgets/processdata.h \
    ../FormatWidgets/toolswidget.h \
    ../Formats/subdevice.h \
    ../Formats/xbinary.h \
    ../Formats/xcom.h \
    ../Formats/xcom_def.h \
    ../Formats/xelf.h \
    ../Formats/xelf_def.h \
    ../Formats/xformats.h \
    ../Formats/xle.h \
    ../Formats/xle_def.h \
    ../Formats/xmach.h \
    ../Formats/xmach_def.h \
    ../Formats/xmsdos.h \
    ../Formats/xmsdos_def.h \
    ../Formats/xne.h \
    ../Formats/xne_def.h \
    ../Formats/xpe.h \
    ../Formats/xpe_def.h \
    ../QHexView/dialoghex.h \
    ../QHexView/qhexview.h \
    ../QHexView/qhexviewwidget.h \
    ../SpecAbstract/specabstract.h \
    ../StaticScan/dialogstaticscan.h \
    ../StaticScan/dialogstaticscanprocess.h \
    ../StaticScan/formresult.h \
    ../StaticScan/formstaticscan.h \
    ../StaticScan/heurwidget.h \
    ../StaticScan/staticscan.h \
    ../StaticScan/staticscanitem.h \
    ../StaticScan/staticscanitemmodel.h \
    ../XArchive/xarchive.h \
    ../XArchive/xarchives.h \
    ../XArchive/xcab.h \
    ../XArchive/xrar.h \
    ../XArchive/xsevenzip.h \
    ../XArchive/xzip.h \
    ../XCapstone/xcapstone.h \
    ../XDEX/xandroidbinary.h \
    ../XDEX/xandroidbinary_def.h \
    ../XDEX/xdex.h \
    ../XDEX/xdex_def.h \
    ../XDisasm/dialogasmsignature.h \
    ../XDisasm/dialogdisasm.h \
    ../XDisasm/dialogdisasmlabels.h \
    ../XDisasm/dialogdisasmprocess.h \
    ../XDisasm/xdisasm.h \
    ../XDisasm/xdisasmmodel.h \
    ../XDisasm/xdisasmwidget.h \
    ../XEntropyWidget/dialogentropy.h \
    ../XEntropyWidget/dialogentropyprocess.h \
    ../XEntropyWidget/entropyprocess.h \
    ../XEntropyWidget/xentropywidget.h \
    ../XHashWidget/dialoghash.h \
    ../XHashWidget/dialoghashprocess.h \
    ../XHashWidget/hashprocess.h \
    ../XHashWidget/xhashwidget.h \
    ../XMemoryMapWidget/dialogmemorymap.h \
    ../XMemoryMapWidget/xmemorymapwidget.h \
    ../XOptions/xoptions.h \
    ../archive_widget/archive_widget.h \
    ../archive_widget/createviewmodelprocess.h \
    ../archive_widget/dialogarchive.h \
    ../archive_widget/dialogcreateviewmodel.h \
    ../archive_widget/dialogshowimage.h \
    ../archive_widget/dialogshowtext.h \
    ../archive_widget/dialogunpackfile.h \
    ../archive_widget/unpackfileprocess.h \
    ../global.h \
    dialogabout.h \
    dialogdirectoryscan.h \
    dialogoptions.h \
    guimainwindow.h \
    ../nfd_widget/nfd_widget.h

SOURCES += \
    ../Controls/hexvalidator.cpp \
    ../Controls/subclassofqstyleditemdelegate.cpp \
    ../Controls/xcomboboxex.cpp \
    ../Controls/xdatetimeeditx.cpp \
    ../Controls/xlineedithex.cpp \
    ../FormatDialogs/dialogdumpprocess.cpp \
    ../FormatDialogs/dialoggotoaddress.cpp \
    ../FormatDialogs/dialoghexsignature.cpp \
    ../FormatDialogs/dialoginfo.cpp \
    ../FormatDialogs/dialogsearch.cpp \
    ../FormatDialogs/dialogsearchprocess.cpp \
    ../FormatDialogs/dialogtextinfo.cpp \
    ../FormatDialogs/dumpprocess.cpp \
    ../FormatDialogs/searchprocess.cpp \
    ../FormatWidgets/Binary/binary_defs.cpp \
    ../FormatWidgets/Binary/binarywidget.cpp \
    ../FormatWidgets/Binary/dialogbinary.cpp \
    ../FormatWidgets/DEX/dex_defs.cpp \
    ../FormatWidgets/DEX/dexprocessdata.cpp \
    ../FormatWidgets/DEX/dexsectionheaderwidget.cpp \
    ../FormatWidgets/DEX/dexwidget.cpp \
    ../FormatWidgets/DEX/dialogdex.cpp \
    ../FormatWidgets/ELF/dialogelf.cpp \
    ../FormatWidgets/ELF/elf_defs.cpp \
    ../FormatWidgets/ELF/elfprocessdata.cpp \
    ../FormatWidgets/ELF/elfsectionheaderwidget.cpp \
    ../FormatWidgets/ELF/elfwidget.cpp \
    ../FormatWidgets/LE/dialogle.cpp \
    ../FormatWidgets/LE/le_defs.cpp \
    ../FormatWidgets/LE/leprocessdata.cpp \
    ../FormatWidgets/LE/lesectionheaderwidget.cpp \
    ../FormatWidgets/LE/lewidget.cpp \
    ../FormatWidgets/MACH/dialogmach.cpp \
    ../FormatWidgets/MACH/mach_defs.cpp \
    ../FormatWidgets/MACH/machprocessdata.cpp \
    ../FormatWidgets/MACH/machsectionheaderwidget.cpp \
    ../FormatWidgets/MACH/machwidget.cpp \
    ../FormatWidgets/MSDOS/dialogmsdos.cpp \
    ../FormatWidgets/MSDOS/msdos_defs.cpp \
    ../FormatWidgets/MSDOS/msdoswidget.cpp \
    ../FormatWidgets/NE/dialogne.cpp \
    ../FormatWidgets/NE/ne_defs.cpp \
    ../FormatWidgets/NE/neprocessdata.cpp \
    ../FormatWidgets/NE/nesectionheaderwidget.cpp \
    ../FormatWidgets/NE/newidget.cpp \
    ../FormatWidgets/PE/dialogpe.cpp \
    ../FormatWidgets/PE/pe_defs.cpp \
    ../FormatWidgets/PE/peprocessdata.cpp \
    ../FormatWidgets/PE/pesectionheaderwidget.cpp \
    ../FormatWidgets/PE/pewidget.cpp \
    ../FormatWidgets/SearchStrings/dialogsearchstrings.cpp \
    ../FormatWidgets/SearchStrings/dialogsearchstringsprocess.cpp \
    ../FormatWidgets/SearchStrings/searchstrings.cpp \
    ../FormatWidgets/SearchStrings/searchstringswidget.cpp \
    ../FormatWidgets/dialogprocessdata.cpp \
    ../FormatWidgets/dialogsectionheader.cpp \
    ../FormatWidgets/formatswidget.cpp \
    ../FormatWidgets/formatwidget.cpp \
    ../FormatWidgets/invwidget.cpp \
    ../FormatWidgets/processdata.cpp \
    ../FormatWidgets/toolswidget.cpp \
    ../Formats/subdevice.cpp \
    ../Formats/xbinary.cpp \
    ../Formats/xcom.cpp \
    ../Formats/xelf.cpp \
    ../Formats/xformats.cpp \
    ../Formats/xle.cpp \
    ../Formats/xmach.cpp \
    ../Formats/xmsdos.cpp \
    ../Formats/xne.cpp \
    ../Formats/xpe.cpp \
    ../QHexView/dialoghex.cpp \
    ../QHexView/qhexview.cpp \
    ../QHexView/qhexviewwidget.cpp \
    ../SpecAbstract/signatures.cpp \
    ../SpecAbstract/specabstract.cpp \
    ../StaticScan/dialogstaticscan.cpp \
    ../StaticScan/dialogstaticscanprocess.cpp \
    ../StaticScan/formresult.cpp \
    ../StaticScan/formstaticscan.cpp \
    ../StaticScan/heurwidget.cpp \
    ../StaticScan/staticscan.cpp \
    ../StaticScan/staticscanitem.cpp \
    ../StaticScan/staticscanitemmodel.cpp \
    ../XArchive/xarchive.cpp \
    ../XArchive/xarchives.cpp \
    ../XArchive/xcab.cpp \
    ../XArchive/xrar.cpp \
    ../XArchive/xsevenzip.cpp \
    ../XArchive/xzip.cpp \
    ../XCapstone/xcapstone.cpp \
    ../XDEX/xandroidbinary.cpp \
    ../XDEX/xdex.cpp \
    ../XDisasm/dialogasmsignature.cpp \
    ../XDisasm/dialogdisasm.cpp \
    ../XDisasm/dialogdisasmlabels.cpp \
    ../XDisasm/dialogdisasmprocess.cpp \
    ../XDisasm/xdisasm.cpp \
    ../XDisasm/xdisasmmodel.cpp \
    ../XDisasm/xdisasmwidget.cpp \
    ../XEntropyWidget/dialogentropy.cpp \
    ../XEntropyWidget/dialogentropyprocess.cpp \
    ../XEntropyWidget/entropyprocess.cpp \
    ../XEntropyWidget/xentropywidget.cpp \
    ../XHashWidget/dialoghash.cpp \
    ../XHashWidget/dialoghashprocess.cpp \
    ../XHashWidget/hashprocess.cpp \
    ../XHashWidget/xhashwidget.cpp \
    ../XMemoryMapWidget/dialogmemorymap.cpp \
    ../XMemoryMapWidget/xmemorymapwidget.cpp \
    ../XOptions/xoptions.cpp \
    ../archive_widget/archive_widget.cpp \
    ../archive_widget/createviewmodelprocess.cpp \
    ../archive_widget/dialogarchive.cpp \
    ../archive_widget/dialogcreateviewmodel.cpp \
    ../archive_widget/dialogshowimage.cpp \
    ../archive_widget/dialogshowtext.cpp \
    ../archive_widget/dialogunpackfile.cpp \
    ../archive_widget/unpackfileprocess.cpp \
    ../console_source/main_console.cpp \
    dialogabout.cpp \
    dialogdirectoryscan.cpp \
    dialogoptions.cpp \
    guimainwindow.cpp \
    main_gui.cpp \
    ../nfd_widget/nfd_widget.cpp \
    ../winloader_source/winloader.cpp



