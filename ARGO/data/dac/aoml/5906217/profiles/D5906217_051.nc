CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2021-05-26T17:01:16Z creation      
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.2    Conventions       Argo-3.2 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         ZPRIMARY | https://orcid.org/0000-0001-7324-3159 | Matthew Alkire, University of Washington        @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7(   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7,   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    70   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7@   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7P   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7`   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  �  7p   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  �  7�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  `  8p   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        8�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    8�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    8�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                  @  8�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    9    	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    9(   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                  @  9,   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                  @  9l   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                  @  9�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    9�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~       axis      T           9�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    :   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~            :   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           :   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           :(   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    :8   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    :<   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    :L   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        <L   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    <T   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    <X   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    <\   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  <`   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  L    PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  O�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  _�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  cp   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  s   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �8   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �    PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �`   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �H   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �p   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �$   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �,   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �4   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �<   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  �  �D   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                     ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                     � Argo profile    3.1 1.2 19500101000000  20210526170116  20211220142538  5906217 5906217 UW, SOCCOM, Argo equivalent                                     UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  STEPHEN RISER, KENNETH JOHNSON                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               3   3AA  AOAO8361                            8361                            2C  2C  DD  APEX                            APEX                            8684                            8684                            081119                          081119                          846 846 @�w�`�v@�w�`�v11  @�w����l@�w����l�E�p��
=�E�p��
=�I��+J�I��+J11  GPS     GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                    3   3AA  BA  BA  @���@�  A   A   AA��A`  A�  A�  A�  A�33A�33A�  A�33A�33B   B  B  B  B   B(  B0  B8  B@  BH  BP  BW��B`  Bh  Bp  Bx  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B���B�  B�  B�  B�33B�33B�33B�33B�33B�33B�  B�33B���B���B�  B�  B���B���B�  C   C  C�C�C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C%�fC'�fC)�fC,  C.  C0  C2  C4�C6�C8  C:  C<�C>  C@  CB  CD  CF  CH  CJ�CL�CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn�Cp�Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C��C��C��C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C��C�  C�  C��3C�  C�  C�  C��3C�  C�  C��3C�  C��C�  C�  C�  C��3C��3C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C��3C�  C�  C�  C�  C��3C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C��3C�  C�  C��3C��3C�  C�  C��C��C�  C��3C��3D � D  D� D  D� D��Dy�D  D� D  D� D��D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D�fD  D� D  D� D  D� D  D�fDfD�fDfD�fD  D� D  D� D  D� D  D� DfD�fD  D� D  D� D  D� D  D� D   D �fD!fD!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&�fD'fD'�fD(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.y�D/  D/� D0  D0� D1  D1� D2  D2�fD3fD3� D4  D4� D5fD5� D6  D6� D7  D7y�D8  D8� D8��D9� D:  D:� D;  D;� D;��D<� D=  D=y�D>  D>�fD>��D?� D@fD@y�DA  DA�fDB  DB� DCfDCy�DD  DD� DE  DE� DFfDF� DG  DG� DH  DH�fDI  DI� DJ  DJ� DK  DK� DL  DLy�DM  DM�fDNfDNy�DO  DO� DO��DP� DQ  DQ� DR  DRy�DR��DSy�DT  DT� DU  DU� DVfDV� DW  DW� DX  DX� DYfDY�fDZ  DZ� D[  D[� D[��D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt�3Dz �D���D��D��HD���D�mqD��fD�~fD��)D�s�D��q@��A?33A�(�A�
=A�z�A�{BG�B%��B:=qBN�Ba��Bvz�B���B�.B��qB��B��qB�ǮB��)B�Q�Bߏ\B��
C��C�{Cs3C!��C+޸C5�=C?�)CI�3CS��C]u�CgQ�Cq� C{��C��\C�� C��RC��RC��
C���C��{C���C��C���C��=C���C�ǮC�)C��)D	�)DnD"�{D/c3D;��DHQ�DT��DaU�Dm�Dz �D���D��D��HD���D�mqD��fD�~fD��)D�s�D��qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                              @��@�{A
=A'
=AH��Ag
=A��A��A��A��RA¸RAӅA�RA�RBB	BBB!B)B1B9BABIBQBY\)BaBiBqByB��HB��HB�{B��HB��HB��HB��HB��HB��HB��HB��HB�{B�{B�z�B��HB��HB��HB�{B�{B�{B�{B�{B�{B��HB�{B�B�B��HB��HB��B��B��HC p�Cp�C�>C�>Cp�C
p�Cp�Cp�Cp�Cp�Cp�Cp�Cp�Cp�Cp�Cp�C p�C"p�C$p�C&W
C(W
C*W
C,p�C.p�C0p�C2p�C4�>C6�>C8p�C:p�C<�>C>p�C@p�CBp�CDp�CFp�CHp�CJ�>CL�>CNp�CPp�CRp�CTp�CVp�CXp�CZp�C\p�C^p�C`p�Cbp�Cdp�Cfp�Chp�Cjp�Clp�Cn�>Cp�>Crp�Ctp�Cvp�Cxp�Czp�C|p�C~p�C�8RC�8RC�8RC�8RC�EC�EC�EC�8RC�+�C�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�+�C�8RC�EC�8RC�8RC�+�C�8RC�8RC�8RC�+�C�8RC�8RC�+�C�8RC�EC�8RC�8RC�8RC�+�C�+�C�8RC�8RC�8RC�+�C�+�C�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�EC�8RC�8RC�8RC�8RC�+�C�8RC�8RC�8RC�8RC�+�C�8RC�8RC�+�C�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�+�C�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�EC�EC�8RC�8RC�+�C�8RC�8RC�+�C�+�C�8RC�8RC�EC�EC�8RC�+�D �D �)D)D�)D)D�)D�D��D)D�)D)D�)D�D�)D)D�)D)D�)D	)D	�)D
)D
�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D��D)D�)D)D�)D)D�)D)D��D"�D��D"�D��D)D�)D)D�)D)D�)D)D�)D"�D��D)D�)D)D�)D)D�)D)D�)D )D ��D!"�D!�)D")D"�)D#)D#�)D$)D$�)D%)D%�)D&)D&��D'"�D'��D()D(�)D))D)�)D*)D*�)D+)D+�)D,)D,�)D-)D-�)D.)D.��D/)D/�)D0)D0�)D1)D1�)D2)D2��D3"�D3�)D4)D4�)D5"�D5�)D6)D6�)D7)D7��D8)D8�)D9�D9�)D:)D:�)D;)D;�)D<�D<�)D=)D=��D>)D>��D?�D?�)D@"�D@��DA)DA��DB)DB�)DC"�DC��DD)DD�)DE)DE�)DF"�DF�)DG)DG�)DH)DH��DI)DI�)DJ)DJ�)DK)DK�)DL)DL��DM)DM��DN"�DN��DO)DO�)DP�DP�)DQ)DQ�)DR)DR��DS�DS��DT)DT�)DU)DU�)DV"�DV�)DW)DW�)DX)DX�)DY"�DY��DZ)DZ�)D[)D[�)D\�D\�)D])D]�)D^)D^�)D_)D_�)D`)D`�)Da)Da�)Db)Db�)Dc)Dc�)Dd)Dd�)De)De�)Df)Df�)Dg)Dg�)Dh)Dh�)Di)Di�)Dj)Dj�)Dk)Dk�)Dl)Dl�)Dm)Dm�)Dn)Dn�)Do)Do�)Dp)Dp�)Dq)Dq�)Dr)Dr�)Ds)Ds�)Dt)Dt�)Dt�\Dz�D���D���D��\D�	�D�{�D�zDԌzD�=D큙D���@��RAF=pA��A��\A�  A���B
=B'�RB<  BO�GBc�RBx=pB��B�\B���B��\B���B���B½qB�34B�p�B��RC\CEC��C!�RC,O\C6:�C@�CJ#�CT!HC]�gCgCr0�C|)C�'�C�RC�0�C�0�C��\C�!HC���C��3C�H�C�*>C�"�C��>C�  C��{C�{D
RD�=D#�D/\D;��DHnDU�Daq�DnHDz�D���D���D��\D�	�D�{�D�zDԌzD�=D큙D���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                              @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A^~�A^�DA^�DA^�DA^��A^��A^��A^��A^��A^��A^��A^��A^��A^��A^��A^��A^��A^�A^�!A^�9A^�RA^��A^�jA^�jA^��A^��A^��A^�9A^�!A^�A^�A^�A^�A^��A^�!A^�!A^�9A^�RA^�jA^�jA]�^A\�\A[�AZ��AV�AQ��AMl�AC��A:ZA;%A;oA:�A8��A.(�A"�A�HA�A�A&�A1A(�AG�A��AS�A�A�mA�
AVA �\A"�A$�HA&jA)%A*bNA*��A*�A(1'A%7LA#�wA$�A�wA�FA��A�^A��A�9AbNA%A"�A�A�DAVAI�A	�TA{A��AĜA5?AJA�A/A ��@�{@��!@��#@���@�j@�9X@��@�M�@���@�
=@���@߾w@ᙚ@�Ĝ@�dZ@��@�{@�33@���@�ȴ@��@�S�@�@�ȴ@ċD@���@��
@���@� �@��@���@��h@���@��\@���@��y@��y@�I�@��@��R@�E�@��@�x�@�/@��j@�b@���@�bN@��@��-@��7@��/@�j@��F@�%@�S�@��@���@��`@��@�o@�n�@�J@�/@�@�X@��@�A�@�j@�b@�S�@�$�@�G�@�^5@�/@��@�x�@�`B@�X@�hs@��@���@��7@���@���@�n�@���@��@���@�ff@�@���@�j@��@�o@���@�V@�$�@��7@�%@��@�p�@���@�Ĝ@�1@���@�33@���@���@�v�@�n�@�ff@�{@�X@�Ĝ@�A�@�b@��w@�@�ȴ@���@��R@��!@�-@�@��T@��#@���@���@���@�hs@�G�@���@��@���@��@�Z@� �@���@�;d@��H@���@�"�@�;d@�S�@�K�@�l�@��@���@��^@���@��h@�x�@�hs@�/@��/@���@�bN@�(�@��@��y@�5?@���@�V@�Ĝ@��@�&�@��@���@~�y@K�@�;@~��@}��@|1@zM�@y�#@yx�@y��@zJ@|�@}�h@|��@}�@|�@{��@{"�@yX@v$�@t9X@s��@t1@u�@v�y@u��@w+@x �@z��@|�/@~��@~5?@}O�@}O�@}�@|�@z~�@y�7@y��@x �@x �@x��@x�9@x  @w|�@u��@tz�@st�@s"�@r�\@q%@o+@m�@m@m��@l�j@l�D@l9X@i7L@g|�@f�@g�@g��@gK�@g
=@gK�@g��@g�w@d��@a��@_��@_;d@^5?@]��@]�h@\�@\�j@\z�@\1@[�
@[33@Z��@Z��@Z-@Y�#@Y�7@Y&�@X��@X �@V��@W+@V�y@VV@V$�@U�@U`B@UV@U`B@Up�@UO�@U�h@U�T@V@V�R@Xb@XbN@Y�#@[C�@\j@]V@^@_;d@aG�@b=q@b�@cS�@d(�@cS�@b��@ahs@`A�@_�@`b@`��@bn�@cS�@b-@b=q@b��@b��@b�!@b�H@c��@c�@b��@b�@`1'@^��@]@^�@`1'@_��@^{@]�h@]�h@]�h@^��@_
=@^�R@^��@^V@^5?@]�-@^@[t�@UV@O|�@Kt�@HbN@G|�@F��@Fȴ@G+@HA�@I%@J-@K33@K�
@I��@HbN@G�;@H  @IG�@I��@J�\@Ko@M�@N�y@Q��@Q�7@Q&�@PĜ@O�@N�+@N{@M��@N{@O+@N�+@L�@K�
@JM�@I�7@IX@IG�@IG�@I7L@I%@H�9@H  @G�P@G��@G�P@Gl�@Gl�@F��@F�R@F�R@G\)@G;d@G
=@F�y@F�@F�@F�y@Fȴ@Fff@F5?@D��@<%�@7x@5�M@2L0@/x@7_p@9�@55�@7�r@8l"A^��A^�A^�A^��A^�A^��A^��A^�-A^��A^�A^��A^�*A^��A^�A^�9A^��A\�AX(�AKGA;^5A"�A��AOA"e,A+�A �1A��A�FA\�A�@�Y@ϯ�@�H�@�[W@Ƭ�@� i@�RT@�9X@�~�@�YK@�h�@���@�
�@�ȴ@�[W@�B�@�o@�-@���@���@Y@x��@mVm@\$@V$�@b͟@]��@Q��@GX�@D��@<%�@7x@5�M@2L0@/x@7_p@9�@55�@7�r@8l"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                              A^~�A^�DA^�DA^�DA^��A^��A^��A^��A^��A^��A^��A^��A^��A^��A^��A^��A^��A^�A^�!A^�9A^�RA^��A^�jA^�jA^��A^��A^��A^�9A^�!A^�A^�A^�A^�A^��A^�!A^�!A^�9A^�RA^�jA^�jA]�^A\�\A[�AZ��AV�AQ��AMl�AC��A:ZA;%A;oA:�A8��A.(�A"�A�HA�A�A&�A1A(�AG�A��AS�A�A�mA�
AVA �\A"�A$�HA&jA)%A*bNA*��A*�A(1'A%7LA#�wA$�A�wA�FA��A�^A��A�9AbNA%A"�A�A�DAVAI�A	�TA{A��AĜA5?AJA�A/A ��@�{@��!@��#@���@�j@�9X@��@�M�@���@�
=@���@߾w@ᙚ@�Ĝ@�dZ@��@�{@�33@���@�ȴ@��@�S�@�@�ȴ@ċD@���@��
@���@� �@��@���@��h@���@��\@���@��y@��y@�I�@��@��R@�E�@��@�x�@�/@��j@�b@���@�bN@��@��-@��7@��/@�j@��F@�%@�S�@��@���@��`@��@�o@�n�@�J@�/@�@�X@��@�A�@�j@�b@�S�@�$�@�G�@�^5@�/@��@�x�@�`B@�X@�hs@��@���@��7@���@���@�n�@���@��@���@�ff@�@���@�j@��@�o@���@�V@�$�@��7@�%@��@�p�@���@�Ĝ@�1@���@�33@���@���@�v�@�n�@�ff@�{@�X@�Ĝ@�A�@�b@��w@�@�ȴ@���@��R@��!@�-@�@��T@��#@���@���@���@�hs@�G�@���@��@���@��@�Z@� �@���@�;d@��H@���@�"�@�;d@�S�@�K�@�l�@��@���@��^@���@��h@�x�@�hs@�/@��/@���@�bN@�(�@��@��y@�5?@���@�V@�Ĝ@��@�&�@��@���@~�y@K�@�;@~��@}��@|1@zM�@y�#@yx�@y��@zJ@|�@}�h@|��@}�@|�@{��@{"�@yX@v$�@t9X@s��@t1@u�@v�y@u��@w+@x �@z��@|�/@~��@~5?@}O�@}O�@}�@|�@z~�@y�7@y��@x �@x �@x��@x�9@x  @w|�@u��@tz�@st�@s"�@r�\@q%@o+@m�@m@m��@l�j@l�D@l9X@i7L@g|�@f�@g�@g��@gK�@g
=@gK�@g��@g�w@d��@a��@_��@_;d@^5?@]��@]�h@\�@\�j@\z�@\1@[�
@[33@Z��@Z��@Z-@Y�#@Y�7@Y&�@X��@X �@V��@W+@V�y@VV@V$�@U�@U`B@UV@U`B@Up�@UO�@U�h@U�T@V@V�R@Xb@XbN@Y�#@[C�@\j@]V@^@_;d@aG�@b=q@b�@cS�@d(�@cS�@b��@ahs@`A�@_�@`b@`��@bn�@cS�@b-@b=q@b��@b��@b�!@b�H@c��@c�@b��@b�@`1'@^��@]@^�@`1'@_��@^{@]�h@]�h@]�h@^��@_
=@^�R@^��@^V@^5?@]�-@^@[t�@UV@O|�@Kt�@HbN@G|�@F��@Fȴ@G+@HA�@I%@J-@K33@K�
@I��@HbN@G�;@H  @IG�@I��@J�\@Ko@M�@N�y@Q��@Q�7@Q&�@PĜ@O�@N�+@N{@M��@N{@O+@N�+@L�@K�
@JM�@I�7@IX@IG�@IG�@I7L@I%@H�9@H  @G�P@G��@G�P@Gl�@Gl�@F��@F�R@F�R@G\)@G;d@G
=@F�y@F�@F�@F�y@Fȴ@FffG�O�@D��@<%�@7x@5�M@2L0@/x@7_p@9�@55�@7�r@8l"A^��A^�A^�A^��A^�A^��A^��A^�-A^��A^�A^��A^�*A^��A^�A^�9A^��A\�AX(�AKGA;^5A"�A��AOA"e,A+�A �1A��A�FA\�A�@�Y@ϯ�@�H�@�[W@Ƭ�@� i@�RT@�9X@�~�@�YK@�h�@���@�
�@�ȴ@�[W@�B�@�o@�-@���@���@Y@x��@mVm@\$@V$�@b͟@]��@Q��@GX�@D��@<%�@7x@5�M@2L0@/x@7_p@9�@55�@7�r@8l"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                              ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�!B
�!B
�!B
�!B
�!B
�!B
�!B
�!B
�!B
�!B
�!B
�B
�B
�B
�B
�B
�B
�!B
�!B
�!B
�!B
�B
�B
�B
��B
��B
��B
w�B
bNB
@�B
33B
v�B
�)B
�#B
��B
?}B	��B	^5B	E�B	I�B	bNB	Q�B	`BB	�B	�\B	ɺB
49B
;dB
@�B
P�B
|�B
��B
�B
��B6FBO�B^5BW
BE�B+BoB
��B
l�B
,B
&�B
gmB
��B
��B
��B
��B
�+B
s�B
l�B
YB
T�B
-B
�B
hB	��B	��B	�B	�B	�B	��B	�}B	��B	�1B	o�B	H�B	 �B	1B�`BǮB�sB	I�B	[#B	ffB	ffB	_;B	M�B	;dB	/B	$�B	�B	PB��B��B��B�B�)B�B��B��BǮBȴBŢB�^B�B��B�\By�Bq�Bn�Bn�Bn�Bn�Bn�Bm�Bn�Bo�Bp�Bt�Bz�B�B�%B�B�B}�Bu�Bn�Bm�Bu�Bx�B�B�B�B�B�B�%B�B�%B�B�+B�1B�%B�B}�Bv�Br�Bs�Bu�Bw�Bw�Bx�By�By�B~�B�B�+B�1B�=B�JB�JB�DB�DB�1B�%B�B�B�B�B� B� B}�B~�B�B�B�B� B~�B~�B� B� B� B� B~�B~�B|�B{�B{�B{�B|�B{�Bz�Bz�Bz�Bz�B|�B{�B{�B{�B{�B|�B}�B~�B~�B� B� B�B�B�B�B�B~�B~�B~�B�B�B�B�%B�+B�1B�1B�B�B�B�B�B�B�B�B�%B�B�B�B�B� B}�B|�B~�B�B�B�B}�B~�B�B�B~�B}�Bz�Bz�B{�B~�B� B�7B�DB�PB�\B�\B�VB�PB�DB�+B�B�B�+B�PB�bB�bB�oB��B��B��B��B�B��B�B�B�B��B��B��B��B��B��B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�!B�!B�3B�LB�XB�qBÖBǮB��B��B��B�B�5B�NB�NB�`B�fB�ZB�fB�`B�ZB�fB�sB�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B	B��B��B��B	  B	B	B	B	B	%B	%B	%B	%B	B��B�B�fB�;B�5B�BB�HB�NB�fB�B�B�B��B��B�B��B��B��B��B	B	B	
=B	bB	�B	�B	�B	�B	�B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	#�B	%�B	%�B	&�B	+B	,B	,B	+B	,B	.B	0!B	1'B	2-B	2-B	:B	xB	�'B	�B
PB
&�B
k�B
��B
��B
�WB
��B
�IB
��B
�iB
��B
��B
��B
�iB
��B
��B
�oB
��B
�AB
�/B
��B
��B
��B
��B
��B
R�B
C{B	ðB	KDB
0�B
��BfLB
�B
�&B
utB
�B	�B	��B��B	a-B	;B	mB��B�"B~�Bo�Bt�B��B`BB��B�MBy	BshB��B��BzDB��B��B�#B�hB�pB��B�TB	�B	�B	!�B	:B	xB	�'B	�B
PB
&�B
k�B
��B
��B
�WB
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                              B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�OB
w�B
bB
@RB
3 B
v�B
��B
��B
ʍB
?JB	��B	^B	ElB	I�B	bB	Q�B	`B	��B	�&B	ɄB
4B
;0B
@OB
P�B
|�B
��B
��B
�B6BO�B^BV�BEoB*�B8B
ЯB
lWB
+�B
&�B
g8B
��B
��B
��B
�TB
��B
s�B
lVB
X�B
T�B
,�B
VB
4B	��B	��B	�B	�tB	�HB	��B	�EB	��B	��B	ohB	H}B	 �B	�B�&B�sB�:B	I�B	Z�B	f/B	f+B	_B	M�B	;+B	.�B	$�B	bB	B��B��B�B�`B��B��B͘BˍB�sB�|B�gB�%B��B��B�#By�BqmBn]Bn]Bn]Bn\Bn]BmVBn^BobBpjBt�Bz�B��B��B��B��B}�Bu�Bn]BmVBu�Bx�B��B��B��B��B��B��B��B��B��B��B��B��B��B}�Bv�BrvBs|Bu�Bw�Bw�Bx�By�By�B~�B��B��B��B�B�B�B�B�B��B��B��B��B��B��B�B�B}�B~�B��B��B��B�B~�B~�B�B�B�B�B~�B~�B|�B{�B{�B{�B|�B{�Bz�Bz�Bz�Bz�B|�B{�B{�B{�B{�B|�B}�B~�B~�B�B�B��B��B��B��B��B~�B~�B~�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B}�B|�B~�B��B��B��B}�B~�B��B��B~�B}�Bz�Bz�B{�B~�B�B��B�B�B�!B�"B�B�B�	B��B��B��B��B�B�$B�&B�1B�VB�tB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�rB�nB��B��B��B��B��B��B��B��B�zB�jB�oB�oB�qB�qB�vB��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�7B�YB�tBʅBΞBӻB��B��B�B�B�#B�*B�B�-B�$B�B�)B�9B�[B�yB�rB�tB�B��B��B��B��B��B��B��B��B��B��B��B��B	�B��B��B��B��B	�B	�B	�B	�B	�B	�B	�B	�B	�B��B�HB�*B� B��B�B�B�B�*B�@B�aB�yB��B��B�yB��B��B��B��B	�B	�B	
B	(B	SB	VB	WB	YB	RB	>B	@B	KB	RB	pB	uB	oB	dB	WB	PB	aB	cB	^B	dB	mB	mB	wB	uB	�B	 �B	!�B	#�B	%�B	%�B	&�B	*�B	+�B	+�B	*�B	+�B	-�B	/�B	0�B	1�G�O�B	9�B	w�B	��B	�MB
B
&�B
kKB
��B
�yB
�B
�aB
�B
��B
�:B
��B
��B
�nB
�8B
�uB
��B
�?B
��B
�B
� B
��B
��B
��B
��B
�qB
R�B
CIB	�zB	KB
0�B
�sBfB
�NB
��B
u@B
�B	�zB	��BޛB	`�B	:�B	5B͘B��B~�Bo�BtNB��B`B��B�Bx�Bs+B�_B�GBzB��B��B��B�,B�4B�NB�B	�B	�B	!�B	9�B	w�B	��B	�MB
B
&�B
kKB
��B
�yB
�B
�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                              <T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��G�O�<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =-0.44 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =-0.44 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             202112201425382021122014253820211220142538202112201425382021122014253820211220142538AO  AO  ARCAARCAADJPADJP                                                                                                                                        2021052617011620210526170116  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2021052617011620210526170116QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2021052617011620210526170116QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�8000            0               UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2021122014253820211220142538IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                