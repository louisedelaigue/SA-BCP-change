CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  ,   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-20T02:02:38Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1Argo synthetic profile          1.0 1.2 19500101000000  20230120020238  20230120020238  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            OA   AO  DDDDDD  APEX                            8730                            081119                          846 @����H1   @���j1Y��D��/�����-V1   GPS        OPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.18 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26455.3604; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0315; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26455.3604; JULD_PIVOT = 26341.8559                                                                                                                                                    OFFSET = -3.0053; DRIFT = -0.2799; GAIN = 1.0000; JULD = 26455.3604; JULD_PIVOT = 26094.7905                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202301191437272023011914372720230119143727202301052234342023010522343420230105223434A   B   B   A   A   A   @���@�  @��@���A   A8  A@  A`  A�  A�33A�  A�  A�Q�A�  A�  A���AָRA���A�  A�Q�B   B  B��B�B  B ffB'�B(ffB0  B7��B:\)B@  BHffBNBP  BX  B`  Bb��Bh  Bo��Bv�Bw��B�  B�  B�(�B�  B�  B��HB�  B�  B�33B��RB�  B�  B�G�B�  B�  B���B�(�B�  B�  B���B�  B�  B�33B�Q�B�33B�33B�Q�B�  B���B���B���B�  Bߨ�B�33B�33B�  B�  B�  B���B���B�33B�33C   C  C��C  C  C�C
  C  CǮC  C  C  C  C  C��C  C  C  C�C �C!��C"  C$  C&�C(  C)�fC+��C,�C.�C/�fC1�fC4  C5}qC6�C8  C9�fC;�fC>  C?��C@  CB�CD  CE�fCG�fCIECJ  CL  CN  CP  CQ�fCS�qCT  CV  CW�fCZ  C\  C]s3C^  C`  Cb�Cd�Cf  Cg^�Ch  Cj  Cl  Cm�fCo�fCqǮCr  Ct  Cv  Cx  Cz�C{��C|  C~  C�  C�  C�  C���C�  C��C�  C�  C�  C��fC�  C�  C��C�  C�  C��)C�  C�  C�  C�  C�  C��
C��C�  C��3C�  C��C���C��C��C��3C�  C�  C���C�  C�  C��C��C�  C���C�  C�  C��C�  C��3C�ٚC�  C�  C�  C�  C�  C�Q�C�  C��3C��3C�  C�  C���C�  C��3C�  C�  C�  C��\C�  C��3C�  C��C��C�  C�  C�  C�  C�  C��\C�  C��C�  C�  C��3C�  C��C�  C��3C��3C���C�  C��C��C��C��C�  C�  C��C�  C��3C�  C�  C�  C�  C�  C�  C��C��C��C��C��C��C�  C��3C��3CᙚC��3C�  C�  C�  C�  C�  C��3C��3C��3C��3C��3C��3C�  C��C�  C�  C�  C�  C�  C��3C�  C��C�  C��3C�  C��C��C��C��C�  C�  D   D y�D  D�fD  D� D  Dy�D��D� D  D� D  D� D��D� DfD� D	  D	�fD
  D
� D  D�fD  D� D  D� D  Dy�D  Dy�D  D� D��Dy�D  D� D��D� D  D� D  D� D  DxRD� D  D� D��D� D  D� D  D� D  D�fDfD� D  D�fD  D� D  D� D��D � D!fD!� D!��D"y�D"�D#  D#�fD$fD$� D%  D%� D%��D&y�D'  D'� D(  D(� D)  D)� D*  D*� D*��D+� D,  D,� D-  D-�fD.fD.�fD/  D/p D/� D0  D0� D1  D1� D2fD2�fD3fD3� D3��D4� D5fD5� D6  D6� D7  D7� D7��D8� D9  D9y�D9��D:� D;  D;� D;�fD<  D<� D=  D=�fD>  D>y�D>��D?� D@  D@� D@��DA� DB  DB� DC  DCy�DC��DDy�DE  DE�fDF  DF� DG  DGy�DH  DHi�DH� DI  DI� DJfDJ�fDK  DKy�DL  DL� DL��DM� DNfDN� DO  DO� DP  DP� DQ  DQ� DQ��DRy�DR��DS� DT  DTy�DT�\DU  DU� DU��DV�fDWfDW� DX  DXy�DY  DY� DZ  DZ� D[  D[� D\  D\y�D]  D]� D^  D^�fD_  D_� D`  D`� D`��DaffDay�Db  Db�fDcfDc�fDdfDd� Dd��Dey�Df  Df� Dg  Dg� Dh  Dh� DifDi�fDj  Dj� Dk  Dk� DlfDl� Dm  Dm� Dm޸Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt� Dy�qD�yHD���D�w�D�D�r�D��3D�r�D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��\@�@��AG�A"�HA:�HAB�HAb�HA�p�A���A�p�A�p�A�A�p�A�p�A�=qA�(�A�=qA�p�A�B �RB�RBQ�B��B�RB!�B(=pB)�B0�RB8Q�B;{B@�RBI�BOz�BP�RBX�RB`�RBc\)Bh�RBpQ�Bw=qBxQ�B�\)B�\)B��B�\)B�\)B�=qB�\)B�\)B��\B�{B�\)B�\)B���B�\)B�\)B�(�B��B�\)B�\)B���B�\)B�\)B��\B��Bď\Bȏ\BˮB�\)B�(�B�(�B�(�B�\)B�B��\B�\B�\)B�\)B�\)B�(�B�(�B��\B��\C .C.C��C.C.CG�C
.C.C��C.C.C.C.C.CٙC.C.C.CG�C G�C!��C".C$.C&G�C(.C*zC+�
C,G�C.G�C0zC2zC4.C5��C6G�C8.C:zC<zC>.C?ٙC@.CBG�CD.CFzCHzCIs3CJ.CL.CN.CP.CRzCS�CT.CV.CXzCZ.C\.C]�GC^.C`.CbG�CdG�Cf.Cg��Ch.Cj.Cl.CnzCpzCq��Cr.Ct.Cv.Cx.CzG�C{�
C|.C~.C�
C�
C�
C���C�
C�#�C�
C�
C�
C��pC�
C�
C�#�C�
C�
C��3C�
C�
C�
C�
C�
C��C�#�C�
C�
=C�
C�#�C���C�#�C�#�C�
=C�
C�
C���C�
C�
C�#�C�#�C�
C���C�
C�
C�#�C�
C�
=C��C�
C�
C�
C�
C�
C�h�C�
C�
=C�
=C�
C�
C���C�
C�
=C�
C�
C�
C�fC�
C�
=C�
C�#�C�#�C�
C�
C�
C�
C�
C��fC�
C�#�C�
C�
C�
=C�
C�#�C�
C�
=C�
=C���C�
C�#�C�#�C�#�C�#�C�
C�
C�#�C�
C�
=C�
C�
C�
C�
C�
C�
C�#�C�#�C�#�C�#�C�#�C�#�C�
C�
=C�
=CᰣC�
=C�
C�
C�
C�
C�
C�
=C�
=C�
=C�
=C�
=C�
=C�
C�#�C�
C�
C�
C�
C�
C�
=C�
C�#�C�
C�
=C�
C��)C�#�C�#�C�#�C�
C�
D �D �D�D��D�D��D�D�DD��D�D��D�D��DD��D�D��D	�D	��D
�D
��D�D��D�D��D�D��D�D�D�D�D�D��DD�D�D��DD��D�D��D�D��D�D��D��D�D��DD��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D D ��D!�D!��D"D"�D"��D#�D#��D$�D$��D%�D%��D&D&�D'�D'��D(�D(��D)�D)��D*�D*��D+D+��D,�D,��D-�D-��D.�D.��D/�D/{�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4D4��D5�D5��D6�D6��D7�D7��D8D8��D9�D9�D:D:��D;�D;��D;��D<�D<��D=�D=��D>�D>�D?D?��D@�D@��DADA��DB�DB��DC�DC�DDDD�DE�DE��DF�DF��DG�DG�DH�DHuDH��DI�DI��DJ�DJ��DK�DK�DL�DL��DMDM��DN�DN��DO�DO��DP�DP��DQ�DQ��DRDR�DSDS��DT�DT�DU
�DU�DU��DVDV��DW�DW��DX�DX�DY�DY��DZ�DZ��D[�D[��D\�D\�D]�D]��D^�D^��D_�D_��D`�D`��DaDaq�Da�Db�Db��Dc�Dc��Dd�Dd��DeDe�Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dm�=Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Dt�Dy��D�D��D�}qD�
�D�xRD� �D�x�D��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A=oA=oA=oA=oA=oA=�A=�A=�A=�A=�A=�A=VA=VA=VA=VA=oA=�A=�A=VA<�A<��A<��A<��A<�qA<�yA<ĜA<��A<�+A;�A:��A:��A:z�A:1'A9�A9ƨA9%A77LA6�2A6A�A5�wA5p�A5dZA4�A4ZA4?�A4  A37LA2�XA2��A2bNA1ƨA1��A1t�A1t�A1qaA1p�A1t�A1t�A1siA1p�A1l�A1]�A1\)A1S�A1S�A1VCA1\)A1\)A1X�A1XA1O�A1G�A1;dA1+A1 LA1�A0�A0��A/��A/XA/aA/dZA.bA,VA)A'l�A%�	A%`BA#K�A ZA��A�!AX�AM�AO�A5?AO�Av�A�AȴA7LA��A�mA�AUzA9XAS�A�AQ�A�A�A�A1A��A��A�!Aa�AA�AA�hAXA"�A�A�A�A^5AE�A  A�zAp�A�A��A�jA�uA �AbA��A�7AoA
z�A
QNA
A�A
=qA
A	33A��A�A�`A��AJAG�A�A�A�AC�A&�A�A�RAA�;A�A��A�yA��A�A�yA�;At�A ��A ~�A U�A I�@��;@�l�@��y@��h@�Y@�O�@��D@��@��F@��@�e@��T@��9@�"�@�M�@��^@�O8@�w@�@�@�X@���@�� @�w@��@��@��@�j@�C�@���@���@�(�@睲@�-@�v}@�X@��@�  @�o@���@��@��`@�S�@���@ݩ�@�O�@�0�@�&�@ܴ9@۝�@���@���@�+�@� �@׾w@�@�~�@ղ-@�7L@Ԭ@�K�@�J@���@э@�p�@���@��@�+@���@Ώ\@�v�@�=q@���@�9X@�K�@��@��@Ǿw@�"�@�v�@�$�@�V@���@�Z@Õ�@�@��H@�ȴ@¸R@+@���@���@��@�;d@�v�@�X@��`@��P@��@��+@�!�@��@��@��m@��H@�J@�x�@�&�@��@���@���@�z�@�I�@� �@��P@�o@���@��#@�&�@��@���@�Q�@�(�@�1@�ƨ@�K�@���@��@���@�^5@��j@��P@�K�@�o@���@�M�@��@�hs@�V@���@��u@�z�@�bN@�K�@��7@�Ĝ@��D@�I�@��@���@���@�K�@���@�X@��u@��;@�|�@�V@���@��-@���@�hs@���@�Z@��
@�@�ff@�-@�J@�X@�r�@�A�@�t�@��@�v�@�-@�{@���@��^@��h@��@��D@��m@�K�@��y@���@���@���@�ff@��@��^@�hs@�%@�Ĝ@��@��D@�Z@� �@��F@�S�@�+@�"�@��@��1@��\@�ff@�V@�E�@��@�@���@��@�`B@��@���@���@�z�@�bN@�(�@��F@�K�@��H@��!@�^5@�{@�@��7@�7L@�Ĝ@�gm@�Z@�b@��w@�l�@�;d@���@�ff@�{@���@�%@��@�  @��P@�K�@���@���@��h@�hs@�&�@���@�j@\)@}��@|��@{t�@zGE@y��@y�@x��@x �@v��@t��@s�
@r^5@p1'@o+@n�+@nE�@m�@lZ@kS�@j�@j��@i�@ihs@h1'@g�w@g�P@g+@fȴ@f��@fS�@fE�@e�@eO�@d��@dz�@c��@c��@cdZ@b�@b�\@a��@a7L@`Q�@_�w@_l�@_+@^�y@^��@^$�@]�@]?}@\�@\�D@\9X@\1@[�@[��@Z��@Z-@Y�@Y��@Y�7@Y7L@X��@X��@XQ�@X1'@W�@W�P@WK�@V��@Vȴ@V��@Vff@VV@V$�@U�T@U�@U�@T��@T��@T�@T�D@T1@S�m@S�m@Sƨ@Sƨ@S��@SdZ@SdZ@SdZ@S33@R��@R~�@RM�@Q��@Q��@Q�7@Q�7@Qx�@Qx�@Qx�@Qhs@Qhs@QX@Q%@P��@P�`@Pr�@P  @O�@O�@P1'@O�@O�P@O;d@O
=@N�@N�@Nv�@N��@Nȴ@O��@G��@==�@9Dg@6@�@3t�@1��@.��@-�n1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111111111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111        >�{        ?               �fff        >�            �=p�        >W
=            ?��\        >aG�            �0��        >��R            �(��        >�=q            �z�        =u            �B�\        >�Q�            �.{        >L��            �\)        >�{                    >�=q                    ?                       >�=q                    >aG�                    >���                    >�z�                    >�G�                    ?(�                    >���                    ?:�H                    >��                    ?��                    ?!G�                    >aG�                    >�{                    >���                    >�ff                    >�\)                    >�
=                    ?�                    >�Q�                    >���                    >���                    �#�
                    >��                    >�                                        ?!G�                                        >�Q�                                                                                                    ?333                                                                                                    ?\)                                                                                                                                                                                                        =�                                                                                                    >�\)                                                                                                    >�                                                                                                      >���                                                                                                    >�33                                                                                                    <#�
                                                                                                    >���                                                                                                    ?�                                                                                                A=oA=oA=oA=oA=oA=�A=�A=�A=�A=�A=�A=VA=VA=VA=VA=oA=�A=�A=VA<�A<��A<��A<��A<�qA<�yA<ĜA<��A<�+A;�A:��A:��A:z�A:1'A9�A9ƨA9%A77LA6�2A6A�A5�wA5p�A5dZA4�A4ZA4?�A4  A37LA2�XA2��A2bNA1ƨA1��A1t�A1t�A1qaA1p�A1t�A1t�A1siA1p�A1l�A1]�A1\)A1S�A1S�A1VCA1\)A1\)A1X�A1XA1O�A1G�A1;dA1+A1 LA1�A0�A0��A/��A/XA/aA/dZA.bA,VA)A'l�A%�	A%`BA#K�A ZA��A�!AX�AM�AO�A5?AO�Av�A�AȴA7LA��A�mA�AUzA9XAS�A�AQ�A�A�A�A1A��A��A�!Aa�AA�AA�hAXA"�A�A�A�A^5AE�A  A�zAp�A�A��A�jA�uA �AbA��A�7AoA
z�A
QNA
A�A
=qA
A	33A��A�A�`A��AJAG�A�A�A�AC�A&�A�A�RAA�;A�A��A�yA��A�A�yA�;At�A ��A ~�A U�A I�@��;@�l�@��y@��h@�Y@�O�@��D@��@��F@��@�e@��T@��9@�"�@�M�@��^@�O8@�w@�@�@�X@���@�� @�w@��@��@��@�j@�C�@���@���@�(�@睲@�-@�v}@�X@��@�  @�o@���@��@��`@�S�@���@ݩ�@�O�@�0�@�&�@ܴ9@۝�@���@���@�+�@� �@׾w@�@�~�@ղ-@�7L@Ԭ@�K�@�J@���@э@�p�@���@��@�+@���@Ώ\@�v�@�=q@���@�9X@�K�@��@��@Ǿw@�"�@�v�@�$�@�V@���@�Z@Õ�@�@��H@�ȴ@¸R@+@���@���@��@�;d@�v�@�X@��`@��P@��@��+@�!�@��@��@��m@��H@�J@�x�@�&�@��@���@���@�z�@�I�@� �@��P@�o@���@��#@�&�@��@���@�Q�@�(�@�1@�ƨ@�K�@���@��@���@�^5@��j@��P@�K�@�o@���@�M�@��@�hs@�V@���@��u@�z�@�bN@�K�@��7@�Ĝ@��D@�I�@��@���@���@�K�@���@�X@��u@��;@�|�@�V@���@��-@���@�hs@���@�Z@��
@�@�ff@�-@�J@�X@�r�@�A�@�t�@��@�v�@�-@�{@���@��^@��h@��@��D@��m@�K�@��y@���@���@���@�ff@��@��^@�hs@�%@�Ĝ@��@��D@�Z@� �@��F@�S�@�+@�"�@��@��1@��\@�ff@�V@�E�@��@�@���@��@�`B@��@���@���@�z�@�bN@�(�@��F@�K�@��H@��!@�^5@�{@�@��7@�7L@�Ĝ@�gm@�Z@�b@��w@�l�@�;d@���@�ff@�{@���@�%@��@�  @��P@�K�@���@���@��h@�hs@�&�@���@�j@\)@}��@|��@{t�@zGE@y��@y�@x��@x �@v��@t��@s�
@r^5@p1'@o+@n�+@nE�@m�@lZ@kS�@j�@j��@i�@ihs@h1'@g�w@g�P@g+@fȴ@f��@fS�@fE�@e�@eO�@d��@dz�@c��@c��@cdZ@b�@b�\@a��@a7L@`Q�@_�w@_l�@_+@^�y@^��@^$�@]�@]?}@\�@\�D@\9X@\1@[�@[��@Z��@Z-@Y�@Y��@Y�7@Y7L@X��@X��@XQ�@X1'@W�@W�P@WK�@V��@Vȴ@V��@Vff@VV@V$�@U�T@U�@U�@T��@T��@T�@T�D@T1@S�m@S�m@Sƨ@Sƨ@S��@SdZ@SdZ@SdZ@S33@R��@R~�@RM�@Q��@Q��@Q�7@Q�7@Qx�@Qx�@Qx�@Qhs@Qhs@QX@Q%@P��@P�`@Pr�@P  @O�@O�@P1'@O�@O�P@O;d@O
=@N�@N�@Nv�@N��G�O�@O��@G��@==�@9Dg@6@�@3t�@1��@.��@-�n1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111111111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB	ŢB	ĜB	�sB	ŢB	ĜB	�`B	ŢB	ŢB	ĜB	�B	ŢB	ĜB	�fB	ŢB	ŢB	ŢB	ŢB	ŢB	ĜB	ĜB	ĜB	ĜB	ĜB	ĜB	ĜB	B	��B	��B	��B	��B	��B	��B	�}B	�}B	�}B	�qB	�jB	��B	�^B	�XB	�uB	�RB	�RB	�LB	�LB	�LB	�LB	�LB	�LB	�LB	�LB	�LB	�LB	�LB	�LB	�LB	�LB	�LB	��B	�RB	�RB	�RB	�RB	�LB	�RB	�RB	�RB	�RB	�)B	�XB	�XB	�RB	�RB	�XB	�XB	�XB	�dB	�jB	��B	��B	�B	��B	�BB	�B
oB
�B
'qB
(�B
/B
7LB
8RB
8RB
9;B
9XB
=qB
B�B
G�B
J�B
Q�B
R�B
W
B
YB
ZB
[#B
]�B
^5B
aHB
cTB
m�B
s�B
uZB
u�B
v�B
v�B
t�B
s�B
rBB
q�B
n�B
n�B
n�B
l�B
l�B
l�B
k�B
gmB
gmB
e`B
c_B
bNB
\)B
]/B
_;B
`BB
]�B
]/B
[#B
YB
VB
Q�B
PoB
O�B
T�B
Q�B
K�B
H�B
IgB
I�B
E�B
@�B
9XB
7LB
87B
8RB
;dB
;dB
7LB
5?B
1�B
1'B
.B
.B
)�B
 �B
�B
�B
hB
PB
1B
B
�B
%B
B
B
B	��B	�7B	��B	��B	��B	��B	��B	�GB	�B	�B	�fB	�TB	�BB	��B	�B	��B	��B	��B	��B	�TB	��B	ȴB	ƨB	B	�}B	�B	�jB	�?B	�-B	�!B	�B	�fB	��B	��B	��B	��B	��B	��B	��B	�{B	�oB	�\B	�VB	��B	�PB	�JB	�7B	�%B	�B	-B	~�B	~�B	{�B	z�B	x�B	u�B	t�B	q�B	m�B	k�B	j�B	jB	iyB	gmB	dZB	cTB	bNB	bNB	aHB	`BB	\)B	X�B	XB	R�B	O�B	L�B	J�B	I�B	G�B	F�B	E�B	C�B	B�B	A�B	A�B	@�B	?}B	=qB	9XB	6FB	5?B	5?B	2-B	0!B	-B	+B	)�B	(�B	'�B	%�B	"�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	oB	hB	\B	PB	DB	DB	
=B	
=B		7B		7B	1B	qB	+B	%B	B	B	B	B	  B	  B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�yB�sB�mB�`B�`B�TB�TB�NB�NB�HB�BB�5B�)B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺBɺBɺBɺBɺBȴBɺBɺBɺBɺBɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BѷB��B��B��B��B��B�B�
B�B�#B�)B�)B�/B�5B�;B�HB�HB�HB�NB�TB�`B�fB�fB�fB�mB�mB�EB�sB�sB�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	%B	+B	+B	1B		7B		7B	DB	DB	JB	PB	VB	VB	\B	\B	bB	hB	uB	{B	�B	`B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	$�B	%�B	&�B	&�B	&�B	&�B	'�B	'�B	'�B	)�B	)�B	)�B	,B	.B	.B	.B	0!B	0!B	1'B	1'B	1'B	2-B	2-B	49B	:^B	;dB	G_B	|PB	�RB	�sB
#�B
W�B
�vB
�B
�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111111111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111        >�{        ?               �fff        >�            �=p�        >W
=            ?��\        >aG�            �0��        >��R            �(��        >�=q            �z�        =u            �B�\        >�Q�            �.{        >L��            �\)        >�{                    >�=q                    ?                       >�=q                    >aG�                    >���                    >�z�                    >�G�                    ?(�                    >���                    ?:�H                    >��                    ?��                    ?!G�                    >aG�                    >�{                    >���                    >�ff                    >�\)                    >�
=                    ?�                    >�Q�                    >���                    >���                    �#�
                    >��                    >�                                        ?!G�                                        >�Q�                                                                                                    ?333                                                                                                    ?\)                                                                                                                                                                                                        =�                                                                                                    >�\)                                                                                                    >�                                                                                                      >���                                                                                                    >�33                                                                                                    <#�
                                                                                                    >���                                                                                                    ?�                                                                                                B	ōB	ćB	�^B	ōB	ćB	�LB	ōB	ōB	ćB	��B	ōB	ćB	�QB	ōB	ōB	ōB	ōB	ōB	ćB	ćB	ćB	ćB	ćB	ćB	ćB	�zB	��B	�tB	�tB	�nB	�nB	�nB	�hB	�hB	�hB	�\B	�UB	��B	�IB	�CB	�`B	�=B	�=B	�7B	�7B	�7B	�7B	�7B	�7B	�7B	�7B	�7B	�7B	�7B	�7B	�7B	�7B	�7B	��B	�=B	�=B	�=B	�=B	�7B	�=B	�=B	�=B	�=B	�B	�CB	�CB	�=B	�=B	�CB	�CB	�CB	�OB	�UB	ʬB	��B	�	B	��B	�-B	�B
ZB
�B
'\B
(�B
/B
76B
8<B
8<B
9%B
9BB
=[B
ByB
G�B
J�B
Q�B
R�B
V�B
YB
ZB
[B
]�B
^B
a2B
c>B
m{B
s�B
uDB
u�B
v�B
v�B
t�B
s�B
r,B
q�B
n�B
n�B
n�B
luB
luB
luB
koB
gWB
gWB
eJB
cIB
b8B
\B
]B
_%B
`,B
]zB
]B
[B
YB
U�B
Q�B
PYB
O�B
T�B
Q�B
K�B
H�B
IQB
I�B
E�B
@mB
9BB
76B
8!B
8<B
;NB
;NB
76B
5)B
1�B
1B
-�B
-�B
)�B
 �B
�B
}B
RB
:B
B
	B
�B
B
	B
�B
B	��B	� B	��B	��B	��B	��B	��B	�0B	�B	�tB	�OB	�=B	�+B	��B	�B	��B	��B	��B	��B	�=B	˰B	ȝB	ƑB	�xB	�fB	��B	�SB	�(B	�B	�
B	��B	�OB	��B	��B	��B	��B	��B	��B	��B	�dB	�XB	�EB	�?B	�wB	�9B	�3B	� B	�B	��B	B	~�B	~�B	{�B	z�B	x�B	u�B	t�B	q�B	mzB	knB	j�B	jhB	ibB	gVB	dCB	c=B	b7B	b7B	a1B	`+B	\B	X�B	W�B	R�B	O�B	L�B	J�B	I�B	G�B	F�B	E�B	CB	BxB	ArB	ArB	@lB	?fB	=ZB	9AB	6/B	5(B	5(B	2B	0
B	,�B	*�B	)�B	(�B	'�B	%�B	"�B	�B	�B	�B	�B	{B	{B	uB	uB	oB	oB	cB	WB	PB	DB	8B	,B	,B	
%B	
%B		B		B	B	YB	B	B	B	B	�B	 �B��B��B��B��B��B��B��B��B��B��B��B�B��B��B�B�B�B�yB�yB�mB�aB�[B�UB�HB�HB�<B�<B�6B�6B�0B�*B�B�B�B�B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BͻBͻBͻBͻBͻBͻBͻBͻBͻBͻBͻBͻBͻBͻBͻBͻBͻB̵B̵B̵BͻB̵B̵B˯B˯B˯BʩBʩBʩBɢBɢBɢBɢBɢBɢBȜBɢBɢBɢBɢBɢBɢBʩBʩBʩB˯BʩB˯B̵B̵B̵B̵B̵BͻBͻB��B��B��BџB��B��B��B��B��B��B��B��B�B�B�B�B�B�#B�0B�0B�0B�6B�<B�HB�NB�NB�NB�UB�UB�-B�[B�[B�gB�gB�mB�sB�yB�yB�B�B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	�B	�B	B	B	B	B	B	B	B		B		B	,B	,B	2B	8B	>B	>B	DB	DB	JB	PB	]B	cB	iB	HB	oB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	$�B	%�B	&�B	&�B	&�B	&�B	'�B	'�B	'�B	)�B	)�B	)�B	+�B	-�B	-�B	-�B	0	B	0	B	1B	1B	1B	2B	2B	4!B	:FG�O�B	GGB	|8B	�:B	�[B
#�B
W�B
�^B
�hB
� 1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111111111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C{@8G�O�G�O�C{rG�O�G�O�G�O�C{�G�O�G�O�C{ GG�O�G�O�G�O�C{mG�O�G�O�C{*�G�O�G�O�G�O�C{;3G�O�G�O�C{��G�O�G�O�G�O�C|B�G�O�G�O�C|�sG�O�G�O�G�O�C}��G�O�G�O�C}�fG�O�G�O�G�O�C~6�G�O�G�O�C~��G�O�G�O�G�O�C~��G�O�G�O�C~��G�O�G�O�G�O�C~TqG�O�G�O�C~`_G�O�G�O�G�O�C~=AG�O�G�O�C}�7G�O�G�O�G�O�G�O�G�O�C|��G�O�G�O�G�O�G�O�G�O�Cw�G�O�G�O�G�O�G�O�G�O�Cq!�G�O�G�O�G�O�G�O�G�O�Cpx8G�O�G�O�G�O�G�O�G�O�Cp NG�O�G�O�G�O�G�O�G�O�Cp#�G�O�G�O�G�O�G�O�G�O�Cpc�G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�Cp^}G�O�G�O�G�O�G�O�G�O�Co�qG�O�G�O�G�O�G�O�G�O�Co>G�O�G�O�G�O�G�O�G�O�Co-G�O�G�O�G�O�G�O�G�O�Cn�sG�O�G�O�G�O�G�O�G�O�Cn0LG�O�G�O�G�O�G�O�G�O�Cm�tG�O�G�O�G�O�G�O�G�O�Cl�wG�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�Cj�VG�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�Cd�G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CblG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg�!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj?MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci˼G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CN�mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CC��C9|�C1z�C,��C)lEC(}�C*��C.c�C2>  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                        3                         3                         3                         3                         3                         3                         3                         3               333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��vG�O�G�O�C��<G�O�G�O�G�O�C���G�O�G�O�C��/G�O�G�O�G�O�C�-G�O�G�O�C�X�G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C�0�G�O�G�O�C�Z�G�O�G�O�G�O�C�gG�O�G�O�C�]%G�O�G�O�G�O�C�@dG�O�G�O�C�F�G�O�G�O�G�O�C�4UG�O�G�O�C�	�G�O�G�O�G�O�G�O�G�O�C�r�G�O�G�O�G�O�G�O�G�O�C��
G�O�G�O�G�O�G�O�G�O�Cz��G�O�G�O�G�O�G�O�G�O�Cz�G�O�G�O�G�O�G�O�G�O�Cy�2G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�Cz�G�O�G�O�G�O�G�O�G�O�Czb�G�O�G�O�G�O�G�O�G�O�CzWzG�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�Cy#�G�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�CxW�G�O�G�O�G�O�G�O�G�O�Cw�YG�O�G�O�G�O�G�O�G�O�Cw�G�O�G�O�G�O�G�O�G�O�CvA G�O�G�O�G�O�G�O�G�O�Cu$�G�O�G�O�G�O�G�O�G�O�CtG�O�G�O�G�O�G�O�G�O�Cr�VG�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�CoP�G�O�G�O�G�O�G�O�G�O�CnG�O�G�O�G�O�G�O�G�O�Cl�G�O�G�O�G�O�G�O�G�O�Ck�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl�%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CnĸG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq7,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Csp*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C](\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CWG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK�]C@�;C8��C3�C03)C/:�C1�C5]�C9_;  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                        1                         1                         1                         1                         1                         1                         1                         1               111111111G�O�G�O�@":�G�O�G�O�@":xG�O�G�O�G�O�@"9�G�O�G�O�@"<�G�O�G�O�G�O�@":?G�O�G�O�@"?�G�O�G�O�G�O�@"B�G�O�G�O�@"N�G�O�G�O�G�O�@"�fG�O�G�O�@"��G�O�G�O�G�O�@#�MG�O�G�O�@#�G�O�G�O�G�O�@$�G�O�G�O�@$guG�O�G�O�G�O�@$�iG�O�G�O�@$��G�O�G�O�G�O�@$�NG�O�G�O�@$��G�O�G�O�G�O�@$��G�O�G�O�@$��G�O�G�O�G�O�G�O�G�O�@$�PG�O�G�O�G�O�G�O�G�O�@%�G�O�G�O�G�O�G�O�G�O�@'
�G�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@)�VG�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@+2�G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@,-�G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@-G�O�G�O�G�O�G�O�G�O�@-X G�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�@.UG�O�G�O�G�O�G�O�G�O�@.�IG�O�G�O�G�O�G�O�G�O�@/mG�O�G�O�G�O�G�O�G�O�@/�G�O�G�O�G�O�G�O�G�O�@0?�G�O�G�O�G�O�G�O�G�O�@0��G�O�G�O�G�O�G�O�G�O�@1�G�O�G�O�G�O�G�O�G�O�@2ZG�O�G�O�G�O�G�O�G�O�@2؈G�O�G�O�G�O�G�O�G�O�@3M�G�O�G�O�G�O�G�O�G�O�@3�G�O�G�O�G�O�G�O�G�O�@4��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5hbG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@64kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;�;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>}"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BU�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�L@D[ @E	x@EB�@Ee�@E��@E�@E�C@E�G�O�G�O�@�нG�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@�p%G�O�G�O�G�O�@�W�G�O�G�O�@�O�G�O�G�O�G�O�@�^#G�O�G�O�@�Z�G�O�G�O�G�O�@�v>G�O�G�O�@�j�G�O�G�O�G�O�@�j�G�O�G�O�@�rG�O�G�O�G�O�@�sQG�O�G�O�@�k�G�O�G�O�G�O�@�RG�O�G�O�@�:�G�O�G�O�G�O�@�)OG�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��cG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ƖG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��GG�O�G�O�G�O�G�O�G�O�@��zG�O�G�O�G�O�G�O�G�O�@�g&G�O�G�O�G�O�G�O�G�O�@�l�G�O�G�O�G�O�G�O�G�O�@�]NG�O�G�O�G�O�G�O�G�O�@�BMG�O�G�O�G�O�G�O�G�O�@�pG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��AG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�[;G�O�G�O�G�O�G�O�G�O�@�CJG�O�G�O�G�O�G�O�G�O�@�BbG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�.6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�E]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�L-@���@��x@��'@��A@��@�7A@���@���  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                        3                         3                         3                         3                         3                         3                         3                         3               333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A ePG�O�G�O�A _eG�O�G�O�G�O�A S�G�O�G�O�A G>G�O�G�O�G�O�A ?�G�O�G�O�A 5G�O�G�O�G�O�A (�G�O�G�O�A $�G�O�G�O�G�O�A ,G�O�G�O�A *�G�O�G�O�G�O�A 8<G�O�G�O�A 2�G�O�G�O�G�O�A 2�G�O�G�O�A 6EG�O�G�O�G�O�A 6�G�O�G�O�A 3	G�O�G�O�G�O�A &LG�O�G�O�A �G�O�G�O�G�O�A �G�O�G�O�A  G�O�G�O�G�O�G�O�G�O�@��sG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ަG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��]G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ݛG�O�G�O�G�O�G�O�G�O�@�ƱG�O�G�O�G�O�G�O�G�O�@��KG�O�G�O�G�O�G�O�G�O�@��bG�O�G�O�G�O�G�O�G�O�@��(G�O�G�O�G�O�G�O�G�O�@��jG�O�G�O�G�O�G�O�G�O�@�dAG�O�G�O�G�O�G�O�G�O�@�i�G�O�G�O�G�O�G�O�G�O�@�Z�G�O�G�O�G�O�G�O�G�O�@�?�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�	iG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�Y\G�O�G�O�G�O�G�O�G�O�@�A�G�O�G�O�G�O�G�O�G�O�@�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ؒG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�F�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�|^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�M�@��@��`@��@��C@��@�9S@���@���  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                        1                         1                         1                         1                         1                         1                         1                         1               111111111G�O�G�O�<fI�G�O�G�O�<fI�G�O�G�O�G�O�<fI�G�O�G�O�<fJ�G�O�G�O�G�O�<fI�G�O�G�O�<fLG�O�G�O�G�O�<fMcG�O�G�O�<fR3G�O�G�O�G�O�<f~�G�O�G�O�<f��G�O�G�O�G�O�<f�bG�O�G�O�<f�@G�O�G�O�G�O�<g	dG�O�G�O�<g.G�O�G�O�G�O�<gEdG�O�G�O�<gE�G�O�G�O�G�O�<gE�G�O�G�O�<gG(G�O�G�O�G�O�<gHSG�O�G�O�<gG�G�O�G�O�G�O�G�O�G�O�<gLPG�O�G�O�G�O�G�O�G�O�<go_G�O�G�O�G�O�G�O�G�O�<hB�G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<iPkG�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<jG�O�G�O�G�O�G�O�G�O�<j>�G�O�G�O�G�O�G�O�G�O�<j]MG�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�sG�O�G�O�G�O�G�O�G�O�<k*G�O�G�O�G�O�G�O�G�O�<k!PG�O�G�O�G�O�G�O�G�O�<km{G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<kݢG�O�G�O�G�O�G�O�G�O�<lG�O�G�O�G�O�G�O�G�O�<lU�G�O�G�O�G�O�G�O�G�O�<l�+G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�<mbG�O�G�O�G�O�G�O�G�O�<mH^G�O�G�O�G�O�G�O�G�O�<m�oG�O�G�O�G�O�G�O�G�O�<m��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<nx�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ojIG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<quG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r9dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r޳G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<spuG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�<tDt<t��<t�a<t��<t��<t�l<t�<t�G�O�G�O�@��G�O�G�O�@�$�G�O�G�O�G�O�@�=|G�O�G�O�@���G�O�G�O�G�O�@��'G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@�_#G�O�G�O�G�O�@�� G�O�G�O�@��;G�O�G�O�G�O�@�ZvG�O�G�O�@���G�O�G�O�G�O�@�ݲG�O�G�O�@۷�G�O�G�O�G�O�@�k�G�O�G�O�@��G�O�G�O�G�O�@�ɋG�O�G�O�@�k(G�O�G�O�G�O�@���G�O�G�O�@�c"G�O�G�O�G�O�G�O�G�O�@��cG�O�G�O�G�O�G�O�G�O�@� G�O�G�O�G�O�G�O�G�O�Aw;G�O�G�O�G�O�G�O�G�O�A3G�O�G�O�G�O�G�O�G�O�A=�G�O�G�O�G�O�G�O�G�O�AHE�G�O�G�O�G�O�G�O�G�O�AJ:�G�O�G�O�G�O�G�O�G�O�AM�fG�O�G�O�G�O�G�O�G�O�AQ�kG�O�G�O�G�O�G�O�G�O�AUnZG�O�G�O�G�O�G�O�G�O�AZ��G�O�G�O�G�O�G�O�G�O�A`�-G�O�G�O�G�O�G�O�G�O�Ac�_G�O�G�O�G�O�G�O�G�O�Ai��G�O�G�O�G�O�G�O�G�O�Am=�G�O�G�O�G�O�G�O�G�O�Au��G�O�G�O�G�O�G�O�G�O�A|�@G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A� G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�fG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�v�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�?EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�YPG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aߦ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�,zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�v�A�)A��A���A�A�:QA���A�I�A�
�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                        3                         3                         3                         3                         3                         3                         3                         3               333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�AG�O�G�O�A�G�O�G�O�G�O�A!G�O�G�O�ANG�O�G�O�G�O�A�WG�O�G�O�AQ�G�O�G�O�G�O�AZG�O�G�O�A1�G�O�G�O�G�O�A�DG�O�G�O�A��G�O�G�O�G�O�A/G�O�G�O�A�&G�O�G�O�G�O�AqG�O�G�O�A"^G�O�G�O�G�O�A%�G�O�G�O�A&�G�O�G�O�G�O�A&�	G�O�G�O�A&��G�O�G�O�G�O�A'�9G�O�G�O�A&3�G�O�G�O�G�O�G�O�G�O�A(euG�O�G�O�G�O�G�O�G�O�A0�G�O�G�O�G�O�G�O�G�O�AS�~G�O�G�O�G�O�G�O�G�O�Ag�`G�O�G�O�G�O�G�O�G�O�Aq�#G�O�G�O�G�O�G�O�G�O�A|��G�O�G�O�G�O�G�O�G�O�A~�G�O�G�O�G�O�G�O�G�O�A�UG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��OG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�QG�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A��BG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�8G�O�G�O�G�O�G�O�G�O�A�a7G�O�G�O�G�O�G�O�G�O�A�XG�O�G�O�G�O�G�O�G�O�A��?G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�I�G�O�G�O�G�O�G�O�G�O�A��"G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AȀgG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�u�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A֚rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B�B�B��B`�B=�B ��A���A�K�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                        1                         1                         1                         1                         1                         1                         1                         1               111111111G�O�G�O�?�rG�O�G�O�?�rG�O�G�O�G�O�?�q�G�O�G�O�?�r�G�O�G�O�G�O�?�rG�O�G�O�?�s'G�O�G�O�G�O�?�s�G�O�G�O�?�v#G�O�G�O�G�O�?���G�O�G�O�?��*G�O�G�O�G�O�?��CG�O�G�O�?���G�O�G�O�G�O�?�ϖG�O�G�O�?��~G�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?���G�O�G�O�G�O�?��QG�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��CG�O�G�O�G�O�G�O�G�O�?�aG�O�G�O�G�O�G�O�G�O�?�h�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��DG�O�G�O�G�O�G�O�G�O�?�%�G�O�G�O�G�O�G�O�G�O�?�=cG�O�G�O�G�O�G�O�G�O�?�Q,G�O�G�O�G�O�G�O�G�O�?�`�G�O�G�O�G�O�G�O�G�O�?�o�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��3G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��DG�O�G�O�G�O�G�O�G�O�?��uG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�+8G�O�G�O�G�O�G�O�G�O�?�?�G�O�G�O�G�O�G�O�G�O�?�e�G�O�G�O�G�O�G�O�G�O�?��kG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��VG�O�G�O�G�O�G�O�G�O�?��!G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�4iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�+B?�Em?�hK?�s�?�z�?���?��l?��?��