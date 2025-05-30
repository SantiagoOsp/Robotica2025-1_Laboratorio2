MODULE Module1
    
    
    CONST robtarget Target_10:=[[10,10,70],[0.092295955,0.701057385,-0.701057385,0.092295955],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_20:=[[10,10,20],[0.092295955,0.701057385,-0.701057385,0.092295955],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_30:=[[262,10,20],[0.092295955,0.701057385,-0.701057385,0.092295955],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_40:=[[262,185,20],[0.092295955,0.701057385,-0.701057385,0.092295955],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_50:=[[10,185,20],[0.092295955,0.701057385,-0.701057385,0.092295955],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_60:=[[10,10,20],[0.092295955,0.701057385,-0.701057385,0.092295955],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_70:=[[25,75,70],[0.092295955,0.701057385,-0.701057385,0.092295955],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_80:=[[25,75,20],[0.092295955,0.701057385,-0.701057385,0.092295955],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_90:=[[25,25,20],[0.092295955,0.701057385,-0.701057385,0.092295955],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_100:=[[75,25,20],[0.092295955,0.701057385,-0.701057385,0.092295955],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_110:=[[136,25,20],[0.092295955,0.701057385,-0.701057385,0.092295955],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_120:=[[197,25,20],[0.092295955,0.701057385,-0.701057385,0.092295955],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_130:=[[247,25,20],[0.092295955,0.701057385,-0.701057385,0.092295955],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_140:=[[247,75,20],[0.092295955,0.701057385,-0.701057385,0.092295955],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_150:=[[247,120,20],[0.092295955,0.701057385,-0.701057385,0.092295955],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_160:=[[247,170,20],[0.092295955,0.701057385,-0.701057385,0.092295955],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_170:=[[197,170,20],[0.092295955,0.701057385,-0.701057385,0.092295955],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_180:=[[136,170,20],[0.092295955,0.701057385,-0.701057385,0.092295955],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_190:=[[75,170,20],[0.092295955,0.701057385,-0.701057385,0.092295955],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_200:=[[25,170,20],[0.092295955,0.701057385,-0.701057385,0.092295955],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_210:=[[25,120,20],[0.092295955,0.701057385,-0.701057385,0.092295955],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_220:=[[25,75,20],[0.092295955,0.701057385,-0.701057385,0.092295955],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_230:=[[25,75,70],[0.092295955,0.701057385,-0.701057385,0.092295955],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_240:=[[25,25,20],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_250:=[[25,25,70],[0,-0.707106781,0.707106781,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    
    
    
    PROC main()
        Path_Home;
        WaitTime 1.5;
        Path_Borde;
        WaitTime 1.5;
        Path_Decorado;
        WaitTime 1.5;
        Path_Home;
    ENDPROC
    
    
    PROC Path_Home()
        MoveJ Target_10,v60,z100,TCP_Marcador\WObj:=Workobject_pastel;
    ENDPROC
    
    
    PROC Path_Borde()
        MoveL Target_10,v100,z10,TCP_Marcador\WObj:=Workobject_pastel;
        MoveL Target_20,v60,z10,TCP_Marcador\WObj:=Workobject_pastel;
        MoveL Target_30,v60,z10,TCP_Marcador\WObj:=Workobject_pastel;
        MoveL Target_40,v60,z10,TCP_Marcador\WObj:=Workobject_pastel;
        MoveL Target_50,v60,z10,TCP_Marcador\WObj:=Workobject_pastel;
        MoveL Target_60,v60,z10,TCP_Marcador\WObj:=Workobject_pastel;
        MoveL Target_10,v100,z10,TCP_Marcador\WObj:=Workobject_pastel;
    ENDPROC
    PROC Path_Decorado()
        MoveL Target_70,v60,z10,TCP_Marcador\WObj:=Workobject_pastel;
        MoveL Target_80,v60,z10,TCP_Marcador\WObj:=Workobject_pastel;
        MoveC Target_90,Target_100,v60,z10,TCP_Marcador\WObj:=Workobject_pastel;
        MoveL Target_110,v60,z10,TCP_Marcador\WObj:=Workobject_pastel;
        MoveL Target_120,v60,z10,TCP_Marcador\WObj:=Workobject_pastel;
        MoveC Target_130,Target_140,v60,z10,TCP_Marcador\WObj:=Workobject_pastel;
        MoveL Target_150,v60,z10,TCP_Marcador\WObj:=Workobject_pastel;
        MoveC Target_160,Target_170,v60,z10,TCP_Marcador\WObj:=Workobject_pastel;
        MoveL Target_180,v60,z10,TCP_Marcador\WObj:=Workobject_pastel;
        MoveL Target_190,v60,z10,TCP_Marcador\WObj:=Workobject_pastel;
        MoveC Target_200,Target_210,v60,z10,TCP_Marcador\WObj:=Workobject_pastel;
        MoveL Target_220,v60,z10,TCP_Marcador\WObj:=Workobject_pastel;
        MoveL Target_230,v60,z10,TCP_Marcador\WObj:=Workobject_pastel;
    ENDPROC
    
    
ENDMODULE