# Device Tree for Xiaomi Redmi Pro (Omega)

# Spec Sheet

| Feature                 | Specification                     |
| :---------------------- | :-------------------------------- |
| CPU                     | Deca-core 2.1/2.5 GHz             |
| Chipset                 | Mediatek MT6797 Helio X20/X25     |
| GPU                     | Mali-T880 MP4                     |
| Memory                  | 3/4 GB                            |
| Shipped Android Version | 6.0.1                             |
| Storage                 | 32/64/128 GB                      |
| MicroSD                 | Up to 256 GB                      |
| Battery                 | 4100 mAh (non-removable)          |
| Dimensions              | 151 x 76 x 8.5 mm                 |
| Display                 | 1920x1080 pixels, 5.5 (~401 PPI)  |
| Rear Camera             | 13 MP & 5 MP, LED flash           |
| Front Camera            | 5 MP                              |



   # Build
   * repo init -u git://github.com/LineageOS/android.git -b master
   * repo sync
   * git clone https://github.com/end222/lineage_device_omega.git -b master device/xiaomi/nikel
   * git clone https://github.com/end222/lineage_vendor_omega.git -b master vendor/xiaomi/nikel
   * cd device/xiaomi/omega/patches
   * . apply.sh
   * source build/envsetup.sh
   * breakfast omega
   * brunch omega
   * Done :)
   
   # Known Issue:-
   * To be determined :P
   
   # Credits:-
   * AdrianoMartins
   * divis1969
   * xen0n
   * SamarV-121
   * Me :D (end222)

