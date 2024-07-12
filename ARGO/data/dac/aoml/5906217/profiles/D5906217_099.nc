CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2022-10-02T14:01:34Z creation      
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
_FillValue                     � Argo profile    3.1 1.2 19500101000000  20221002140134  20230118132319  5906217 5906217 UW, SOCCOM, Argo equivalent                                     UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  STEPHEN RISER, KENNETH JOHNSON                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               c   cAA  AOAO8361                            8361                            2C  2C  DD  APEX                            APEX                            8684                            8684                            081119                          081119                          846 846 @����U�@����U�11  @�����P@�����P�D�p��
=�D�p��
=�E��$�/�E��$�/11  GPS     GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                    c   cAA  BA  BA  @���@�33A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B'��B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�33B�33C �C�C  C  C  C
  C�fC�fC  C  C  C  C  C  C�fC  C   C"  C$  C&  C(  C*  C,�C.�C0�C2�C4�C6  C7�fC9�fC<  C>�C@�CB  CD  CF  CH  CJ  CL�CN�CP�CR  CT  CV  CX�CZ�C\  C^  C_�fCb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cu�fCx  Cz  C{�fC~  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��C�  C�  C�  C��C�  C�  C�  C�  C��C��C��3C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��C��C��C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C��C�  C��3C�  C��C�  C�  C�  C��3C�  C��C��C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� DfD�fD  Dy�D  D� D  D� D  Dy�D  D� D	  D	� D
  D
� DfD�fDfD� D  D� D  D� D  D�fD  D� D  D� D  D� D  D� D  Dy�D��D� D  D� D  D� D  D�fDfD�fD  D� D  D� D  D� D  D� D��Dy�D  Dy�D   D � D!  D!y�D!��D"� D#  D#� D$  D$�fD%  D%� D&  D&� D&��D'� D(fD(�fD)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D/��D0y�D1  D1� D2  D2� D3  D3� D4  D4�fD5  D5y�D5��D6� D7fD7� D8  D8� D9  D9�fD:  D:� D;  D;� D<fD<�fD=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG�fDH  DHy�DH��DI� DJ  DJ� DK  DK� DL  DLy�DM  DM� DN  DN� DO  DO� DP  DP� DP��DQ�fDRfDR� DS  DS� DT  DT� DU  DU�fDV  DV� DW  DW� DX  DX�fDY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_fD_�fD`  D`� Da  Da� Db  Db� DcfDc� Dd  Dd� Dd��De� DffDf� DgfDg�fDh  Dhy�DifDi� Dj  Dj� Dj��Dk� DlfDl� Dm  Dm�fDn  Dn� Do  Doy�Dp  Dp� Dq  Dqy�Dr  Dr� DsfDsy�Ds��Dt� Dt�fDy��D�i�D��)D���D��D�� D��D�q�D�=D�w\D��
@�z�A<��A�33A�AծA��RB  B&B;=qBO�Bb�Bv33B��=B�u�B�W
B���B�(�B���B�B�u�B��
B�3Cu�C�{C��C!��C+��C5��C?��CI�RCS�\C]��Cg\)CqO\C{W
C���C���C���C�ٚC���C��fC�ǮC���C��3C��C���C��C��3C᫅C��
D	��Dz=D"�D/e�D;�RDHffDT�fDahRDm�fDy��D�i�D��)D���D��D�� D��D�q�D�=D�w\D��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                              @��H@�G�A
=A#
=AC
=Ac
=A��A��A��A��A��AхA�A�B BBBB B(\)B0B8B@BHBPBXB`BhBpBxB��{B�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB��{B�aHB�aHB�aHB�aHB�aHB�aHB��{B�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�aHB�{B��{B��{B��{C J>CJ>C0�C0�C0�C
0�C
C
C0�C0�C0�C0�C0�C0�C
C0�C 0�C"0�C$0�C&0�C(0�C*0�C,J>C.J>C0J>C2J>C4J>C60�C8
C:
C<0�C>J>C@J>CB0�CD0�CF0�CH0�CJ0�CLJ>CNJ>CPJ>CR0�CT0�CV0�CXJ>CZJ>C\0�C^0�C`
Cb0�Cd0�Cf0�Ch0�Cj0�Cl0�Cn0�Cp0�Cr0�Ct0�Cv
Cx0�Cz0�C|
C~0�C�RC�RC�RC�RC�%C�RC�RC�RC�RC�RC�%C�RC�RC�RC�%C�RC�RC�RC�RC�%C�%C��C��C��C�RC�RC�RC�RC�RC�RC�RC�RC�RC�%C�RC�RC�RC��C��C�RC�RC�RC�RC�RC�RC�RC�RC��C�RC�RC�%C�%C�%C�RC��C�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC��C��C�RC�RC�RC�RC�RC��C�RC�RC�RC�RC�RC�RC��C�RC�RC�RC��C�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�%C�%C�%C�RC��C�RC�%C�RC�RC�RC��C�RC�%C�%C�RC��C�RC�RC�RC�RC�RC�RC�RC�RC�RC�RD )D �)D)D�)D)D�)D�D��D)D��D)D�)D)D�)D)D��D)D�)D	)D	�)D
)D
�)D�D��D�D�)D)D�)D)D�)D)D��D)D�)D)D�)D)D�)D)D�)D)D��D�D�)D)D�)D)D�)D)D��D�D��D)D�)D)D�)D)D�)D)D�)D�D��D)D��D )D �)D!)D!��D"�D"�)D#)D#�)D$)D$��D%)D%�)D&)D&�)D'�D'�)D(�D(��D))D)�)D*)D*�)D+)D+�)D,)D,�)D-)D-�)D.)D.�)D/)D/�)D0�D0��D1)D1�)D2)D2�)D3)D3�)D4)D4��D5)D5��D6�D6�)D7�D7�)D8)D8�)D9)D9��D:)D:�)D;)D;�)D<�D<��D=)D=�)D>)D>�)D?)D?�)D@)D@�)DA)DA�)DB)DB�)DC)DC�)DD)DD�)DE)DE�)DF)DF�)DG)DG��DH)DH��DI�DI�)DJ)DJ�)DK)DK�)DL)DL��DM)DM�)DN)DN�)DO)DO�)DP)DP�)DQ�DQ��DR�DR�)DS)DS�)DT)DT�)DU)DU��DV)DV�)DW)DW�)DX)DX��DY)DY�)DZ)DZ�)D[)D[�)D\)D\�)D])D]�)D^)D^�)D_�D_��D`)D`�)Da)Da�)Db)Db�)Dc�Dc�)Dd)Dd�)De�De�)Df�Df�)Dg�Dg��Dh)Dh��Di�Di�)Dj)Dj�)Dk�Dk�)Dl�Dl�)Dm)Dm��Dn)Dn�)Do)Do��Dp)Dp�)Dq)Dq��Dr)Dr�)Ds�Ds��Dt�Dt�)Dt�Dz
D�p D��=D���D���D��D��3D�x D�QD�}pD��@��\A?�
A��RA�G�A�33B �BB'�B<  BPp�Bcp�Bv��B��B��B��RB�B��>B���B�#�B��B�8RB�{C�gC�C�\C!�RC+�\C5�qC?�qCI��CT  C]�qCg��Cq� C{��C��
C��HC��)C���C��C���C�� C��C��C��fC��C�  C��C���C��\D
�D�fD"��D/q�D<{DHr�DT�Dat{Dm�Dz
D�p D��=D���D���D��D��3D�x D�QD�}pD��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                              @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A)�7A)�7A)�A)XA(�9A&�A%ƨA$�/A$9XA#�-A#�A#��A#t�A#C�A#oA"�yA"ȴA"��A"M�A!�
A!l�A!
=A bNAp�A7LA�A
=AA��A�A�/A��A�+Ar�A��AAl�At�A�yA��AG�A$�A��A33A�HA��A��A�RA�A�A�A;dAp�A�hA^5A��A�HAZA&�A��A-A1A|�A�A�A33A;dAC�A"�A�A�A��A
=A;dAXA^5A�A��AȴA�!A�!A�A�AS�A�A �A��AK�A�A�^AjA�+A�A;dAS�A?}A&�A�A��A�-A�wA�A-A(�A$�A=qA=qAM�Az�A�DA��A��A�RA��AȴA��A��A�/A�HA�HA�A�A��A��A�A�A�/A�yA�yA
=A�AO�A��A��A��AhsAjA�A��AC�A��AA�^AE�A�A��A�hA�RA�A��Ax�A�!A\)A	l�A��A1'A�+AG�A{Ap�AK�AĜA;dA v�@��;@���@�7L@�^5@��@���@��@�9X@ݑh@��@�Z@��@ΰ!@��@��@Ł@��@�@�r�@�K�@�"�@�ƨ@���@��7@��
@��@�M�@���@��R@�{@���@���@���@�
=@�%@�  @��#@��@�$�@��-@�p�@���@���@�(�@�+@��T@���@�X@�Ĝ@�1'@���@�|�@��H@�M�@�7L@�Ĝ@�I�@�|�@�ȴ@�ff@��#@��h@�p�@���@��m@�t�@�@�ff@�$�@���@�7L@���@��@���@�K�@��!@�V@�5?@�-@�5?@�5?@�5?@�-@��@���@�X@���@�Ĝ@��@�(�@��m@�l�@��y@���@��+@�5?@���@���@�p�@�7L@��@���@�I�@�9X@�(�@�ƨ@��P@�S�@�@�@��@�~�@��@���@��@��@��u@�r�@�I�@���@��F@���@��@�+@��\@�n�@�5?@�@��@�G�@��@���@��/@�j@��@���@���@��@�|�@�;d@�
=@���@��\@�M�@�5?@��@�@�x�@�X@�7L@��@��`@���@��;@�t�@���@��@���@���@�~�@�E�@���@�X@�/@���@���@�Q�@�1'@�P@|�/@|9X@{��@z�@x��@xr�@w�@w�P@w+@vȴ@v��@v��@vE�@u�h@t��@tI�@sdZ@r��@q�@qG�@q�@p�`@p�9@o��@n�y@nff@l�D@kt�@k"�@ko@j��@j�\@j�@i�@i��@i��@i�7@i&�@h�u@gl�@fV@f{@e`B@d��@dj@d9X@c��@cƨ@ct�@c@bn�@a��@aG�@`�9@`b@_��@^ȴ@]�@\��@\�@\�@\�@[�
@[��@Z��@X�9@W��@Wl�@W+@V��@V�y@V�R@V$�@T��@T9X@S�
@S��@St�@S"�@So@R�@R^5@R-@RJ@Q��@Qx�@Q&�@P��@P  @O�w@O�@O�P@O;d@Nȴ@Nff@M�@M��@M?}@L��@L�/@Lj@LI�@L(�@L1@K�F@Kt�@KC�@K33@K"�@K@J�!@J~�@JJ@I��@I�^@I�7@Ihs@IX@I&�@HĜ@HQ�@HQ�@HA�@H �@G�@GK�@F�R@F$�@F$�@F@E�-@E�-@E@Ep�@E`B@EO�@E`B@D��@D��@Dz�@DI�@D(�@C�m@C��@C��@C�@Ct�@CdZ@CdZ@Co@B�@B��@B��@B~�@B-@A��@@�@9�n@5o @1u�@/>�@.C�@.�m@-0�@0�@0��@,tTA)|�A) iA%L0A#�A#��A#MA"�A!�pA ��A;�A�A�+A��A�A*0A�A�fA�WA��A��A_A��A	A�5AX�A�FA|�A��AW�A��A$A|�A�XA�A҉A	A��A�DA�AB�A��A�r@���@���@�%�@�I�@��p@���@�1�@�u�@��@��6@�W�@s�f@f($@Wݘ@O�k@Ic@D7�@@�@9�n@5o @1u�@/>�@.C�@.�m@-0�@0�@0��@,tTG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                              A)�7A)�7A)�A)XA(�9A&�A%ƨA$�/A$9XA#�-A#�A#��A#t�A#C�A#oA"�yA"ȴA"��A"M�A!�
A!l�A!
=A bNAp�A7LA�A
=AA��A�A�/A��A�+Ar�A��AAl�At�A�yA��AG�A$�A��A33A�HA��A��A�RA�A�A�A;dAp�A�hA^5A��A�HAZA&�A��A-A1A|�A�A�A33A;dAC�A"�A�A�A��A
=A;dAXA^5A�A��AȴA�!A�!A�A�AS�A�A �A��AK�A�A�^AjA�+A�A;dAS�A?}A&�A�A��A�-A�wA�A-A(�A$�A=qA=qAM�Az�A�DA��A��A�RA��AȴA��A��A�/A�HA�HA�A�A��A��A�A�A�/A�yA�yA
=A�AO�A��A��A��AhsAjA�A��AC�A��AA�^AE�A�A��A�hA�RA�A��Ax�A�!A\)A	l�A��A1'A�+AG�A{Ap�AK�AĜA;dA v�@��;@���@�7L@�^5@��@���@��@�9X@ݑh@��@�Z@��@ΰ!@��@��@Ł@��@�@�r�@�K�@�"�@�ƨ@���@��7@��
@��@�M�@���@��R@�{@���@���@���@�
=@�%@�  @��#@��@�$�@��-@�p�@���@���@�(�@�+@��T@���@�X@�Ĝ@�1'@���@�|�@��H@�M�@�7L@�Ĝ@�I�@�|�@�ȴ@�ff@��#@��h@�p�@���@��m@�t�@�@�ff@�$�@���@�7L@���@��@���@�K�@��!@�V@�5?@�-@�5?@�5?@�5?@�-@��@���@�X@���@�Ĝ@��@�(�@��m@�l�@��y@���@��+@�5?@���@���@�p�@�7L@��@���@�I�@�9X@�(�@�ƨ@��P@�S�@�@�@��@�~�@��@���@��@��@��u@�r�@�I�@���@��F@���@��@�+@��\@�n�@�5?@�@��@�G�@��@���@��/@�j@��@���@���@��@�|�@�;d@�
=@���@��\@�M�@�5?@��@�@�x�@�X@�7L@��@��`@���@��;@�t�@���@��@���@���@�~�@�E�@���@�X@�/@���@���@�Q�@�1'@�P@|�/@|9X@{��@z�@x��@xr�@w�@w�P@w+@vȴ@v��@v��@vE�@u�h@t��@tI�@sdZ@r��@q�@qG�@q�@p�`@p�9@o��@n�y@nff@l�D@kt�@k"�@ko@j��@j�\@j�@i�@i��@i��@i�7@i&�@h�u@gl�@fV@f{@e`B@d��@dj@d9X@c��@cƨ@ct�@c@bn�@a��@aG�@`�9@`b@_��@^ȴ@]�@\��@\�@\�@\�@[�
@[��@Z��@X�9@W��@Wl�@W+@V��@V�y@V�R@V$�@T��@T9X@S�
@S��@St�@S"�@So@R�@R^5@R-@RJ@Q��@Qx�@Q&�@P��@P  @O�w@O�@O�P@O;d@Nȴ@Nff@M�@M��@M?}@L��@L�/@Lj@LI�@L(�@L1@K�F@Kt�@KC�@K33@K"�@K@J�!@J~�@JJ@I��@I�^@I�7@Ihs@IX@I&�@HĜ@HQ�@HQ�@HA�@H �@G�@GK�@F�R@F$�@F$�@F@E�-@E�-@E@Ep�@E`B@EO�@E`B@D��@D��@Dz�@DI�@D(�@C�m@C��@C��@C�@Ct�@CdZ@CdZ@Co@B�@B��@B��@B~�@B-G�O�@@�@9�n@5o @1u�@/>�@.C�@.�m@-0�@0�@0��@,tTA)|�A) iA%L0A#�A#��A#MA"�A!�pA ��A;�A�A�+A��A�A*0A�A�fA�WA��A��A_A��A	A�5AX�A�FA|�A��AW�A��A$A|�A�XA�A҉A	A��A�DA�AB�A��A�r@���@���@�%�@�I�@��p@���@�1�@�u�@��@��6@�W�@s�f@f($@Wݘ@O�k@Ic@D7�@@�@9�n@5o @1u�@/>�@.C�@.�m@-0�@0�@0��@,tTG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                              ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�)B
�)B
�)B
�5B
�NB
�ZB
�TB
�TB
�HB
�NB
�ZB
�`B
�`B
�`B
�TB
�NB
�HB
�BB
�/B
�B
��B
��B
��B
ŢB
ÖB
ÖB
ÖB
ÖB
ÖB
B
B
B
B
B
ÖB
B
��B
�^B
�LB
�FB
�3B
�-B
�!B
�B
�B
�9B
�?B
�XB
�jB
�}B
ÖB
ƨB
��B
��B
�#B
�yB
�B
�sB
�/B
�B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�B
�B
�B
�/B
�BB
�B
��B
��B
��B
��B
��B  BB1B
=B{B�B&�B-B/B;dB<jBE�BG�BI�BI�BG�BL�BN�BO�BP�BT�BW
BW
BW
BXBYBYB\)B]/B^5B^5B_;B`BB`BBaHBaHBaHBbNBaHBaHBaHB`BBaHBaHBaHBbNBbNBcTBdZBffBhsBn�Bq�Bo�BjB`BBXBS�BP�BB�B9XB�B	7BBB
��B
��B
�;B
��B
�dB
�'B
��B
�oB
�B
�B
u�B
hsB
]/B
T�B
S�B
N�B
@�B
5?B
"�B
%B	�B	�BB	��B	��B	�B	��B	�1B	y�B	bNB	W
B	I�B	7LB	%�B	�B	{B	VB		7B	B	B	DB	1B	B��B��B��B�B�B�B�yB�mB�TB�BB�)B�
B��BȴB��B��B�}B�wB�qB�jB�^B�FB�?B�9B�3B�'B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�'B�-B�-B�-B�-B�9B�9B�9B�?B�FB�LB�LB�LB�RB�RB�RB�RB�XB�XB�XB�XB�dB�jB�jB�qB�qB�qB�wB�wB�}B��B��B��B��BBÖBĜBŢBǮBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�#B�#B�)B�/B�/B�5B�;B�BB�BB�NB�NB�TB�ZB�fB�fB�mB�mB�sB�yB�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B	B	B	B	B	B	%B	+B	
=B	JB	JB	PB	VB	bB	oB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	#�B	%�B	'�B	(�B	+B	+B	+B	+B	-B	.B	.B	.B	/B	2-B	5?B	?�B	� B	�;B
[B
2�B
d@B
��B
��B
�WB
�qB	B
�=B
��B
� B
�B
��B
�ZB
�vB
��B
ѝB
��B
ªB
�uB
�B
�{B
�cB
�B
�'B
�cB
��B
�wB
�\B
ڠB
̈́B
�uB
�B
�6BfB0UBI7BP�BVB[�B_�BaHBa�Bc:Bw�BP�B�B
�2B
�EB
X�B
4�B	��B	g�B	*0B��B�$B�fB�KB�=B�)B��B�/B�B�BB�B	�B	"�B	?�B	� B	�;B
[B
2�B
d@B
��B
��B
�WB
�qB	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                              B
�B
�B
�B
�B
�7B
�CB
�=B
�=B
�1B
�7B
�CB
�IB
�IB
�IB
�=B
�7B
�1B
�+B
�B
� B
��B
��B
˰B
ŋB
�B
�B
�B
�B
�B
�xB
�xB
�xB
�xB
�xB
�B
�xB
�lB
�GB
�5B
�/B
�B
�B
�
B
�B
�B
�"B
�(B
�AB
�SB
�fB
�B
ƑB
ʪB
ͼB
�B
�bB
�nB
�\B
�B
�B
��B
��B
��B
ͼB
ͼB
��B
��B
��B
��B
��B
��B
��B
� B
�B
�+B
�B
��B
��B
��B
��B
��B
��BBB
&BdB�B&�B,�B/B;MB<SBE�BG�BI�BI�BG�BL�BN�BO�BP�BT�BV�BV�BV�BW�BY BY B\B]B^B^B_$B`+B`+Ba1Ba1Ba1Bb7Ba1Ba1Ba1B`+Ba1Ba1Ba1Bb7Bb7Bc=BdCBfOBh\Bn�Bq�Bo�BjhB`+BW�BS�BP�BBxB9AB�B	 B�B �B
��B
��B
�$B
��B
�MB
�B
��B
�XB
�B
��B
u�B
h\B
]B
T�B
S�B
N�B
@kB
5'B
"�B
B	�yB	�*B	ͻB	�qB	��B	�{B	�B	y�B	b6B	V�B	I�B	73B	%�B	�B	bB	=B		B	B	�B	+B	B	�B��B��B��B��B�lB�fB�`B�TB�;B�)B�B��B��BțB�pB�jB�dB�^B�XB�QB�EB�-B�&B� B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�zB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�zB�tB�tB�tB�zB�tB�zB�zB�zB��B�zB�zB�zB�zB�zB�zB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�%B�,B�2B�2B�2B�8B�8B�8B�8B�>B�>B�>B�>B�JB�PB�PB�WB�WB�WB�]B�]B�cB�oB�oB�oB�oB�uB�|BĂBňBǔBɠBʧB˭B˭B̳B̳B̳B̳B͹B��B��B��B��B��B��B��B��B�B�	B�	B�B�B�B�B�!B�(B�(B�4B�4B�:B�@B�LB�LB�SB�SB�YB�_B�eB�kB�wB�~B�~B�B�B�B�B�B��B��B��B��B��B��B��B��B	�B	�B	�B	�B	B	B	B	
#B	0B	0B	6B	<B	HB	UB	gB	mB	gB	gB	mB	sB	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	#�B	%�B	'�B	(�B	*�B	*�B	*�B	*�B	,�B	-�B	-�B	-�B	/B	2G�O�B	?�B	�B	�!B
BB
2�B
d'B
��B
��B
�>B
�YB	B
�&B
��B
�	B
�B
��B
�CB
�_B
��B
цB
��B
B
�^B
��B
�dB
�LB
��B
�B
�LB
��B
�`B
�EB
ډB
�mB
�^B
�B
�BOB0>BI BP�BU�B[�B_�Ba1BaBc#Bw�BP�B�B
�B
�.B
X�B
4�B	��B	g�B	*B��B�B�MB�2B�$B�B��B�B�B�(B�B	gB	"�B	?�B	�B	�!B
BB
2�B
d'B
��B
��B
�>B
�YB	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                              =��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=\=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�=�v�G�O�=�v�=�v�=�v�=�v�=�v�=�v�=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=\=\=\=\=\=\=\=\=\=\=\=��=��=��=��=��=�v�=�v�=�v�=�v�=�v�=�j=�j=�j=�j=�j=�j=�j=�j=�j=�j=�v�=�v�=�v�=�v�=�v�=�v�=�v�=��=��=��=��=��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =-0.19 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =-0.19 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             202301181323192023011813231920230118132319202301181323192023011813231920230118132319AO  AO  ARCAARCAADJPADJP                                                                                                                                        2022100214013420221002140134  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2022100214013420221002140134QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�1B83E           383E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2022100214013420221002140134QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�8000            0               UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2023011813231920230118132319IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                