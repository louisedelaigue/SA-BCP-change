CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  -   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-20T02:03:03Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
references        (http://www.argodatamgt.org/Documentation   user_manual_version       1.0    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      software_version      51.15 (version 09.06.2022 for ARGO_simplified_profile)         H   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                     @�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    A    HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    A   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    A   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    A   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    A(   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    A8   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  A@   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  A�   STATION_PARAMETERS                       	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                 �  A�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        C@   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    CD   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    CH   PARAMETER_DATA_MODE                   	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    CL   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     CT   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     Ct   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     C�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    C�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        >�EȠ           C�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    C�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�EȠ           C�   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           C�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           C�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    C�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    C�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        C�   	PARAMETER            
               	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                 �  C�   SCIENTIFIC_CALIB_EQUATION            
               	long_name         'Calibration equation for this parameter    
_FillValue                    El   SCIENTIFIC_CALIB_COEFFICIENT         
               	long_name         *Calibration coefficients for this equation     
_FillValue                    Kl   SCIENTIFIC_CALIB_COMMENT         
               	long_name         .Comment applying to this parameter calibration     
_FillValue                    Ql   SCIENTIFIC_CALIB_DATE            
                	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  Wl   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    W�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    W�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    W�   PROFILE_DOXY_QC                	long_name         #Global quality flag of DOXY profile    conventions       Argo reference table 2a    
_FillValue                    W�   PROFILE_PH_IN_SITU_TOTAL_QC                	long_name         /Global quality flag of PH_IN_SITU_TOTAL profile    conventions       Argo reference table 2a    
_FillValue                    W�   PROFILE_NITRATE_QC                 	long_name         &Global quality flag of NITRATE profile     conventions       Argo reference table 2a    
_FillValue                    W�   PRES         	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  W�   PRES_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  `�   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  b�   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  kp   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  m�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  vT   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0     
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �8   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �8   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �h   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �    DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Ĵ   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �h   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  Ϙ   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �L   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �    DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �0   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  ��   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �|   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 0   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � 
`   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     �    
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 �   NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � �   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � &�   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 /`   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230120020303  20230120020303  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            QA   AO  DDDDDD  APEX                            8730                            081119                          846 @���{�]1   @�� ����Ed��E���1&�y1   GPS        QPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.17 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26475.9763; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0315; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26475.9763; JULD_PIVOT = 26341.8559                                                                                                                                                    OFFSET = -3.0053; DRIFT = -0.2799; GAIN = 1.0000; JULD = 26475.9763; JULD_PIVOT = 26094.7905                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202301191437272023011914372720230119143727202301052234352023010522343520230105223435A   B   B   A   A   A   @���@���@�ff@���AffA>{A>ffA^ffA�  A���A�  A�33A�33A���A���A�  A�z�A�  A�33A��
B ffB  B��BQ�B  B��B&=qB(ffB0ffB8  B;��B@ffBG��BNffBO��BXffB_��BcQ�Bh  BpffBv��Bx  B��B�33B��qB�  B�33B��
B�33B�33B�33B�B�  B�33B���B�  B���B���B�ǮB���B���B�{B���B���B���B��=B�  B�  Bˣ�B�33B�33B�33B�  B���B�L�B�  B�33B�33B���B�  B�G�B�33B�  B���B���C  C��C  C�fC�fC	�fC  CW
C  C  C  C  C  C�qC�fC�fC  C  C   C!��C"  C$  C&  C(  C*  C+�qC,  C-�fC0  C2  C3�fC5Y�C6  C8  C:  C<  C>  C?�=C@�CB�CD  CF  CH  CI��CJ  CL  CN�CP  CR  CS�RCT  CV  CX  CZ�C\�C]��C^�C`  Cb  Cd�Cf�Cgz�Ch  Ci�fCk�fCm�fCo�fCq�=Cr  Ct  Cv  Cx  Cz�C{�qC|�C~�C�  C�  C��C��C�  C��3C�  C��C�  C���C��3C��3C��C�  C��3C�� C��3C�  C�  C��3C��C��=C�  C��3C�  C��C�  C���C��3C��3C��C�  C��3C���C�  C��C�  C�  C�  C��\C�  C�  C�  C�  C��fC��C��C��C�  C�  C�  C��{C��3C��3C�  C��C��C��
C��C�  C��3C��3C�  C���C�  C�  C��C��C�  C��3C��3C��3C��3C�  C��HC��C�  C��3C��3C��3C�  C��C�  C��3C�  CȠ C��C�  C�  C��C�  C�  C�  C��3C��3C��C��C�  C�  C��C�  C��3C�  C��C��C�  C�  C��3C�  C�  C�  C�
C�  C��3C��3C�  C�  C��C�  C��3C�  C�  C��3C�  C�  C��3C��C�  C�  C�  C�  C��3C��C�  C��3C�  C�  C���C�  C��C�  C�  C��D   D � D  Dy�D��D� DfD� D��D� D  D� DfD� D  D� D  D� D	  D	� D	ҏD
fD
�fD  Dy�D  D� D  D�fD  D� D  D� D  D� D  D� D  D� D��D� D  D� D  D� D  Ds3D� D��D� D  D� D  D� D  D� D  D�fDfD� D  D�fD  D� D  D�fD   D � D!fD!� D"  D"�fD#  D#HD#y�D$  D$� D%  D%� D%��D&� D'fD'� D(  D(�fD)  D)� D*  D*� D+  D+� D,fD,� D-  D-� D.  D.y�D/  D/p D/� D/��D0� D1  D1�fD2  D2� D3fD3� D4  D4�fD5  D5� D6  D6� D6��D7y�D8  D8� D9  D9� D:  D:y�D;  D;�fD;��D<  D<y�D=  D=y�D>  D>� D?  D?�fD@  D@� DA  DAy�DA��DB� DCfDC� DD  DD� DE  DEy�DE��DFy�DF��DG� DH  DH`�DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DN��DO� DP  DP� DP��DQy�DR  DR� DS  DS� DTfDT� DT��DU  DU� DV  DV� DW  DW� DX  DXy�DY  DY� DZ  DZ�fD[  D[� D\  D\� D]fD]� D^  D^� D^��D_� D`  D`� D`��DaeDay�Da��Db� Dc  Dc� Dd  Dd� De  De� DffDf� Dg  Dgy�Dh  Dh� Di  Diy�Dj  Dj�fDk  Dky�Dk��Dl� DmfDm� Dm�Dn  Dn� Do  Doy�Dp  Dp� Dq  Dq� Dq��Dr� Ds  Ds� Dt  Dt�fDt��Dy�D�vfD���D�y�D�
�D�k3D�fD�j=D��
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�
>@�=q@��
A�A!�A@��AA�Aa�A�\)A�(�A�\)A��\A��\A�(�A�(�A�\)A��
A�\)A��\A�32BzB�BG�B  B�B G�B&�B)zB1zB8�B<G�BAzBHG�BO{BPG�BYzB`G�Bd  Bh�BqzBwG�Bx�B�#�B��=B�{B�W
B��=B�.B��=B��=B��=B��B�W
B��=B���B�W
B�#�B�#�B��B�#�B�#�B�k�B�#�B�#�B�#�B��HB�W
B�W
B���B̊=BЊ=BԊ=B�W
B�#�Bߣ�B�W
B�=B�=B�#�B�W
B�B�=B�W
B�#�C �C+�C{C+�C�C�C
�C+�C��C+�C+�C+�C+�C+�C��C�C�C+�C+�C +�C!�HC"+�C$+�C&+�C(+�C*+�C+��C,+�C.�C0+�C2+�C4�C5�C6+�C8+�C:+�C<+�C>+�C?��C@ECBECD+�CF+�CH+�CI�HCJ+�CL+�CNECP+�CR+�CS��CT+�CV+�CX+�CZEC\EC]�qC^EC`+�Cb+�CdECfECg�fCh+�Cj�Cl�Cn�Cp�Cq��Cr+�Ct+�Cv+�Cx+�CzEC{��C|EC~EC��C��C�"�C��C��C��C��C�"�C��C��RC��C��C�"�C��C��C���C��C��C��C��C�"�C�� C��C��C��C�"�C��C���C��C��C�"�C��C��C��gC��C�"�C��C��C��C��C��C��C��C��C��*C�"�C�"�C�"�C��C��C��C��>C��C��C��C�"�C�"�C���C�"�C��C��C��C��C��C��C��C�"�C�"�C��C��C��C��C��C��C��C�"�C��C��C��C��C��C�"�C��C��C��Cȵ�C�"�C��C��C�"�C��C��C��C��C��C�"�C�"�C��C��C�"�C��C��C��C�"�C�"�C��C��C��C��C��C��C���C��C��C��C��C��C�"�C��C��C��C��C��C��C��C��C�"�C��C��C��C��C��C�"�C��C��C��C��C�ˆC��C�"�C��C��C�"�D 
�D ��D
�D�{D{D��DGD��D{D��D
�D��DGD��D
�D��D
�D��D	
�D	��D	�pD
GD
�GD
�D�{D
�D��D
�D�GD
�D��D
�D��D
�D��D
�D��D
�D��D{D��D
�D��D
�D��D
�D~D��D{D��D
�D��D
�D��D
�D��D
�D�GDGD��D
�D�GD
�D��D
�D�GD 
�D ��D!GD!��D"
�D"�GD#
�D#)D#�{D$
�D$��D%
�D%��D&{D&��D'GD'��D(
�D(�GD)
�D)��D*
�D*��D+
�D+��D,GD,��D-
�D-��D.
�D.�{D/
�D/z�D/��D0{D0��D1
�D1�GD2
�D2��D3GD3��D4
�D4�GD5
�D5��D6
�D6��D7{D7�{D8
�D8��D9
�D9��D:
�D:�{D;
�D;�GD;׮D<
�D<�{D=
�D=�{D>
�D>��D?
�D?�GD@
�D@��DA
�DA�{DB{DB��DCGDC��DD
�DD��DE
�DE�{DF{DF�{DG{DG��DH
�DHk�DH��DI
�DI��DJ
�DJ��DK
�DK��DL
�DL��DM
�DM��DN
�DN��DO{DO��DP
�DP��DQ{DQ�{DR
�DR��DS
�DS��DTGDT��DU�DU
�DU��DV
�DV��DW
�DW��DX
�DX�{DY
�DY��DZ
�DZ�GD[
�D[��D\
�D\��D]GD]��D^
�D^��D_{D_��D`
�D`��Da{Dap Da�{Db{Db��Dc
�Dc��Dd
�Dd��De
�De��DfGDf��Dg
�Dg�{Dh
�Dh��Di
�Di�{Dj
�Dj�GDk
�Dk�{Dl{Dl��DmGDm��Dm��Dn
�Dn��Do
�Do�{Dp
�Dp��Dq
�Dq��Dr{Dr��Ds
�Ds��Dt
�Dt�GDt��Dz�D�{�D��D�D�RD�p�D��D�o�D��{11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A01A0A0A0A0bA0~A0�A0$�A0 �A0!�A0$�A0$�A0(�A0(�A01'A01'A04xA09XA09XA06gA05?A05?A0-A0-�A01'A0-A0-A0-A0-A0$�A0!ZA0�A0bA0�A0A/�A/��A0)A0JA/A/��A/�A/�^A/��A/��A/dZA/;dA/n�A/�7A/��A/�
A/�.A/��A/�hA/h�A/dZA/7LA.�DA.r�A.ZA.5?A.1�A.1'A.1'A.-A.-A.-A.-A.-A.-A.-A.(�A.$�A.(�A.�A.�A.�A.JA.1A.A.A.A.A.  A-�TA-�FA-�A-�hA-\)A,��A,bNA,  A+��A+S�A*n�A(1'A&��A%��A$��A$~�A$I�A"�yA!�wA ȴA��AO�A�AK�A��A��A�4AM�A�A�#Al�A�+A��A\)Av�A�AI�A �A�AA��A?}A�A�`A�QAr�A5?A�
A/A��A\�AI�A �A�-A�A�HA��A�jA��AA�A�A�PAB�A&�A�A�yA(�A�
A�_A�hA+A
�A
��A
1'A	�wA	A	�hA�`A �AA��A��Al�AS�A��A�RA��A��A��A��A^5A�A~BAG�An�AJAhsA��A��A�DA�A�A?}A+A(fA&�A�A �RA Q�@�\)@��/@�^5@�hs@�7L@�/@�%@�ײ@���@��u@�r�@���@�,�@�ȴ@�x�@��H@�p�@�(�@��@��D@��@�bN@�\)@��-@�b@�u@�K�@�E�@���@�R@�X@��@�I�@�ƨ@�P@�C�@�M�@�j@�"�@�bN@��#@ف@�oZ@�hs@�`B@�O�@���@�b@�o@��@�Ĝ@���@�=q@э�@��@ϥ�@��H@�~�@̬@˅@ʟ�@ɲ-@��`@�K�@���@�-@��@�X@ģ�@þw@��#@�`B@�G�@��u@�t�@�v�@���@�bN@���@���@��P@�;d@�"�@�ȴ@��h@��D@�  @��F@�\)@���@��R@�$�@�A�@���@��w@��@��@�C�@��H@���@�J@���@�hs@�Q�@��@���@���@�t�@�33@��H@���@��j@�Q�@���@��@��@�\)@�ȴ@�v�@��7@��@�j@�Z@��w@�o@��\@��@���@�b@���@�ff@�H4@�5?@�J@��T@���@�bN@���@�l�@�
=@���@�ff@���@��h@�/@���@�Q�@���@�l�@�+@���@�M�@���@�X@��`@��j@�bN@�'S@� �@�ƨ@�S�@���@�v�@�V@��@��@���@�G�@���@���@�r�@�9X@�1@���@���@�C�@���@���@�n�@�E�@�@��7@�V@��9@���@��@��F@���@���@�|�@�33@���@���@�~�@�V@�-@�O�@��9@��@�j@�I�@� �@�b@�  @�t�@��y@�J@��@��h@�_;@�X@�7L@��@��9@�z�@���@��@�C�@�+@�@��y@�v�@�{@�@��T@���@��@�7L@���@�r�@�Q�@�b@��@���@�\)@�,�@�
=@��R@��@��#@���@�?}@���@�  @�w@
=@}�-@|j@{��@{C�@z�\@yG�@x�`@xQ�@w�;@w��@w��@w�@wK�@w�@v�@vv!@vV@v$�@u�-@u/@t�j@t9X@st�@s@r�!@r�\@rn�@r-@q��@q7L@p��@p�`@pĜ@pr�@o+@n�y@n�R@n�+@nE�@m�T@m��@mU2@mO�@l��@lI�@k��@kdZ@ko@j^5@iX@h��@h��@hbN@g�;@g�w@g��@g+@f�R@f�+@f5?@e�@d�j@dZ@d�@c�m@cS�@c@b�@b�H@b-@aX@`A�@_�;@_�@_+@^�@^ȴ@^��@^V@]�@]/@\��@\9X@[��@[@Z��@Z�!@Z~�@Y��@Y��@Y�7@YG�@XĜ@X�D@X��@X�@Xr�@X �@W�;@W�@W+@V�R@Vff@V{@U�@U�T@U�h@Up�@Up�@S�@J�'@B�@;�@7��@5J�@3A�@1-w@.��11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811118111111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111111811111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111           >L��        <��
            ���        >L��            �O\)        ?�R            ��(�        ?
=q            �fff        >���            �n{        >�33            �E�        ?.{            �G�        >B�\            �}p�        >�Q�            �^�R        >�\)                    >�33                    >�                    =�Q�                    ?(��                    >#�
                    >�z�                    >��                    ?&ff                    ?\)                    >�z�                    >�\)                    >�\)                    ?�                    >W
=                    >�Q�                    >\)                    ?!G�                    ?&ff                    >�
=                    ?0��                    ?�R                    >\                ?L��                        >u                    >�
=                    >���                                        ?
=                                        ?Y��                                                                                                    ?�                                                                                                    ?z�                                                                                                    ?O\)                                                                                                    >L��                                                                                                        ���
                                                                                                >�                                                                                                      ?L��                                                                                                    >��H                                                                                                    >�                                                                                                    >��
                                                                                                    >�=q                                                                                                A01A0A0A0A0bA0~A0�A0$�A0 �A0!�A0$�A0$�A0(�A0(�A01'A01'A04xA09XA09XA06gA05?A05?A0-A0-�A01'A0-A0-A0-A0-A0$�A0!ZA0�A0bA0�A0A/�A/��A0)A0JA/A/��A/�A/�^A/��A/��A/dZA/;dA/n�A/�7A/��A/�
A/�.A/��A/�hA/h�A/dZA/7LA.�DA.r�A.ZA.5?A.1�A.1'A.1'A.-A.-A.-A.-A.-A.-A.-A.(�A.$�A.(�A.�A.�A.�A.JA.1A.A.A.A.A.  A-�TA-�FA-�A-�hA-\)A,��A,bNA,  A+��A+S�A*n�A(1'A&��A%��A$��A$~�A$I�A"�yA!�wA ȴA��AO�A�AK�A��A��A�4AM�A�A�#Al�A�+A��A\)Av�A�AI�A �A�AA��A?}A�A�`A�QAr�A5?A�
A/A��A\�AI�A �A�-A�A�HA��A�jA��AA�A�A�PAB�A&�A�A�yA(�A�
A�_A�hA+A
�A
��A
1'A	�wA	A	�hA�`A �AA��A��Al�AS�A��A�RA��A��A��A��A^5A�A~BAG�An�AJAhsA��A��A�DA�A�A?}A+A(fA&�A�A �RA Q�@�\)@��/@�^5@�hs@�7L@�/@�%@�ײ@���@��u@�r�@���@�,�@�ȴ@�x�@��H@�p�@�(�@��@��D@��@�bN@�\)@��-@�b@�u@�K�@�E�@���@�R@�X@��@�I�@�ƨ@�P@�C�@�M�@�j@�"�@�bN@��#@ف@�oZ@�hs@�`B@�O�@���@�b@�o@��@�Ĝ@���@�=q@э�@��@ϥ�@��H@�~�@̬@˅@ʟ�@ɲ-@��`@�K�@���@�-@��@�X@ģ�@þw@��#@�`B@�G�@��u@�t�@�v�@���@�bN@���@���@��P@�;d@�"�@�ȴ@��h@��D@�  @��F@�\)@���@��R@�$�@�A�@���@��w@��@��@�C�@��H@���@�J@���@�hs@�Q�@��@���@���@�t�@�33@��H@���@��j@�Q�@���@��@��@�\)@�ȴ@�v�@��7@��@�j@�Z@��w@�o@��\@��@���@�b@���@�ff@�H4@�5?@�J@��T@���@�bN@���@�l�@�
=@���@�ff@���@��h@�/@���@�Q�@���@�l�@�+@���@�M�@���@�X@��`@��j@�bN@�'S@� �@�ƨ@�S�@���@�v�@�V@��@��@���@�G�@���@���@�r�@�9X@�1@���@���@�C�@���@���@�n�@�E�@�@��7@�V@��9@���@��@��F@���@���@�|�@�33@���@���@�~�@�V@�-@�O�@��9@��@�j@�I�@� �@�b@�  @�t�@��y@�J@��@��h@�_;@�X@�7L@��@��9@�z�@���@��@�C�@�+@�@��y@�v�@�{@�@��T@���@��@�7L@���@�r�@�Q�@�b@��@���@�\)@�,�@�
=@��R@��@��#@���@�?}@���@�  @�w@
=@}�-@|j@{��@{C�@z�\@yG�@x�`@xQ�@w�;@w��@w��@w�@wK�@w�@v�@vv!@vV@v$�@u�-@u/@t�j@t9X@st�@s@r�!@r�\@rn�@r-@q��@q7L@p��@p�`@pĜ@pr�@o+@n�y@n�R@n�+@nE�@m�T@m��@mU2@mO�@l��@lI�@k��@kdZ@ko@j^5@iX@h��@h��@hbN@g�;@g�w@g��@g+@f�R@f�+@f5?@e�@d�j@dZ@d�@c�m@cS�@c@b�@b�H@b-@aX@`A�@_�;@_�@_+@^�@^ȴ@^��@^V@]�@]/@\��@\9X@[��@[@Z��@Z�!@Z~�@Y��@Y��@Y�7@YG�@XĜ@X�D@X��@X�@Xr�@X �@W�;@W�@W+@V�R@Vff@V{@U�@U�T@U�h@Up�G�O�@S�@J�'@B�@;�@7��@5J�@3A�@1-w@.��11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811118111111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111111811111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB	ŢB	ŢB	ŢB	ŢB	ŢB	ƥB	ƨB	ƨB	ƨB	�YB	ŢB	ƨB	ƨB	ƨB	ƨB	ƨB	ƨB	ƨB	ƨB	ƨB	ƨB	ƨB	ƨB	�rB	ŢB	ƨB	ƨB	ƨB	ŢB	ƨB	�8B	ŢB	ƨB	ƨB	ƨB	ǮB	ƨB	�B	ǮB	ƨB	ƨB	ƨB	ŢB	ǮB	�DB	ƨB	ǮB	�B	ƨB	ƨB	ŢB	�B	ƨB	ƨB	ƨB	ƨB	ƨB	ǮB	�0B	ȴB	ȴB	ȴB	ȴB	ɺB	ɺB	�'B	��B	��B	��B	��B	��B	��B	��B	��B	ͧB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�#B	�BB	�B	��B	��B
�B
B
VB
.B
@�B
J�B
UB
VB
VB
aHB
ffB
m�B
vSB
w�B
�B
�B
�+B
�=B
��B
�PB
�JB
�JB
�PB
�DB
�pB
�+B
�B
z�B
v�B
u�B
u�B
u�B
t�B
t�B
t�B
s�B
s�B
s�B
r�B
p�B
n�B
l�B
i�B
iyB
hsB
gmB
dZB
cTB
cTB
cTB
bNB
aHB
^5B
]/B
Z�B
ZB
YB
W
B
S�B
O�B
NB
M�B
J�B
H�B
F�B
C�B
A�B
A�B
?}B
<jB
6FB
33B
2@B
2-B
1'B
0!B
/B
-B
-B
-B
-B
.B
0!B
.B
+QB
)�B
#�B
#�B
!�B
�B
&B
�B
�B
�B
�B
�B
�B
�B
{B
uB
\B
PB
%B

=B
+B
%B
B
B
KB
B
B
B
B	�}B	��B	��B	�B	�sB	�`B	�#B	��B	��B	��B	��B	ɺB	ÖB	�(B	��B	�jB	�LB	�'B	�B	��B	��B	��B	��B	��B	��B	��B	��B	�bB	�%B	�B	�B	�B	�B	�B	�B	�B	~�B	{�B	v�B	t�B	o�B	m�B	l�B	hsB	e`B	dZB	_;B	\)B	ZB	W
B	T�B	O�B	M�B	L�B	K�B	J�B	G�B	E�B	@�B	>wB	=qB	<jB	9XB	7LB	49B	1'B	/B	/B	/B	.B	.B	-B	)�B	&�B	$�B	#�B	"�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	{B	oB	\B	B	bB	bB	\B	VB	JB	
=B	1B	%B	B	B	B	B	  B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�sB�mB�mB�fB�`B�ZB�ZB�TB�NB�NB�HB�BB�BB�;B�;B�;B�;B�5B�5B�/B�/B�/B�)B�)B�)B�)B�#B�#B�#B�#B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�
B�
B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B҄B��B��B��B��B��B��B��B�B�B�B�B�
B�B�B�
B�B�B�B�#B�#B�#B�#B�)B�/B�/B��B�5B�5B�;B�BB�BB�HB�TB�TB�ZB�ZB�ZB�ZB�`B�fB�fB�fB�fB�mB�sB�yB�yB�yB�yB�B�B�tB�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	  B�$B��B	B	B	+B	+B	+B	1B		7B		7B		7B		7B	
=B	
=B	
=B	
=B	DB	DB	DB	DB	JB	DB	JB	JB	JB	PB	PB	PB	PB	PB	VB	\B	\B	hB	oB	uB	{B	�B	�B	�B	�B	�B	!bB	[qB	��B	�
B
uB
@iB
ncB
�YB
�-11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811118111111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111111811111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111           >L��        <��
            ���        >L��            �O\)        ?�R            ��(�        ?
=q            �fff        >���            �n{        >�33            �E�        ?.{            �G�        >B�\            �}p�        >�Q�            �^�R        >�\)                    >�33                    >�                    =�Q�                    ?(��                    >#�
                    >�z�                    >��                    ?&ff                    ?\)                    >�z�                    >�\)                    >�\)                    ?�                    >W
=                    >�Q�                    >\)                    ?!G�                    ?&ff                    >�
=                    ?0��                    ?�R                    >\                ?L��                        >u                    >�
=                    >���                                        ?
=                                        ?Y��                                                                                                    ?�                                                                                                    ?z�                                                                                                    ?O\)                                                                                                    >L��                                                                                                        ���
                                                                                                >�                                                                                                      ?L��                                                                                                    >��H                                                                                                    >�                                                                                                    >��
                                                                                                    >�=q                                                                                                B	ŎB	ŎB	ŎB	ŎB	ŎB	ƑB	ƔB	ƔB	ƔB	�EB	ŎB	ƔB	ƔB	ƔB	ƔB	ƔB	ƔB	ƔB	ƔB	ƔB	ƔB	ƔB	ƔB	�^B	ŎB	ƔB	ƔB	ƔB	ŎB	ƔB	�$B	ŎB	ƔB	ƔB	ƔB	ǚB	ƔB	�B	ǚB	ƔB	ƔB	ƔB	ŎB	ǚB	�0B	ƔB	ǚB	��B	ƔB	ƔB	ŎB	��B	ƔB	ƔB	ƔB	ƔB	ƔB	ǚB	�B	ȠB	ȠB	ȠB	ȠB	ɦB	ɦB	�B	ʭB	ʭB	ʭB	ʭB	ʭB	˳B	˳B	̹B	͓B	ͿB	ͿB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�.B	�wB	��B	��B
�B
B
BB
. B
@oB
J�B
T�B
U�B
U�B
a4B
fRB
m}B
v?B
w�B
��B
�B
�B
�)B
��B
�;B
�5B
�5B
�;B
�/B
�[B
�B
��B
z�B
v�B
u�B
u�B
u�B
t�B
t�B
t�B
s�B
s�B
s�B
r�B
p�B
n�B
lvB
i�B
idB
h^B
gXB
dEB
c?B
c?B
c?B
b9B
a3B
^ B
]B
Z�B
ZB
YB
V�B
S�B
O�B
M�B
M�B
J�B
H�B
F�B
C�B
A�B
AtB
?hB
<UB
61B
3B
2+B
2B
1B
0B
/B
,�B
,�B
,�B
,�B
-�B
0B
-�B
+<B
)�B
#�B
#�B
!�B
�B
B
�B
�B
~B
rB
lB
lB
lB
fB
`B
GB
;B
B

(B
B
B

B

B
6B
B
�B
�B
 �B	�hB	��B	��B	��B	�^B	�KB	�B	��B	��B	��B	��B	ɥB	ÁB	�B	�nB	�UB	�7B	�B	��B	�}B	��B	��B	��B	��B	��B	��B	�wB	�LB	�B	�	B	�	B	�	B	�B	�B	�B	��B	~�B	{�B	v�B	t�B	o�B	m�B	luB	h]B	eJB	dDB	_%B	\B	ZB	V�B	T�B	O�B	M�B	L�B	K�B	J�B	G�B	E�B	@mB	>aB	=[B	<TB	9BB	76B	4#B	1B	/B	/B	/B	-�B	-�B	,�B	)�B	&�B	$�B	#�B	"�B	 �B	�B	�B	�B	}B	}B	wB	wB	}B	wB	wB	qB	eB	eB	YB	FB	 B	LB	LB	FB	@B	4B	
'B	B	B		B		B	B	�B��B��B��B��B��B��B��B��B��B��B�B�B��B��B��B�B�B�B�{B�oB�oB�iB�cB�cB�]B�WB�WB�PB�JB�DB�DB�>B�7B�7B�1B�+B�+B�$B�$B�$B�$B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B� B� B� B� B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�mB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B� B�B�B�B�B�B�B�B�B��B�B�B�$B�+B�+B�1B�=B�=B�CB�CB�CB�CB�IB�OB�OB�OB�OB�VB�\B�bB�bB�bB�bB�hB�hB�]B�nB�nB�tB�zB�zB�zB�B��B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B�B��B	�B	B	B	B	B	B		 B		 B		 B		 B	
&B	
&B	
&B	
&B	-B	-B	-B	-B	3B	-B	3B	3B	3B	9B	9B	9B	9B	9B	?B	EB	EB	QB	XB	^B	dB	jB	jB	vB	vG�O�B	!KB	[ZB	��B	��B
_B
@SB
nMB
�CB
�11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811118111111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111111811111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�C�1G�O�G�O�C�LG�O�G�O�G�O�C��G�O�G�O�CƖG�O�G�O�G�O�CװG�O�G�O�C�G�O�G�O�G�O�C�lG�O�G�O�C��G�O�G�O�G�O�C�G�O�G�O�C�`G�O�G�O�G�O�C�G�O�G�O�C�AG�O�G�O�G�O�C��G�O�G�O�C�}G�O�G�O�G�O�C̹G�O�G�O�C�}G�O�G�O�G�O�C�G�O�G�O�C�tG�O�G�O�G�O�C�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C~�jG�O�G�O�G�O�G�O�G�O�C~[G�O�G�O�G�O�G�O�G�O�Cz"JG�O�G�O�G�O�G�O�G�O�Css�G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�CluG�O�G�O�G�O�G�O�G�O�ClfG�O�G�O�G�O�G�O�G�O�Clv�G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�Cka+G�O�G�O�G�O�G�O�G�O�Cjr�G�O�G�O�G�O�G�O�G�O�CkW�G�O�G�O�G�O�G�O�G�O�Cj.�G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�Cj	_G�O�G�O�G�O�G�O�G�O�Cj>G�O�G�O�G�O�G�O�G�O�Ci�G�O�G�O�G�O�G�O�G�O�Cg�|G�O�G�O�G�O�G�O�G�O�Cf�UG�O�G�O�G�O�G�O�G�O�Ce�G�O�G�O�G�O�G�O�G�O�Cd�>G�O�G�O�G�O�G�O�Ccq�G�O�G�O�G�O�G�O�G�O�G�O�Cb�G�O�G�O�G�O�G�O�G�O�Cb�vG�O�G�O�G�O�G�O�G�O�Ca��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca�AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca%4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CdJ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_"*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ�dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK��C?��C5��C.-�C)ǼC(J�C(ҧC+[�C0+�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3          3          3                         3                         3                         3                         3                          3                        3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C��G�O�G�O�C�oG�O�G�O�G�O�C��G�O�G�O�C� �G�O�G�O�G�O�C�	�G�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C�G�O�G�O�G�O�C���G�O�G�O�C�oG�O�G�O�G�O�C�#G�O�G�O�C�~G�O�G�O�G�O�C�vG�O�G�O�C��G�O�G�O�G�O�C�G�O�G�O�C�jG�O�G�O�G�O�C�hG�O�G�O�C�=G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��#G�O�G�O�G�O�G�O�G�O�C�#9G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C}0�G�O�G�O�G�O�G�O�G�O�Cw}~G�O�G�O�G�O�G�O�G�O�Cv+�G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�Ct�tG�O�G�O�G�O�G�O�G�O�CsӢG�O�G�O�G�O�G�O�G�O�Ct�nG�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�Cs �G�O�G�O�G�O�G�O�G�O�Cse�G�O�G�O�G�O�G�O�G�O�Csi�G�O�G�O�G�O�G�O�G�O�Cr`jG�O�G�O�G�O�G�O�G�O�Cq/G�O�G�O�G�O�G�O�G�O�Co�cG�O�G�O�G�O�G�O�G�O�CnF�G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�Cl�G�O�G�O�G�O�G�O�G�O�G�O�Ck�fG�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�Cj�ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CimAG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cml�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CoDrG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CnۺG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�ChG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc_VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\nwG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CSՇCGp�C<��C5%#C0�HC/�C/�fC26�C77�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1          1          1                         1                         1                         1                         1                          1                        1                         1                         1                         1                         1                         1               111111111   G�O�G�O�@$�G�O�G�O�@$�4G�O�G�O�G�O�@$�FG�O�G�O�@$��G�O�G�O�G�O�@$�@G�O�G�O�@$ޑG�O�G�O�G�O�@$�#G�O�G�O�@$��G�O�G�O�G�O�@$�G�O�G�O�@$�(G�O�G�O�G�O�@$��G�O�G�O�@$�7G�O�G�O�G�O�@$��G�O�G�O�@%�G�O�G�O�G�O�@$�JG�O�G�O�@%
�G�O�G�O�G�O�@%:G�O�G�O�@%JG�O�G�O�G�O�@%J.G�O�G�O�@%JMG�O�G�O�G�O�G�O�G�O�@%LEG�O�G�O�G�O�G�O�G�O�@%P�G�O�G�O�G�O�G�O�G�O�@%gG�O�G�O�G�O�G�O�G�O�@%�G�O�G�O�G�O�G�O�G�O�@'3dG�O�G�O�G�O�G�O�G�O�@(=<G�O�G�O�G�O�G�O�G�O�@)V�G�O�G�O�G�O�G�O�G�O�@)�G�O�G�O�G�O�G�O�G�O�@*�:G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@+�/G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@,Z�G�O�G�O�G�O�G�O�G�O�@,�:G�O�G�O�G�O�G�O�G�O�@-#�G�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�@.$�G�O�G�O�G�O�G�O�G�O�@.�2G�O�G�O�G�O�G�O�G�O�@/:�G�O�G�O�G�O�G�O�G�O�@/�G�O�G�O�G�O�G�O�G�O�@/��G�O�G�O�G�O�G�O�@0�G�O�G�O�G�O�G�O�G�O�G�O�@1h�G�O�G�O�G�O�G�O�G�O�@2�G�O�G�O�G�O�G�O�G�O�@2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@4`2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5c�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8JWG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9�!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?6oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CF�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�@D,�@D��@E�@EL�@Emt@E��@E�4@E��G�O�G�O�@��zG�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@��LG�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��2G�O�G�O�@��BG�O�G�O�G�O�@��6G�O�G�O�@��0G�O�G�O�G�O�@��PG�O�G�O�@��eG�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@��_G�O�G�O�@��4G�O�G�O�G�O�@��'G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��_G�O�G�O�G�O�G�O�G�O�@�T�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��	G�O�G�O�G�O�G�O�G�O�@�N�G�O�G�O�G�O�G�O�G�O�@�%cG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�υG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��gG�O�G�O�G�O�G�O�G�O�@��mG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��qG�O�G�O�G�O�G�O�G�O�@�xhG�O�G�O�G�O�G�O�G�O�@�uG�O�G�O�G�O�G�O�G�O�@�ixG�O�G�O�G�O�G�O�G�O�@�yG�O�G�O�G�O�G�O�G�O�@�;>G�O�G�O�G�O�G�O�G�O�@�4�G�O�G�O�G�O�G�O�G�O�@�4DG�O�G�O�G�O�G�O�G�O�@�"tG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�@��9G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�sNG�O�G�O�G�O�G�O�G�O�@�paG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ҋG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�2]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�s�@��@��B@��g@���@��>@��p@�+�@��  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3          3          3                         3                         3                         3                         3                          3                        3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A ^�G�O�G�O�A N6G�O�G�O�G�O�A X�G�O�G�O�A T�G�O�G�O�G�O�A TvG�O�G�O�A S�G�O�G�O�G�O�A RG�O�G�O�A T0G�O�G�O�G�O�A OiG�O�G�O�A RrG�O�G�O�G�O�A O�G�O�G�O�A RlG�O�G�O�G�O�A P|G�O�G�O�A IG�O�G�O�G�O�A C�G�O�G�O�A D*G�O�G�O�G�O�A H�G�O�G�O�A E�G�O�G�O�G�O�A G�G�O�G�O�A A7G�O�G�O�G�O�G�O�G�O�A @G�O�G�O�G�O�G�O�G�O�A '�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�I�G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ˁG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��xG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�uG�O�G�O�G�O�G�O�G�O�@�q�G�O�G�O�G�O�G�O�G�O�@�fYG�O�G�O�G�O�G�O�G�O�@�vG�O�G�O�G�O�G�O�G�O�@�8;G�O�G�O�G�O�G�O�G�O�@�1�G�O�G�O�G�O�G�O�G�O�@�1�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�@�ڪG�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�q2G�O�G�O�G�O�G�O�G�O�@�nvG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�0[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ШG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�T,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�uC@��@��@��[@���@��J@��@�-�@��,  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1          1          1                         1                         1                         1                         1                          1                        1                         1                         1                         1                         1                         1               111111111   G�O�G�O�<gc\G�O�G�O�<ga�G�O�G�O�G�O�<g`�G�O�G�O�<g`>G�O�G�O�G�O�<g_�G�O�G�O�<g^�G�O�G�O�G�O�<g_G�O�G�O�<g_hG�O�G�O�G�O�<g`�G�O�G�O�<gc0G�O�G�O�G�O�<gc�G�O�G�O�<gl9G�O�G�O�G�O�<gk�G�O�G�O�<gm�G�O�G�O�G�O�<gfG�O�G�O�<gp�G�O�G�O�G�O�<g�OG�O�G�O�<g��G�O�G�O�G�O�<g��G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<hSOG�O�G�O�G�O�G�O�G�O�<h�3G�O�G�O�G�O�G�O�G�O�<i3�G�O�G�O�G�O�G�O�G�O�<it�G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<j#MG�O�G�O�G�O�G�O�G�O�<jH^G�O�G�O�G�O�G�O�G�O�<jo�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j� G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<kJG�O�G�O�G�O�G�O�G�O�<k+aG�O�G�O�G�O�G�O�G�O�<kv�G�O�G�O�G�O�G�O�G�O�<k� G�O�G�O�G�O�G�O�G�O�<k�	G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�<k�gG�O�G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�<lʒG�O�G�O�G�O�G�O�G�O�<m$?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n#6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<oSJG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qP�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r)#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s;sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�K<t1�<td�<t��<t�o<t��<t��<tǏ<tԅG�O�G�O�@�V�G�O�G�O�@ԛ4G�O�G�O�G�O�@�sDG�O�G�O�@���G�O�G�O�G�O�@ѷ�G�O�G�O�@�JG�O�G�O�G�O�@��fG�O�G�O�@�ZG�O�G�O�G�O�@�X�G�O�G�O�@�_EG�O�G�O�G�O�@Է�G�O�G�O�@ׂ2G�O�G�O�G�O�@��G�O�G�O�@ې�G�O�G�O�G�O�@�e�G�O�G�O�@ۀ�G�O�G�O�G�O�@�	G�O�G�O�@��5G�O�G�O�G�O�@���G�O�G�O�@�;LG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�O�G�O�G�O�G�O�G�O�G�O�@��>G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�A"�[G�O�G�O�G�O�G�O�G�O�A.�XG�O�G�O�G�O�G�O�G�O�A9��G�O�G�O�G�O�G�O�G�O�AA��G�O�G�O�G�O�G�O�G�O�AI�G�O�G�O�G�O�G�O�G�O�AO]�G�O�G�O�G�O�G�O�G�O�AV�dG�O�G�O�G�O�G�O�G�O�A[��G�O�G�O�G�O�G�O�G�O�A_��G�O�G�O�G�O�G�O�G�O�Ad�G�O�G�O�G�O�G�O�G�O�Aj��G�O�G�O�G�O�G�O�G�O�Aq2�G�O�G�O�G�O�G�O�G�O�Aq��G�O�G�O�G�O�G�O�G�O�Atz�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�b�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�]�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�F@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�~!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aӊ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�DyG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�U�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A���A��A�w�A�~A� �A��:A埬A���  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3          3          3                         3                         3                         3                         3                          3                        3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A�tG�O�G�O�A�G�O�G�O�G�O�A|�G�O�G�O�A�QG�O�G�O�G�O�A��G�O�G�O�AO�G�O�G�O�G�O�A��G�O�G�O�A�G�O�G�O�G�O�A�aG�O�G�O�Ar�G�O�G�O�G�O�A�G�O�G�O�A �G�O�G�O�G�O�A �G�O�G�O�A"��G�O�G�O�G�O�A ��G�O�G�O�A"�sG�O�G�O�G�O�A%G�G�O�G�O�A$%�G�O�G�O�G�O�A%�G�O�G�O�A%`�G�O�G�O�G�O�G�O�G�O�A%;}G�O�G�O�G�O�G�O�G�O�A#��G�O�G�O�G�O�G�O�G�O�A$��G�O�G�O�G�O�G�O�G�O�A4�G�O�G�O�G�O�G�O�G�O�AW�`G�O�G�O�G�O�G�O�G�O�AcE]G�O�G�O�G�O�G�O�G�O�AnO�G�O�G�O�G�O�G�O�G�O�Avo�G�O�G�O�G�O�G�O�G�O�A~mG�O�G�O�G�O�G�O�G�O�A�CG�O�G�O�G�O�G�O�G�O�A��4G�O�G�O�G�O�G�O�G�O�A�_�G�O�G�O�G�O�G�O�G�O�A�!�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�1�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�@\G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�ZG�O�G�O�G�O�G�O�G�O�A��|G�O�G�O�G�O�G�O�A�LQG�O�G�O�G�O�G�O�G�O�G�O�A�1�G�O�G�O�G�O�G�O�G�O�A�G�G�O�G�O�G�O�G�O�G�O�A��jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aҋ|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�CoG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ߤG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B#GB�B��B�B� B�=B^B  �A�5X  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1          1          1                         1                         1                         1                         1                          1                        1                         1                         1                         1                         1                         1               111111111   G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��AG�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��PG�O�G�O�G�O�?��mG�O�G�O�?���G�O�G�O�G�O�?��7G�O�G�O�?��nG�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?� �G�O�G�O�G�O�?���G�O�G�O�?�*G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�AG�O�G�O�G�O�G�O�G�O�?�&G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�(�G�O�G�O�G�O�G�O�G�O�?�p�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��*G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�'G�O�G�O�G�O�G�O�G�O�?�8�G�O�G�O�G�O�G�O�G�O�?�S=G�O�G�O�G�O�G�O�G�O�?�eVG�O�G�O�G�O�G�O�G�O�?�x�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��kG�O�G�O�G�O�G�O�G�O�?��/G�O�G�O�G�O�G�O�G�O�?��
G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�#�G�O�G�O�G�O�G�O�G�O�?�-aG�O�G�O�G�O�G�O�?�8�G�O�G�O�G�O�G�O�G�O�G�O�?�{cG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�ʳG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�۫G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�	UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�khG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�!6?�<1?�U%?�l/?�u�?�|J?���?��q?���