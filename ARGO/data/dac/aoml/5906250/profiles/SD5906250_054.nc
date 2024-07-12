CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  ,   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:40:48Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
_FillValue                 ,  `�   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  b�   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  kd   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  m�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  v@   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ~�   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �|   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �X   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �4   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ��   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �p   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �    
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �L   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �8   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �d   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , �   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � 	�   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � �   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , P   NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � |   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � &,   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , .�   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 1Argo synthetic profile          1.0 1.2 19500101000000  20230106114048  20230106114048  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            6A   AO  DDDDDD  APEX                            8730                            081119                          846 @ٕr2�4�1   @ٕsQ����DZ�1�щ7KƧ�1   GPS        6PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.23 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26197.7844; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0170; DRIFT = -0.0294; GAIN = 1.0000; JULD = 26197.7844; JULD_PIVOT = 26094.7905                                                                                                                                                   OFFSET = -3.0053; DRIFT = -0.2799; GAIN = 1.0000; JULD = 26197.7844; JULD_PIVOT = 26094.7905                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112231152222021122311522220211223115222202301052234292023010522342920230105223429A   B   B   A   A   A   @�  @���@��
A   A!��A7\)A@  Aa��A���A�=qA�  A�  A�  A�33A�33A�33A�A�  A�ffA���A�33BffB  B��B  B   B&��B'��B/��B8  B9�HB?��BG��BO{BO��BW��B_��BcffBg��Bo��Bv�Bw��B�  B���B�(�B���B�  B�aHB�  B�33B�33B��fB�  B�33B�B�B�33B�33B�33B��HB�33B�  B���B�  B���B�  B�#�B�  B���B�B�B���B�  B���B�  B�33B���B�33B�33B�  B���B�  B�B�  B�  B�33C   C�fC��C�fC  C�C	�fC  C��C  C  C�C  C  C�\C  C�C  C�C �C!�\C"  C$  C&  C(  C*�C+u�C,  C.  C/�fC2  C4  C5��C6  C8  C:  C<  C=�fC?�=C?�fCB  CD  CF  CG�fCI�HCJ  CL  CN�CP  CR  CS�=CT  CV  CX  CZ  C\  C]u�C^  C`  Cb  Cd  Cf  Cg�{Ch  Cj  Cl  Cn  Cp  Cq�{Cr  Ct  Cv  Cx  Cz  C{�{C|  C~  C�  C�  C�  C���C��C�  C�  C�  C�  C��HC�  C�  C��C�  C�  C��{C�  C�  C��C�  C��3C���C�  C�  C��3C��C��C���C�  C��3C�  C��C�  C���C��3C�  C��C�  C�  C��C��C��C��3C��3C��3C���C�  C��C�  C��3C�  C�� C�  C��3C��3C�  C�  C���C��3C��C�  C��3C�  C��3C��C�  C��3C��3C�  C��C�  C��3C��3C�  C�Q�C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��3C�  C��C��3C��3C�  C��C�  C��3C��3C�  C�ФC�  C�  C��C��C��C��C��C�  C�  C�  C��C��C�  C��3C��3C�  C��C�  C�  C��3C��3C�  C�  C�  C��C�޸C��C��C��C�  C��3C��3D y�D ��D� DfD�fD  Dy�D  D� D  D�fDfD�fD  Dy�D��Dy�D��D	� D
  D
y�D  D�fD  D� D  D� D  D� D  D� D  D�fDfD� D  D� D��D� D  Dy�D��D� DfDZ�D� D  Dy�D  D� D  D� D��D� D  D� D  D� DfD�fD  D� D  D� D fD � D!  D!� D"  D"y�D"��D#  D#�fD$  D$� D$��D%y�D%��D&y�D&��D'y�D'��D(� D)  D)�fD*  D*� D+  D+� D+��D,� D-fD-� D.  D.y�D.��D/e�D/� D0fD0�fD1  D1� D2  D2� D3  D3� D4  D4y�D5  D5� D6  D6� D7  D7�fD8  D8� D8��D9y�D:  D:� D;  D;� D;� D;��D<� D=  D=y�D>  D>� D?  D?� D@  D@� DA  DA� DB  DB�fDC  DC� DD  DDy�DE  DE� DE��DF�fDG  DGy�DG��DHMqDH� DI  DI� DJ  DJ� DKfDK�fDL  DL� DM  DM� DN  DN� DOfDO� DO��DP� DQ  DQ� DR  DR� DS  DS�fDT  DT� DT�
DU  DUy�DV  DV� DW  DW� DW��DX� DY  DY�fDZ  DZ� DZ��D[y�D[��D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  DaXRDa�fDb  Dby�Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dgy�Dg��Dhy�Dh��Diy�Dj  Dj�fDkfDk�fDl  Dl� Dm  Dm� Dm��Dn  Dn�fDo  Do� Do��Dpy�Dp��Dq� Dr  Dr� Dr��Ds� Dt  Dt� Dt��Dy�\D�xRD��3D��)D� RD�z�D���D�~D��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�\)@�(�A��A�A%G�A;
=AC�AeG�A���A�{A��
A��
A��
A�
=A�
=A�
=Aי�A��
A�=pB fgB �B	Q�B�B�RB�B �B'�RB(�B0�B8�B:��B@�BH�BP  BP�BX�B`�BdQ�Bh�Bp�Bw�Bx�B�u�B�B�B���B�B�B�u�B��B�u�B���B���B�\)B�u�B���B��RB���B���B���B�W
B���B�u�B��B�u�B�B�B�u�B���B�u�B�B�B˸SB�B�B�u�B�B�B�u�Bܨ�B�G�B��B��B�u�B�B�B�u�B�#�B�u�B�u�B���C :�C!GCٙC!GC:�CT{C
!GC:�C�C:�C:�CT{C:�C:�C�=C:�CT{C:�CT{C T{C"
=C":�C$:�C&:�C(:�C*T{C+��C,:�C.:�C0!GC2:�C4:�C6�C6:�C8:�C::�C<:�C>!GC?�C@!GCB:�CD:�CF:�CH!GCI�)CJ:�CL:�CNT{CP:�CR:�CS�CT:�CV:�CX:�CZ:�C\:�C]��C^:�C`:�Cb:�Cd:�Cf:�Ch\Ch:�Cj:�Cl:�Cn:�Cp:�Cr\Cr:�Ct:�Cv:�Cx:�Cz:�C{�\C|:�C~:�C�qC�qC�qC��RC�*>C�qC�qC�qC�qC���C�qC�qC�*>C�qC�qC���C�qC�qC�*>C�qC��C���C�qC�qC��C�*>C�*>C�RC�qC��C�qC�*>C�qC��
C��C�qC�*>C�qC�qC��C�*>C�*>C��C��C��C��4C�qC�*>C�qC��C�qC��qC�qC��C��C�qC�qC��\C��C�*>C�qC��C�qC��C�*>C�qC��C��C�qC�*>C�qC��C��C�qC�o]C�qC�qC�qC�qC�qC�qC�qC�qC��C�qC�C�qC�qC�qC�qC�qC�qC�qC�qC�*>C�qC�qC�qC�qC�qC��C�qC�*>C��C��C�qC�*>C�qC��C��C�qC��C�qC�qC�*>C�*>C�*>C�*>C�*>C�qC�qC�qC�*>C�*>C�qC��C��C�qC�*>C�qC�qC��C��C�qC�qC�qC�*>C��*C�*>C�*>C�*>C�qC��D RD �RDRD��DD�D�D�RD�D��D�D�DD�D�D�RDRD�RD	RD	��D
�D
�RD�D�D�D��D�D��D�D��D�D��D�D�DD��D�D��DRD��D�D�RDRD��DDi�D��D�D�RD�D��D�D��DRD��D�D��D�D��DD�D�D��D�D��D D ��D!�D!��D"�D"�RD"��D#�D#�D$�D$��D%RD%�RD&RD&�RD'RD'�RD(RD(��D)�D)�D*�D*��D+�D+��D,RD,��D-D-��D.�D.�RD/RD/t{D/��D0D0�D1�D1��D2�D2��D3�D3��D4�D4�RD5�D5��D6�D6��D7�D7�D8�D8��D9RD9�RD:�D:��D;�D;��D;޸D<RD<��D=�D=�RD>�D>��D?�D?��D@�D@��DA�DA��DB�DB�DC�DC��DD�DD�RDE�DE��DFRDF�DG�DG�RDHRDH\)DH��DI�DI��DJ�DJ��DKDK�DL�DL��DM�DM��DN�DN��DODO��DPRDP��DQ�DQ��DR�DR��DS�DS�DT�DT��DT��DU�DU�RDV�DV��DW�DW��DXRDX��DY�DY�DZ�DZ��D[RD[�RD\RD\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Dag
Da�Db�Db�RDc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg�RDhRDh�RDiRDi�RDj�Dj�DkDk�Dl�Dl��Dm�Dm��Dn�Dn�Dn�Do�Do��DpRDp�RDqRDq��Dr�Dr��DsRDs��Dt�Dt��DtۅDy�D��D���D���D��D���D�  DԅpD���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A*�!A*�A*��A*�!A*�!A*�A*�9A*�9A*�!A*��A*�A*�A*�A*�A*��A*��A*�#A*�!A*�9A*�9A*�9A*�RA*�RA*�RA*�RA*�jA*�A*��A*��A*~�A*�A*�+A*z�A*AoA*=qA*bA*JA*
XA*1A*1A*�A*JA*1A)��A)�aA*1A*1A*1A*1A)�A)�TA)�A)�;A)�A*kA*1A*1A)��A)�
A)�mA*1A)2�A)�A'��A'�wA'�sA'\)A'�A&��A&��A&�!A&n�A%��A%�^A%�!A%��A%��A%�PA%�PA%�A%D�A%?}A$��A$z�A#�A"�HA"{ A"jA!�A!�#A!��A"JA!� A!��A!O�A ��A �A {A �A A��A�;A�^A��A�4A�Az�AVA!G�A%��A'�A(ȴA*ZA-C�A.�\A/�
A/��A/��A,�A*��A)��A(�9A(�A'�;A%�A$��A"��A ��A�.AXAjA�A  A  A(AA�A|�A��AjA�A�TA��AhsA?}A;dA�rA�A=qA1'A(�A�+A��A��A�FAS�A�A�`A�"A��AbNAE�A�A��AHqA-A;dAbA��AC�A�2A��A�^A;dA�9AZA� A�FAr�A�mA�PA&�A��AjA=qA�A�FA;dA
�)A
�A	��A	"�A�AjA.�AJA��A��AG�Az�A�A�TA��A��A��A~�A:�A �A��AA\)A ��A iyA E�@�t�@��!@�G�@�dZ@��@�^5@�Ĝ@���@��@��\@���@���@�v�@��@�@��@�&�@�j@�w@�
=@�ff@�9�@��#@�?}@�D@���@�M�@��@�p�@�O�@�D@��@���@���@�@�9X@�C�@�R@��#@�G�@�b@ޏ\@��#@�X@���@�Z@���@�\)@�33@�~�@�%@�j@�r�@��
@�\)@���@���@�Ĝ@ӹ�@�|�@�v�@љ�@�(�@�33@Ώ\@Ο�@�X@˝�@�E�@ȓu@�Q�@��m@ǥ�@ǅ@�S�@�n�@Å@¸R@�5?@�@��/@�dZ@�~�@�{@�J�@��@�Q�@�(�@��@���@��@��7@��@��/@��u@�b@�ƨ@��@��@�Ĝ@���@�=q@���@�/@���@� �@��
@��@�K�@�ȴ@��@���@��@�X@��/@�I�@���@�{@�7L@��/@�j@���@�M�@�=q@�5?@��#@�/@�A�@���@��\@��h@�hs@�r�@��m@���@��P@��P@�K�@�@��\@���@�G�@��`@��j@��@�9X@�1@�\)@��R@��+@�V@�J@���@��h@��@��@���@��@�K�@��@��@��$@�ȴ@��+@��#@���@�r�@��@�K�@��!@�v�@�V@�=q@�@�X@�j@�b@���@��;@���@�K�@��@���@�ff@�@��7@�X@�#@�%@��D@�Z@�(�@��@�t�@�S�@�@��H@���@���@��@��#@���@��@�/@���@���@�bN@��
@�\)@��y@��!@�ff@�5?@��@�@�@�O�@�7L@�&�@���@�b@�@��@+@~V@~{@}�-@|�@{��@{ƨ@{ƨ@{ƨ@{C�@y��@y��@yX@y%@x  @w\)@w�@v��@vȴ@v��@v$�@u�h@uV@tZ@t1@s�m@s��@s"�@r�\@q�#@q�7@q7L@q%@o�;@o�P@nȴ@nV@m��@mO�@l�/@k�m@kC�@k@k@j�H@j��@j�\@j=q@i�#@i�7@i&�@h��@h�@h1'@g|�@f��@fV@f$�@e�T@e�-@eO�@d��@d�/@d�j@dz�@d(�@cƨ@b��@aû@a7L@^��@^@]��@]`B@\�j@\I�@\�@[��@[��@[C�@[o@Z�@Z�!@Z-@Y�@Y�#@Y��@Yhs@Yhs@YG�@Y7L@Y&�@X��@X�9@X��@X�u@X�u@X�@XbN@XA�@W�@W��@W�w@W�w@W�@W\)@W+@W+@W+@W�@U�)@K�w@Cv`@=�3@:e@5�@2��@1��@0	�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111111111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111        >�        ?
=q            �.{        >��            �Q�        <�            �333        >L��            ���        >�            �s33        >.{            �.{        >��R            �Y��        >��            �W
=        >.{            ��        >�=q                    >B�\                    >#�
                    >�\)                    >L��                    >�G�                    >B�\                    ?
=q                    =�G�                    >�Q�                    >�p�                    >�                    ?
=q                    >.{                    >.{                    >�
=                    >Ǯ                    >u                    >�{                    ?(��                    =#�
                    ?333                    ?\)                    ?z�                    ?                       >��                    >�ff                                        �#�
                                        =�                                                                                                    >�p�                                                                                                    >�Q�                                                                                                                                                                                                        ?z�                                                                                                    >���                                                                                                    >��                                                                                                    ?&ff                                                                                                    ?J=q                                                                                                    ?#�
                                                                                                    ?8Q�                                                                                                    >B�\                                                                                                A*�!A*�A*��A*�!A*�!A*�A*�9A*�9A*�!A*��A*�A*�A*�A*�A*��A*��A*�#A*�!A*�9A*�9A*�9A*�RA*�RA*�RA*�RA*�jA*�A*��A*��A*~�A*�A*�+A*z�A*AoA*=qA*bA*JA*
XA*1A*1A*�A*JA*1A)��A)�aA*1A*1A*1A*1A)�A)�TA)�A)�;A)�A*kA*1A*1A)��A)�
A)�mA*1A)2�A)�A'��A'�wA'�sA'\)A'�A&��A&��A&�!A&n�A%��A%�^A%�!A%��A%��A%�PA%�PA%�A%D�A%?}A$��A$z�A#�A"�HA"{ A"jA!�A!�#A!��A"JA!� A!��A!O�A ��A �A {A �A A��A�;A�^A��A�4A�Az�AVA!G�A%��A'�A(ȴA*ZA-C�A.�\A/�
A/��A/��A,�A*��A)��A(�9A(�A'�;A%�A$��A"��A ��A�.AXAjA�A  A  A(AA�A|�A��AjA�A�TA��AhsA?}A;dA�rA�A=qA1'A(�A�+A��A��A�FAS�A�A�`A�"A��AbNAE�A�A��AHqA-A;dAbA��AC�A�2A��A�^A;dA�9AZA� A�FAr�A�mA�PA&�A��AjA=qA�A�FA;dA
�)A
�A	��A	"�A�AjA.�AJA��A��AG�Az�A�A�TA��A��A��A~�A:�A �A��AA\)A ��A iyA E�@�t�@��!@�G�@�dZ@��@�^5@�Ĝ@���@��@��\@���@���@�v�@��@�@��@�&�@�j@�w@�
=@�ff@�9�@��#@�?}@�D@���@�M�@��@�p�@�O�@�D@��@���@���@�@�9X@�C�@�R@��#@�G�@�b@ޏ\@��#@�X@���@�Z@���@�\)@�33@�~�@�%@�j@�r�@��
@�\)@���@���@�Ĝ@ӹ�@�|�@�v�@љ�@�(�@�33@Ώ\@Ο�@�X@˝�@�E�@ȓu@�Q�@��m@ǥ�@ǅ@�S�@�n�@Å@¸R@�5?@�@��/@�dZ@�~�@�{@�J�@��@�Q�@�(�@��@���@��@��7@��@��/@��u@�b@�ƨ@��@��@�Ĝ@���@�=q@���@�/@���@� �@��
@��@�K�@�ȴ@��@���@��@�X@��/@�I�@���@�{@�7L@��/@�j@���@�M�@�=q@�5?@��#@�/@�A�@���@��\@��h@�hs@�r�@��m@���@��P@��P@�K�@�@��\@���@�G�@��`@��j@��@�9X@�1@�\)@��R@��+@�V@�J@���@��h@��@��@���@��@�K�@��@��@��$@�ȴ@��+@��#@���@�r�@��@�K�@��!@�v�@�V@�=q@�@�X@�j@�b@���@��;@���@�K�@��@���@�ff@�@��7@�X@�#@�%@��D@�Z@�(�@��@�t�@�S�@�@��H@���@���@��@��#@���@��@�/@���@���@�bN@��
@�\)@��y@��!@�ff@�5?@��@�@�@�O�@�7L@�&�@���@�b@�@��@+@~V@~{@}�-@|�@{��@{ƨ@{ƨ@{ƨ@{C�@y��@y��@yX@y%@x  @w\)@w�@v��@vȴ@v��@v$�@u�h@uV@tZ@t1@s�m@s��@s"�@r�\@q�#@q�7@q7L@q%@o�;@o�P@nȴ@nV@m��@mO�@l�/@k�m@kC�@k@k@j�H@j��@j�\@j=q@i�#@i�7@i&�@h��@h�@h1'@g|�@f��@fV@f$�@e�T@e�-@eO�@d��@d�/@d�j@dz�@d(�@cƨ@b��@aû@a7L@^��@^@]��@]`B@\�j@\I�@\�@[��@[��@[C�@[o@Z�@Z�!@Z-@Y�@Y�#@Y��@Yhs@Yhs@YG�@Y7L@Y&�@X��@X�9@X��@X�u@X�u@X�@XbN@XA�@W�@W��@W�w@W�w@W�@W\)@W+@W+@W+G�O�@U�)@K�w@Cv`@=�3@:e@5�@2��@1��@0	�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111111111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB
n�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
n�B
n�B
n�B
o�B
p�B
p�B
p�B
p�B
p�B
p�B
q�B
q�B
r&B
r�B
r�B
q�B
q�B
q�B
u�B
v�B
x�B
x�B
z�B
z�B
z�B
z�B
{VB
{�B
|�B
~B
~�B
�B
|�B
B
�B
�B
|�B
{�B
p�B
m�B
l�B
jB
gmB
e�B
e`B
ffB
dZB
`BB
]/B
\BB
\)B
\)B
\)B
\)B
\)B
ZGB
ZB
XB
S�B
J�B
F�B
BAB
A�B
<jB
<jB
?}B
B�B
>�B
>wB
<jB
9XB
8RB
>wB
CBB
D�B
L�B
ZB
aHB
`BB
VB
T�B
K�B
[#B
��B
�TB�B�B33Be`Bw�B�VB�VB�VBs�B\)BP�BG�B?IB=qB+B�B1B
�B
�B
�mB
�5B
�B
�B
�B
�B
�B
�B
�B
��B
��B
��B
ɺB
ɺB
ǮB
ƨB
ƨB
��B
ÖB
�}B
�}B
��B
ɺB
�:B
��B
��B
ǮB
ƨB
ŢB
�B
ÖB
��B
�}B
�qB
�FB
�pB
�B
��B
��B
��B
��B
�B
��B
�oB
�\B
�JB
�=B
��B
�%B
{�B
v�B
r�B
p�B
m�B
l�B
iyB
hsB
ffB
aHB
^FB
^5B
W
B
R�B
O�B
M�B
K�B
J�B
F�B
A�B
6FB
1'B
-fB
,B
#�B
!�B
!�B
 �B
IB
�B
�B
�B
�B
hB
VB
PB
	7B
B
B	��B	�/B	��B	�B	�B	�sB	�fB	�5B	�mB	�mB	�ZB	�)B	�
B	��B	��B	��B	��B	��B	�%B	��B	ȴB	ƨB	��B	�wB	�qB	�jB	�dB	�XB	�3B	�ZB	�B	�B	��B	��B	��B	��B	��B	��B	�{B	�oB	�bB	�VB	�PB	�DB	�=B	�DB	�7B	�B	�B	�B	� B	}�B	|�B	z�B	u�B	tB	s�B	p�B	n�B	iyB	gmB	e`B	gmB	e`B	`BB	[#B	XB	W
B	VB	VB	T�B	S�B	R�B	L�B	H�B	G�B	E�B	C�B	@�B	>wB	<jB	;�B	;dB	8RB	7LB	5?B	2-B	-B	(�B	&�B	%�B	$�B	#�B	"�B	!�B	�B	�B	�B	{B	oB	hB	bB	VB	PB	PB	JB	DB		7B	1B	1B	1B	+B	B	B	  B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�yB�yB�yB�sB�mB�sB�fB�`B�ZB�ZB�ZB�ZB�ZB�ZB�TB�NB�NB�NB�HB�HB�HB�BB�;B�;B�;B�;B�5B�5B�5B�5B�5B�5B�5B�/B�/B�/B�/B�)B�)B�#B�B�B�B�B�B�#B�#B�#B�#B�#B�#B�B�B�B�B�B�B�B�B�B�B�#B�#B�#B�#B�#B�#B�#B�#B�#B�)B�)B�)B�/B�/B�/B�/B�/B�/B��B�5B�5B�;B�;B�;B�;B�HB�HB�HB�NB�TB�TB�TB�ZB�ZB�`B�fB�fB�mB�sB�sB�sB�sB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	%B	1B	
=B	
=B	DB	JB	JB	VB	\B	\B	bB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	"�B	"�B	#�B	$�B	$�B	%�B	%�B	&�B	'�B	(�B	(�B	(�B	(�B	)�B	)�B	)�B	,B	,B	,B	,B	-B	/B	0!B	1'B	1'B	1'B	5�B	q[B	�B	��B
�B
W�B
�0B
�UB
خ1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111111111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111        >�        ?
=q            �.{        >��            �Q�        <�            �333        >L��            ���        >�            �s33        >.{            �.{        >��R            �Y��        >��            �W
=        >.{            ��        >�=q                    >B�\                    >#�
                    >�\)                    >L��                    >�G�                    >B�\                    ?
=q                    =�G�                    >�Q�                    >�p�                    >�                    ?
=q                    >.{                    >.{                    >�
=                    >Ǯ                    >u                    >�{                    ?(��                    =#�
                    ?333                    ?\)                    ?z�                    ?                       >��                    >�ff                                        �#�
                                        =�                                                                                                    >�p�                                                                                                    >�Q�                                                                                                                                                                                                        ?z�                                                                                                    >���                                                                                                    >��                                                                                                    ?&ff                                                                                                    ?J=q                                                                                                    ?#�
                                                                                                    ?8Q�                                                                                                    >B�\                                                                                                B
n~B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
o�B
n}B
n~B
n~B
o�B
p�B
p�B
p�B
p�B
p�B
p�B
q�B
q�B
rB
r�B
r�B
q�B
q�B
q�B
u�B
v�B
x�B
x�B
ztB
z�B
z�B
z�B
{<B
{�B
|�B
~cB
~�B
��B
|�B
~�B
��B
��B
|B
{�B
p�B
mxB
l�B
jeB
gRB
e�B
eEB
fJB
dBB
`&B
]B
\'B
\B
\B
\B
\B
\B
Z,B
ZB
W�B
S�B
J�B
F�B
B$B
AmB
<MB
<PB
?aB
BuB
>�B
>ZB
<PB
9=B
87B
>]B
C'B
D�B
L�B
ZB
a+B
`(B
VB
T�B
K�B
[B
��B
�6BvB�B3BeEBw�B�;B�:B�:Bs�B\BP�BG�B?.B=WB*�B�BB
�B
�{B
�QB
�B
��B
��B
��B
��B
��B
��B
��B
��B
͸B
ʼB
ɢB
ɟB
ǒB
ƊB
ƊB
ÿB
�}B
�aB
�aB
�gB
ɞB
�B
��B
ˬB
ǒB
ƍB
ŇB
��B
�zB
�gB
�`B
�WB
�*B
�RB
��B
��B
��B
��B
��B
��B
��B
�SB
�AB
�/B
�B
��B
�B
{�B
v�B
r�B
p�B
m�B
lpB
i]B
hUB
fIB
a+B
^)B
^B
V�B
R�B
O�B
M�B
K�B
J�B
F�B
AmB
6)B
1B
-JB
+�B
#�B
!�B
!�B
 �B
,B
�B
�B
}B
oB
MB
:B
3B
	B
B
 �B	��B	�B	��B	��B	�iB	�YB	�GB	�B	�RB	�RB	�=B	�B	��B	��B	��B	��B	μB	̭B	�B	ʤB	ȗB	ƍB	�nB	�[B	�UB	�LB	�FB	�:B	�B	�<B	��B	��B	��B	��B	��B	��B	��B	��B	�^B	�SB	�GB	�7B	�3B	�&B	�B	�'B	�B	��B	��B	��B	�B	}�B	|�B	z�B	u�B	s�B	s�B	p�B	n|B	i]B	gQB	eAB	gPB	eCB	`$B	[B	W�B	V�B	U�B	U�B	T�B	S�B	R�B	L�B	H�B	G�B	E�B	CyB	@fB	>XB	<MB	;vB	;GB	82B	7.B	5#B	2B	,�B	(�B	&�B	%�B	$�B	#�B	"�B	!�B	�B	�B	pB	\B	PB	JB	CB	8B	1B	0B	*B	%B		B	B	B	B	B	B	�B��B��B��B��B��B��B��B��B��B��B�B��B�}B�sB�mB�hB�_B�YB�YB�YB�TB�OB�UB�GB�CB�<B�;B�<B�:B�=B�:B�7B�/B�0B�0B�+B�*B�'B�%B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�	B�	B�B��B��B��B� B��B�B�B�B�B�B�B��B��B� B� B��B� B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�	B�B�B�B�B�B�B�BݻB�B�B�B�B�B�B�*B�)B�)B�/B�5B�6B�3B�<B�<B�BB�HB�HB�OB�TB�SB�VB�UB�gB�iB�jB�kB�iB�iB�rB�sB�xB�B�~B�B��B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B�oB��B��B��B��B��B	 �B	�B	�B	�B	B	B	B	
 B	
B	$B	*B	*B	7B	?B	=B	EB	XB	bB	cB	bB	�B	mB	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	"�B	"�B	#�B	$�B	$�B	%�B	%�B	&�B	'�B	(�B	(�B	(�B	(�B	)�B	)�B	)�B	+�B	+�B	+�B	+�B	,�B	.�B	0B	1B	1G�O�B	5pB	q;B	��B	��B
�B
W�B
�B
�9B
؏1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111111111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C��G�O�G�O�C�VG�O�G�O�G�O�C��G�O�G�O�C�}G�O�G�O�G�O�C�#�G�O�G�O�C�!�G�O�G�O�G�O�C�G�O�G�O�C�:G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C�ǆG�O�G�O�C��	G�O�G�O�G�O�C���G�O�G�O�C�r%G�O�G�O�G�O�C�$G�O�G�O�C�tmG�O�G�O�G�O�C��G�O�G�O�C��/G�O�G�O�G�O�G�O�G�O�C��?G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�}FG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C{�iG�O�G�O�G�O�G�O�G�O�Cv}G�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�G�O�C]]eG�O�G�O�G�O�G�O�G�O�C`>�G�O�G�O�G�O�G�O�G�O�CcN�G�O�G�O�G�O�G�O�G�O�Ccl0G�O�G�O�G�O�G�O�G�O�Cc�"G�O�G�O�G�O�G�O�G�O�CbȰG�O�G�O�G�O�G�O�G�O�C`2�G�O�G�O�G�O�G�O�G�O�C_��G�O�G�O�G�O�G�O�G�O�C^�G�O�G�O�G�O�G�O�G�O�C]
G�O�G�O�G�O�G�O�G�O�C[WG�O�G�O�G�O�G�O�G�O�CZ�2G�O�G�O�G�O�G�O�G�O�CZJ�G�O�G�O�G�O�G�O�G�O�CY�G�O�G�O�G�O�G�O�G�O�CY�XG�O�G�O�G�O�G�O�G�O�CZz�G�O�G�O�G�O�G�O�G�O�C[U�G�O�G�O�G�O�G�O�G�O�C[٭G�O�G�O�G�O�G�O�G�O�C[W�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZW�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[�nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd9jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH{�C<SXC2Y�C-.C)�C)�}C,�C/w>C4H�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                        3                         3                         3                         3                         3                         3                         3                         3               333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C�Z�G�O�G�O�C�Z�G�O�G�O�G�O�C�]NG�O�G�O�C�\G�O�G�O�G�O�C�b�G�O�G�O�C�`�G�O�G�O�G�O�C�Q>G�O�G�O�C�E�G�O�G�O�G�O�C�IuG�O�G�O�C�0G�O�G�O�G�O�C�'VG�O�G�O�C�;G�O�G�O�G�O�C��G�O�G�O�C��pG�O�G�O�G�O�C��^G�O�G�O�C���G�O�G�O�G�O�C�X�G�O�G�O�C��IG�O�G�O�G�O�C�րG�O�G�O�C��;G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�;VG�O�G�O�G�O�G�O�G�O�C��?G�O�G�O�G�O�G�O�G�O�C�ΘG�O�G�O�G�O�G�O�G�O�C�؉G�O�G�O�G�O�G�O�G�O�C�,�G�O�G�O�G�O�G�O�G�O�Ck�iG�O�G�O�G�O�G�O�G�O�Cf8,G�O�G�O�G�O�G�O�G�O�Ci7G�O�G�O�G�O�G�O�G�O�ClfLG�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�Cl�G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�Ci*wG�O�G�O�G�O�G�O�G�O�Ch�HG�O�G�O�G�O�G�O�G�O�Cg�AG�O�G�O�G�O�G�O�G�O�Ce�G�O�G�O�G�O�G�O�G�O�Cd$G�O�G�O�G�O�G�O�G�O�Cc�]G�O�G�O�G�O�G�O�G�O�CcPG�O�G�O�G�O�G�O�G�O�Cb�aG�O�G�O�G�O�G�O�G�O�Cb�[G�O�G�O�G�O�G�O�G�O�Cc7�G�O�G�O�G�O�G�O�G�O�Cd�G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�Cd�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cir�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CmxG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CmZnG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl*/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Civ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CWЕG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP��CC��C9|:C4^C0^�C0�;C2�qC6|C;~�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                        1                         1                         1                         1                         1                         1                         1                         1               111111111G�O�G�O�@%�lG�O�G�O�@%�kG�O�G�O�G�O�@%ՐG�O�G�O�@%ֶG�O�G�O�G�O�@%�YG�O�G�O�@%��G�O�G�O�G�O�@%�"G�O�G�O�@%�SG�O�G�O�G�O�@%�QG�O�G�O�@%�[G�O�G�O�G�O�@%��G�O�G�O�@%�?G�O�G�O�G�O�@%��G�O�G�O�@%�>G�O�G�O�G�O�@%�G�O�G�O�@%��G�O�G�O�G�O�@&�G�O�G�O�@&RG�O�G�O�G�O�@&x�G�O�G�O�@&��G�O�G�O�G�O�G�O�G�O�@&�G�O�G�O�G�O�G�O�G�O�@'�G�O�G�O�G�O�G�O�G�O�@'�jG�O�G�O�G�O�G�O�G�O�@'ÛG�O�G�O�G�O�G�O�G�O�@()6G�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@&-G�O�G�O�G�O�G�O�G�O�@$o�G�O�G�O�G�O�G�O�G�O�@& �G�O�G�O�G�O�G�O�G�O�@(,�G�O�G�O�G�O�G�O�G�O�@(nYG�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@)!"G�O�G�O�G�O�G�O�G�O�@)!�G�O�G�O�G�O�G�O�G�O�@)�mG�O�G�O�G�O�G�O�G�O�@*3�G�O�G�O�G�O�G�O�G�O�@+G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@,x.G�O�G�O�G�O�G�O�G�O�@,ڼG�O�G�O�G�O�G�O�G�O�@-�_G�O�G�O�G�O�G�O�G�O�@.~�G�O�G�O�G�O�G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�@/lG�O�G�O�G�O�G�O�G�O�@0*�G�O�G�O�G�O�G�O�G�O�@0�eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@1�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@2¶G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5!\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?<WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@8
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C=YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Ci�@DJ@D��@D�v@E|@E\3@E�@E�u@E�\G�O�G�O�A 0IG�O�G�O�A ,�G�O�G�O�G�O�A ,G�O�G�O�A (RG�O�G�O�G�O�A &�G�O�G�O�A  \G�O�G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�A $G�O�G�O�A !�G�O�G�O�G�O�A "2G�O�G�O�A �G�O�G�O�G�O�A \G�O�G�O�A �G�O�G�O�G�O�A �G�O�G�O�A 
�G�O�G�O�G�O�@��G�O�G�O�@��UG�O�G�O�G�O�@��vG�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�jdG�O�G�O�G�O�G�O�G�O�@�S�G�O�G�O�G�O�G�O�G�O�@�&mG�O�G�O�G�O�G�O�G�O�@�
�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�\�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�hG�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��eG�O�G�O�G�O�G�O�G�O�@��ZG�O�G�O�G�O�G�O�G�O�@�l�G�O�G�O�G�O�G�O�G�O�@�UG�O�G�O�G�O�G�O�G�O�@�q�G�O�G�O�G�O�G�O�G�O�@�8�G�O�G�O�G�O�G�O�G�O�@�E�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�ނG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��8G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�F�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��8@�8g@��@��,@���@�0|@���@��3@�L�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                        3                         3                         3                         3                         3                         3                         3                         3               333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A �
G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A �G�O�G�O�G�O�A �EG�O�G�O�A �G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A HG�O�G�O�G�O�A } G�O�G�O�A |XG�O�G�O�G�O�A yWG�O�G�O�A o�G�O�G�O�G�O�A dJG�O�G�O�A \tG�O�G�O�G�O�A T�G�O�G�O�A K�G�O�G�O�G�O�G�O�G�O�A 0�G�O�G�O�G�O�G�O�G�O�A G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@��SG�O�G�O�G�O�G�O�G�O�@�ԒG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�&6G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��mG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��@G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�6�G�O�G�O�G�O�G�O�G�O�@�zG�O�G�O�G�O�G�O�G�O�@�<�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�iG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��/G�O�G�O�G�O�G�O�G�O�@�f�G�O�G�O�G�O�G�O�G�O�@�g>G�O�G�O�G�O�G�O�G�O�@�c�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�QrG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�AcG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@�_@�ک@��N@��@���@�g @��y@�	  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                        1                         1                         1                         1                         1                         1                         1                         1               111111111G�O�G�O�<g�_G�O�G�O�<g��G�O�G�O�G�O�<g�G�O�G�O�<g�}G�O�G�O�G�O�<g�WG�O�G�O�<gõG�O�G�O�G�O�<g�oG�O�G�O�<gÃG�O�G�O�G�O�<g�G�O�G�O�<g�gG�O�G�O�G�O�<g�G�O�G�O�<g��G�O�G�O�G�O�<gѥG�O�G�O�<g��G�O�G�O�G�O�<g�`G�O�G�O�<g��G�O�G�O�G�O�<g�=G�O�G�O�<g�G�O�G�O�G�O�<h�G�O�G�O�<h@G�O�G�O�G�O�G�O�G�O�<h7�G�O�G�O�G�O�G�O�G�O�<h?�G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h�aG�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�<g�WG�O�G�O�G�O�G�O�G�O�<g1vG�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<h�aG�O�G�O�G�O�G�O�G�O�<h�QG�O�G�O�G�O�G�O�G�O�<i G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<iR�G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<j( G�O�G�O�G�O�G�O�G�O�<j{�G�O�G�O�G�O�G�O�G�O�<j�$G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<kPG�O�G�O�G�O�G�O�G�O�<k�2G�O�G�O�G�O�G�O�G�O�<k�eG�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<l5iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l�3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<mrG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<pNG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sJJG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�<t&�<t\v<t��<t��<t��<t�H<t�<t�eG�O�G�O�@ŭ�G�O�G�O�@�b�G�O�G�O�G�O�@��<G�O�G�O�@��6G�O�G�O�G�O�@���G�O�G�O�@��)G�O�G�O�G�O�@�E_G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@�G�O�G�O�@��\G�O�G�O�G�O�@�oG�O�G�O�@eG�O�G�O�G�O�@���G�O�G�O�@�	G�O�G�O�G�O�@�(G�O�G�O�@œdG�O�G�O�G�O�@�s�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@ҢG�O�G�O�G�O�G�O�G�O�@ׅ�G�O�G�O�G�O�G�O�G�O�@�z�G�O�G�O�G�O�G�O�G�O�@��@G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A$6G�O�G�O�G�O�G�O�G�O�A'+wG�O�G�O�G�O�G�O�G�O�A4�G�O�G�O�G�O�G�O�G�O�A@��G�O�G�O�G�O�G�O�G�O�AC��G�O�G�O�G�O�G�O�G�O�AG�6G�O�G�O�G�O�G�O�G�O�AI��G�O�G�O�G�O�G�O�G�O�AQƵG�O�G�O�G�O�G�O�G�O�AXU_G�O�G�O�G�O�G�O�G�O�A_�iG�O�G�O�G�O�G�O�G�O�Ak�G�O�G�O�G�O�G�O�G�O�Aw��G�O�G�O�G�O�G�O�G�O�A��2G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�M5G�O�G�O�G�O�G�O�G�O�A�B�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�e=G�O�G�O�G�O�G�O�G�O�A��zG�O�G�O�G�O�G�O�G�O�A�MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�;vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�.yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�:rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A΁�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ۗG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�@CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�j�A��A�/TA��A���A��A鰖A�	�A�1*  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                        3                         3                         3                         3                         3                         3                         3                         3               333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A0$G�O�G�O�A�wG�O�G�O�G�O�A��G�O�G�O�A�RG�O�G�O�G�O�A,�G�O�G�O�A��G�O�G�O�G�O�A{�G�O�G�O�AהG�O�G�O�G�O�AūG�O�G�O�AZ5G�O�G�O�G�O�A�"G�O�G�O�A�eG�O�G�O�G�O�AcoG�O�G�O�A�iG�O�G�O�G�O�A71G�O�G�O�A]�G�O�G�O�G�O�A`�G�O�G�O�A"�G�O�G�O�G�O�A��G�O�G�O�AcG�O�G�O�G�O�G�O�G�O�A�DG�O�G�O�G�O�G�O�G�O�AG�O�G�O�G�O�G�O�G�O�A(�G�O�G�O�G�O�G�O�G�O�A,��G�O�G�O�G�O�G�O�G�O�A8�CG�O�G�O�G�O�G�O�G�O�AMp.G�O�G�O�G�O�G�O�G�O�AUkmG�O�G�O�G�O�G�O�G�O�AX��G�O�G�O�G�O�G�O�G�O�Ae[G�O�G�O�G�O�G�O�G�O�Ar)G�O�G�O�G�O�G�O�G�O�Au�G�O�G�O�G�O�G�O�G�O�Ay mG�O�G�O�G�O�G�O�G�O�Az�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��KG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��[G�O�G�O�G�O�G�O�G�O�A�mcG�O�G�O�G�O�G�O�G�O�A�K�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��NG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�EG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AɫWG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�.rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�*UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�BW�B��B̔B>�B�7B.�A��!A���  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                        1                         1                         1                         1                         1                         1                         1                         1               111111111G�O�G�O�?�*�G�O�G�O�?�*�G�O�G�O�G�O�?�*�G�O�G�O�?�*�G�O�G�O�G�O�?�*�G�O�G�O�?�*�G�O�G�O�G�O�?�*mG�O�G�O�?�*wG�O�G�O�G�O�?�,�G�O�G�O�?�0EG�O�G�O�G�O�?�1�G�O�G�O�?�1sG�O�G�O�G�O�?�1]G�O�G�O�?�1G�O�G�O�G�O�?�2�G�O�G�O�?�0�G�O�G�O�G�O�?�5�G�O�G�O�?�8�G�O�G�O�G�O�?�KWG�O�G�O�?�U�G�O�G�O�G�O�G�O�G�O�?�cG�O�G�O�G�O�G�O�G�O�?�g.G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�4�G�O�G�O�G�O�G�O�G�O�?��'G�O�G�O�G�O�G�O�G�O�?�9�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��mG�O�G�O�G�O�G�O�G�O�?�әG�O�G�O�G�O�G�O�G�O�?��|G�O�G�O�G�O�G�O�G�O�?�
]G�O�G�O�G�O�G�O�G�O�?�3�G�O�G�O�G�O�G�O�G�O�?�U�G�O�G�O�G�O�G�O�G�O�?�~pG�O�G�O�G�O�G�O�G�O�?��&G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�;�G�O�G�O�G�O�G�O�G�O�?�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�?EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�-?�6�?�Q%?�b�?�l�?�x�?��l?��K?���