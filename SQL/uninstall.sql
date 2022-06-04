##################################################################################################################
# YouTube Video auf Artikeldetailseite UNINSTALL - 2022-06-04 - webchills
# UNINSTALL - NUR AUSFÜHREN WENN SIE DAS MODUL KOMPLETT ENTFERNEN WOLLEN!
# Wenn Sie die YouTube Codes für die Artikel behalten wollen kommentieren Sie die letzte Zeile mit einer Raute aus
##################################################################################################################

DELETE FROM product_type_layout WHERE configuration_key = 'SHOW_PRODUCT_INFO_YOUTUBE';
DELETE FROM product_type_layout_language WHERE configuration_key = 'SHOW_PRODUCT_INFO_YOUTUBE';
ALTER TABLE products DROP products_youtube;