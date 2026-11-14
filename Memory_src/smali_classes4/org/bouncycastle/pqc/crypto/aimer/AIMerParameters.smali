.class public Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;
.super Ljava/lang/Object;


# static fields
.field private static final AIM2_NUM_BITS_WORD:I = 0x40

.field private static final aim2_constants_128:[[J

.field private static final aim2_constants_192:[[J

.field private static final aim2_constants_256:[[J

.field private static final aim2_e1_power_matrix_128:[[J

.field private static final aim2_e1_power_matrix_192:[[J

.field private static final aim2_e2_power_matrix_128:[[J

.field private static final aim2_e2_power_matrix_192:[[J

.field private static final aim2_e2_power_matrix_256:[[J

.field public static final aimer128f:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

.field public static final aimer128s:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

.field public static final aimer192f:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

.field public static final aimer192s:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

.field public static final aimer256f:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

.field public static final aimer256s:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;


# instance fields
.field private final aim2IVSize:I

.field private final aim2NumBitsField:I

.field private final aim2NumBytesField:I

.field private final aim2NumInputSbox:I

.field private final aim2NumWordsField:I

.field final aim2_constants:[[J

.field final aim2_e1_power_matrix:[[J

.field final aim2_e2_power_matrix:[[J

.field private final aimerCommitSize:I

.field private final aimerL:I

.field private final aimerLogN:I

.field private final aimerN:I

.field private final aimerSaltSize:I

.field private final aimerSeedSize:I

.field private final aimerT:I

.field private final name:Ljava/lang/String;

.field private final publicKeyBytes:I

.field private final secretKeyBytes:I

.field private final securityBits:I

.field private final securityBytes:I

.field private final signatureBytes:I


# direct methods
.method static constructor <clinit>()V
    .locals 259

    .line 1
    const/4 v0, 0x2

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    new-array v2, v0, [J

    fill-array-data v2, :array_1

    filled-new-array {v1, v2}, [[J

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2_constants_128:[[J

    new-array v2, v0, [J

    fill-array-data v2, :array_2

    new-array v3, v0, [J

    fill-array-data v3, :array_3

    new-array v4, v0, [J

    fill-array-data v4, :array_4

    new-array v5, v0, [J

    fill-array-data v5, :array_5

    new-array v6, v0, [J

    fill-array-data v6, :array_6

    new-array v7, v0, [J

    fill-array-data v7, :array_7

    new-array v8, v0, [J

    fill-array-data v8, :array_8

    new-array v9, v0, [J

    fill-array-data v9, :array_9

    new-array v10, v0, [J

    fill-array-data v10, :array_a

    new-array v11, v0, [J

    fill-array-data v11, :array_b

    new-array v12, v0, [J

    fill-array-data v12, :array_c

    new-array v13, v0, [J

    fill-array-data v13, :array_d

    new-array v14, v0, [J

    fill-array-data v14, :array_e

    new-array v15, v0, [J

    fill-array-data v15, :array_f

    new-array v1, v0, [J

    fill-array-data v1, :array_10

    move-object/from16 v16, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_11

    move-object/from16 v17, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_12

    move-object/from16 v18, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_13

    move-object/from16 v19, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_14

    move-object/from16 v20, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_15

    move-object/from16 v21, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_16

    move-object/from16 v22, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_17

    move-object/from16 v23, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_18

    move-object/from16 v24, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_19

    move-object/from16 v25, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_1a

    move-object/from16 v26, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_1b

    move-object/from16 v27, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_1c

    move-object/from16 v28, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_1d

    move-object/from16 v29, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_1e

    move-object/from16 v30, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_1f

    move-object/from16 v31, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_20

    move-object/from16 v32, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_21

    move-object/from16 v33, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_22

    move-object/from16 v34, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_23

    move-object/from16 v35, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_24

    move-object/from16 v36, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_25

    move-object/from16 v37, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_26

    move-object/from16 v38, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_27

    move-object/from16 v39, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_28

    move-object/from16 v40, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_29

    move-object/from16 v41, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2a

    move-object/from16 v42, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2b

    move-object/from16 v43, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2c

    move-object/from16 v44, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2d

    move-object/from16 v45, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2e

    move-object/from16 v46, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2f

    move-object/from16 v47, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_30

    move-object/from16 v48, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_31

    move-object/from16 v49, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_32

    move-object/from16 v50, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_33

    move-object/from16 v51, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_34

    move-object/from16 v52, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_35

    move-object/from16 v53, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_36

    move-object/from16 v54, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_37

    move-object/from16 v55, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_38

    move-object/from16 v56, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_39

    move-object/from16 v57, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_3a

    move-object/from16 v58, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_3b

    move-object/from16 v59, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_3c

    move-object/from16 v60, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_3d

    move-object/from16 v61, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_3e

    move-object/from16 v62, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_3f

    move-object/from16 v63, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_40

    move-object/from16 v64, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_41

    move-object/from16 v65, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_42

    move-object/from16 v66, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_43

    move-object/from16 v67, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_44

    move-object/from16 v68, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_45

    move-object/from16 v69, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_46

    move-object/from16 v70, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_47

    move-object/from16 v71, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_48

    move-object/from16 v72, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_49

    move-object/from16 v73, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_4a

    move-object/from16 v74, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_4b

    move-object/from16 v75, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_4c

    move-object/from16 v76, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_4d

    move-object/from16 v77, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_4e

    move-object/from16 v78, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_4f

    move-object/from16 v79, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_50

    move-object/from16 v80, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_51

    move-object/from16 v81, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_52

    move-object/from16 v82, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_53

    move-object/from16 v83, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_54

    move-object/from16 v84, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_55

    move-object/from16 v85, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_56

    move-object/from16 v86, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_57

    move-object/from16 v87, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_58

    move-object/from16 v88, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_59

    move-object/from16 v89, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_5a

    move-object/from16 v90, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_5b

    move-object/from16 v91, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_5c

    move-object/from16 v92, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_5d

    move-object/from16 v93, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_5e

    move-object/from16 v94, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_5f

    move-object/from16 v95, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_60

    move-object/from16 v96, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_61

    move-object/from16 v97, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_62

    move-object/from16 v98, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_63

    move-object/from16 v99, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_64

    move-object/from16 v100, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_65

    move-object/from16 v101, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_66

    move-object/from16 v102, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_67

    move-object/from16 v103, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_68

    move-object/from16 v104, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_69

    move-object/from16 v105, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_6a

    move-object/from16 v106, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_6b

    move-object/from16 v107, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_6c

    move-object/from16 v108, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_6d

    move-object/from16 v109, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_6e

    move-object/from16 v110, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_6f

    move-object/from16 v111, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_70

    move-object/from16 v112, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_71

    move-object/from16 v113, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_72

    move-object/from16 v114, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_73

    move-object/from16 v115, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_74

    move-object/from16 v116, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_75

    move-object/from16 v117, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_76

    move-object/from16 v118, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_77

    move-object/from16 v119, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_78

    move-object/from16 v120, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_79

    move-object/from16 v121, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_7a

    move-object/from16 v122, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_7b

    move-object/from16 v123, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_7c

    move-object/from16 v124, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_7d

    move-object/from16 v125, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_7e

    move-object/from16 v126, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_7f

    move-object/from16 v127, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_80

    move-object/from16 v128, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_81

    move-object/from16 v129, v1

    filled-new-array/range {v2 .. v129}, [[J

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2_e1_power_matrix_128:[[J

    new-array v2, v0, [J

    fill-array-data v2, :array_82

    new-array v3, v0, [J

    fill-array-data v3, :array_83

    new-array v4, v0, [J

    fill-array-data v4, :array_84

    new-array v5, v0, [J

    fill-array-data v5, :array_85

    new-array v6, v0, [J

    fill-array-data v6, :array_86

    new-array v7, v0, [J

    fill-array-data v7, :array_87

    new-array v8, v0, [J

    fill-array-data v8, :array_88

    new-array v9, v0, [J

    fill-array-data v9, :array_89

    new-array v10, v0, [J

    fill-array-data v10, :array_8a

    new-array v11, v0, [J

    fill-array-data v11, :array_8b

    new-array v12, v0, [J

    fill-array-data v12, :array_8c

    new-array v13, v0, [J

    fill-array-data v13, :array_8d

    new-array v14, v0, [J

    fill-array-data v14, :array_8e

    new-array v15, v0, [J

    fill-array-data v15, :array_8f

    new-array v1, v0, [J

    fill-array-data v1, :array_90

    move-object/from16 v16, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_91

    move-object/from16 v17, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_92

    move-object/from16 v18, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_93

    move-object/from16 v19, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_94

    move-object/from16 v20, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_95

    move-object/from16 v21, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_96

    move-object/from16 v22, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_97

    move-object/from16 v23, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_98

    move-object/from16 v24, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_99

    move-object/from16 v25, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_9a

    move-object/from16 v26, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_9b

    move-object/from16 v27, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_9c

    move-object/from16 v28, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_9d

    move-object/from16 v29, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_9e

    move-object/from16 v30, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_9f

    move-object/from16 v31, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_a0

    move-object/from16 v32, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_a1

    move-object/from16 v33, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_a2

    move-object/from16 v34, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_a3

    move-object/from16 v35, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_a4

    move-object/from16 v36, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_a5

    move-object/from16 v37, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_a6

    move-object/from16 v38, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_a7

    move-object/from16 v39, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_a8

    move-object/from16 v40, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_a9

    move-object/from16 v41, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_aa

    move-object/from16 v42, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_ab

    move-object/from16 v43, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_ac

    move-object/from16 v44, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_ad

    move-object/from16 v45, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_ae

    move-object/from16 v46, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_af

    move-object/from16 v47, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_b0

    move-object/from16 v48, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_b1

    move-object/from16 v49, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_b2

    move-object/from16 v50, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_b3

    move-object/from16 v51, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_b4

    move-object/from16 v52, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_b5

    move-object/from16 v53, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_b6

    move-object/from16 v54, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_b7

    move-object/from16 v55, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_b8

    move-object/from16 v56, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_b9

    move-object/from16 v57, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_ba

    move-object/from16 v58, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_bb

    move-object/from16 v59, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_bc

    move-object/from16 v60, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_bd

    move-object/from16 v61, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_be

    move-object/from16 v62, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_bf

    move-object/from16 v63, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_c0

    move-object/from16 v64, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_c1

    move-object/from16 v65, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_c2

    move-object/from16 v66, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_c3

    move-object/from16 v67, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_c4

    move-object/from16 v68, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_c5

    move-object/from16 v69, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_c6

    move-object/from16 v70, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_c7

    move-object/from16 v71, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_c8

    move-object/from16 v72, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_c9

    move-object/from16 v73, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_ca

    move-object/from16 v74, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_cb

    move-object/from16 v75, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_cc

    move-object/from16 v76, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_cd

    move-object/from16 v77, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_ce

    move-object/from16 v78, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_cf

    move-object/from16 v79, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_d0

    move-object/from16 v80, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_d1

    move-object/from16 v81, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_d2

    move-object/from16 v82, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_d3

    move-object/from16 v83, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_d4

    move-object/from16 v84, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_d5

    move-object/from16 v85, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_d6

    move-object/from16 v86, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_d7

    move-object/from16 v87, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_d8

    move-object/from16 v88, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_d9

    move-object/from16 v89, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_da

    move-object/from16 v90, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_db

    move-object/from16 v91, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_dc

    move-object/from16 v92, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_dd

    move-object/from16 v93, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_de

    move-object/from16 v94, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_df

    move-object/from16 v95, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_e0

    move-object/from16 v96, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_e1

    move-object/from16 v97, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_e2

    move-object/from16 v98, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_e3

    move-object/from16 v99, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_e4

    move-object/from16 v100, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_e5

    move-object/from16 v101, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_e6

    move-object/from16 v102, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_e7

    move-object/from16 v103, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_e8

    move-object/from16 v104, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_e9

    move-object/from16 v105, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_ea

    move-object/from16 v106, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_eb

    move-object/from16 v107, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_ec

    move-object/from16 v108, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_ed

    move-object/from16 v109, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_ee

    move-object/from16 v110, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_ef

    move-object/from16 v111, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_f0

    move-object/from16 v112, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_f1

    move-object/from16 v113, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_f2

    move-object/from16 v114, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_f3

    move-object/from16 v115, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_f4

    move-object/from16 v116, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_f5

    move-object/from16 v117, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_f6

    move-object/from16 v118, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_f7

    move-object/from16 v119, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_f8

    move-object/from16 v120, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_f9

    move-object/from16 v121, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_fa

    move-object/from16 v122, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_fb

    move-object/from16 v123, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_fc

    move-object/from16 v124, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_fd

    move-object/from16 v125, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_fe

    move-object/from16 v126, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_ff

    move-object/from16 v127, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_100

    move-object/from16 v128, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_101

    move-object/from16 v129, v1

    filled-new-array/range {v2 .. v129}, [[J

    move-result-object v1

    sput-object v1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2_e2_power_matrix_128:[[J

    const/4 v1, 0x3

    new-array v2, v1, [J

    fill-array-data v2, :array_102

    new-array v3, v1, [J

    fill-array-data v3, :array_103

    filled-new-array {v2, v3}, [[J

    move-result-object v2

    sput-object v2, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2_constants_192:[[J

    new-array v3, v1, [J

    fill-array-data v3, :array_104

    new-array v4, v1, [J

    fill-array-data v4, :array_105

    new-array v5, v1, [J

    fill-array-data v5, :array_106

    new-array v6, v1, [J

    fill-array-data v6, :array_107

    new-array v7, v1, [J

    fill-array-data v7, :array_108

    new-array v8, v1, [J

    fill-array-data v8, :array_109

    new-array v9, v1, [J

    fill-array-data v9, :array_10a

    new-array v10, v1, [J

    fill-array-data v10, :array_10b

    new-array v11, v1, [J

    fill-array-data v11, :array_10c

    new-array v12, v1, [J

    fill-array-data v12, :array_10d

    new-array v13, v1, [J

    fill-array-data v13, :array_10e

    new-array v14, v1, [J

    fill-array-data v14, :array_10f

    new-array v15, v1, [J

    fill-array-data v15, :array_110

    new-array v2, v1, [J

    fill-array-data v2, :array_111

    new-array v0, v1, [J

    fill-array-data v0, :array_112

    move-object/from16 v17, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_113

    move-object/from16 v18, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_114

    move-object/from16 v19, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_115

    move-object/from16 v20, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_116

    move-object/from16 v21, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_117

    move-object/from16 v22, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_118

    move-object/from16 v23, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_119

    move-object/from16 v24, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_11a

    move-object/from16 v25, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_11b

    move-object/from16 v26, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_11c

    move-object/from16 v27, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_11d

    move-object/from16 v28, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_11e

    move-object/from16 v29, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_11f

    move-object/from16 v30, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_120

    move-object/from16 v31, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_121

    move-object/from16 v32, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_122

    move-object/from16 v33, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_123

    move-object/from16 v34, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_124

    move-object/from16 v35, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_125

    move-object/from16 v36, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_126

    move-object/from16 v37, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_127

    move-object/from16 v38, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_128

    move-object/from16 v39, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_129

    move-object/from16 v40, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_12a

    move-object/from16 v41, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_12b

    move-object/from16 v42, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_12c

    move-object/from16 v43, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_12d

    move-object/from16 v44, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_12e

    move-object/from16 v45, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_12f

    move-object/from16 v46, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_130

    move-object/from16 v47, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_131

    move-object/from16 v48, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_132

    move-object/from16 v49, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_133

    move-object/from16 v50, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_134

    move-object/from16 v51, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_135

    move-object/from16 v52, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_136

    move-object/from16 v53, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_137

    move-object/from16 v54, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_138

    move-object/from16 v55, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_139

    move-object/from16 v56, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_13a

    move-object/from16 v57, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_13b

    move-object/from16 v58, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_13c

    move-object/from16 v59, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_13d

    move-object/from16 v60, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_13e

    move-object/from16 v61, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_13f

    move-object/from16 v62, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_140

    move-object/from16 v63, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_141

    move-object/from16 v64, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_142

    move-object/from16 v65, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_143

    move-object/from16 v66, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_144

    move-object/from16 v67, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_145

    move-object/from16 v68, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_146

    move-object/from16 v69, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_147

    move-object/from16 v70, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_148

    move-object/from16 v71, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_149

    move-object/from16 v72, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_14a

    move-object/from16 v73, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_14b

    move-object/from16 v74, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_14c

    move-object/from16 v75, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_14d

    move-object/from16 v76, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_14e

    move-object/from16 v77, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_14f

    move-object/from16 v78, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_150

    move-object/from16 v79, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_151

    move-object/from16 v80, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_152

    move-object/from16 v81, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_153

    move-object/from16 v82, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_154

    move-object/from16 v83, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_155

    move-object/from16 v84, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_156

    move-object/from16 v85, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_157

    move-object/from16 v86, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_158

    move-object/from16 v87, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_159

    move-object/from16 v88, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_15a

    move-object/from16 v89, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_15b

    move-object/from16 v90, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_15c

    move-object/from16 v91, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_15d

    move-object/from16 v92, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_15e

    move-object/from16 v93, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_15f

    move-object/from16 v94, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_160

    move-object/from16 v95, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_161

    move-object/from16 v96, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_162

    move-object/from16 v97, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_163

    move-object/from16 v98, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_164

    move-object/from16 v99, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_165

    move-object/from16 v100, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_166

    move-object/from16 v101, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_167

    move-object/from16 v102, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_168

    move-object/from16 v103, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_169

    move-object/from16 v104, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_16a

    move-object/from16 v105, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_16b

    move-object/from16 v106, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_16c

    move-object/from16 v107, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_16d

    move-object/from16 v108, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_16e

    move-object/from16 v109, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_16f

    move-object/from16 v110, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_170

    move-object/from16 v111, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_171

    move-object/from16 v112, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_172

    move-object/from16 v113, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_173

    move-object/from16 v114, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_174

    move-object/from16 v115, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_175

    move-object/from16 v116, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_176

    move-object/from16 v117, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_177

    move-object/from16 v118, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_178

    move-object/from16 v119, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_179

    move-object/from16 v120, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_17a

    move-object/from16 v121, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_17b

    move-object/from16 v122, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_17c

    move-object/from16 v123, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_17d

    move-object/from16 v124, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_17e

    move-object/from16 v125, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_17f

    move-object/from16 v126, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_180

    move-object/from16 v127, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_181

    move-object/from16 v128, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_182

    move-object/from16 v129, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_183

    move-object/from16 v130, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_184

    move-object/from16 v131, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_185

    move-object/from16 v132, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_186

    move-object/from16 v133, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_187

    move-object/from16 v134, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_188

    move-object/from16 v135, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_189

    move-object/from16 v136, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_18a

    move-object/from16 v137, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_18b

    move-object/from16 v138, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_18c

    move-object/from16 v139, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_18d

    move-object/from16 v140, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_18e

    move-object/from16 v141, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_18f

    move-object/from16 v142, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_190

    move-object/from16 v143, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_191

    move-object/from16 v144, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_192

    move-object/from16 v145, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_193

    move-object/from16 v146, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_194

    move-object/from16 v147, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_195

    move-object/from16 v148, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_196

    move-object/from16 v149, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_197

    move-object/from16 v150, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_198

    move-object/from16 v151, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_199

    move-object/from16 v152, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_19a

    move-object/from16 v153, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_19b

    move-object/from16 v154, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_19c

    move-object/from16 v155, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_19d

    move-object/from16 v156, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_19e

    move-object/from16 v157, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_19f

    move-object/from16 v158, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1a0

    move-object/from16 v159, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1a1

    move-object/from16 v160, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1a2

    move-object/from16 v161, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1a3

    move-object/from16 v162, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1a4

    move-object/from16 v163, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1a5

    move-object/from16 v164, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1a6

    move-object/from16 v165, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1a7

    move-object/from16 v166, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1a8

    move-object/from16 v167, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1a9

    move-object/from16 v168, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1aa

    move-object/from16 v169, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1ab

    move-object/from16 v170, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1ac

    move-object/from16 v171, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1ad

    move-object/from16 v172, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1ae

    move-object/from16 v173, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1af

    move-object/from16 v174, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1b0

    move-object/from16 v175, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1b1

    move-object/from16 v176, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1b2

    move-object/from16 v177, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1b3

    move-object/from16 v178, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1b4

    move-object/from16 v179, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1b5

    move-object/from16 v180, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1b6

    move-object/from16 v181, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1b7

    move-object/from16 v182, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1b8

    move-object/from16 v183, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1b9

    move-object/from16 v184, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1ba

    move-object/from16 v185, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1bb

    move-object/from16 v186, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1bc

    move-object/from16 v187, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1bd

    move-object/from16 v188, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1be

    move-object/from16 v189, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1bf

    move-object/from16 v190, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1c0

    move-object/from16 v191, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1c1

    move-object/from16 v192, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1c2

    move-object/from16 v193, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1c3

    move-object/from16 v194, v0

    move-object/from16 v16, v2

    filled-new-array/range {v3 .. v194}, [[J

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2_e1_power_matrix_192:[[J

    new-array v2, v1, [J

    fill-array-data v2, :array_1c4

    new-array v3, v1, [J

    fill-array-data v3, :array_1c5

    new-array v4, v1, [J

    fill-array-data v4, :array_1c6

    new-array v5, v1, [J

    fill-array-data v5, :array_1c7

    new-array v6, v1, [J

    fill-array-data v6, :array_1c8

    new-array v7, v1, [J

    fill-array-data v7, :array_1c9

    new-array v8, v1, [J

    fill-array-data v8, :array_1ca

    new-array v9, v1, [J

    fill-array-data v9, :array_1cb

    new-array v10, v1, [J

    fill-array-data v10, :array_1cc

    new-array v11, v1, [J

    fill-array-data v11, :array_1cd

    new-array v12, v1, [J

    fill-array-data v12, :array_1ce

    new-array v13, v1, [J

    fill-array-data v13, :array_1cf

    new-array v14, v1, [J

    fill-array-data v14, :array_1d0

    new-array v15, v1, [J

    fill-array-data v15, :array_1d1

    new-array v0, v1, [J

    fill-array-data v0, :array_1d2

    move-object/from16 v16, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1d3

    move-object/from16 v17, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1d4

    move-object/from16 v18, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1d5

    move-object/from16 v19, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1d6

    move-object/from16 v20, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1d7

    move-object/from16 v21, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1d8

    move-object/from16 v22, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1d9

    move-object/from16 v23, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1da

    move-object/from16 v24, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1db

    move-object/from16 v25, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1dc

    move-object/from16 v26, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1dd

    move-object/from16 v27, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1de

    move-object/from16 v28, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1df

    move-object/from16 v29, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1e0

    move-object/from16 v30, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1e1

    move-object/from16 v31, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1e2

    move-object/from16 v32, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1e3

    move-object/from16 v33, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1e4

    move-object/from16 v34, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1e5

    move-object/from16 v35, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1e6

    move-object/from16 v36, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1e7

    move-object/from16 v37, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1e8

    move-object/from16 v38, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1e9

    move-object/from16 v39, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1ea

    move-object/from16 v40, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1eb

    move-object/from16 v41, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1ec

    move-object/from16 v42, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1ed

    move-object/from16 v43, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1ee

    move-object/from16 v44, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1ef

    move-object/from16 v45, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1f0

    move-object/from16 v46, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1f1

    move-object/from16 v47, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1f2

    move-object/from16 v48, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1f3

    move-object/from16 v49, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1f4

    move-object/from16 v50, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1f5

    move-object/from16 v51, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1f6

    move-object/from16 v52, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1f7

    move-object/from16 v53, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1f8

    move-object/from16 v54, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1f9

    move-object/from16 v55, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1fa

    move-object/from16 v56, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1fb

    move-object/from16 v57, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1fc

    move-object/from16 v58, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1fd

    move-object/from16 v59, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1fe

    move-object/from16 v60, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_1ff

    move-object/from16 v61, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_200

    move-object/from16 v62, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_201

    move-object/from16 v63, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_202

    move-object/from16 v64, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_203

    move-object/from16 v65, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_204

    move-object/from16 v66, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_205

    move-object/from16 v67, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_206

    move-object/from16 v68, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_207

    move-object/from16 v69, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_208

    move-object/from16 v70, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_209

    move-object/from16 v71, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_20a

    move-object/from16 v72, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_20b

    move-object/from16 v73, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_20c

    move-object/from16 v74, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_20d

    move-object/from16 v75, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_20e

    move-object/from16 v76, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_20f

    move-object/from16 v77, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_210

    move-object/from16 v78, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_211

    move-object/from16 v79, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_212

    move-object/from16 v80, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_213

    move-object/from16 v81, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_214

    move-object/from16 v82, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_215

    move-object/from16 v83, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_216

    move-object/from16 v84, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_217

    move-object/from16 v85, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_218

    move-object/from16 v86, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_219

    move-object/from16 v87, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_21a

    move-object/from16 v88, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_21b

    move-object/from16 v89, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_21c

    move-object/from16 v90, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_21d

    move-object/from16 v91, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_21e

    move-object/from16 v92, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_21f

    move-object/from16 v93, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_220

    move-object/from16 v94, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_221

    move-object/from16 v95, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_222

    move-object/from16 v96, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_223

    move-object/from16 v97, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_224

    move-object/from16 v98, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_225

    move-object/from16 v99, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_226

    move-object/from16 v100, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_227

    move-object/from16 v101, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_228

    move-object/from16 v102, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_229

    move-object/from16 v103, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_22a

    move-object/from16 v104, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_22b

    move-object/from16 v105, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_22c

    move-object/from16 v106, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_22d

    move-object/from16 v107, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_22e

    move-object/from16 v108, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_22f

    move-object/from16 v109, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_230

    move-object/from16 v110, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_231

    move-object/from16 v111, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_232

    move-object/from16 v112, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_233

    move-object/from16 v113, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_234

    move-object/from16 v114, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_235

    move-object/from16 v115, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_236

    move-object/from16 v116, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_237

    move-object/from16 v117, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_238

    move-object/from16 v118, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_239

    move-object/from16 v119, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_23a

    move-object/from16 v120, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_23b

    move-object/from16 v121, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_23c

    move-object/from16 v122, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_23d

    move-object/from16 v123, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_23e

    move-object/from16 v124, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_23f

    move-object/from16 v125, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_240

    move-object/from16 v126, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_241

    move-object/from16 v127, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_242

    move-object/from16 v128, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_243

    move-object/from16 v129, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_244

    move-object/from16 v130, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_245

    move-object/from16 v131, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_246

    move-object/from16 v132, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_247

    move-object/from16 v133, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_248

    move-object/from16 v134, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_249

    move-object/from16 v135, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_24a

    move-object/from16 v136, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_24b

    move-object/from16 v137, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_24c

    move-object/from16 v138, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_24d

    move-object/from16 v139, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_24e

    move-object/from16 v140, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_24f

    move-object/from16 v141, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_250

    move-object/from16 v142, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_251

    move-object/from16 v143, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_252

    move-object/from16 v144, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_253

    move-object/from16 v145, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_254

    move-object/from16 v146, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_255

    move-object/from16 v147, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_256

    move-object/from16 v148, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_257

    move-object/from16 v149, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_258

    move-object/from16 v150, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_259

    move-object/from16 v151, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_25a

    move-object/from16 v152, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_25b

    move-object/from16 v153, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_25c

    move-object/from16 v154, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_25d

    move-object/from16 v155, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_25e

    move-object/from16 v156, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_25f

    move-object/from16 v157, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_260

    move-object/from16 v158, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_261

    move-object/from16 v159, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_262

    move-object/from16 v160, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_263

    move-object/from16 v161, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_264

    move-object/from16 v162, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_265

    move-object/from16 v163, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_266

    move-object/from16 v164, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_267

    move-object/from16 v165, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_268

    move-object/from16 v166, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_269

    move-object/from16 v167, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_26a

    move-object/from16 v168, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_26b

    move-object/from16 v169, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_26c

    move-object/from16 v170, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_26d

    move-object/from16 v171, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_26e

    move-object/from16 v172, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_26f

    move-object/from16 v173, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_270

    move-object/from16 v174, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_271

    move-object/from16 v175, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_272

    move-object/from16 v176, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_273

    move-object/from16 v177, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_274

    move-object/from16 v178, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_275

    move-object/from16 v179, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_276

    move-object/from16 v180, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_277

    move-object/from16 v181, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_278

    move-object/from16 v182, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_279

    move-object/from16 v183, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_27a

    move-object/from16 v184, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_27b

    move-object/from16 v185, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_27c

    move-object/from16 v186, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_27d

    move-object/from16 v187, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_27e

    move-object/from16 v188, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_27f

    move-object/from16 v189, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_280

    move-object/from16 v190, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_281

    move-object/from16 v191, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_282

    move-object/from16 v192, v0

    new-array v0, v1, [J

    fill-array-data v0, :array_283

    move-object/from16 v193, v0

    filled-new-array/range {v2 .. v193}, [[J

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2_e2_power_matrix_192:[[J

    const/4 v0, 0x4

    new-array v2, v0, [J

    fill-array-data v2, :array_284

    new-array v3, v0, [J

    fill-array-data v3, :array_285

    new-array v4, v0, [J

    fill-array-data v4, :array_286

    filled-new-array {v2, v3, v4}, [[J

    move-result-object v2

    sput-object v2, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2_constants_256:[[J

    new-array v2, v0, [J

    fill-array-data v2, :array_287

    new-array v3, v0, [J

    fill-array-data v3, :array_288

    new-array v4, v0, [J

    fill-array-data v4, :array_289

    new-array v5, v0, [J

    fill-array-data v5, :array_28a

    new-array v6, v0, [J

    fill-array-data v6, :array_28b

    new-array v7, v0, [J

    fill-array-data v7, :array_28c

    new-array v8, v0, [J

    fill-array-data v8, :array_28d

    new-array v9, v0, [J

    fill-array-data v9, :array_28e

    new-array v10, v0, [J

    fill-array-data v10, :array_28f

    new-array v11, v0, [J

    fill-array-data v11, :array_290

    new-array v12, v0, [J

    fill-array-data v12, :array_291

    new-array v13, v0, [J

    fill-array-data v13, :array_292

    new-array v14, v0, [J

    fill-array-data v14, :array_293

    new-array v15, v0, [J

    fill-array-data v15, :array_294

    new-array v1, v0, [J

    fill-array-data v1, :array_295

    move-object/from16 v17, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_296

    move-object/from16 v18, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_297

    move-object/from16 v19, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_298

    move-object/from16 v20, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_299

    move-object/from16 v21, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_29a

    move-object/from16 v22, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_29b

    move-object/from16 v23, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_29c

    move-object/from16 v24, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_29d

    move-object/from16 v25, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_29e

    move-object/from16 v26, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_29f

    move-object/from16 v27, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2a0

    move-object/from16 v28, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2a1

    move-object/from16 v29, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2a2

    move-object/from16 v30, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2a3

    move-object/from16 v31, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2a4

    move-object/from16 v32, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2a5

    move-object/from16 v33, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2a6

    move-object/from16 v34, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2a7

    move-object/from16 v35, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2a8

    move-object/from16 v36, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2a9

    move-object/from16 v37, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2aa

    move-object/from16 v38, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2ab

    move-object/from16 v39, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2ac

    move-object/from16 v40, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2ad

    move-object/from16 v41, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2ae

    move-object/from16 v42, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2af

    move-object/from16 v43, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2b0

    move-object/from16 v44, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2b1

    move-object/from16 v45, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2b2

    move-object/from16 v46, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2b3

    move-object/from16 v47, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2b4

    move-object/from16 v48, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2b5

    move-object/from16 v49, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2b6

    move-object/from16 v50, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2b7

    move-object/from16 v51, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2b8

    move-object/from16 v52, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2b9

    move-object/from16 v53, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2ba

    move-object/from16 v54, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2bb

    move-object/from16 v55, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2bc

    move-object/from16 v56, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2bd

    move-object/from16 v57, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2be

    move-object/from16 v58, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2bf

    move-object/from16 v59, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2c0

    move-object/from16 v60, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2c1

    move-object/from16 v61, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2c2

    move-object/from16 v62, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2c3

    move-object/from16 v63, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2c4

    move-object/from16 v64, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2c5

    move-object/from16 v65, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2c6

    move-object/from16 v66, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2c7

    move-object/from16 v67, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2c8

    move-object/from16 v68, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2c9

    move-object/from16 v69, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2ca

    move-object/from16 v70, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2cb

    move-object/from16 v71, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2cc

    move-object/from16 v72, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2cd

    move-object/from16 v73, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2ce

    move-object/from16 v74, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2cf

    move-object/from16 v75, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2d0

    move-object/from16 v76, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2d1

    move-object/from16 v77, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2d2

    move-object/from16 v78, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2d3

    move-object/from16 v79, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2d4

    move-object/from16 v80, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2d5

    move-object/from16 v81, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2d6

    move-object/from16 v82, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2d7

    move-object/from16 v83, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2d8

    move-object/from16 v84, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2d9

    move-object/from16 v85, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2da

    move-object/from16 v86, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2db

    move-object/from16 v87, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2dc

    move-object/from16 v88, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2dd

    move-object/from16 v89, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2de

    move-object/from16 v90, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2df

    move-object/from16 v91, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2e0

    move-object/from16 v92, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2e1

    move-object/from16 v93, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2e2

    move-object/from16 v94, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2e3

    move-object/from16 v95, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2e4

    move-object/from16 v96, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2e5

    move-object/from16 v97, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2e6

    move-object/from16 v98, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2e7

    move-object/from16 v99, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2e8

    move-object/from16 v100, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2e9

    move-object/from16 v101, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2ea

    move-object/from16 v102, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2eb

    move-object/from16 v103, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2ec

    move-object/from16 v104, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2ed

    move-object/from16 v105, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2ee

    move-object/from16 v106, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2ef

    move-object/from16 v107, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2f0

    move-object/from16 v108, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2f1

    move-object/from16 v109, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2f2

    move-object/from16 v110, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2f3

    move-object/from16 v111, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2f4

    move-object/from16 v112, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2f5

    move-object/from16 v113, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2f6

    move-object/from16 v114, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2f7

    move-object/from16 v115, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2f8

    move-object/from16 v116, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2f9

    move-object/from16 v117, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2fa

    move-object/from16 v118, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2fb

    move-object/from16 v119, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2fc

    move-object/from16 v120, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2fd

    move-object/from16 v121, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2fe

    move-object/from16 v122, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_2ff

    move-object/from16 v123, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_300

    move-object/from16 v124, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_301

    move-object/from16 v125, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_302

    move-object/from16 v126, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_303

    move-object/from16 v127, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_304

    move-object/from16 v128, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_305

    move-object/from16 v129, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_306

    move-object/from16 v130, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_307

    move-object/from16 v131, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_308

    move-object/from16 v132, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_309

    move-object/from16 v133, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_30a

    move-object/from16 v134, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_30b

    move-object/from16 v135, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_30c

    move-object/from16 v136, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_30d

    move-object/from16 v137, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_30e

    move-object/from16 v138, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_30f

    move-object/from16 v139, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_310

    move-object/from16 v140, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_311

    move-object/from16 v141, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_312

    move-object/from16 v142, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_313

    move-object/from16 v143, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_314

    move-object/from16 v144, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_315

    move-object/from16 v145, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_316

    move-object/from16 v146, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_317

    move-object/from16 v147, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_318

    move-object/from16 v148, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_319

    move-object/from16 v149, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_31a

    move-object/from16 v150, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_31b

    move-object/from16 v151, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_31c

    move-object/from16 v152, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_31d

    move-object/from16 v153, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_31e

    move-object/from16 v154, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_31f

    move-object/from16 v155, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_320

    move-object/from16 v156, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_321

    move-object/from16 v157, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_322

    move-object/from16 v158, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_323

    move-object/from16 v159, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_324

    move-object/from16 v160, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_325

    move-object/from16 v161, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_326

    move-object/from16 v162, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_327

    move-object/from16 v163, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_328

    move-object/from16 v164, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_329

    move-object/from16 v165, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_32a

    move-object/from16 v166, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_32b

    move-object/from16 v167, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_32c

    move-object/from16 v168, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_32d

    move-object/from16 v169, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_32e

    move-object/from16 v170, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_32f

    move-object/from16 v171, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_330

    move-object/from16 v172, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_331

    move-object/from16 v173, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_332

    move-object/from16 v174, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_333

    move-object/from16 v175, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_334

    move-object/from16 v176, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_335

    move-object/from16 v177, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_336

    move-object/from16 v178, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_337

    move-object/from16 v179, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_338

    move-object/from16 v180, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_339

    move-object/from16 v181, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_33a

    move-object/from16 v182, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_33b

    move-object/from16 v183, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_33c

    move-object/from16 v184, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_33d

    move-object/from16 v185, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_33e

    move-object/from16 v186, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_33f

    move-object/from16 v187, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_340

    move-object/from16 v188, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_341

    move-object/from16 v189, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_342

    move-object/from16 v190, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_343

    move-object/from16 v191, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_344

    move-object/from16 v192, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_345

    move-object/from16 v193, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_346

    move-object/from16 v194, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_347

    move-object/from16 v196, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_348

    move-object/from16 v197, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_349

    move-object/from16 v198, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_34a

    move-object/from16 v199, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_34b

    move-object/from16 v200, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_34c

    move-object/from16 v201, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_34d

    move-object/from16 v202, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_34e

    move-object/from16 v203, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_34f

    move-object/from16 v204, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_350

    move-object/from16 v205, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_351

    move-object/from16 v206, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_352

    move-object/from16 v207, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_353

    move-object/from16 v208, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_354

    move-object/from16 v209, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_355

    move-object/from16 v210, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_356

    move-object/from16 v211, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_357

    move-object/from16 v212, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_358

    move-object/from16 v213, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_359

    move-object/from16 v214, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_35a

    move-object/from16 v215, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_35b

    move-object/from16 v216, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_35c

    move-object/from16 v217, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_35d

    move-object/from16 v218, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_35e

    move-object/from16 v219, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_35f

    move-object/from16 v220, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_360

    move-object/from16 v221, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_361

    move-object/from16 v222, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_362

    move-object/from16 v223, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_363

    move-object/from16 v224, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_364

    move-object/from16 v225, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_365

    move-object/from16 v226, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_366

    move-object/from16 v227, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_367

    move-object/from16 v228, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_368

    move-object/from16 v229, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_369

    move-object/from16 v230, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_36a

    move-object/from16 v231, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_36b

    move-object/from16 v232, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_36c

    move-object/from16 v233, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_36d

    move-object/from16 v234, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_36e

    move-object/from16 v235, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_36f

    move-object/from16 v236, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_370

    move-object/from16 v237, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_371

    move-object/from16 v238, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_372

    move-object/from16 v239, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_373

    move-object/from16 v240, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_374

    move-object/from16 v241, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_375

    move-object/from16 v242, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_376

    move-object/from16 v243, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_377

    move-object/from16 v244, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_378

    move-object/from16 v245, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_379

    move-object/from16 v246, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_37a

    move-object/from16 v247, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_37b

    move-object/from16 v248, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_37c

    move-object/from16 v249, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_37d

    move-object/from16 v250, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_37e

    move-object/from16 v251, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_37f

    move-object/from16 v252, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_380

    move-object/from16 v253, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_381

    move-object/from16 v254, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_382

    move-object/from16 v255, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_383

    move-object/16 v256, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_384

    move-object/16 v257, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_385

    move-object/16 v258, v1

    new-array v1, v0, [J

    fill-array-data v1, :array_386

    const/16 v0, 0x100

    new-array v0, v0, [[J

    const/16 v16, 0x0

    aput-object v2, v0, v16

    const/4 v2, 0x1

    aput-object v3, v0, v2

    const/16 v195, 0x2

    aput-object v4, v0, v195

    const/16 v16, 0x3

    aput-object v5, v0, v16

    const/4 v2, 0x4

    aput-object v6, v0, v2

    const/4 v2, 0x5

    aput-object v7, v0, v2

    const/4 v2, 0x6

    aput-object v8, v0, v2

    const/4 v2, 0x7

    aput-object v9, v0, v2

    const/16 v2, 0x8

    aput-object v10, v0, v2

    const/16 v2, 0x9

    aput-object v11, v0, v2

    const/16 v2, 0xa

    aput-object v12, v0, v2

    const/16 v2, 0xb

    aput-object v13, v0, v2

    const/16 v2, 0xc

    aput-object v14, v0, v2

    const/16 v2, 0xd

    aput-object v15, v0, v2

    const/16 v2, 0xe

    aput-object v17, v0, v2

    const/16 v2, 0xf

    aput-object v18, v0, v2

    const/16 v2, 0x10

    aput-object v19, v0, v2

    const/16 v2, 0x11

    aput-object v20, v0, v2

    const/16 v2, 0x12

    aput-object v21, v0, v2

    const/16 v2, 0x13

    aput-object v22, v0, v2

    const/16 v2, 0x14

    aput-object v23, v0, v2

    const/16 v2, 0x15

    aput-object v24, v0, v2

    const/16 v2, 0x16

    aput-object v25, v0, v2

    const/16 v2, 0x17

    aput-object v26, v0, v2

    const/16 v2, 0x18

    aput-object v27, v0, v2

    const/16 v2, 0x19

    aput-object v28, v0, v2

    const/16 v2, 0x1a

    aput-object v29, v0, v2

    const/16 v2, 0x1b

    aput-object v30, v0, v2

    const/16 v2, 0x1c

    aput-object v31, v0, v2

    const/16 v2, 0x1d

    aput-object v32, v0, v2

    const/16 v2, 0x1e

    aput-object v33, v0, v2

    const/16 v2, 0x1f

    aput-object v34, v0, v2

    const/16 v2, 0x20

    aput-object v35, v0, v2

    const/16 v2, 0x21

    aput-object v36, v0, v2

    const/16 v2, 0x22

    aput-object v37, v0, v2

    const/16 v2, 0x23

    aput-object v38, v0, v2

    const/16 v2, 0x24

    aput-object v39, v0, v2

    const/16 v2, 0x25

    aput-object v40, v0, v2

    const/16 v2, 0x26

    aput-object v41, v0, v2

    const/16 v2, 0x27

    aput-object v42, v0, v2

    const/16 v2, 0x28

    aput-object v43, v0, v2

    const/16 v2, 0x29

    aput-object v44, v0, v2

    const/16 v2, 0x2a

    aput-object v45, v0, v2

    const/16 v2, 0x2b

    aput-object v46, v0, v2

    const/16 v2, 0x2c

    aput-object v47, v0, v2

    const/16 v2, 0x2d

    aput-object v48, v0, v2

    const/16 v2, 0x2e

    aput-object v49, v0, v2

    const/16 v2, 0x2f

    aput-object v50, v0, v2

    const/16 v2, 0x30

    aput-object v51, v0, v2

    const/16 v2, 0x31

    aput-object v52, v0, v2

    const/16 v2, 0x32

    aput-object v53, v0, v2

    const/16 v2, 0x33

    aput-object v54, v0, v2

    const/16 v2, 0x34

    aput-object v55, v0, v2

    const/16 v2, 0x35

    aput-object v56, v0, v2

    const/16 v2, 0x36

    aput-object v57, v0, v2

    const/16 v2, 0x37

    aput-object v58, v0, v2

    const/16 v2, 0x38

    aput-object v59, v0, v2

    const/16 v2, 0x39

    aput-object v60, v0, v2

    const/16 v2, 0x3a

    aput-object v61, v0, v2

    const/16 v2, 0x3b

    aput-object v62, v0, v2

    const/16 v2, 0x3c

    aput-object v63, v0, v2

    const/16 v2, 0x3d

    aput-object v64, v0, v2

    const/16 v2, 0x3e

    aput-object v65, v0, v2

    const/16 v2, 0x3f

    aput-object v66, v0, v2

    const/16 v2, 0x40

    aput-object v67, v0, v2

    const/16 v2, 0x41

    aput-object v68, v0, v2

    const/16 v2, 0x42

    aput-object v69, v0, v2

    const/16 v2, 0x43

    aput-object v70, v0, v2

    const/16 v2, 0x44

    aput-object v71, v0, v2

    const/16 v2, 0x45

    aput-object v72, v0, v2

    const/16 v2, 0x46

    aput-object v73, v0, v2

    const/16 v2, 0x47

    aput-object v74, v0, v2

    const/16 v2, 0x48

    aput-object v75, v0, v2

    const/16 v2, 0x49

    aput-object v76, v0, v2

    const/16 v2, 0x4a

    aput-object v77, v0, v2

    const/16 v2, 0x4b

    aput-object v78, v0, v2

    const/16 v2, 0x4c

    aput-object v79, v0, v2

    const/16 v2, 0x4d

    aput-object v80, v0, v2

    const/16 v2, 0x4e

    aput-object v81, v0, v2

    const/16 v2, 0x4f

    aput-object v82, v0, v2

    const/16 v2, 0x50

    aput-object v83, v0, v2

    const/16 v2, 0x51

    aput-object v84, v0, v2

    const/16 v2, 0x52

    aput-object v85, v0, v2

    const/16 v2, 0x53

    aput-object v86, v0, v2

    const/16 v2, 0x54

    aput-object v87, v0, v2

    const/16 v2, 0x55

    aput-object v88, v0, v2

    const/16 v2, 0x56

    aput-object v89, v0, v2

    const/16 v2, 0x57

    aput-object v90, v0, v2

    const/16 v2, 0x58

    aput-object v91, v0, v2

    const/16 v2, 0x59

    aput-object v92, v0, v2

    const/16 v2, 0x5a

    aput-object v93, v0, v2

    const/16 v2, 0x5b

    aput-object v94, v0, v2

    const/16 v2, 0x5c

    aput-object v95, v0, v2

    const/16 v2, 0x5d

    aput-object v96, v0, v2

    const/16 v2, 0x5e

    aput-object v97, v0, v2

    const/16 v2, 0x5f

    aput-object v98, v0, v2

    const/16 v2, 0x60

    aput-object v99, v0, v2

    const/16 v2, 0x61

    aput-object v100, v0, v2

    const/16 v2, 0x62

    aput-object v101, v0, v2

    const/16 v2, 0x63

    aput-object v102, v0, v2

    const/16 v2, 0x64

    aput-object v103, v0, v2

    const/16 v2, 0x65

    aput-object v104, v0, v2

    const/16 v2, 0x66

    aput-object v105, v0, v2

    const/16 v2, 0x67

    aput-object v106, v0, v2

    const/16 v2, 0x68

    aput-object v107, v0, v2

    const/16 v2, 0x69

    aput-object v108, v0, v2

    const/16 v2, 0x6a

    aput-object v109, v0, v2

    const/16 v2, 0x6b

    aput-object v110, v0, v2

    const/16 v2, 0x6c

    aput-object v111, v0, v2

    const/16 v2, 0x6d

    aput-object v112, v0, v2

    const/16 v2, 0x6e

    aput-object v113, v0, v2

    const/16 v2, 0x6f

    aput-object v114, v0, v2

    const/16 v2, 0x70

    aput-object v115, v0, v2

    const/16 v2, 0x71

    aput-object v116, v0, v2

    const/16 v2, 0x72

    aput-object v117, v0, v2

    const/16 v2, 0x73

    aput-object v118, v0, v2

    const/16 v2, 0x74

    aput-object v119, v0, v2

    const/16 v2, 0x75

    aput-object v120, v0, v2

    const/16 v2, 0x76

    aput-object v121, v0, v2

    const/16 v2, 0x77

    aput-object v122, v0, v2

    const/16 v2, 0x78

    aput-object v123, v0, v2

    const/16 v2, 0x79

    aput-object v124, v0, v2

    const/16 v2, 0x7a

    aput-object v125, v0, v2

    const/16 v2, 0x7b

    aput-object v126, v0, v2

    const/16 v2, 0x7c

    aput-object v127, v0, v2

    const/16 v2, 0x7d

    aput-object v128, v0, v2

    const/16 v2, 0x7e

    aput-object v129, v0, v2

    const/16 v2, 0x7f

    aput-object v130, v0, v2

    const/16 v2, 0x80

    aput-object v131, v0, v2

    const/16 v2, 0x81

    aput-object v132, v0, v2

    const/16 v2, 0x82

    aput-object v133, v0, v2

    const/16 v2, 0x83

    aput-object v134, v0, v2

    const/16 v2, 0x84

    aput-object v135, v0, v2

    const/16 v2, 0x85

    aput-object v136, v0, v2

    const/16 v2, 0x86

    aput-object v137, v0, v2

    const/16 v2, 0x87

    aput-object v138, v0, v2

    const/16 v2, 0x88

    aput-object v139, v0, v2

    const/16 v2, 0x89

    aput-object v140, v0, v2

    const/16 v2, 0x8a

    aput-object v141, v0, v2

    const/16 v2, 0x8b

    aput-object v142, v0, v2

    const/16 v2, 0x8c

    aput-object v143, v0, v2

    const/16 v2, 0x8d

    aput-object v144, v0, v2

    const/16 v2, 0x8e

    aput-object v145, v0, v2

    const/16 v2, 0x8f

    aput-object v146, v0, v2

    const/16 v2, 0x90

    aput-object v147, v0, v2

    const/16 v2, 0x91

    aput-object v148, v0, v2

    const/16 v2, 0x92

    aput-object v149, v0, v2

    const/16 v2, 0x93

    aput-object v150, v0, v2

    const/16 v2, 0x94

    aput-object v151, v0, v2

    const/16 v2, 0x95

    aput-object v152, v0, v2

    const/16 v2, 0x96

    aput-object v153, v0, v2

    const/16 v2, 0x97

    aput-object v154, v0, v2

    const/16 v2, 0x98

    aput-object v155, v0, v2

    const/16 v2, 0x99

    aput-object v156, v0, v2

    const/16 v2, 0x9a

    aput-object v157, v0, v2

    const/16 v2, 0x9b

    aput-object v158, v0, v2

    const/16 v2, 0x9c

    aput-object v159, v0, v2

    const/16 v2, 0x9d

    aput-object v160, v0, v2

    const/16 v2, 0x9e

    aput-object v161, v0, v2

    const/16 v2, 0x9f

    aput-object v162, v0, v2

    const/16 v2, 0xa0

    aput-object v163, v0, v2

    const/16 v2, 0xa1

    aput-object v164, v0, v2

    const/16 v2, 0xa2

    aput-object v165, v0, v2

    const/16 v2, 0xa3

    aput-object v166, v0, v2

    const/16 v2, 0xa4

    aput-object v167, v0, v2

    const/16 v2, 0xa5

    aput-object v168, v0, v2

    const/16 v2, 0xa6

    aput-object v169, v0, v2

    const/16 v2, 0xa7

    aput-object v170, v0, v2

    const/16 v2, 0xa8

    aput-object v171, v0, v2

    const/16 v2, 0xa9

    aput-object v172, v0, v2

    const/16 v2, 0xaa

    aput-object v173, v0, v2

    const/16 v2, 0xab

    aput-object v174, v0, v2

    const/16 v2, 0xac

    aput-object v175, v0, v2

    const/16 v2, 0xad

    aput-object v176, v0, v2

    const/16 v2, 0xae

    aput-object v177, v0, v2

    const/16 v2, 0xaf

    aput-object v178, v0, v2

    const/16 v2, 0xb0

    aput-object v179, v0, v2

    const/16 v2, 0xb1

    aput-object v180, v0, v2

    const/16 v2, 0xb2

    aput-object v181, v0, v2

    const/16 v2, 0xb3

    aput-object v182, v0, v2

    const/16 v2, 0xb4

    aput-object v183, v0, v2

    const/16 v2, 0xb5

    aput-object v184, v0, v2

    const/16 v2, 0xb6

    aput-object v185, v0, v2

    const/16 v2, 0xb7

    aput-object v186, v0, v2

    const/16 v2, 0xb8

    aput-object v187, v0, v2

    const/16 v2, 0xb9

    aput-object v188, v0, v2

    const/16 v2, 0xba

    aput-object v189, v0, v2

    const/16 v2, 0xbb

    aput-object v190, v0, v2

    const/16 v2, 0xbc

    aput-object v191, v0, v2

    const/16 v2, 0xbd

    aput-object v192, v0, v2

    const/16 v2, 0xbe

    aput-object v193, v0, v2

    const/16 v2, 0xbf

    aput-object v194, v0, v2

    const/16 v2, 0xc0

    aput-object v196, v0, v2

    const/16 v2, 0xc1

    aput-object v197, v0, v2

    const/16 v2, 0xc2

    aput-object v198, v0, v2

    const/16 v2, 0xc3

    aput-object v199, v0, v2

    const/16 v2, 0xc4

    aput-object v200, v0, v2

    const/16 v2, 0xc5

    aput-object v201, v0, v2

    const/16 v2, 0xc6

    aput-object v202, v0, v2

    const/16 v2, 0xc7

    aput-object v203, v0, v2

    const/16 v2, 0xc8

    aput-object v204, v0, v2

    const/16 v2, 0xc9

    aput-object v205, v0, v2

    const/16 v2, 0xca

    aput-object v206, v0, v2

    const/16 v2, 0xcb

    aput-object v207, v0, v2

    const/16 v2, 0xcc

    aput-object v208, v0, v2

    const/16 v2, 0xcd

    aput-object v209, v0, v2

    const/16 v2, 0xce

    aput-object v210, v0, v2

    const/16 v2, 0xcf

    aput-object v211, v0, v2

    const/16 v2, 0xd0

    aput-object v212, v0, v2

    const/16 v2, 0xd1

    aput-object v213, v0, v2

    const/16 v2, 0xd2

    aput-object v214, v0, v2

    const/16 v2, 0xd3

    aput-object v215, v0, v2

    const/16 v2, 0xd4

    aput-object v216, v0, v2

    const/16 v2, 0xd5

    aput-object v217, v0, v2

    const/16 v2, 0xd6

    aput-object v218, v0, v2

    const/16 v2, 0xd7

    aput-object v219, v0, v2

    const/16 v2, 0xd8

    aput-object v220, v0, v2

    const/16 v2, 0xd9

    aput-object v221, v0, v2

    const/16 v2, 0xda

    aput-object v222, v0, v2

    const/16 v2, 0xdb

    aput-object v223, v0, v2

    const/16 v2, 0xdc

    aput-object v224, v0, v2

    const/16 v2, 0xdd

    aput-object v225, v0, v2

    const/16 v2, 0xde

    aput-object v226, v0, v2

    const/16 v2, 0xdf

    aput-object v227, v0, v2

    const/16 v2, 0xe0

    aput-object v228, v0, v2

    const/16 v2, 0xe1

    aput-object v229, v0, v2

    const/16 v2, 0xe2

    aput-object v230, v0, v2

    const/16 v2, 0xe3

    aput-object v231, v0, v2

    const/16 v2, 0xe4

    aput-object v232, v0, v2

    const/16 v2, 0xe5

    aput-object v233, v0, v2

    const/16 v2, 0xe6

    aput-object v234, v0, v2

    const/16 v2, 0xe7

    aput-object v235, v0, v2

    const/16 v2, 0xe8

    aput-object v236, v0, v2

    const/16 v2, 0xe9

    aput-object v237, v0, v2

    const/16 v2, 0xea

    aput-object v238, v0, v2

    const/16 v2, 0xeb

    aput-object v239, v0, v2

    const/16 v2, 0xec

    aput-object v240, v0, v2

    const/16 v2, 0xed

    aput-object v241, v0, v2

    const/16 v2, 0xee

    aput-object v242, v0, v2

    const/16 v2, 0xef

    aput-object v243, v0, v2

    const/16 v2, 0xf0

    aput-object v244, v0, v2

    const/16 v2, 0xf1

    aput-object v245, v0, v2

    const/16 v2, 0xf2

    aput-object v246, v0, v2

    const/16 v2, 0xf3

    aput-object v247, v0, v2

    const/16 v2, 0xf4

    aput-object v248, v0, v2

    const/16 v2, 0xf5

    aput-object v249, v0, v2

    const/16 v2, 0xf6

    aput-object v250, v0, v2

    const/16 v2, 0xf7

    aput-object v251, v0, v2

    const/16 v2, 0xf8

    aput-object v252, v0, v2

    const/16 v2, 0xf9

    aput-object v253, v0, v2

    const/16 v2, 0xfa

    aput-object v254, v0, v2

    const/16 v2, 0xfb

    aput-object v255, v0, v2

    const/16 v2, 0xfc

    move-object/from16 v3, v256

    aput-object v3, v0, v2

    const/16 v2, 0xfd

    move-object/from16 v3, v257

    aput-object v3, v0, v2

    const/16 v2, 0xfe

    move-object/from16 v3, v258

    aput-object v3, v0, v2

    const/16 v2, 0xff

    aput-object v1, v0, v2

    sput-object v0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2_e2_power_matrix_256:[[J

    new-instance v3, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    const/4 v9, 0x4

    const/16 v10, 0x1700

    const-string v4, "aimer128f"

    const/16 v5, 0x80

    const/4 v6, 0x2

    const/16 v7, 0x21

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v3, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimer128f:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    const/4 v10, 0x4

    const/16 v11, 0x3300

    const-string v5, "aimer192f"

    const/16 v6, 0xc0

    const/4 v7, 0x2

    const/16 v8, 0x31

    const/16 v9, 0x10

    invoke-direct/range {v4 .. v11}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v4, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimer192f:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    const/4 v11, 0x4

    const/16 v12, 0x6220

    const-string v6, "aimer256f"

    const/16 v7, 0x100

    const/4 v8, 0x3

    const/16 v9, 0x41

    const/16 v10, 0x10

    invoke-direct/range {v5 .. v12}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v5, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimer256f:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    new-instance v6, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    const/16 v12, 0x8

    const/16 v13, 0x1040

    const-string v7, "aimer128s"

    const/16 v8, 0x80

    const/4 v9, 0x2

    const/16 v10, 0x11

    const/16 v11, 0x100

    invoke-direct/range {v6 .. v13}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v6, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimer128s:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    new-instance v7, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    const/16 v13, 0x8

    const/16 v14, 0x23a0

    const-string v8, "aimer192s"

    const/16 v9, 0xc0

    const/4 v10, 0x2

    const/16 v11, 0x19

    const/16 v12, 0x100

    invoke-direct/range {v7 .. v14}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v7, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimer192s:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    new-instance v8, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    const/16 v14, 0x8

    const/16 v15, 0x42a0

    const-string v9, "aimer256s"

    const/16 v10, 0x100

    const/4 v11, 0x3

    const/16 v12, 0x21

    const/16 v13, 0x100

    invoke-direct/range {v8 .. v15}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;-><init>(Ljava/lang/String;IIIIII)V

    sput-object v8, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimer256s:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    return-void

    :array_0
    .array-data 8
        0x13198a2e03707344L    # 1.157604005429504E-216
        0x243f6a8885a308d3L
    .end array-data

    :array_1
    .array-data 8
        0x82efa98ec4e6c89L
        -0x5bf6c7ddd660ce30L    # -4.337150463489065E-135
    .end array-data

    :array_2
    .array-data 8
        0x1
        0x0
    .end array-data

    :array_3
    .array-data 8
        -0x4783eea6bde21940L
        -0x43073e1bbd3730bL
    .end array-data

    :array_4
    .array-data 8
        0x687634c0bd8f66a6L    # 1.621021718606119E195
        0x4d328e5ae8b1bde5L    # 7.633526355034116E63
    .end array-data

    :array_5
    .array-data 8
        0x742a6036d93c2057L    # 3.776875297009536E251
        0x8974511b147a2feL    # 2.8190094541201E-267
    .end array-data

    :array_6
    .array-data 8
        -0x374de40e99f71b25L    # -1.5775296444202046E42
        0x4d758c29eeb484f7L    # 1.4182613546139334E65
    .end array-data

    :array_7
    .array-data 8
        0xb5c6d5c43980a3cL
        -0x7d8c6367920424e0L    # -7.496862490209794E-297
    .end array-data

    :array_8
    .array-data 8
        0xace7f98da3711b9L
        0x34f149a76cf782b0L    # 1.1280757758639362E-53
    .end array-data

    :array_9
    .array-data 8
        0x321995ec53ea9914L
        -0x3d00aff80756737dL    # -5.508574653052882E14
    .end array-data

    :array_a
    .array-data 8
        -0x6c64acee63b48b6aL    # -3.17055375205279E-214
        0x97da6d2e8f7686dL
    .end array-data

    :array_b
    .array-data 8
        0x5fb6dd3ca90cff95L    # 1.1974956795427516E153
        0x10f77bb9e7748ed3L    # 6.195587638215553E-227
    .end array-data

    :array_c
    .array-data 8
        0x55194932141d0937L    # 8.849063631380625E101
        -0x3dac0715853f8866L    # -3.431219801618688E11
    .end array-data

    :array_d
    .array-data 8
        -0x4d5b4ba6edae6e95L    # -9.8300415820708E-65
        -0x201071c1e4ebd3f9L    # -1.3221621728702E154
    .end array-data

    :array_e
    .array-data 8
        0x14df24dfc33e1f4fL
        -0x6ce08424bbce685fL
    .end array-data

    :array_f
    .array-data 8
        -0x42b341746e6244f9L    # -2.0424065746082712E-13
        0x24128da6bf057bc8L    # 6.38151386771826E-135
    .end array-data

    :array_10
    .array-data 8
        0x1be6a922a8d0d7d4L
        -0x48ccfe9d49eea170L    # -8.522321695630982E-43
    .end array-data

    :array_11
    .array-data 8
        -0x4926199ca136e956L    # -1.814678272183359E-44
        -0x6cf0df315e399720L    # -7.054504043277048E-217
    .end array-data

    :array_12
    .array-data 8
        -0x3344ce5ba725fbddL    # -4.369893495862092E61
        0x60488351c7403436L    # 6.573302956150237E155
    .end array-data

    :array_13
    .array-data 8
        -0x10794b243bd9c1b3L    # -1.7212997302729536E229
        -0x6dc80aa7dc898152L    # -6.627970552150187E-221
    .end array-data

    :array_14
    .array-data 8
        -0x1d5f1cfe412f8b76L
        -0x69819b0a66d680c4L
    .end array-data

    :array_15
    .array-data 8
        0x2fde9314f05105e5L    # 4.1257322784236745E-78
        0x58f5315e0e29e358L    # 3.420325760882285E120
    .end array-data

    :array_16
    .array-data 8
        -0x361a4ea41e748a6aL    # -9.90752336434929E47
        -0x5cfa0b0ee555752eL    # -5.761839402548584E-140
    .end array-data

    :array_17
    .array-data 8
        -0x5a6d34ca9cf8e6dbL
        0x31b050cca997ed24L    # 2.363984719478119E-69
    .end array-data

    :array_18
    .array-data 8
        -0x5aa0618c8b4ef50fL
        0x5904c31aaebea1edL    # 6.701624632360972E120
    .end array-data

    :array_19
    .array-data 8
        -0x3096de2772ed440eL    # -3.552381796329897E74
        -0x15aebd8894882c98L
    .end array-data

    :array_1a
    .array-data 8
        0x28779ef24c9ddcb5L    # 9.591749039752285E-114
        0x448bfd74cc624506L    # 1.6522417187247647E22
    .end array-data

    :array_1b
    .array-data 8
        0xd2caf1924759d9aL    # 3.28195720718032E-245
        -0x39910eb7d7167180L    # -1.9612143989255243E31
    .end array-data

    :array_1c
    .array-data 8
        0x312a49ac8d3790dbL    # 7.439180703002264E-72
        0x5121956dac40960aL    # 6.671741441294179E82
    .end array-data

    :array_1d
    .array-data 8
        0x311230a0f0166f37L    # 2.57378752230456E-72
        0x41cdda4642d1e45aL    # 1.0016881976397812E9
    .end array-data

    :array_1e
    .array-data 8
        0x152cd68f8d980779L
        0x50accd8f44cc6a3bL    # 4.2689993812025017E80
    .end array-data

    :array_1f
    .array-data 8
        0xe6342e6e178a202L
        -0x50d1a6491ec013ffL    # -1.9997526098324881E-81
    .end array-data

    :array_20
    .array-data 8
        -0x320515d8b30007ddL    # -4.5351116062489344E67
        0x8f7a68483d8f8aL
    .end array-data

    :array_21
    .array-data 8
        -0x7fe7c0ba8ecf6b7bL    # -3.371981691822252E-308
        -0x21316db6606ade46L    # -4.886340388490875E148
    .end array-data

    :array_22
    .array-data 8
        -0x545cdeb96c9d6fa1L    # -1.7492263628774128E-98
        0x3c5814a4c792b3beL    # 5.2216562967786234E-18
    .end array-data

    :array_23
    .array-data 8
        0x7e8680766e1d3ffcL    # 3.013859998169554E301
        0x7585a167f0b843b8L    # 1.2991302768552718E258
    .end array-data

    :array_24
    .array-data 8
        0x4e81e572c5dbf79aL    # 1.543945033475505E70
        0x114bd1d466ef8787L    # 2.348685546576282E-225
    .end array-data

    :array_25
    .array-data 8
        0x3a7e0a403a1da600L    # 6.066538275919554E-27
        0x14747267c0b38f9L
    .end array-data

    :array_26
    .array-data 8
        0x23116c4dd539e293L    # 9.144216890874553E-140
        0x196284a6305e23d7L
    .end array-data

    :array_27
    .array-data 8
        -0xf5fd0ff2a5ba3f1L    # -3.216043758742273E234
        -0x51667f03c55c32d2L    # -3.282063249701705E-84
    .end array-data

    :array_28
    .array-data 8
        0x7eae2c6dae8286e9L    # 1.6165608522273397E302
        -0x2d418d5e25752244L    # -3.876451732689882E90
    .end array-data

    :array_29
    .array-data 8
        -0x447976349cf561ddL    # -5.965827665342431E-22
        0x2d1eb9e86163e7f4L    # 2.3568405923897851E-91
    .end array-data

    :array_2a
    .array-data 8
        -0xf014047091b9a9fL    # -1.955358660102593E236
        -0x7125a33299a5c53eL
    .end array-data

    :array_2b
    .array-data 8
        0x370a6880719f8be9L    # 1.480231358995808E-43
        -0x7c01eb01973cc210L
    .end array-data

    :array_2c
    .array-data 8
        -0x169cb22a7b8bee91L    # -4.617589638326553E199
        -0x204ae5f35893637eL    # -1.1051886166589322E153
    .end array-data

    :array_2d
    .array-data 8
        -0x63bf25cd359601aeL
        -0x313209b37aa6110cL    # -4.1358169905751234E71
    .end array-data

    :array_2e
    .array-data 8
        -0x1d60ca7123172bf2L    # -1.1502186547468868E167
        -0x6da9e6f30c304e06L
    .end array-data

    :array_2f
    .array-data 8
        -0x4abce098da681633L    # -3.992999316179036E-52
        -0x396fda51a566def6L    # -8.187598889740468E31
    .end array-data

    :array_30
    .array-data 8
        0xf00e0c670d40d95L    # 2.073552876703115E-236
        -0x207e1c3189e84f5fL    # -1.1712105897300483E152
    .end array-data

    :array_31
    .array-data 8
        0x699332d099ea38d7L    # 3.673874578332394E200
        -0x3db2a98e3dca0d72L    # -2.5200869489189496E11
    .end array-data

    :array_32
    .array-data 8
        -0x7615d0bad658b4bbL    # -6.652433258532889E-261
        0x7c11f6654369b65dL    # 4.376250847632203E289
    .end array-data

    :array_33
    .array-data 8
        -0x1557b8f1bb6ea177L    # -6.089366561786711E205
        0x49b62170967135bL
    .end array-data

    :array_34
    .array-data 8
        0x39fb9877aadc951bL    # 2.1769071047714614E-29
        -0x45c8bc289025af7dL    # -2.93645659804437E-28
    .end array-data

    :array_35
    .array-data 8
        -0x1d2578ddacd19045L    # -1.5642996122094316E168
        -0x210d5a0091fd7546L    # -2.3845153000164057E149
    .end array-data

    :array_36
    .array-data 8
        -0x4a168acbf393895fL    # -5.4434221961498835E-49
        -0xd7be71da043febcL
    .end array-data

    :array_37
    .array-data 8
        0x35ab9363f6882beL
        -0x54a90dd82b5d95daL
    .end array-data

    :array_38
    .array-data 8
        0x273536b8b02dd5f1L    # 8.215221849092857E-120
        0x75af981a11d43e64L    # 7.590195079496404E258
    .end array-data

    :array_39
    .array-data 8
        -0x7b91b7f5743bb057L
        0x507a048207335fa1L    # 4.820213298208365E79
    .end array-data

    :array_3a
    .array-data 8
        0x3808d8fa4fcba922L    # 9.12755547631128E-39
        -0x9cd0e3637fd548aL
    .end array-data

    :array_3b
    .array-data 8
        0x34ecb7872eda1962L    # 9.369327907763983E-54
        0x2dcfedd3c12f73beL
    .end array-data

    :array_3c
    .array-data 8
        -0x77b5abf3e4bee16L
        -0x882dc5e399ffaadL
    .end array-data

    :array_3d
    .array-data 8
        0xe106a0239843e3cL    # 6.154042035697884E-241
        0x7d5ef83763344eedL    # 7.911726894493475E295
    .end array-data

    :array_3e
    .array-data 8
        0x4192e743be4ae7d9L    # 7.928651157315005E7
        0x5070be659c9249ddL    # 3.1020678419164534E79
    .end array-data

    :array_3f
    .array-data 8
        0x6588c07b62dd03baL
        0x9d7b6469e953856L
    .end array-data

    :array_40
    .array-data 8
        0x790b4af55db42c92L    # 1.1811750221594444E275
        0x5c859acd40414177L    # 5.025001121009261E137
    .end array-data

    :array_41
    .array-data 8
        -0x122579f38c635709L    # -1.4980618857126279E221
        -0x28d70816d1c186c0L    # -7.505837422207557E111
    .end array-data

    :array_42
    .array-data 8
        -0x430aec4e7479f09L
        -0x9026d3a74ad3bb3L    # -1.489966088142941E265
    .end array-data

    :array_43
    .array-data 8
        0x4f1571762119854eL    # 9.471717614261092E72
        0x4286d00eb347197L
    .end array-data

    :array_44
    .array-data 8
        0x3f777b9977ed2aa6L    # 0.005733108030492906
        -0x97d773f63728c2cL    # -7.295243961844674E262
    .end array-data

    :array_45
    .array-data 8
        0x538b16a3bd887a20L    # 2.825222074021044E94
        -0x79bc83b34b6e36b5L
    .end array-data

    :array_46
    .array-data 8
        0x3656d64f9fdf8bafL    # 6.250325525527168E-47
        -0x6824ec8c9c40d582L    # -9.272716391478788E-194
    .end array-data

    :array_47
    .array-data 8
        0x582fbdad31a1e6cL
        0x213b4a759760ffe0L
    .end array-data

    :array_48
    .array-data 8
        -0x380bddf70100f5b9L    # -4.281804875367954E38
        0x5cb6fb77aad0666L
    .end array-data

    :array_49
    .array-data 8
        -0x70a639bb02ada62cL
        -0x2c8bf25436e5a133L    # -1.0457472593724691E94
    .end array-data

    :array_4a
    .array-data 8
        -0x35e62610b5498312L    # -9.445432079262601E48
        -0x5db790c323fc39c1L
    .end array-data

    :array_4b
    .array-data 8
        -0x75e0eb583c2d0771L    # -6.317050303928414E-260
        0x71b6e4a0b3d4a2a0L    # 5.962944089158636E239
    .end array-data

    :array_4c
    .array-data 8
        -0x1611655d779ad970L
        -0x5d72dd993b81fd4eL
    .end array-data

    :array_4d
    .array-data 8
        0x759c7eee1a3eead3L    # 3.4229256500283548E258
        0x689aa81596670031L    # 7.78361987699223E195
    .end array-data

    :array_4e
    .array-data 8
        0x50a9a3f15e0032aeL    # 3.800263275730026E80
        0x206b34f2ed6fc8ffL    # 1.623342573010586E-152
    .end array-data

    :array_4f
    .array-data 8
        0x630774b85c40302eL    # 1.1065228635977109E169
        -0x80a6adcb82ace5aL    # -7.126220926138364E269
    .end array-data

    :array_50
    .array-data 8
        0x78886ef4e794267bL    # 4.130574244043322E272
        0x7072ec9b3a2ddd8fL    # 4.700836886582044E233
    .end array-data

    :array_51
    .array-data 8
        0x754c7bf46deec1a2L    # 1.069227995980352E257
        -0x4c9f2a13fc140fadL    # -3.274012456896304E-61
    .end array-data

    :array_52
    .array-data 8
        0x337080ceace4b67aL    # 6.418711067749678E-61
        -0x417abe7f64332383L    # -1.5836856261952165E-7
    .end array-data

    :array_53
    .array-data 8
        -0x73dbc3a2b79ff660L
        -0x780390c041aab09fL
    .end array-data

    :array_54
    .array-data 8
        0x58e8f3ccf2596f26L    # 2.0135372620560747E120
        -0x385aff1764e4bf5aL    # -1.395925285965536E37
    .end array-data

    :array_55
    .array-data 8
        0x516a6cbee9e76420L    # 1.6042066827567236E84
        -0x18e63465a5b60713L    # -4.4895032461014903E188
    .end array-data

    :array_56
    .array-data 8
        -0x690eaf7e906f3deaL
        0x484947f2b48d7882L    # 1.7205389117212302E40
    .end array-data

    :array_57
    .array-data 8
        -0x21046d687205ffadL    # -3.5256238999885015E149
        0x58823337d6c0a641L    # 2.294781765734661E118
    .end array-data

    :array_58
    .array-data 8
        -0x67443dd22d2cd9d5L
        -0x252a76e38fdfa36bL    # -3.7319423897053824E129
    .end array-data

    :array_59
    .array-data 8
        -0x40e2f91a12382646L    # -1.1072901128970125E-4
        -0x15c1f5793bdbe3e2L    # -5.886717434364551E203
    .end array-data

    :array_5a
    .array-data 8
        0x78e2cf480abc18efL    # 2.0351094694315368E274
        0x1110bc39a35669cfL    # 1.766101218846343E-226
    .end array-data

    :array_5b
    .array-data 8
        -0x3e77d663ec8a184eL    # -5.067251443257083E7
        -0x714b30734f7aeb80L
    .end array-data

    :array_5c
    .array-data 8
        -0x2f13d8afb739982eL    # -6.676399205948463E81
        -0xa3a8f8ea7e1c4fL
    .end array-data

    :array_5d
    .array-data 8
        -0x6aa372ab5af022aeL    # -8.893252378814588E-206
        -0x3086ff7538666e2dL    # -7.067986897987295E74
    .end array-data

    :array_5e
    .array-data 8
        -0xb932327a48d7637L    # -6.612763318341774E252
        0x1c5fc0acfab2cbb2L
    .end array-data

    :array_5f
    .array-data 8
        0x676f48ac3ed3c825L    # 1.7423197855746646E190
        -0x79de7c2e56fbd0b3L    # -3.859598548193826E-279
    .end array-data

    :array_60
    .array-data 8
        -0xca03867d382511aL
        -0x59aae7c5079d4552L    # -4.98602113763447E-124
    .end array-data

    :array_61
    .array-data 8
        0x5335bbcaf8b9f37bL    # 7.083528885085359E92
        -0x69c12fb5d5f4c156L    # -1.572482426217925E-201
    .end array-data

    :array_62
    .array-data 8
        0x76d009714121cb10L    # 2.019929483400342E264
        -0x7d0e2c17dacc8b12L
    .end array-data

    :array_63
    .array-data 8
        0x50198339f3198270L    # 7.385394005480257E77
        -0x11fdc42fec1ca60bL    # -8.238730321019444E221
    .end array-data

    :array_64
    .array-data 8
        0x315d27ea94c7941aL    # 6.600667087901708E-71
        0x5c1520117e098dbfL    # 3.838665513148533E135
    .end array-data

    :array_65
    .array-data 8
        -0x69333aec45678209L    # -7.517097876113463E-199
        0x7d84bbe2e504ff94L    # 4.237477380023588E296
    .end array-data

    :array_66
    .array-data 8
        0x3464584b630d2b7L    # 6.97436693806717E-293
        0x7d9fc4a633f228f4L    # 1.2985175325443323E297
    .end array-data

    :array_67
    .array-data 8
        0x7e39cbb756cac943L    # 1.0797025624888019E300
        0x45a5498048f1a474L    # 3.2940212997838323E27
    .end array-data

    :array_68
    .array-data 8
        0x56a90669f7aa29c6L    # 2.9386202988201646E109
        0x4883787b94c90425L    # 2.1201644803930833E41
    .end array-data

    :array_69
    .array-data 8
        -0x65d9d4d834721917L
        0x6495beb53f905401L    # 3.442040312023851E176
    .end array-data

    :array_6a
    .array-data 8
        -0x23a7991fea64d6e0L    # -7.094485774156863E136
        0x6c2c9c31b3faab04L    # 1.20394551911096E213
    .end array-data

    :array_6b
    .array-data 8
        -0x7d06c396c01384a1L
        0x1926807fb1c2bdd5L
    .end array-data

    :array_6c
    .array-data 8
        0x3a06ca560fda4251L    # 3.595687281123558E-29
        -0xa913fc93a0ec2aL
    .end array-data

    :array_6d
    .array-data 8
        -0x306901b51f6a5e3dL    # -2.6000446518253406E75
        -0x515670269f029463L    # -6.579070368237078E-84
    .end array-data

    :array_6e
    .array-data 8
        -0x3d51c4dc1e48cbb9L    # -1.6619676949402139E13
        -0x183e0de49c2b1e64L    # -6.396588239218548E191
    .end array-data

    :array_6f
    .array-data 8
        0x660f92196e62044cL    # 4.1920996303615744E183
        -0x59e1b97653776c40L    # -4.472534355079734E-125
    .end array-data

    :array_70
    .array-data 8
        0x4aacc983cc5d9cfeL    # 5.385279000394643E51
        -0x48e52377e7ee3da8L    # -3.0112728734877353E-43
    .end array-data

    :array_71
    .array-data 8
        -0x4fe6c71a06d15d20L    # -5.445592026458975E-77
        0x3d4b38fea83810f8L    # 1.9342846086840486E-13
    .end array-data

    :array_72
    .array-data 8
        -0x7e6aad8544ef0fc7L
        0x242e99777aeec42aL
    .end array-data

    :array_73
    .array-data 8
        0x77a36f6536baf7fL
        -0x6d79df3dd0eb7593L
    .end array-data

    :array_74
    .array-data 8
        -0x4b2e999a17069a5aL    # -2.8385062240065077E-54
        0x300ecf50c00b75a7L    # 3.3259856203065088E-77
    .end array-data

    :array_75
    .array-data 8
        0x53d4fbf144350d5cL    # 7.003417617508674E95
        0x50967628985e6eafL    # 1.6645571871025337E80
    .end array-data

    :array_76
    .array-data 8
        -0x1598d6eff6014b72L    # -3.630723259528315E204
        0x74a182255aa9ccaeL    # 6.418187309929299E253
    .end array-data

    :array_77
    .array-data 8
        -0x1983ad19c36804c6L
        -0x41e4b66e2dba059fL    # -1.5883346383740717E-9
    .end array-data

    :array_78
    .array-data 8
        0x6bd8d3685ed38551L    # 3.26467853472835E211
        -0x3d942278e1796e1bL    # -9.574458952205592E11
    .end array-data

    :array_79
    .array-data 8
        0x267c4e3df39e0a7eL
        0x2408058c7b3e3c09L    # 4.131190665716459E-135
    .end array-data

    :array_7a
    .array-data 8
        0x2bc55550057b4b4eL    # 7.802764278693753E-98
        -0x18f455d8db4c8b2dL    # -2.4074243060006608E188
    .end array-data

    :array_7b
    .array-data 8
        0xe2984947284c4ddL    # 1.913454926011798E-240
        0x4f4e64ba26bfee68L    # 1.0740121041786741E74
    .end array-data

    :array_7c
    .array-data 8
        0x78891ea4bacdb828L    # 4.246592224669086E272
        0x357f7d8801646f08L    # 5.260394602316551E-51
    .end array-data

    :array_7d
    .array-data 8
        0x220a9cb569d1ee6bL
        -0x719369acaad7fd06L
    .end array-data

    :array_7e
    .array-data 8
        0x6159359f74dda4d7L    # 8.860563045052274E160
        -0x342f376c8b4e33d2L    # -1.6461208900053674E57
    .end array-data

    :array_7f
    .array-data 8
        -0x722a5b3b01aa3761L    # -5.071700667997197E-242
        -0x1135c806b2c09643L    # -4.852405196902757E225
    .end array-data

    :array_80
    .array-data 8
        0x22abf1f68e0f314aL    # 1.145826287711329E-141
        0x69b86caf61d48d15L    # 1.8695785288791864E201
    .end array-data

    :array_81
    .array-data 8
        -0x54d93a60ef6fbaa3L    # -8.133769158920764E-101
        0x1a49957d9798f177L    # 4.816817471268721E-182
    .end array-data

    :array_82
    .array-data 8
        0x1
        0x0
    .end array-data

    :array_83
    .array-data 8
        -0xaf1f9cd0d5ca0a5L    # -7.043978082719596E255
        0x386db41096f62a8aL    # 6.983230640461145E-37
    .end array-data

    :array_84
    .array-data 8
        0x1843656b2ea8f397L    # 8.502539911057135E-192
        -0x1024babfac9b7ddbL    # -6.615306950321913E230
    .end array-data

    :array_85
    .array-data 8
        -0x398f2630c01149dL
        0x7582326d84c7a1deL
    .end array-data

    :array_86
    .array-data 8
        -0xe3adfee68e4bf4dL    # -1.1004968330474493E240
        -0x79bdfba993119bb3L
    .end array-data

    :array_87
    .array-data 8
        0x5d8e354c13ae648bL    # 4.604608391989093E142
        0x192b28f22b444709L    # 1.950660094221938E-187
    .end array-data

    :array_88
    .array-data 8
        -0x62a310637714f261L
        -0x497929f466b8fbbaL    # -5.000033149341959E-46
    .end array-data

    :array_89
    .array-data 8
        -0x36e05c5648d90267L    # -1.7639503873312749E44
        -0x308592dab5efa4f7L    # -7.470611096624438E74
    .end array-data

    :array_8a
    .array-data 8
        0x48e86e374780c55L
        -0x609addf2f3870399L
    .end array-data

    :array_8b
    .array-data 8
        -0x505636ffe8fff534L    # -4.3493157701936377E-79
        -0x7c5babf212c9f66dL
    .end array-data

    :array_8c
    .array-data 8
        0x3e563c2c6efb6102L    # 2.0708006808309252E-8
        -0x48eb80f2c705c6b2L    # -2.297714193843193E-43
    .end array-data

    :array_8d
    .array-data 8
        -0x7a7196b5267d9b35L    # -6.544387909313419E-282
        0x184d72cdc205efdbL
    .end array-data

    :array_8e
    .array-data 8
        0x260f2eae08292a50L
        0x101cdb156939622aL    # 4.646611784996437E-231
    .end array-data

    :array_8f
    .array-data 8
        0x4a9a43781e99484dL    # 2.4565903172608244E51
        -0x746483be4939c60aL
    .end array-data

    :array_90
    .array-data 8
        0x16c9831c810a7459L    # 6.665918465335487E-199
        -0x349f367cfecfaf42L    # -1.2863120260938707E55
    .end array-data

    :array_91
    .array-data 8
        -0x692fd50e472d3458L
        -0x4c84b3d3915d83ccL    # -1.0617068078085488E-60
    .end array-data

    :array_92
    .array-data 8
        0x3caadfab02ea679dL    # 1.8647377514832408E-16
        0x6c3124a15e087d32L    # 1.4427995009844216E213
    .end array-data

    :array_93
    .array-data 8
        -0xf76d1a66aa47852L
        -0x554e55964597ac28L
    .end array-data

    :array_94
    .array-data 8
        -0x7bdf6e93deddfa54L
        -0x79126fc650ced6e4L    # -2.66838238281912E-275
    .end array-data

    :array_95
    .array-data 8
        0x610fd444421f178L
        -0x594ffb57c61ce49cL
    .end array-data

    :array_96
    .array-data 8
        -0x5140a26451b1b53fL    # -1.6145652446107689E-83
        0x54bf9e6ec57b2d65L    # 1.728960331209303E100
    .end array-data

    :array_97
    .array-data 8
        0x28bce750ebcba70eL
        0x4ce04f578ca77d4dL    # 2.0967237160826804E62
    .end array-data

    :array_98
    .array-data 8
        -0x1ca2b7276cedbbe2L    # -4.420752357269264E170
        -0x1926e696028b76a6L    # -2.730225206038927E187
    .end array-data

    :array_99
    .array-data 8
        -0x3356fe1080544e3bL    # -2.0092800349790138E61
        0x117d2c0c4032a05bL
    .end array-data

    :array_9a
    .array-data 8
        0x4d05be0c6a5a2edcL    # 1.1180368859145777E63
        -0x7ceb5133eff03457L    # -8.096057785595093E-294
    .end array-data

    :array_9b
    .array-data 8
        0x7c685f4133a51825L    # 1.9001092560295064E291
        -0x65328d0aeefa3d75L
    .end array-data

    :array_9c
    .array-data 8
        0x5011fb2faa2c215aL    # 5.205200645818622E77
        -0xcc1daea2d429a1cL
    .end array-data

    :array_9d
    .array-data 8
        -0x313abd7861992e30L    # -2.934606241693275E71
        -0x4ca235dd5f3c3169L    # -2.8965793621046692E-61
    .end array-data

    :array_9e
    .array-data 8
        0x40849b4ce23375b2L    # 659.412540819196
        -0x6dbac3972e9c3c35L
    .end array-data

    :array_9f
    .array-data 8
        -0x7f8507547d81c9e9L
        -0x655f4da73ec1e249L    # -2.011881449103598E-180
    .end array-data

    :array_a0
    .array-data 8
        0x2cf8f1292f7c659L
        0x188599535df660bbL
    .end array-data

    :array_a1
    .array-data 8
        0x675c7dfe865c4b21L    # 7.9341925560684785E189
        0x60e7e01162356b69L    # 6.555954601781053E158
    .end array-data

    :array_a2
    .array-data 8
        -0x23578a7129df2285L    # -2.275571397999376E138
        0x40e2dfc1450698caL    # 38654.03967599718
    .end array-data

    :array_a3
    .array-data 8
        -0x2b87a50a6902f37bL    # -8.323620193360703E98
        0x194dcdf10572a8d6L    # 8.562369069468777E-187
    .end array-data

    :array_a4
    .array-data 8
        0x39c75c8db5a743fdL    # 2.3036254343701873E-30
        -0x5500e41a047da3dbL
    .end array-data

    :array_a5
    .array-data 8
        0x76f287eaaf80a26eL    # 9.336267673021054E264
        0x6d5c3d924e633b50L    # 6.2305941332294426E218
    .end array-data

    :array_a6
    .array-data 8
        -0xcd7607ec2a90579L    # -5.380078242003724E246
        -0x75a87ee9f9fc51ccL
    .end array-data

    :array_a7
    .array-data 8
        0x23097d7bf57b560L
        0x5c09da41ceda1dabL    # 2.348830820513878E135
    .end array-data

    :array_a8
    .array-data 8
        -0x558355650eaf9fa7L    # -4.999597826148972E-104
        -0x29a4a5ffa2fd122eL    # -1.0036925352619976E108
    .end array-data

    :array_a9
    .array-data 8
        -0x7c82ec1a413e82a4L    # -7.284581898590597E-292
        -0x698cd5281a962a6cL
    .end array-data

    :array_aa
    .array-data 8
        -0x35627f2da86cf32L    # -3.223774897550381E292
        -0x44f8caa08208f940L    # -2.399701450504945E-24
    .end array-data

    :array_ab
    .array-data 8
        0x7e719f925352363eL    # 1.18022162696877E301
        0x61f17c3d17da7386L    # 6.293191183956396E163
    .end array-data

    :array_ac
    .array-data 8
        -0x4229795b79d5a2a5L    # -8.194892120915917E-11
        0x5ddbe9580f36eccaL
    .end array-data

    :array_ad
    .array-data 8
        -0x327bbfa7f5734cb9L    # -2.6658942288214457E65
        -0x74c6a47fdab81928L    # -1.351041878444915E-254
    .end array-data

    :array_ae
    .array-data 8
        0x4338e255f15fc0d9L    # 7.004258190737625E15
        -0xdbff8e949f2e3d4L    # -2.137457404183372E242
    .end array-data

    :array_af
    .array-data 8
        -0x3f5b5ae7e3085bffL    # -2642.547096003313
        0x208e7b27a3d4e578L
    .end array-data

    :array_b0
    .array-data 8
        0x6557dd7a9909844aL    # 1.5473253053953997E180
        -0x2822798bca4e8213L    # -1.8177383370866715E115
    .end array-data

    :array_b1
    .array-data 8
        -0x18debafe0adfc733L    # -6.011302726729823E188
        -0x8c401b7a3080230L
    .end array-data

    :array_b2
    .array-data 8
        -0x6cbbc5b968d34390L    # -7.334631938734912E-216
        -0x2d3570bd4d2e6620L    # -6.762860514944296E90
    .end array-data

    :array_b3
    .array-data 8
        -0x415da325f5621867L    # -5.472511663683391E-7
        0x51886f07950aef32L    # 5.93332590759962E84
    .end array-data

    :array_b4
    .array-data 8
        -0x7d7db3304c8208d3L    # -1.3990924723999292E-296
        0x71a58d7df86233f6L    # 2.80690893284725E239
    .end array-data

    :array_b5
    .array-data 8
        0xab442c2423ac6e3L    # 4.21676890531017E-257
        0x5d989eeb2df819bbL    # 7.505846870958248E142
    .end array-data

    :array_b6
    .array-data 8
        0x717b766d60dda065L    # 4.470728915629308E238
        0x3899b1af41b28b8bL    # 4.8325194277122736E-36
    .end array-data

    :array_b7
    .array-data 8
        0x2fffad98c8e94310L    # 1.709859497409869E-77
        -0x60076c67f3c7ed80L
    .end array-data

    :array_b8
    .array-data 8
        -0x628259593573f27eL
        0x9c78e0f83da5e2aL
    .end array-data

    :array_b9
    .array-data 8
        0x26b7e85d55753566L    # 3.616588502304744E-122
        0x48b0fee439062128L    # 1.4805316561743636E42
    .end array-data

    :array_ba
    .array-data 8
        0x63896bb7a7a3c638L    # 3.069985118185542E171
        0x551438e5f3ff5db9L    # 7.076984036856067E101
    .end array-data

    :array_bb
    .array-data 8
        0x80d9af5ef2e5865L    # 7.0049265643492E-270
        0x48eccc1b914ae50L
    .end array-data

    :array_bc
    .array-data 8
        -0xf7e5a0754ffbf67L    # -8.767790344699937E233
        0x24ffc9670c5492acL
    .end array-data

    :array_bd
    .array-data 8
        0x7e4178c2bf375b5aL    # 1.4625859437024808E300
        -0x59be1b67d2e379c8L    # -2.1146265252997E-124
    .end array-data

    :array_be
    .array-data 8
        -0x60e78b8cc3c896e6L    # -6.957735159510579E-159
        -0x591a677cd9e50b69L
    .end array-data

    :array_bf
    .array-data 8
        -0x6ff970fa57eb66d3L
        -0x70cbf3d13465d42eL
    .end array-data

    :array_c0
    .array-data 8
        0x2e0a82ad5f144c70L    # 6.663286570183248E-87
        0x783eb790b951d2d9L    # 1.6227650616718627E271
    .end array-data

    :array_c1
    .array-data 8
        -0x40a73ad57d1db50aL    # -0.001511851801784201
        0x190f49c97cd133afL
    .end array-data

    :array_c2
    .array-data 8
        0x29e30e4d37b882a1L    # 6.491128885716446E-107
        0x217bea750913f0dbL
    .end array-data

    :array_c3
    .array-data 8
        -0x1dd783bfc67bfc8L    # -3.878010373256991E299
        -0x78f42622c6819692L
    .end array-data

    :array_c4
    .array-data 8
        0x49e9bc6efdb97d7dL    # 1.1754158244589586E48
        -0x8a0b3a177a7816aL
    .end array-data

    :array_c5
    .array-data 8
        -0x59ddc48fd662d7caL    # -5.386794562510789E-125
        -0xd899e15dd8549e5L
    .end array-data

    :array_c6
    .array-data 8
        0x4d6b8601ceb750cfL    # 9.057997444491228E64
        -0x549afc14adf1b73L
    .end array-data

    :array_c7
    .array-data 8
        -0x350d22b58c098394L    # -1.1292826332873008E53
        -0x6c0c4550bb012b20L
    .end array-data

    :array_c8
    .array-data 8
        0x1ff32e99fc57e662L
        0x502b8bb6f2031150L    # 1.59479056591586E78
    .end array-data

    :array_c9
    .array-data 8
        0x1d8b5656e3d694dcL
        -0x4ce21f28807fc8d5L    # -1.8157523846625552E-62
    .end array-data

    :array_ca
    .array-data 8
        0xf3d13aca2eac302L
        -0x492e06757e2d3293L    # -1.2594008589281506E-44
    .end array-data

    :array_cb
    .array-data 8
        -0x7bf279ea36f77848L    # -3.786918754305056E-289
        0x1d44fc5efe63c574L    # 1.112137436820072E-167
    .end array-data

    :array_cc
    .array-data 8
        -0x212ffa3614fa109dL    # -5.121901224139825E148
        -0x214bdb91aa3ede45L    # -1.6097080986594358E148
    .end array-data

    :array_cd
    .array-data 8
        0x3409b8d1c43c2415L    # 5.122178966453093E-58
        0x700c0d1dc307fe8dL    # 5.443756304786521E231
    .end array-data

    :array_ce
    .array-data 8
        -0x74c9ecc86ee1cffeL    # -1.176158089897491E-254
        0x7920c1039098414cL    # 2.90030412875539E275
    .end array-data

    :array_cf
    .array-data 8
        -0x5a2225422e41130bL
        0x146aaf12b0d6da5eL    # 2.536424861265495E-210
    .end array-data

    :array_d0
    .array-data 8
        -0x1e56e290d578b1b9L    # -2.8247529692890044E162
        0xd63fcc83ef069d1L
    .end array-data

    :array_d1
    .array-data 8
        0xffd9177c1f3ebb2L    # 1.19033369695588E-231
        -0x65f352318f93f340L    # -3.374703425626307E-183
    .end array-data

    :array_d2
    .array-data 8
        -0x39f2cb55f0ba0ec3L    # -2.8923944036742698E29
        0x2d0b4ea8c2bfdc70L    # 1.0472961274133479E-91
    .end array-data

    :array_d3
    .array-data 8
        -0x7c1c9afc29c669f0L    # -6.219203715652897E-290
        0x6014c0c7cba2d2f2L    # 6.956322252032972E154
    .end array-data

    :array_d4
    .array-data 8
        -0x6338fa2d135135f2L
        0x79f83e8c83e7f333L    # 3.438160992914262E279
    .end array-data

    :array_d5
    .array-data 8
        0x58c7035772444cccL    # 4.642613554575507E119
        0x789c6687005b995eL    # 9.602449592649465E272
    .end array-data

    :array_d6
    .array-data 8
        0x6b3d950394c886a1L    # 3.7989695326312098E208
        -0x64b0ba9b32a46d30L    # -3.85847148932076E-177
    .end array-data

    :array_d7
    .array-data 8
        -0x78d380d649251936L
        -0x2d5cdf5685f2f417L    # -1.2176119013474903E90
    .end array-data

    :array_d8
    .array-data 8
        0x14bb3a90e34016b2L
        -0x4cf705a03b852ebeL    # -7.589776547544136E-63
    .end array-data

    :array_d9
    .array-data 8
        -0x394ce5eb31a8babaL    # -3.874321538457916E32
        -0x2808a7069cdc0a92L    # -5.749628253006754E115
    .end array-data

    :array_da
    .array-data 8
        0x46d3862feb271a0L
        0x391175405eef9c5eL    # 8.405727728389014E-34
    .end array-data

    :array_db
    .array-data 8
        -0x89ab3c167500bcdL
        -0x6d4729f83fe7f1a2L
    .end array-data

    :array_dc
    .array-data 8
        -0x201d95b11f123431L    # -7.715885960783146E153
        0x4c21afb68c481788L    # 5.550960081917828E58
    .end array-data

    :array_dd
    .array-data 8
        -0x46e8a55c79665806L    # -1.1244569764451768E-33
        -0x5d92ca96048fa4f6L    # -7.485202075438305E-143
    .end array-data

    :array_de
    .array-data 8
        -0x2d6aa4337df37ed4L    # -6.798158561971337E89
        0x29d30f039b37f636L    # 3.24603844408166E-107
    .end array-data

    :array_df
    .array-data 8
        0x37d8c59743ebdc8dL    # 1.1374670799010163E-39
        0x19289d7baab847bcL
    .end array-data

    :array_e0
    .array-data 8
        -0x7475da3ff8a18e00L
        0x75fcbc7110b551c9L    # 2.209144382862592E260
    .end array-data

    :array_e1
    .array-data 8
        -0x754dce722b71497aL
        -0x357116120b5a5e20L    # -1.4457776178528199E51
    .end array-data

    :array_e2
    .array-data 8
        0x182033f6233cad5fL
        0x743083edee67622bL    # 4.729815015818253E251
    .end array-data

    :array_e3
    .array-data 8
        -0x37d4fc9b1824c26dL    # -4.5960677615725945E39
        0x3cec89a9bc59587dL    # 3.1683262915279883E-15
    .end array-data

    :array_e4
    .array-data 8
        0x4fb362a6d33cdc65L    # 8.76824652028206E75
        -0x4d0d5a31a984a472L    # -2.8331248966008935E-63
    .end array-data

    :array_e5
    .array-data 8
        -0x6f20bfbc6ee29eaeL
        -0x161e109733eba4eL    # -8.06871417533337E301
    .end array-data

    :array_e6
    .array-data 8
        0x4fcf7b4fcca5200bL    # 2.847914250045845E76
        -0x545f6b2d06926db7L    # -1.5161813892567096E-98
    .end array-data

    :array_e7
    .array-data 8
        0x5ac887c31fc3fd76L    # 2.1254524350345838E129
        0x1845172174cf2944L    # 9.245207124866857E-192
    .end array-data

    :array_e8
    .array-data 8
        0x25180f84f6702866L    # 5.423613622736718E-130
        -0x21addc0e837c20a3L    # -2.265191138106201E146
    .end array-data

    :array_e9
    .array-data 8
        0x2863a5b3ae30cdeaL    # 3.989090881897556E-114
        0x610fc2ae8f7cfc74L
    .end array-data

    :array_ea
    .array-data 8
        0x64a4086ca77af644L    # 6.342076366658185E176
        -0x501f8cdeb14f1c8eL    # -4.439456715246931E-78
    .end array-data

    :array_eb
    .array-data 8
        -0x4236825253ef54b0L    # -4.6367733878265084E-11
        -0x6830ce3c205c5853L    # -5.341575522943538E-194
    .end array-data

    :array_ec
    .array-data 8
        0x79f2ee819538d167L    # 2.6847558623011605E279
        0x68555fb401eb2780L    # 3.90067511228689E194
    .end array-data

    :array_ed
    .array-data 8
        0x72e2b904d5c7a7edL    # 2.5567935292585375E245
        0x482326aa3e165b1cL    # 3.25837979254211E39
    .end array-data

    :array_ee
    .array-data 8
        -0x6d09ab7b23008028L
        0x603faf9bafb86f1eL    # 4.248393909319355E155
    .end array-data

    :array_ef
    .array-data 8
        0x210e7817fff07876L
        -0x54209275f229275bL    # -2.2989874864678173E-97
    .end array-data

    :array_f0
    .array-data 8
        -0x54a9e080e66bd214L    # -6.321586984221508E-100
        0x55f71e3e54c7b523L    # 1.3255354719815366E106
    .end array-data

    :array_f1
    .array-data 8
        -0x718ebf58bd04ddbbL    # -4.139775612981193E-239
        0x34a49c54b5ad70ecL    # 4.202840036376823E-55
    .end array-data

    :array_f2
    .array-data 8
        0x6da544268e007b3fL    # 1.5014020800573533E220
        -0x140d30cc51511e37L    # -9.893990743867175E211
    .end array-data

    :array_f3
    .array-data 8
        0x10679622fe3753eL
        0x40228d2a0d402ed0L    # 9.275711454472372
    .end array-data

    :array_f4
    .array-data 8
        0x2e128b07e6e4e311L    # 9.321447283334063E-87
        0x811ebd4d8dde5b5L
    .end array-data

    :array_f5
    .array-data 8
        0x126cb02cee9ad020L    # 6.349159836879885E-220
        0x398e5321decfb79cL    # 1.8689061213154276E-31
    .end array-data

    :array_f6
    .array-data 8
        0x6dfdff51553fb5ffL    # 6.7770313743902985E221
        0x415b4003d55c33abL    # 7143439.333752553
    .end array-data

    :array_f7
    .array-data 8
        -0x2c480123e3275492L    # -2.0021162305698522E95
        0x49dc7b6033f0ae60L    # 6.5041245478502824E47
    .end array-data

    :array_f8
    .array-data 8
        0x7062ab84db2bbaedL    # 2.318840522594905E233
        -0x3ccf9f524eeec93aL    # -4.609898743674566E15
    .end array-data

    :array_f9
    .array-data 8
        -0x51eb631294633c2dL    # -1.0361971972198226E-86
        -0x10d0d65d141bcc32L    # -3.6911442468460195E227
    .end array-data

    :array_fa
    .array-data 8
        0x133ca1e237105dc6L
        -0x68ed5a698c0e2864L
    .end array-data

    :array_fb
    .array-data 8
        -0x3067a9654b137bcL
        0x6a40dd9e8d49194eL    # 6.609847919653265E203
    .end array-data

    :array_fc
    .array-data 8
        -0x28c59a3181ccded6L    # -1.5870996597145088E112
        -0x55d66c9b9618c86cL    # -1.393926660938254E-105
    .end array-data

    :array_fd
    .array-data 8
        -0x69eff61af8f801dfL    # -2.046212615548689E-202
        0x657c63ec063d9f23L    # 7.362879728726474E180
    .end array-data

    :array_fe
    .array-data 8
        0x6b1af6be25650671L    # 8.656827211622674E207
        -0x31694f34ee31fc8eL    # -3.9151188990616216E70
    .end array-data

    :array_ff
    .array-data 8
        -0x38cedb774125c4acL    # -8.901004743690333E34
        -0x611bd0dcb80afccbL    # -7.178312994954487E-160
    .end array-data

    :array_100
    .array-data 8
        -0x7d629c7e76035dc1L    # -4.493705244395492E-296
        -0x1cedc59cfe806af7L    # -1.7198015842318302E169
    .end array-data

    :array_101
    .array-data 8
        -0x44bf31071f17a316L    # -2.7807305977776546E-23
        -0x274c5898669dd0b7L    # -1.9824743854329805E119
    .end array-data

    :array_102
    .array-data 8
        -0x3f53d6483683af23L    # -3604.8589590882025
        -0x41ab9930cb16f394L    # -1.900046991467318E-8
        0x452821e638d01377L    # 1.4587152304808107E25
    .end array-data

    :array_103
    .array-data 8
        -0x2ecef45967204a54L    # -1.2935071728128423E83
        -0x6de92a26768604e5L
        0x3f84d5b5b5470917L    # 0.01017324408974622
    .end array-data

    :array_104
    .array-data 8
        0x1
        0x0
        0x0
    .end array-data

    :array_105
    .array-data 8
        0x24187d60404121f6L    # 8.4233782216769E-135
        -0x66b2f3c97ff2ed3fL    # -8.344965599537456E-187
        0x911dd52a0924f1L
    .end array-data

    :array_106
    .array-data 8
        0x764f49362db3c478L    # 7.696549265174206E261
        0x3bcc2005010a3fa6L
        0x402147d6af1a6ff4L    # 8.640309783913814
    .end array-data

    :array_107
    .array-data 8
        0x1c0878591079091dL
        -0x64f70021e37870a7L
        -0x7008ffffffffde3eL    # -9.259151356308239E-232
    .end array-data

    :array_108
    .array-data 8
        -0x43dc2348b3efe671L    # -5.383652478923829E-19
        -0x1dc04b7ca8bed99aL    # -1.825774626245011E165
        0x70031ccb7f97795bL    # 3.709058900612999E231
    .end array-data

    :array_109
    .array-data 8
        -0x58d265d8aafa90L
        -0x38254a9082a52184L    # -1.4200797960364622E38
        0x78cd4c6283845a4bL    # 7.9248245628879585E273
    .end array-data

    :array_10a
    .array-data 8
        0x655b34aa00430d9aL    # 1.7639149155245345E180
        0x150004209eea37cL
        -0x15af9e01bfaaeebfL    # -1.2841176963297575E204
    .end array-data

    :array_10b
    .array-data 8
        0x291b4f90d5814c36L
        -0x325b404ea7416565L    # -1.0925518305378063E66
        0xd4558cc51c4127cL
    .end array-data

    :array_10c
    .array-data 8
        -0x41b14ef7adef7808L    # -1.4291858864828164E-8
        -0x7aa5b61b64e06e9bL    # -7.071511924336385E-283
        -0x5eaed65557278bbL
    .end array-data

    :array_10d
    .array-data 8
        -0x109fc7934ca33066L    # -3.074032944116571E228
        0x5115765ff710f9f9L    # 4.071712924920466E82
        0x205677891921e135L    # 6.702642466090907E-153
    .end array-data

    :array_10e
    .array-data 8
        -0x4128fa11ac13a8e3L    # -5.4891509637855655E-6
        -0x681073922f7aedcaL
        -0x20477784f7118493L    # -1.2849041390997063E153
    .end array-data

    :array_10f
    .array-data 8
        0x6731ce99be825c5aL    # 1.2396779280313014E189
        0x78665e68455482e1L    # 9.453842699423605E271
        -0x747980dfb9fab4c2L    # -3.83557319933954E-253
    .end array-data

    :array_110
    .array-data 8
        0x8fe70500592609L
        0x6419eeb2829f34c3L    # 1.6034684275980275E174
        -0x706a5ca1d756ea0cL
    .end array-data

    :array_111
    .array-data 8
        0x4dd556b654d54730L    # 8.988917873009084E66
        0x7e8d738dc4b2c41L
        0x6de823272f319c70L    # 2.726564766463112E221
    .end array-data

    :array_112
    .array-data 8
        -0x37fa6bad9fa7a16dL    # -9.178853963963681E38
        -0xc1046ca6abc7c67L
        0x387f3dab97add8fdL    # 1.468940037129418E-36
    .end array-data

    :array_113
    .array-data 8
        -0x77da87b5d44ab24aL    # -2.031999243816698E-269
        -0x72e2de09756012ecL
        -0x28d3a21d1bc8ab00L    # -8.52742459730204E111
    .end array-data

    :array_114
    .array-data 8
        -0x26042a2bee861b9fL    # -2.944107119303125E125
        -0x455606bd701d876aL    # -4.196273015172112E-26
        0x49998ea2c43c70eeL    # 3.647641351369806E46
    .end array-data

    :array_115
    .array-data 8
        -0x45e1f9e536de7495L    # -9.473855401939274E-29
        -0x6c5e3e15f5dc67b6L
        0x145015f4bca9f514L    # 7.645128348794533E-211
    .end array-data

    :array_116
    .array-data 8
        -0x4d7d61524ece639fL    # -2.210074144369814E-65
        -0xdeff753563a7851L    # -2.672854353348418E241
        0x491dfc66b48bb406L    # 1.6717721390000935E44
    .end array-data

    :array_117
    .array-data 8
        -0x23e6d33a8d66961aL    # -4.574520835406896E135
        0x19aeec2c6a3facb8L    # 5.685491491603336E-185
        -0x150fa08c3fcb1771L    # -1.314139839542297E207
    .end array-data

    :array_118
    .array-data 8
        0x5cc5d35af8af5039L    # 8.122212479923994E138
        0x64bfd6b3c8401142L    # 2.0159164657969264E177
        0x4d083af0e0cecd4fL    # 1.245967720897808E63
    .end array-data

    :array_119
    .array-data 8
        -0x43499ce7e3e91be8L    # -3.1068323795842675E-16
        -0x628c291f74bf4e31L    # -8.411048774995322E-167
        -0x195e62d159f74887L    # -2.3949979940955935E186
    .end array-data

    :array_11a
    .array-data 8
        -0x7061d99f3209b31dL    # -1.896485209554528E-233
        0x6e790dfe030df1e7L    # 1.449056288013266E224
        -0xc9424897fd2b7f7L    # -9.738792448047397E247
    .end array-data

    :array_11b
    .array-data 8
        0x24e27b21fdd534ebL    # 5.207353566932497E-131
        -0x64d5437cd844a75aL
        -0x59f9f887b0c2d576L
    .end array-data

    :array_11c
    .array-data 8
        0x6470b72d839b493aL    # 6.614817253930369E175
        0x3de3bd12dbc9236bL    # 1.436169914701277E-10
        -0x54f1f17e247c7355L    # -2.683937004232864E-101
    .end array-data

    :array_11d
    .array-data 8
        -0x605da89a205f23f4L    # -2.671804636501867E-156
        -0x5b79950880c3e2c7L    # -9.869738969193328E-133
        -0x5dd67a02e88048a2L
    .end array-data

    :array_11e
    .array-data 8
        0x1bd0dcf82dfcbaf6L
        0x2778cab77faeae14L    # 1.536140258415365E-118
        0x144c9d871ac906e8L    # 6.800048353937545E-211
    .end array-data

    :array_11f
    .array-data 8
        -0x54df955fd661a7a6L
        0x1f2a1c115b2b24e7L
        -0x297c23e20b0f171cL    # -5.830207673021785E108
    .end array-data

    :array_120
    .array-data 8
        0x3db096486b11d3fcL    # 1.5085827285165952E-11
        0x1d88f50f57fb1318L
        -0x4242fd30dee41c5L
    .end array-data

    :array_121
    .array-data 8
        -0x7c3f1297ffbf2415L
        0x1d5321e9c73822aL    # 7.912499982449797E-300
        0x5c78f9da86ddc253L    # 2.9045627554882434E137
    .end array-data

    :array_122
    .array-data 8
        -0x128d14dbf3028fd9L    # -1.6695675401292777E219
        -0x1bcd6a0d1548ef9bL    # -4.596818008334554E174
        0x7dad74ed8a4daf27L    # 2.4080780571738292E297
    .end array-data

    :array_123
    .array-data 8
        0x593448e3f55865bcL    # 5.238023735745483E121
        0x3dbc22ef1d415b62L    # 2.55899622919403E-11
        -0x9e82c9591fb029L
    .end array-data

    :array_124
    .array-data 8
        0x79fee82d5e5f6225L    # 4.383005690160602E279
        -0x16cc180045c52961L    # -5.952049287728906E198
        0x11333262fecf9f21L    # 8.103499737585504E-226
    .end array-data

    :array_125
    .array-data 8
        -0x533067d076c9b698L    # -7.573253537049396E-93
        -0x69e7976abd891533L    # -3.114042269090255E-202
        0x3903286905b4951aL
    .end array-data

    :array_126
    .array-data 8
        0x15f9d8aff0e99b99L    # 8.243726493547188E-203
        0x37d7fc3823e38e15L    # 1.1013478236638525E-39
        -0x70c30cfa3163cce9L
    .end array-data

    :array_127
    .array-data 8
        0x5f1db90ec8ff178cL    # 1.5202281609128899E150
        -0x109e14a4963f30eaL    # -3.396012719294228E228
        -0x292bbd77be45dbfaL
    .end array-data

    :array_128
    .array-data 8
        0x6c1d820160b3e589L    # 6.208608579590969E212
        0x1655a37c12244e16L    # 4.417049876265937E-201
        0x1506fe0d42af221aL
    .end array-data

    :array_129
    .array-data 8
        0x776220241d5f52f8L    # 1.1689000857651136E267
        -0x44278c5e5cd28804L    # -2.0711382930470136E-20
        0x2967ed932de2646dL    # 3.183893066600689E-109
    .end array-data

    :array_12a
    .array-data 8
        -0x4c9f49396e0c8b0bL    # -3.2503523353204756E-61
        -0x1ead6de5764e44c6L    # -6.527191941108144E160
        -0x644cd1a2678e530eL    # -3.029398431257226E-175
    .end array-data

    :array_12b
    .array-data 8
        -0x44517fd62d0fdee3L    # -3.229380681685476E-21
        -0x205a712b6323b966L    # -5.645402495571971E152
        0x298aa1fd3b5fee94L    # 1.417515827581202E-108
    .end array-data

    :array_12c
    .array-data 8
        0x311334572c4f58e2L    # 2.717334105843519E-72
        -0x4286346b37c5b59bL    # -1.4662895742550315E-12
        0x97731c2b9f63b2fL
    .end array-data

    :array_12d
    .array-data 8
        0x202f161d6f618d78L
        -0x4cf0ff0829c2d4e4L    # -9.420752301350901E-63
        -0x45c45bf34a793eb9L    # -3.4887618301520066E-28
    .end array-data

    :array_12e
    .array-data 8
        0x6f6de8a66957b811L    # 5.668205128252183E228
        -0x6cc39b08ba1b34daL    # -5.147967408467507E-216
        -0x19f53359d4cb9826L
    .end array-data

    :array_12f
    .array-data 8
        0x2d52d8e03eadc408L    # 2.3130631863716796E-90
        0x20b8ada8b0cbcfbL
        -0x681adf3ea2ce279aL
    .end array-data

    :array_130
    .array-data 8
        0x17f79f53394c41f8L
        -0x7fa88b94aa2bcab3L
        0x29944f234150b558L
    .end array-data

    :array_131
    .array-data 8
        -0x2b729072b990b049L    # -2.011980134115695E99
        -0x19d5593fa1f66541L    # -1.4155556650858527E184
        -0x18de6927ed320701L    # -6.122576751986363E188
    .end array-data

    :array_132
    .array-data 8
        0x31086eee778187b7L    # 1.7285965705507214E-72
        0x5f39e6312ab8e7fcL    # 5.298634866129005E150
        -0x2d86b0d6e45e7124L    # -2.0138981923771734E89
    .end array-data

    :array_133
    .array-data 8
        -0x74485d2fa2ad22ffL    # -3.223869655964417E-252
        -0x767011d58d5ae96fL
        -0x507c3cd2b0eed321L    # -8.333569567868836E-80
    .end array-data

    :array_134
    .array-data 8
        -0xde610029d896ecfL    # -4.323783956224892E241
        0x6ad7baac86fb08L
        -0x51e18412d0772b15L    # -1.5324081846824424E-86
    .end array-data

    :array_135
    .array-data 8
        0x85e604007b4850eL    # 2.2999274254431028E-268
        0x74969c7dc17959a0L    # 4.144401106677922E253
        0x70af70f460fd6854L    # 6.24807382414445E234
    .end array-data

    :array_136
    .array-data 8
        -0x7afb7199e158cf2eL
        -0x334b7bf3bf093762L    # -3.2967638775709587E61
        -0x34b4c7c93672f88aL    # -5.214236768849158E54
    .end array-data

    :array_137
    .array-data 8
        -0x5380522fcf77f822L    # -2.3729700555724204E-94
        -0x6c1ac66bda1e0bf7L    # -7.880959050869867E-213
        0x6cebcde031477957L    # 4.792447204549717E216
    .end array-data

    :array_138
    .array-data 8
        0x12b09fb9d6bb04ffL    # 1.177326292857183E-218
        -0x5a4f3fb8a4e8277eL    # -3.866561118706289E-127
        -0x65d2e23ad5bd3405L
    .end array-data

    :array_139
    .array-data 8
        0x2a89655cb1fec3dbL    # 8.858412380412939E-104
        -0x4759bbed2af75421L    # -8.375505340926591E-36
        0x3998b588ed04feabL    # 3.0456342534774064E-31
    .end array-data

    :array_13a
    .array-data 8
        -0x57978177400f7d64L
        0x671e2f2b99afe070L    # 5.2533679752189485E188
        0x2c08c6f71aa0fa09L    # 1.4499858608351207E-96
    .end array-data

    :array_13b
    .array-data 8
        -0x1e31a37df2941ebbL    # -1.3659313881720072E163
        0x7c9485f929d3a113L    # 1.280040489054078E292
        0x35a20e96293d131aL    # 2.413102782218255E-50
    .end array-data

    :array_13c
    .array-data 8
        -0x45ac1f158d0d94d6L    # -1.00361168438981E-27
        0x2c4dc2a431baa81bL    # 2.7865635329254105E-95
        0x19674137360734dbL    # 2.672294657663707E-186
    .end array-data

    :array_13d
    .array-data 8
        -0x21bd96cea17b9405L    # -1.1494846048490779E146
        -0x612a7c24f3b35cb7L
        0x315852fa0660ab68L    # 5.506787330334582E-71
    .end array-data

    :array_13e
    .array-data 8
        0xae2ff5c859fcd1L
        -0x75bfb1e119ba1e25L
        -0x60152011b595ef47L
    .end array-data

    :array_13f
    .array-data 8
        0x98454c0f608253bL
        -0x40f62e913c469087L    # -4.9244110837703055E-5
        -0x19cbae246a968451L    # -2.158518971490688E184
    .end array-data

    :array_140
    .array-data 8
        -0x5bdd3393a523d7c1L
        -0x487ab3ef5c93ed30L    # -3.0559881211859295E-41
        -0x69af4fd71da46ef9L    # -3.406515890514743E-201
    .end array-data

    :array_141
    .array-data 8
        -0x725e48a6fc22d558L    # -5.189244475103496E-243
        -0x1070c5df3880b3f0L    # -2.3672158089852917E229
        0x11e6a8d176631e6fL
    .end array-data

    :array_142
    .array-data 8
        -0x18fa9c0df5d928d6L    # -1.8614289179715096E188
        -0x38f956e7b4bd9614L    # -1.470752285979359E34
        0x1707c8cd370854bL
    .end array-data

    :array_143
    .array-data 8
        0x4c497f712f722710L    # 3.2010483065017153E59
        0x40d97c17a9f96a81L    # 26096.369749406822
        0x61ac088c7242b19bL    # 3.152995466491899E162
    .end array-data

    :array_144
    .array-data 8
        -0x63ee771a4d3bfbc6L    # -1.772401897777568E-173
        0x15c4ce5e386918fdL    # 8.295148237229613E-204
        -0x3d3e632237fdd09eL    # -3.8730866885726766E13
    .end array-data

    :array_145
    .array-data 8
        0x334dd52624b37647L    # 1.450381313806958E-61
        0xecfeb52b8db6b3aL
        0x7cb0cc6a541d915fL    # 4.190889792621983E292
    .end array-data

    :array_146
    .array-data 8
        0xd2da3de5da05ab9L
        0x4c8403040eb7a0a8L    # 4.019711459967176E60
        -0x55bce8729671e2eaL    # -4.162200360123646E-105
    .end array-data

    :array_147
    .array-data 8
        -0x6b22db53828fbab2L
        0x19c81eacd2305f1dL
        -0x54866a5b719dcf5eL    # -2.924280912132922E-99
    .end array-data

    :array_148
    .array-data 8
        -0x3b3d967ebc08141aL    # -1.7389763876088E23
        -0x6563c40c37243644L    # -1.701053300027652E-180
        -0x10d319619630f631L    # -3.423240646172118E227
    .end array-data

    :array_149
    .array-data 8
        -0x1b2aa17c9d429f7cL    # -5.412096929207528E177
        0x4bd67382e024dfd0L    # 2.2020088337845538E57
        -0x7de51278fcaa409dL
    .end array-data

    :array_14a
    .array-data 8
        -0x289ec60671b97facL    # -8.285610936512373E112
        0x61f1798f51310a13L    # 6.289425013048577E163
        0x29046f782268e0dcL    # 4.248692718009898E-111
    .end array-data

    :array_14b
    .array-data 8
        -0x2bea03f266e22f6dL    # -1.173969579757273E97
        0x40c961038916982cL    # 12994.027621101668
        0x50c6b0ef248e059bL    # 1.3452572432956746E81
    .end array-data

    :array_14c
    .array-data 8
        -0x669b452e757f7d0fL
        0x666ff6785e18a4ddL    # 2.716262994228895E185
        -0x710cf1a8ef07d7d5L    # -1.17056497745462E-236
    .end array-data

    :array_14d
    .array-data 8
        -0x4beb1d09dcfa6b02L    # -8.318555732427106E-58
        0x1bc6a73e670570f9L    # 7.155564922134436E-175
        0x58556965657d0723L    # 3.3746562859804004E117
    .end array-data

    :array_14e
    .array-data 8
        0x7923079ff8bc88c9L    # 3.294275566965027E275
        0x2009ba12607a4104L    # 2.398494504390588E-154
        0x79486291900310c9L    # 1.6885324050293979E276
    .end array-data

    :array_14f
    .array-data 8
        -0x411b02c574579b11L    # -1.0008418361672685E-5
        0x5df270cc7b675b45L    # 3.5979362009506256E144
        -0x701bef51c59be94cL
    .end array-data

    :array_150
    .array-data 8
        -0x12715fc7aff31e56L    # -5.405490878607624E219
        0x23cfffa4b08f7923L
        0x24391c9872e1db52L
    .end array-data

    :array_151
    .array-data 8
        -0x15eebeb42e1190acL    # -8.453054099796929E202
        0x57a5ebe50ea4869bL    # 1.6870110465804845E114
        0x18f580aebbed4614L    # 1.930434349992279E-188
    .end array-data

    :array_152
    .array-data 8
        0x4d0c81d6ef843f2fL    # 1.4658970102073626E63
        -0x2e967ab3872b4e8L
        0x7c36b2afccb84371L    # 2.2119908861000497E290
    .end array-data

    :array_153
    .array-data 8
        0xc639f2dc76998e0L
        -0x2371d75413f5bde1L    # -7.014603843701019E137
        -0x45f3f5adae32ebcL    # -3.188643887253284E287
    .end array-data

    :array_154
    .array-data 8
        0x766dda3b823a1b74L
        0x7f6d206bbd49261dL    # 6.391695301681089E305
        0x710de4ad8beaa62eL    # 3.8018946942280924E236
    .end array-data

    :array_155
    .array-data 8
        0x7abd0b3c484d3910L    # 1.6870606803360468E283
        0x58abd14b6ee2e49bL    # 1.4029664817442746E119
        0x78652fe31e4d6d19L    # 8.954406047772172E271
    .end array-data

    :array_156
    .array-data 8
        0x4dce3f2a407a25c2L    # 6.370706685923885E66
        0x57d6ce10b19b7b99L    # 1.4040007420792098E115
        0x29cabd29d03528c3L
    .end array-data

    :array_157
    .array-data 8
        -0xfc38f6074aa443eL    # -4.415351278130272E232
        0x10f449ee0641e483L    # 5.352779908962733E-227
        -0x9f42bbd202e57fdL
    .end array-data

    :array_158
    .array-data 8
        0x51d8a3af211b35bbL    # 1.9146471376473402E86
        0x2b0c872b328250e9L
        -0x4982881a36292d86L    # -3.2260901298271026E-46
    .end array-data

    :array_159
    .array-data 8
        -0x658ce370f6e4d3dcL
        0x4cf41a716e1e225L
        -0x64cab5d27b766137L
    .end array-data

    :array_15a
    .array-data 8
        0x748672bb3e504fbL
        -0x259b7555b875cd94L    # -2.781017590395603E127
        0xd85a4a55979e5caL
    .end array-data

    :array_15b
    .array-data 8
        -0x448cd446f2eb8a7aL    # -2.537233248830641E-22
        0x446c43c25a19dc66L    # 4.1711311846160707E21
        0x18523f7f708eff36L    # 1.599848840091691E-191
    .end array-data

    :array_15c
    .array-data 8
        -0x3ab6124e0c84e4ebL    # -6.2691257930306864E25
        0x719aa23612aac7e4L    # 1.7343113264835383E239
        0x2c771e685e380ec2L
    .end array-data

    :array_15d
    .array-data 8
        -0x1d494bdf85295b4aL    # -3.3469769946522203E167
        -0x833d5ee936ad846L
        -0x2091a2aa4dbf9ddfL    # -4.969758001260477E151
    .end array-data

    :array_15e
    .array-data 8
        -0x4985d45539ef1fbcL    # -2.8650614005561122E-46
        -0x2bda26b2e141bfafL    # -2.3334412028819053E97
        -0x4842e318f3feac6bL    # -3.3419970770418915E-40
    .end array-data

    :array_15f
    .array-data 8
        0x64ff5ff72d64a1b1L    # 3.178478817174997E178
        -0x2535d477ed26f51aL    # -2.267527839245134E129
        0x79a022efcc594eafL    # 7.151128652501513E277
    .end array-data

    :array_160
    .array-data 8
        -0x36c3059219843533L    # -6.462363341849967E44
        -0x5e862319002eb514L
        0x31528f0f0f3c6817L    # 4.201568751463602E-71
    .end array-data

    :array_161
    .array-data 8
        0x3ec18f7af7342039L    # 2.0933711596428614E-6
        -0x728557a9599d127L    # -1.28027343713436E274
        0x97b848460df8308L
    .end array-data

    :array_162
    .array-data 8
        -0xfc805fb2900d14cL    # -3.7224161725834753E232
        0x1b6ec290719d4d0aL
        -0x1df1795c4c728bc2L    # -2.1973368287029842E164
    .end array-data

    :array_163
    .array-data 8
        -0x75159b43336b2bdcL    # -4.394513267202587E-256
        0x2cc260f4f6b65badL    # 4.405417083913155E-93
        0x355d31f6d901a260L    # 1.2192473076514967E-51
    .end array-data

    :array_164
    .array-data 8
        0x140e5ae17cc96cb4L
        0x620ee0a86b0eda0aL    # 2.222648399597698E164
        -0x4c03134d62ca7a8bL    # -2.8799716865929876E-58
    .end array-data

    :array_165
    .array-data 8
        0x5ec85d1f29af07e2L    # 3.894145143625134E148
        -0x29377cb0ddcce296L    # -1.1513930217222552E110
        -0x310c857dfc691e9eL    # -2.150975778510622E72
    .end array-data

    :array_166
    .array-data 8
        -0x1cbbf7a2d15438abL    # -1.5120510165526026E170
        0x6c6b136959c8ef7aL    # 1.8230083308840357E214
        -0x44dd1d9f05959886L    # -7.810360223634368E-24
    .end array-data

    :array_167
    .array-data 8
        0x7a64bfaa585ae30aL    # 3.766315592705576E281
        -0x1ce8103698441de0L    # -2.258402041083807E169
        -0x65687f204fd2b482L
    .end array-data

    :array_168
    .array-data 8
        -0x6738e8bb328f9315L
        -0x2e8816d8b54a0aafL    # -2.9031675921417E84
        -0x7cacf9b2157d2fefL
    .end array-data

    :array_169
    .array-data 8
        -0xfb3e87113dc2c2L
        0x2f460919349f2d47L    # 5.8075758373128285E-81
        0x78fe5c7e69a969f2L    # 6.569865548327567E274
    .end array-data

    :array_16a
    .array-data 8
        0x40b0e4b5ba731b12L    # 4324.709876245603
        -0x2020904b71e15336L    # -6.5858207307772765E153
        0x418adb73cc0cac43L    # 5.632370550618794E7
    .end array-data

    :array_16b
    .array-data 8
        0x7e5547b971dc85aL
        -0x644ed8261a8caf11L
        -0x2467fe22b28bf9c4L    # -1.7040452140990247E133
    .end array-data

    :array_16c
    .array-data 8
        -0x7a3fe1934fe7c027L    # -5.549936303301831E-281
        0x3ed03735d2254d39L    # 3.866115806455775E-6
        0x759b3422ff5ef8f1L    # 3.2677108463784556E258
    .end array-data

    :array_16d
    .array-data 8
        0x6d72fa4b71c48c98L    # 1.6747915114275836E219
        0x3a991af37f04f9e1L    # 2.027988202981387E-26
        -0x4cdfa6bcd597f7d1L    # -1.9870721164211033E-62
    .end array-data

    :array_16e
    .array-data 8
        0x3fe283302875d557L    # 0.5785141744842502
        -0x7e8cb7e5eb6111d8L
        -0x1488995ce86c4f42L    # -4.808283259550777E209
    .end array-data

    :array_16f
    .array-data 8
        0x7acae2d67f591873L    # 3.123442476464132E283
        -0x4cd93c55d12be8c6L    # -2.766849284500871E-62
        0x1946cb0d5f62d04dL    # 6.548132886735679E-187
    .end array-data

    :array_170
    .array-data 8
        0x23bef9ae772d7f05L
        -0x1f403794e2779ef3L    # -1.0909153540474393E158
        0x74f165bcee4734ebL    # 2.040802799526294E255
    .end array-data

    :array_171
    .array-data 8
        0x1d4726ce666680c3L
        0x2ce0e6d607113532L    # 1.620547680326801E-92
        -0x3a217f3cb0d20cL
    .end array-data

    :array_172
    .array-data 8
        -0x3d3fa4eb6322e4a8L    # -3.596674778578269E13
        0x6944e26394cbe4d2L    # 1.2489002128359164E199
        -0x686a70e69073b395L
    .end array-data

    :array_173
    .array-data 8
        0x270456c0b2e40aa0L    # 9.845521739984613E-121
        0x55d5c764d7670e84L    # 3.1218647998711404E105
        0x717d55b1ebf4aac6L    # 4.775500744901606E238
    .end array-data

    :array_174
    .array-data 8
        0x20bc0c1aa67ad034L
        -0x2bd7e41338a6bfe3L    # -2.574834298633227E97
        -0x5cb3dc58cb3a6f54L
    .end array-data

    :array_175
    .array-data 8
        0x5847ae572b03bf5cL    # 1.866159202731598E117
        -0x353bc8855fe9c8fL    # -3.525595110044146E292
        -0x3c8e9f8961e579d3L    # -7.825819486443182E16
    .end array-data

    :array_176
    .array-data 8
        0x7dd17fc6d6f74010L
        0x5b327c27eb1048e0L    # 2.050110208820539E131
        -0x642039674ecde763L
    .end array-data

    :array_177
    .array-data 8
        -0x5485bcd4b8322235L    # -3.001756824243006E-99
        -0x56d64427c3342e07L
        0x4d454da5089a34f2L    # 1.7527338176120242E64
    .end array-data

    :array_178
    .array-data 8
        -0x4c6b9eb6f1031236L    # -3.1706295565915935E-60
        0x53d60b8883762f77L    # 7.35749137664104E95
        0x38149fe44801d6e1L    # 1.5152546128448723E-38
    .end array-data

    :array_179
    .array-data 8
        0x7c94c03395823033L    # 1.2942267927501595E292
        -0x21149fc55274660aL    # -1.7502343502756716E149
        0x6135272e4190f922L    # 1.858705985795425E160
    .end array-data

    :array_17a
    .array-data 8
        0x253f212e339c57b8L
        0x4fbc0d5dd968a708L    # 1.2688376495913447E76
        -0x99429c61c04fec5L
    .end array-data

    :array_17b
    .array-data 8
        0x6607bb8d9f1426d8L    # 3.151325328580594E183
        0xb9156b2a938e184L
        0x1d6f7d7b46319a77L
    .end array-data

    :array_17c
    .array-data 8
        0x408e99af5df09232L    # 979.210628394567
        -0x15fb2f81e828e168L    # -5.0983717246874E202
        0x961e3735a066cebL
    .end array-data

    :array_17d
    .array-data 8
        0xac48cb89fc1d495L    # 8.55379873267941E-257
        -0x1a12affb0524234aL    # -9.730639233933757E182
        -0x4c8e13b19be24203L    # -6.970971600682156E-61
    .end array-data

    :array_17e
    .array-data 8
        -0x78f045874365a7c0L    # -1.145518757868757E-274
        -0x5ec8d565164ca9bfL    # -1.132351329035793E-148
        -0x28464ce51246c973L    # -3.955535025910797E114
    .end array-data

    :array_17f
    .array-data 8
        -0x6137e8ebda7e806fL
        0x46d3a766e6d0c217L    # 1.594514928476147E33
        0x6d410a83cdfd91e4L    # 1.879852732104796E218
    .end array-data

    :array_180
    .array-data 8
        -0x4550f1a453ad5d7cL    # -5.017381348933686E-26
        0x6184eb30dcfa0676L    # 5.881968282645496E161
        0x10c8fb0ed6d0bdc9L    # 8.238303948968277E-228
    .end array-data

    :array_181
    .array-data 8
        -0x5377eb2c1f0178f9L    # -3.6077159810756194E-94
        -0x792f00ee981ac476L    # -7.670433073618277E-276
        0x10e6600f84bbd4e6L
    .end array-data

    :array_182
    .array-data 8
        0x747c0349c6a589ddL    # 1.2836114585588403E253
        -0x6bb9d81b10c8eaeL
        0x28e5a0f135a5a9bbL
    .end array-data

    :array_183
    .array-data 8
        0x382e5c28e3026945L    # 4.461000897150827E-38
        -0x117889ec8a7508fdL    # -2.7137987993327398E224
        0x2d922be5a1610e7fL    # 3.5682183020329886E-89
    .end array-data

    :array_184
    .array-data 8
        -0x352517b6644b3249L    # -4.026897402650899E52
        -0x2f6ffce0889ec5f3L    # -1.1866150160197508E80
        -0x488a5b189026b4b1L    # -1.5528920673669947E-41
    .end array-data

    :array_185
    .array-data 8
        -0x2f6589e197671313L    # -1.9609734167164627E80
        0x5669242c2f84d5daL    # 1.8451691188197854E108
        0x3d97c6bded80996eL    # 5.4061128065258095E-12
    .end array-data

    :array_186
    .array-data 8
        0x2f95de059a47e03fL    # 1.8442329626966628E-79
        -0x58a41b8e96127c1L    # -7.893704453176169E281
        -0x782cf5937200b570L    # -5.631541034027281E-271
    .end array-data

    :array_187
    .array-data 8
        -0x7a774f3485f396eL    # -5.18640747372162E271
        -0x2db9df7260923b05L    # -2.200870263415792E88
        -0x1c92a8a293db7a40L    # -8.858627815667418E170
    .end array-data

    :array_188
    .array-data 8
        0x48c08c7013df5c58L    # 2.883170165993114E42
        0x4d37effdea32dc30L    # 9.847303246448622E63
        -0x7fc87136355283L
    .end array-data

    :array_189
    .array-data 8
        -0x61bc246e89a70ccL
        -0x4893f00861be08f9L    # -1.0066882287194593E-41
        -0x71b6ca3f4a3f7f7dL    # -7.561462868601834E-240
    .end array-data

    :array_18a
    .array-data 8
        -0x4cc07b3f43610b73L    # -7.661738957804754E-62
        -0x5549c0b060cc65b4L    # -6.208103836716985E-103
        -0x51aa3099a17e2b00L    # -1.7542036392265918E-85
    .end array-data

    :array_18b
    .array-data 8
        0x15e234561c4632f1L    # 2.903155070426141E-203
        -0x1f7b185a82fca7d7L    # -8.969230945045565E156
        -0x455eaee34f12ed60L    # -2.79768704334104E-26
    .end array-data

    :array_18c
    .array-data 8
        0x74f83ba7ec3568deL    # 2.842654506212283E255
        0x1d7ecb2f352fdb0bL
        -0x28969b2109f3d60aL    # -1.2214057785711179E113
    .end array-data

    :array_18d
    .array-data 8
        -0x2e3d47e0d1ec58a9L    # -7.273051517539253E85
        -0x7b2a506d6bc64a3L
        -0x3cb5d2f78747e173L    # -1.4735727605595418E16
    .end array-data

    :array_18e
    .array-data 8
        0x47767837fdba926bL    # 1.866701697830429E36
        0x5683aec561752e96L    # 5.778207178423544E108
        -0x69e35f182bbc6415L
    .end array-data

    :array_18f
    .array-data 8
        0x7d73c95d078b625fL    # 2.0219312897831777E296
        0x6e621c6b3817a9f1L    # 5.237324591694666E223
        -0x2cff4b7d025a2ddaL    # -6.805787618121183E91
    .end array-data

    :array_190
    .array-data 8
        0x2cf83b998a66fb35L    # 4.646919415726833E-92
        0x4f0359eaa9684bfbL    # 4.273834515482035E72
        0x2c460d7b4765cbc7L    # 2.0648685563934525E-95
    .end array-data

    :array_191
    .array-data 8
        -0x5a3f193098c6abfaL    # -7.802606596084804E-127
        -0x49a62c17dd89dca3L    # -7.068828438754287E-47
        0x2c5c851229561369L    # 5.340820499828289E-95
    .end array-data

    :array_192
    .array-data 8
        0x3168901c3d8747a6L    # 1.1121700979390793E-70
        0x4541eabd5d866402L    # 4.332053172850795E25
        -0x489744a4e5947c87L    # -8.872119260368919E-42
    .end array-data

    :array_193
    .array-data 8
        -0x4a05b49323cf7be9L    # -1.1244697385165827E-48
        -0x7eff7be24414a618L    # -7.526296570513023E-304
        0x4db5eb632adc8553L    # 2.3083908736941305E66
    .end array-data

    :array_194
    .array-data 8
        0x2622070061628fa6L    # 5.326276255134657E-125
        -0x3995e12d877991b0L    # -1.6555769754011382E31
        -0x52cd724904b5346L
    .end array-data

    :array_195
    .array-data 8
        0x6734cb1adfc5db87L    # 1.4475792860356694E189
        -0x28073012cb2818edL    # -6.1103186221363705E115
        0x259e5c52bef9b101L
    .end array-data

    :array_196
    .array-data 8
        -0x5f8845a168061e40L
        0x21edc3275eed4b8fL
        -0x3d220013a7b2ce44L    # -1.3194007630355894E14
    .end array-data

    :array_197
    .array-data 8
        -0x17f8b4eae6146056L    # -1.3284281967820884E193
        -0x5ca0c6d6b57d7c13L
        -0x40560f02331deeL    # -2.2235100032460556E307
    .end array-data

    :array_198
    .array-data 8
        0x49406434389cd06bL    # 7.310818434074784E44
        0x5241069e873cd010L
        -0x21b0bb7181c3b84aL    # -1.9522041409954299E146
    .end array-data

    :array_199
    .array-data 8
        -0x734925025a85e4fcL
        -0x47f4f904fed41f0aL    # -9.928250092134216E-39
        0x6c1f61ef626c5ee2L    # 6.6030610042064086E212
    .end array-data

    :array_19a
    .array-data 8
        -0x61a692a900c6227eL
        -0x27dcf9f27e1a9c4L    # -3.717355001202241E296
        -0x1ba4f9a69991841L    # -1.815625302059676E300
    .end array-data

    :array_19b
    .array-data 8
        0x713e642578abac3bL    # 3.092177409052597E237
        0x1e13b3773dddffd6L    # 8.552862325661236E-164
        -0x8141ba2f4b129d2L
    .end array-data

    :array_19c
    .array-data 8
        0xfb29b505409913aL    # 4.681581528949233E-233
        -0x42991305afac0fa2L    # -6.515874271480232E-13
        0x5172fa12bbd062cfL    # 2.3041083104656786E84
    .end array-data

    :array_19d
    .array-data 8
        0x7a8cd2f2af8db5c7L    # 2.092861257504295E282
        -0xe3692770fc0d0f4L    # -1.3246360098386432E240
        -0x557c890b65f542bL    # -7.033282659536647E282
    .end array-data

    :array_19e
    .array-data 8
        -0x53367f7764da4a19L    # -6.112896293441514E-93
        0x2c34843e6a6d9f3dL    # 9.605197523912904E-96
        -0x594098397fc84936L    # -4.750788755462502E-122
    .end array-data

    :array_19f
    .array-data 8
        -0x5007f6acee5ec3f0L    # -1.2973912951778162E-77
        0x1d4a259b84ca7804L
        0x3cbb9d0b61f7ff43L    # 3.832136682434478E-16
    .end array-data

    :array_1a0
    .array-data 8
        0x5662cd5d639dfe13L    # 1.3799306887509406E108
        -0x763d8567cd6f4548L    # -1.173679545381231E-261
        -0x6d582ee1b68509beL    # -8.433693580018546E-219
    .end array-data

    :array_1a1
    .array-data 8
        0x4157aad5c3c645caL    # 6204247.0589766
        -0xaed680c0885cf0eL
        -0x7c3622587fb53b28L
    .end array-data

    :array_1a2
    .array-data 8
        0x4e84ffef7ca3be0aL    # 1.8116866780926068E70
        0x14a7ba9c76da7c08L
        0x5c28dc6da027d5a0L    # 9.034986117094088E135
    .end array-data

    :array_1a3
    .array-data 8
        -0x4f69b469cfc41b1bL    # -1.2322920138771589E-74
        0x4615a98b7f22a76dL    # 4.2906575513202044E29
        -0xddd07bb2d4c8207L    # -6.324545061593724E241
    .end array-data

    :array_1a4
    .array-data 8
        -0x7fdabf8ee2b0a083L    # -5.910832493613234E-308
        -0x99b645178d5cd1dL
        -0x5129c6a25fb80bb9L    # -4.575990269843017E-83
    .end array-data

    :array_1a5
    .array-data 8
        0x2f0953d8ce80f600L
        -0x230992a150fa8ad1L    # -6.676879909408621E139
        0x209193bacdf14ef8L    # 8.390129334426795E-152
    .end array-data

    :array_1a6
    .array-data 8
        -0x395c10dccd31a893L    # -2.0215610335317293E32
        -0x461fe393ba8d5ce1L    # -6.354679706588567E-30
        -0x2161cf0e9cef1022L    # -6.031954087341455E147
    .end array-data

    :array_1a7
    .array-data 8
        -0x45fd47c6768e291aL    # -2.95343652895331E-29
        -0x2e4547e363adde2aL    # -5.190653256256721E85
        0x1c9c2d1f1b7f3f2bL    # 7.290977443897226E-171
    .end array-data

    :array_1a8
    .array-data 8
        -0x123dd7fe604229f6L    # -5.12735734172213E220
        0x2753c3a138bcb6d7L    # 3.061543960490788E-119
        0x786fd2ba67707c2fL    # 1.3449599760829108E272
    .end array-data

    :array_1a9
    .array-data 8
        0x448e2cb6c1407cbfL    # 1.7811977512877814E22
        -0x848c7c880f30469L    # -4.791713284334566E268
        0x4c9212bdc0657e9cL    # 7.26063133058362E60
    .end array-data

    :array_1aa
    .array-data 8
        -0x3891cd96ebd63d07L    # -1.2543308114678264E36
        0x490232f4e8c043ceL    # 5.07315457683574E43
        0x217833736b683230L
    .end array-data

    :array_1ab
    .array-data 8
        -0x2eb66238a002d564L    # -3.887815213996606E83
        -0x2b4a08fd21cd488aL    # -1.201067903239076E100
        -0x2920447670985c8cL
    .end array-data

    :array_1ac
    .array-data 8
        0x3b5a28d4cff86b77L    # 8.655451586805005E-23
        -0x7f9093fa8eec7375L
        0x54628239f0c0f09fL    # 3.162746879324683E98
    .end array-data

    :array_1ad
    .array-data 8
        -0x472ba22b56ff15f6L    # -6.128828538448752E-35
        0x2a9169078690c168L    # 1.214582539417567E-103
        -0x4c9a820e9b80429aL    # -4.179525753410602E-61
    .end array-data

    :array_1ae
    .array-data 8
        0x8189a6674f4c29cL
        -0x76ea0b9c922a2eeeL    # -6.808793884118152E-265
        0x654dc7fe07da3107L    # 9.654502800366145E179
    .end array-data

    :array_1af
    .array-data 8
        0x5250e18c883794b0L    # 3.358135487284403E88
        -0x77d749767832f266L
        0x300a18a7c772270dL    # 2.817151659232901E-77
    .end array-data

    :array_1b0
    .array-data 8
        0x51d33040e3efaa99L    # 1.4910753160151875E86
        -0x29a725d34f346850L    # -9.119774110708277E107
        0x39038890d157c0afL    # 4.702509379668649E-34
    .end array-data

    :array_1b1
    .array-data 8
        0x68f5a5cd07a32b53L    # 4.0454620017342914E197
        0x46b4f5ec1368cf94L    # 4.2513215381589184E32
        -0xd1f2dc0bf8bd0bbL    # -2.297129413005384E245
    .end array-data

    :array_1b2
    .array-data 8
        0x782b44a867a3f208L
        -0x519b017dfb932bdbL    # -3.3771470736648204E-85
        -0x48730ba01e8e2bcbL    # -4.1547796204645816E-41
    .end array-data

    :array_1b3
    .array-data 8
        -0x21fed4bc736d3b2aL    # -6.699662399829565E144
        0x4733810dca874273L    # 1.0127116379663624E35
        0x206a03d102c15302L
    .end array-data

    :array_1b4
    .array-data 8
        -0x415c8e4520a46e8dL    # -5.794840365028764E-7
        -0x7340557e802b08e9L
        0x34bea5affcb319d8L    # 1.249890121329503E-54
    .end array-data

    :array_1b5
    .array-data 8
        0x1a26c2090378d01aL
        -0xc2ea03a399580c7L    # -7.774617368395356E249
        0x4de762da9a07d052L    # 1.9702790795120745E67
    .end array-data

    :array_1b6
    .array-data 8
        0x3486c8a67bccd6ccL    # 1.1614935069594487E-55
        0xd10351e2b0e18acL
        0x87106b5da2aba90L    # 5.15658182051758E-268
    .end array-data

    :array_1b7
    .array-data 8
        -0x42a3c67efa8a69acL    # -4.0109604468611613E-13
        -0x6cd1831f2dbeaee8L
        -0x856c6a2296b7afL
    .end array-data

    :array_1b8
    .array-data 8
        0x6f6615de424f584eL    # 4.185549102264157E228
        0x6ca415cbf1ff0b9aL    # 2.1637239373336925E215
        0x509c3763be9bb7eaL    # 2.0910284407720398E80
    .end array-data

    :array_1b9
    .array-data 8
        -0x1ba5a3e871baf1dbL    # -2.6078254799249163E175
        0x48cc200c65039546L    # 4.900099034122726E42
        0x2c2d872741a6e8d2L    # 6.912013570158748E-96
    .end array-data

    :array_1ba
    .array-data 8
        0x10a487ce7b7ba1f7L    # 1.692671601627343E-228
        -0x72577ce5b5255de9L    # -7.179833628142827E-243
        -0x349f72bce18c2ceaL    # -1.2682783987435066E55
    .end array-data

    :array_1bb
    .array-data 8
        0x480667a3a33a0923L    # 9.529965263556575E38
        0x3a6fc63a03c45c96L    # 3.2083866873553083E-27
        -0x14126ad0d6527f40L    # -7.780464503065449E211
    .end array-data

    :array_1bc
    .array-data 8
        -0x776620d4b12008cdL
        0x7b68b7ea18849999L    # 2.940536175827014E286
        -0x31255bc304908085L    # -7.354930337681951E71
    .end array-data

    :array_1bd
    .array-data 8
        0x356eff5782ed987fL    # 2.5890260786895233E-51
        -0x359554ec12bc4f32L    # -3.118057950017506E50
        -0x62275b5ad7743e76L    # -6.686494924739465E-165
    .end array-data

    :array_1be
    .array-data 8
        0x5ffc38d8fbfdcdb6L    # 2.364974826122875E154
        0x697d4c0b82ce34afL    # 1.4015901606242047E200
        0x3509dc6ecc05993bL    # 3.37502654171978E-53
    .end array-data

    :array_1bf
    .array-data 8
        -0x7c6fa696416f6f23L    # -1.638334460255977E-291
        0x2125eb5bbd23d5daL
        0x64224c3dfae48ffeL    # 2.2628036749166623E174
    .end array-data

    :array_1c0
    .array-data 8
        -0xabaed2f4996e8bfL    # -7.910481743778195E256
        0xcbaec28b636b0bcL
        -0x44e2952325e12104L    # -6.083382445246199E-24
    .end array-data

    :array_1c1
    .array-data 8
        -0x76159565a7322025L    # -6.711316035794972E-261
        -0x7ba2e86454248c09L
        -0x308b59be3bed300bL    # -5.837504677538623E74
    .end array-data

    :array_1c2
    .array-data 8
        0x65c9f3063d3b266eL    # 2.1535416449444338E182
        0x560354e0ca062952L    # 2.2168447330555648E106
        -0x391464de75169aecL    # -4.479326443420554E33
    .end array-data

    :array_1c3
    .array-data 8
        -0x71738bed4c9761aeL
        -0x664d13999575b1b8L    # -6.958613363952542E-185
        0x5b4477de15147c03L    # 4.540131826201212E131
    .end array-data

    :array_1c4
    .array-data 8
        0x1
        0x0
        0x0
    .end array-data

    :array_1c5
    .array-data 8
        0x75575b2a01927c2bL    # 1.7534638672464135E257
        -0x1c7061547097a7d9L    # -3.818622626719079E171
        0x782b0bd5192bca87L    # 7.144185155309805E270
    .end array-data

    :array_1c6
    .array-data 8
        -0x514455f1862001d8L    # -1.4240349190780587E-83
        -0x4cabd1987d47317cL    # -1.962317695893588E-61
        -0x7568d4e4cdcdc41eL
    .end array-data

    :array_1c7
    .array-data 8
        0x62cbd1af5c77da14L    # 8.202200808459956E167
        0x3bbc6119877bbc1dL    # 6.0095496395945935E-21
        -0x74928c4319a12abfL    # -1.2553648000570654E-253
    .end array-data

    :array_1c8
    .array-data 8
        0x4cd2ae2762f272ccL    # 1.2007226501233008E62
        -0x22b523a403cb5195L    # -2.558978167727479E141
        -0x5c06f75690f01bb7L
    .end array-data

    :array_1c9
    .array-data 8
        0x60cfbdb9b6447e24L    # 2.1789633191307663E158
        0x721af8263082c01cL    # 4.4957974964609945E241
        0x68cb54e6fc7104afL    # 6.384590240585231E196
    .end array-data

    :array_1ca
    .array-data 8
        -0x56d79850c23c48d0L
        -0x4d9f733f9101cb30L    # -4.910932950283041E-66
        -0x5cbbaf8753178c36L    # -8.529326779296049E-139
    .end array-data

    :array_1cb
    .array-data 8
        -0x1125279369501989L    # -9.936804760778236E225
        0x52afb525bd42562fL    # 2.0184230124448356E90
        0x38cf8ddb97dc96e5L    # 4.7477380970799E-35
    .end array-data

    :array_1cc
    .array-data 8
        0xa3b06f10bbc9562L
        0x577b7a04e02c557bL    # 2.643150921065631E113
        -0x741ff0a89a4816f8L    # -1.752415980772885E-251
    .end array-data

    :array_1cd
    .array-data 8
        -0x558d4c6e92df81e0L
        0x50f0cce86025ffacL    # 7.968177442894507E81
        0x9f7f935bbde0a04L
    .end array-data

    :array_1ce
    .array-data 8
        -0x53f74b18e069e8b6L    # -1.4458568361763939E-96
        0x16babbd24d02b260L    # 3.492541592437512E-199
        0x48e9d357af5ba717L    # 1.7997786248486762E43
    .end array-data

    :array_1cf
    .array-data 8
        -0x1edd363e94155742L    # -8.254499666383721E159
        0x7043902949cfad6L
        -0x8702b84a79f7a89L    # -8.210751306773401E267
    .end array-data

    :array_1d0
    .array-data 8
        0x5c473c24ac8ca469L    # 3.3776100449184856E136
        -0x4e25767502582856L    # -1.538003615231958E-68
        -0x3538d2d30de5641dL    # -1.7342691617952932E52
    .end array-data

    :array_1d1
    .array-data 8
        0x7da00b91479d06e3L    # 1.3116878061769753E297
        -0x3b3892862ae14ea6L    # -2.2126780633366376E23
        -0x493d1a8699cfd963L    # -6.619868349037273E-45
    .end array-data

    :array_1d2
    .array-data 8
        -0x4bd44ca2f81eff14L    # -2.206483139411524E-57
        0x19964fd51c07b0afL    # 2.051153556849631E-185
        -0x4774f107f5efd1L
    .end array-data

    :array_1d3
    .array-data 8
        0x60e6beb41a673a07L    # 6.245575242786535E158
        0x75bec86a6c06b470L    # 1.4790588391793689E259
        0x61bb7f05fc39be82L    # 6.185148317182455E162
    .end array-data

    :array_1d4
    .array-data 8
        -0x25b72fe7632f3edL    # -1.680020457810979E297
        0x649054858d5374c9L    # 2.5849252684730844E176
        -0x488f57afc5cd175cL    # -1.195115160413209E-41
    .end array-data

    :array_1d5
    .array-data 8
        0x4a376d825f3006c4L    # 3.4239725041516085E49
        -0x776914bbedb16856L
        0x70e626bebfff29b5L    # 7.043147512945629E235
    .end array-data

    :array_1d6
    .array-data 8
        -0x1c85d0d673307640L    # -1.5810926666241694E171
        0x3c3609a866d94979L    # 1.1946675125306088E-18
        0x356c25d15f10d784L
    .end array-data

    :array_1d7
    .array-data 8
        0x458ca204a347e41aL    # 1.1076810199050927E27
        0x59568e0a4da4e181L    # 2.329689800709631E122
        -0x54b8a5839e26feb4L
    .end array-data

    :array_1d8
    .array-data 8
        -0x73e5c6148698dea0L
        -0x4c8c2bc76c042602L    # -7.712256075907397E-61
        0x41ba8d6a7097e9c8L    # 4.4547544059341097E8
    .end array-data

    :array_1d9
    .array-data 8
        0x7c01434b5f8e1448L    # 2.10290097158352E289
        0x662bd055a2512d4fL    # 1.4772969448318923E184
        0x652c31c38e992dbcL    # 2.285020725499485E179
    .end array-data

    :array_1da
    .array-data 8
        0x1eae5c36fe075219L    # 6.748343156234292E-161
        -0x7d3497da67434e16L
        0x60daaa526a3e9947L    # 3.6610405341802156E158
    .end array-data

    :array_1db
    .array-data 8
        -0x854e854ef0fc421L
        0x1e124b56f71a4c37L    # 7.942149591630573E-164
        0x75df607068cfdcffL    # 6.0303671714371236E259
    .end array-data

    :array_1dc
    .array-data 8
        0x1ffe54ada576e3c2L    # 1.413857824086406E-154
        0x384cb4e86120aaa8L    # 1.6872264694801874E-37
        -0x395b01039bdf8e21L    # -2.129251283099649E32
    .end array-data

    :array_1dd
    .array-data 8
        0x1ae57be1013b7efbL
        0x28d36534e13a369dL    # 5.04056218553833E-112
        0x75612cd220210f77L    # 2.5788442320232625E257
    .end array-data

    :array_1de
    .array-data 8
        -0x57b3044fbad670d5L
        0x733fdf0216082f1fL    # 1.3927522327907934E247
        0x54b363e1fcdb09L
    .end array-data

    :array_1df
    .array-data 8
        -0x78ba199fbe19da90L
        -0x67f5e99c93f6264eL    # -7.147340849476162E-193
        0x51695306d0539b47L    # 1.5373991863988902E84
    .end array-data

    :array_1e0
    .array-data 8
        -0x598ce69aa4fd810aL
        0x4fd02799c207267aL    # 2.9227895244129384E76
        0x1587af4a65b6fd2L
    .end array-data

    :array_1e1
    .array-data 8
        -0x7266e9678ca43378L
        -0xeb242d4e6066588L    # -6.051625792790982E237
        0x6947a3b95199d2f4L    # 1.4136643038358342E199
    .end array-data

    :array_1e2
    .array-data 8
        -0x1d6f9b6f6b71b501L    # -6.041594598070384E166
        0x16b2ee7035d98706L    # 2.473236253218267E-199
        0x78f47845853b1ddcL    # 4.429450894445878E274
    .end array-data

    :array_1e3
    .array-data 8
        0x58d9cdc2dd693cd9L    # 1.0411209735132264E120
        0x7e9c240b1b252019L    # 7.538275870482774E301
        0x5cbd3d458a53ca24L
    .end array-data

    :array_1e4
    .array-data 8
        0x24101759ff01d89bL    # 5.534658667724093E-135
        -0x127022d8324d2b85L    # -5.624004137163751E219
        0x11b0fa26e8d8a743L
    .end array-data

    :array_1e5
    .array-data 8
        -0x625c17116924d0a7L    # -6.752759322482945E-166
        0x68285801543b4ac8L    # 5.553350315436335E193
        0x618cc8ad53d51b65L    # 8.093516326833497E161
    .end array-data

    :array_1e6
    .array-data 8
        -0xf4bb7b870b8d2aaL    # -8.061107910606568E234
        0x6044053c293513d2L    # 5.368606759876608E155
        -0x15d049c5a8a5cb35L    # -3.107050871003563E203
    .end array-data

    :array_1e7
    .array-data 8
        0x56bd7f9b430ca7deL    # 6.927839615017614E109
        -0x77c244b3e72d1f5L
        0x6c8030ef1a38c730L    # 4.36058322213315E214
    .end array-data

    :array_1e8
    .array-data 8
        -0xd1d3ec69eda5332L    # -2.561170548133086E245
        -0x77d16d92c66033cdL
        -0x7816eb0cfb60dd32L
    .end array-data

    :array_1e9
    .array-data 8
        0x7ec0b0443f81915dL    # 3.576383146635791E302
        0x4573c52a818a44f3L    # 3.824108938784537E26
        -0x503fe0a337edf095L    # -1.0877867924420387E-78
    .end array-data

    :array_1ea
    .array-data 8
        -0x6db512a74043cc0fL    # -1.489852732972883E-220
        0x7cbf5617448b59a8L    # 7.817779474766528E292
        -0x10fdc10c7f287d45L    # -5.402964519360593E226
    .end array-data

    :array_1eb
    .array-data 8
        -0x128714433dabc9dcL    # -2.1992757936628358E219
        0x4fbdf96f5a481d8aL    # 1.3557786055878873E76
        0x7dea022c85973850L
    .end array-data

    :array_1ec
    .array-data 8
        0x4cd0fda73b73aaf8L    # 1.0921286387854262E62
        -0x548eb37b77d03a5aL    # -1.977242147128205E-99
        0x31a12db8b87c1a82L    # 1.2445110990876682E-69
    .end array-data

    :array_1ed
    .array-data 8
        0x4f55b122e52b04afL    # 1.533053529445047E74
        0x2b6abc206fcdea22L    # 1.5278809627529698E-99
        -0x113395d71ef0c327L    # -5.2588360923832293E225
    .end array-data

    :array_1ee
    .array-data 8
        0x773b7f263618ea81L    # 2.216544186752599E266
        -0x12299bbdaee9d01L
        0x20f124b39fffa2efL    # 5.237189175818834E-150
    .end array-data

    :array_1ef
    .array-data 8
        -0x37998d2cb3806367L    # -6.111072951992679E40
        -0x5e5641226e45ab55L    # -1.610773975823592E-146
        -0x1ce9bbac3243e980L    # -2.1008614510080142E169
    .end array-data

    :array_1f0
    .array-data 8
        -0x689e6cbba339ef80L    # -4.702346593524683E-196
        0x4e8af4d9771f7fdeL    # 2.3255816721876223E70
        0x2d6951afbad5a152L    # 6.214688392457743E-90
    .end array-data

    :array_1f1
    .array-data 8
        -0x537efb12ba503c20L    # -2.5497151734259105E-94
        0x2daa407aee0854a8L    # 1.0309832939661386E-88
        -0x6c4075a09ccd6cb5L
    .end array-data

    :array_1f2
    .array-data 8
        -0x52532feba9e956f1L    # -1.1315582303618815E-88
        0x18fcdf471f8e446eL
        -0x4934e29a83a511e1L    # -9.498992339737053E-45
    .end array-data

    :array_1f3
    .array-data 8
        0x39f4888a9f625046L    # 1.6197969069097354E-29
        0x714ced776be006aaL    # 5.886525802153426E237
        0x301aab64f4c07bacL    # 5.758059422046593E-77
    .end array-data

    :array_1f4
    .array-data 8
        -0x126b378f8a13665L
        0x6527495efabe5878L    # 1.887268206220359E179
        -0x51b12fa4bb3cb906L    # -1.2391897419004525E-85
    .end array-data

    :array_1f5
    .array-data 8
        -0x17f7668f547b5653L    # -1.4029148719519235E193
        -0x5710bdf09ed0ebeL
        0x3033e1b424799c03L    # 1.7170132378702794E-76
    .end array-data

    :array_1f6
    .array-data 8
        0x3de830d471a1c303L    # 1.7601081080115695E-10
        0x1d4648963e64b5e8L
        -0x4803963ecf728bb1L    # -5.21866302303295E-39
    .end array-data

    :array_1f7
    .array-data 8
        -0x6e8337e5dee875eL
        -0xae38e2df2c221f1L
        -0x38aa18f26fc135bdL    # -4.548981810221503E35
    .end array-data

    :array_1f8
    .array-data 8
        -0x6774bbca381f9a7L
        -0x1713ed36bee19bb3L    # -2.623142803231187E197
        0x11cff135dc46fe5L
    .end array-data

    :array_1f9
    .array-data 8
        0x45eb42b4bc82e615L    # 6.7493902981263475E28
        -0x44e15e27805d2338L    # -6.334592507485575E-24
        -0x440da7322033a5b2L    # -6.216168595207988E-20
    .end array-data

    :array_1fa
    .array-data 8
        0x76c177c889777fa3L    # 1.100086926924226E264
        0x771de5ab30476ecaL    # 6.025122583214409E265
        -0x1c22b2f15b25b0bfL    # -1.1323483212153651E173
    .end array-data

    :array_1fb
    .array-data 8
        0x62d43190a74afaabL    # 1.1907802893988573E168
        -0x738d1933da5f6f93L
        0x6560641e35c269c1L    # 2.125470825469181E180
    .end array-data

    :array_1fc
    .array-data 8
        0x4a473706039e3353L    # 6.785733254129393E49
        -0x6d8f3eabb9bcdefbL    # -7.416390473464745E-220
        0x508bd6dfcce33617L    # 1.0315445695941315E80
    .end array-data

    :array_1fd
    .array-data 8
        0x58e979ef836cb200L    # 2.0558187751152835E120
        0x64a108a5f68530dcL    # 5.392604464769109E176
        -0x114a5def9efd6d47L    # -2.0018649580111206E225
    .end array-data

    :array_1fe
    .array-data 8
        0x3e8a485122657a2dL    # 1.958197952218279E-7
        -0x4808d8d0cbdc9de5L    # -4.252546243849518E-39
        0x4c0e2f899ffc6f0fL    # 2.3684833819911916E58
    .end array-data

    :array_1ff
    .array-data 8
        -0x4fc0d91452defe0dL    # -2.690342133033997E-76
        0x2bf27f00ccb827adL    # 5.412048868150679E-97
        -0xd3cd2e3624bd1d7L    # -6.546805642158427E244
    .end array-data

    :array_200
    .array-data 8
        -0x33a0e69c681d449dL    # -7.808507646266761E59
        -0x630e06a445f1a050L    # -2.976655214456926E-169
        -0x30058dc47522873eL    # -1.913914492060873E77
    .end array-data

    :array_201
    .array-data 8
        0x5198cabd81774aa6L    # 1.2040639515442913E85
        0x79e142bd7c3981f1L    # 1.223895951551101E279
        -0x3049a592bd7ea276L    # -1.011065298799396E76
    .end array-data

    :array_202
    .array-data 8
        -0x6e23850ceedf89deL
        -0xd6b5b0c3c70bb82L    # -8.81003439125976E243
        -0x202989db49c08669L    # -4.705616354718346E153
    .end array-data

    :array_203
    .array-data 8
        -0x4d0ae12f4a4bb3fL
        0x6eeb2b229427682cL    # 2.0112792096026232E226
        -0x52aaa5c0e97fe00L
    .end array-data

    :array_204
    .array-data 8
        -0x2fbc14fcb08aa852L    # -4.612698127737557E78
        -0x7606e81c28099c0fL
        -0x280ae1d0a631fcfeL    # -5.200550133125128E115
    .end array-data

    :array_205
    .array-data 8
        -0x2e8c789b2211890cL    # -2.3711345766450213E84
        0x28a966bea5ec647eL    # 8.251793940235116E-113
        -0x5cdd39a92843d82fL    # -1.97072701866111E-139
    .end array-data

    :array_206
    .array-data 8
        0xcd66c8dd29514f0L
        -0x4b1c840d0feecf57L    # -6.35700893297912E-54
        0x7db6ecdc81a7a57fL    # 3.748259219244449E297
    .end array-data

    :array_207
    .array-data 8
        -0x3734d75bb8692388L    # -4.731722759877157E42
        -0x7714ffb7afe4c89bL    # -1.046731633956708E-265
        -0x700c042928fc3d93L    # -8.044892941118238E-232
    .end array-data

    :array_208
    .array-data 8
        0x2c5d68650ca4b6f5L    # 5.5071105576486404E-95
        -0x571c6e317ce67cbcL
        -0x7460cde6af941630L
    .end array-data

    :array_209
    .array-data 8
        -0x6ee6f9ed85e457abL    # -2.640797690406039E-226
        0x30d5215961ac95e7L    # 1.86864204014938E-73
        0x71827dfac7504342L    # 6.020783295246937E238
    .end array-data

    :array_20a
    .array-data 8
        0x1ae4c2e2506d0712L    # 4.002638946248543E-179
        -0x4a35004750432592L    # -1.4432347756422158E-49
        0x159080539f7f876eL    # 8.223571734877492E-205
    .end array-data

    :array_20b
    .array-data 8
        -0x79a8e98909dd7325L
        0x3a51f0bfed40380fL    # 9.057601741922957E-28
        0x5dec5a0cee962a54L
    .end array-data

    :array_20c
    .array-data 8
        -0xa3ccc63feb9fafcL    # -1.845201012626542E259
        0x5d55382d4e349eccL    # 4.043076180322154E141
        -0x307e33ed20f4d362L    # -1.0062356839761822E75
    .end array-data

    :array_20d
    .array-data 8
        -0x76588a668fc8bc86L
        -0x379ffdddc4a80d81L    # -4.357883254759873E40
        -0x186a0147be0f711L
    .end array-data

    :array_20e
    .array-data 8
        0x7da8a9b3f9f43fe4L    # 2.016182882430055E297
        -0x7b6b2ae391dea0bdL
        -0x48fc0fbb43cc7464L    # -1.1175943134315383E-43
    .end array-data

    :array_20f
    .array-data 8
        -0x8c3d362baf5f6d1L    # -2.271166269907451E266
        -0x31f5168f7b77b5ffL    # -9.069283305045221E67
        -0x659b8092a068f7c7L    # -1.543686419185255E-181
    .end array-data

    :array_210
    .array-data 8
        -0x7839ca8c07963245L    # -3.284271294885355E-271
        -0x7ed2d271699196efL    # -5.318501112729353E-303
        -0x68c4bda45e399206L    # -9.11666760896135E-197
    .end array-data

    :array_211
    .array-data 8
        0x7de5a1e78d630e85L    # 2.829509896636405E298
        0x765d7d5a4a6e3cb7L    # 1.4509284461690013E262
        0x28170eef2a846d99L
    .end array-data

    :array_212
    .array-data 8
        0xb0c630c0f59460dL
        -0x6378a75611724da8L    # -3.020586915665469E-171
        -0x2ca76063fcb08a2bL    # -3.2101697951325663E93
    .end array-data

    :array_213
    .array-data 8
        -0x1e592718a8f98cf7L    # -2.569698575325811E162
        -0x2e7b67f6641dbb27L    # -5.000890291795674E84
        -0x64ef576bafd03b1fL    # -2.569323622094771E-178
    .end array-data

    :array_214
    .array-data 8
        -0x5eb0175e22a63c2L
        0x6a9a93b0f1ac862aL    # 3.333048921005188E205
        -0x241b272f9afac109L    # -4.735111217884125E134
    .end array-data

    :array_215
    .array-data 8
        0x5c94965ff0a8e28eL    # 9.576781178562992E137
        -0x3d5cd5f2a80e055eL    # -1.0535666710781316E13
        0x24dc5effe1fa9e37L    # 3.997034995048866E-131
    .end array-data

    :array_216
    .array-data 8
        0x6b404bba72a24d04L    # 4.1854587295058925E208
        -0x432dc5c70867edbfL    # -1.0118257204284397E-15
        -0x6c2f3614e465c611L    # -3.11688858174157E-213
    .end array-data

    :array_217
    .array-data 8
        -0x5ac5e674618b1a64L
        0x17cb3bc05f9608d1L    # 4.663314827198488E-194
        0x21bcc23eb5e75655L
    .end array-data

    :array_218
    .array-data 8
        0x5911f7d3220397fL    # 7.36960188737437E-282
        0x7915054dcb628314L    # 1.8194645840914247E275
        0x183a2a8400570cefL
    .end array-data

    :array_219
    .array-data 8
        0x2a420bf34788186cL    # 3.934312576763567E-105
        -0x737c5d6ba11cfd85L
        0x606a65c37a8f2fe3L    # 2.831462382354769E156
    .end array-data

    :array_21a
    .array-data 8
        -0x330b17cece2ab5d9L    # -5.375400757977965E62
        -0x36ab995b67b66edaL    # -1.819825463473856E45
        -0x106537df96974e09L    # -4.060463181558893E229
    .end array-data

    :array_21b
    .array-data 8
        -0x1ba84d00edda90e2L    # -2.3446135126345663E175
        0x57fd60a454e5f68dL    # 7.234579578863375E115
        -0xcc7744e21a22e3eL    # -1.072634050905585E247
    .end array-data

    :array_21c
    .array-data 8
        0x4addb3e322595749L    # 4.4452374622159455E52
        0x39e02bd59d8ae504L    # 6.378424882781963E-30
        0x20284c1ae2f1a65cL    # 9.060871613907754E-154
    .end array-data

    :array_21d
    .array-data 8
        -0x6044aa8b86a353b3L    # -7.96347098823313E-156
        -0x60125368a68b3745L    # -6.916255570122813E-155
        -0x2cf8130fa02b02deL    # -9.747438296107299E91
    .end array-data

    :array_21e
    .array-data 8
        0x2505bb81200f8cbbL
        0x2ac9d93c45830708L
        0x11ec704af2c49861L    # 2.458567248312806E-222
    .end array-data

    :array_21f
    .array-data 8
        -0x5e8fd22cae2c4deL
        -0x41f203ec29f8069eL    # -8.726689753309706E-10
        -0x7d39ee47332e160eL    # -2.699612099012484E-295
    .end array-data

    :array_220
    .array-data 8
        -0x4800fc72a79d9429L    # -5.6963492900052013E-39
        -0x79166f58295352c5L    # -2.3074952179990035E-275
        0x5010d30fbe2d70a9L    # 4.87034813527742E77
    .end array-data

    :array_221
    .array-data 8
        -0x3bd425ba610e5036L    # -2.568951210123464E20
        -0x7c3a76e1c100df60L    # -1.7264401497999068E-290
        -0x21044b7a3c9b02a6L    # -3.5425714995534047E149
    .end array-data

    :array_222
    .array-data 8
        -0x5525b2606bc20f0fL    # -2.935961377432945E-102
        0x2618e51a8838b5feL
        -0x70ba0f0000badfe1L    # -4.312984057316993E-235
    .end array-data

    :array_223
    .array-data 8
        -0x4aa1c76edec068d4L    # -1.2620863662038819E-51
        -0x24b0a94e923b16fbL    # -6.951336866081715E131
        0x30fd462a4cf268fcL    # 1.035533986610422E-72
    .end array-data

    :array_224
    .array-data 8
        0x64e007b7010e8c80L    # 8.119787550594142E177
        0x2d0de3d26a1748c3L    # 1.1463473217975565E-91
        -0x5d1fe12ed9b73eedL
    .end array-data

    :array_225
    .array-data 8
        0x5128d2b5c4bac674L    # 9.418561935751686E82
        -0x47f4b9d7c5cbfaf8L    # -1.001890414111604E-38
        0x1c1f01fe24b17a66L    # 3.134247143176545E-173
    .end array-data

    :array_226
    .array-data 8
        0x4cb8ab976733595fL    # 3.9643609852845647E61
        0x403aca262ff117b0L    # 26.789645191536408
        -0x31e9674b065abc8aL    # -1.523001859702408E68
    .end array-data

    :array_227
    .array-data 8
        0x7781e71d8805fdc4L    # 4.6181388446094545E267
        0x40c3c2110800e7a0L    # 10116.133056748484
        -0x18d1619c66633cefL    # -1.0657961558203529E189
    .end array-data

    :array_228
    .array-data 8
        -0x44c1c19afe1ba400L    # -2.5017026073700576E-23
        -0x618f42821987f5c5L    # -4.651178901214597E-162
        0x549416aa087fe4c5L    # 2.746166011154928E99
    .end array-data

    :array_229
    .array-data 8
        -0x51e257f628112fabL    # -1.4908010539480878E-86
        0x6ba5804e029b01cL
        0x490555c99e76bd05L    # 5.947360010795524E43
    .end array-data

    :array_22a
    .array-data 8
        0x67f3afbbfeee6547L    # 5.613644711943873E192
        0x1243b190c38432b1L
        -0x454d05720840d6bdL    # -6.132357999202938E-26
    .end array-data

    :array_22b
    .array-data 8
        0x6d7197464f15c83cL    # 1.5524060614304245E219
        -0x6d7c312eeb85957bL    # -1.753521591707168E-219
        -0x6945e5f1b826226aL
    .end array-data

    :array_22c
    .array-data 8
        -0x63446f1b7ade7ffaL
        -0x74a007c5fdef4b27L    # -6.81336018007002E-254
        0x1086afcf143b95c2L    # 4.676120145780886E-229
    .end array-data

    :array_22d
    .array-data 8
        -0x5f82fd94c87069c5L    # -3.461797621647853E-152
        0x2debd80b456cd3e3L    # 1.7496117179333113E-87
        -0x3886d464380ab3b6L    # -2.0910705172093035E36
    .end array-data

    :array_22e
    .array-data 8
        0x3d0bec8b88ba06b8L    # 1.2400748926044253E-14
        0xc13cdfdc4d01e9fL
        0x6d256d1087b9c95eL    # 5.908927502803381E217
    .end array-data

    :array_22f
    .array-data 8
        -0x6de95cc15b8da601L
        0x2bde0cfcb54abe8dL    # 2.1982468259494803E-97
        -0x5510bde7da0e4b85L    # -6.978067719938469E-102
    .end array-data

    :array_230
    .array-data 8
        -0x5e5544f64e7e51f1L
        -0x3eb2bb2ab1c9df33L    # -3836330.6110268594
        -0x544df1d5b29c8435L    # -3.301922870987237E-98
    .end array-data

    :array_231
    .array-data 8
        0x2544eba1038d1b04L    # 3.772614111061711E-129
        -0x25e07b55643edf3eL    # -1.3334600274400589E126
        0x41fd7f657a18c45dL    # 7.91821302554794E9
    .end array-data

    :array_232
    .array-data 8
        -0x5250068c0cfe273dL    # -1.2557235460371886E-88
        -0x78251cf9b7900e5aL
        0x60ec280a2570b8ffL    # 7.731520876905886E158
    .end array-data

    :array_233
    .array-data 8
        0x624994b2704d4c20L    # 2.946202338696776E165
        0x532232f1cf209482L    # 2.9657617794502425E92
        -0x79e463d5a582f5bdL    # -3.0420809998097856E-279
    .end array-data

    :array_234
    .array-data 8
        0x4513aa7db58aea4dL    # 5.943677949825173E24
        -0x762041736b867222L
        -0x18ca0c88c6bbe3edL    # -1.5281724118670266E189
    .end array-data

    :array_235
    .array-data 8
        0x2f534ce65fbe5d87L    # 1.0173426708389398E-80
        -0x7034dbcdcc60abdL    # -6.209584278834666E274
        -0x7156a8a8d5881c6bL    # -4.864521933078104E-238
    .end array-data

    :array_236
    .array-data 8
        0x2456c8d764e7c1a6L
        0x7dc7567c507e2e18L
        -0x2d64ec3a24e329a6L    # -8.618329300188366E89
    .end array-data

    :array_237
    .array-data 8
        -0x77a8fa57ba44ee67L
        -0x1438fd281e97fbdfL    # -1.5130193478631077E211
        -0x65145dd0acc34537L    # -5.327568322750148E-179
    .end array-data

    :array_238
    .array-data 8
        0x55c435f803ad3742L    # 1.44854617870704E105
        0x695442fe576b3a09L    # 2.4233318323614994E199
        0x5ca02fab230ee023L    # 1.505889364564514E138
    .end array-data

    :array_239
    .array-data 8
        0xd446bb06a3cbf8bL
        0x5bfc8414d84fff9aL    # 1.2954057301478641E135
        0x157e3384708408a8L
    .end array-data

    :array_23a
    .array-data 8
        0x7b212d17c02a4054L    # 1.277060801951542E285
        0x2b14562733ba6900L
        0x7965f7d93122eac0L    # 6.084707034792149E276
    .end array-data

    :array_23b
    .array-data 8
        0x349446294451df24L    # 2.0671009557916075E-55
        0x2b91f57cdcc289f3L    # 8.210735191294469E-99
        -0x7d634a5fc3318983L
    .end array-data

    :array_23c
    .array-data 8
        0x2f8e7fa84f0ad401L    # 1.2860917246099649E-79
        -0x4c5af097345759c8L    # -6.552895078410951E-60
        -0x21bbf77d07b40286L
    .end array-data

    :array_23d
    .array-data 8
        -0x2e45e24be7d60beeL    # -5.073479765577466E85
        -0x65d3b3dc047ac709L
        -0x7935cd26d2661347L    # -5.911701623503568E-276
    .end array-data

    :array_23e
    .array-data 8
        -0x759246659d84dd84L    # -1.9332845111939993E-258
        0x633c81cf8e52a687L    # 1.0758462348503836E170
        -0x71a7abda6b28efc2L
    .end array-data

    :array_23f
    .array-data 8
        0x4c5a928b8610d6cdL    # 6.671916736739607E59
        0x6a38a81e5ec41b61L    # 4.831614473221272E203
        0x5ac22b201c86322L
    .end array-data

    :array_240
    .array-data 8
        0x283c4b53c14f39c0L    # 7.18091525863063E-115
        0x106fe171df2218c5L
        0x4c077d33f17e0107L    # 1.8430413272265254E58
    .end array-data

    :array_241
    .array-data 8
        0x198b4c90bd33552fL
        0x5853a4c2f74596dbL    # 3.095988986793283E117
        0x1018dd6bf21150d4L
    .end array-data

    :array_242
    .array-data 8
        0x47c29e1c2f495b4cL    # 4.949411696334461E37
        0x7ec84995131d545bL    # 5.20483826163499E302
        0x49e53beaeb94dae0L    # 9.698001167451232E47
    .end array-data

    :array_243
    .array-data 8
        0x2678b3f7b548fc9fL
        0x63a6b9322f3a574cL    # 1.097693962344655E172
        -0x10927a0ef6e0e515L    # -5.595131392400784E228
    .end array-data

    :array_244
    .array-data 8
        -0xec6e0a9632a0170L    # -2.55610089369706E237
        -0x78917456a921fdc8L    # -7.058004464000687E-273
        0x6cd576e3b8ab6222L    # 1.8498474064908637E216
    .end array-data

    :array_245
    .array-data 8
        -0x7d8ab8b9a698488bL    # -8.133989427886746E-297
        0x4197e1290368e412L    # 1.0015801685243252E8
        -0x119c5810dea90499L    # -5.68410085787524E223
    .end array-data

    :array_246
    .array-data 8
        0x6cb2a919735b34d5L    # 4.020510743315039E215
        0x6cc967b756d72395L    # 1.0947337892204421E216
        -0x6577b59a518b17efL    # -7.317304162649947E-181
    .end array-data

    :array_247
    .array-data 8
        -0x421434a040505040L    # -2.0223109284672898E-10
        -0x48039d5b386b8fd0L    # -5.213561147418822E-39
        0x554c36728822d8b6L    # 7.898651643993348E102
    .end array-data

    :array_248
    .array-data 8
        0x25fef80c960792aL
        -0x3f0b78233f527fa7L    # -84093.79704046379
        -0x68ebafb97f66a530L    # -1.698436176571961E-197
    .end array-data

    :array_249
    .array-data 8
        0x19ffb11f02502666L
        0x482fc0fae8608ad2L    # 5.402633968561162E39
        0x781175f6049c62eeL    # 2.3061093308986944E270
    .end array-data

    :array_24a
    .array-data 8
        -0xe0131b0aea7ab19L    # -1.2838385693795959E241
        0x6dab52f7b6560106L    # 1.9290904508269408E220
        -0x5ffd70af298d6acL
    .end array-data

    :array_24b
    .array-data 8
        -0x7bb5032d783e2246L    # -5.538577290767287E-288
        0x47234b529fe3ca41L    # 5.0090683612629805E34
        0x3ca221c08f88140aL    # 1.2581494521662487E-16
    .end array-data

    :array_24c
    .array-data 8
        -0x2441555fd452126L    # -4.564352095289357E297
        -0xca5a1de66d1dcceL    # -4.609021189746988E247
        -0x5c80929726e649a1L
    .end array-data

    :array_24d
    .array-data 8
        0x6d218f603725748aL    # 4.842759752631917E217
        -0x4920c39eefc163c2L    # -2.1885378571935208E-44
        -0x44853e30b3e0b96eL    # -3.5412686432787426E-22
    .end array-data

    :array_24e
    .array-data 8
        -0x7192c14fa7303da0L    # -3.508676069595833E-239
        -0x41d09b68d788ce6L
        -0x5879b97cf2a320L
    .end array-data

    :array_24f
    .array-data 8
        -0x73f83cd720bb6533L
        0x500ba217a7af529fL    # 3.99962860709856E77
        0x19ab11b99a1a2a19L    # 4.977012263437328E-185
    .end array-data

    :array_250
    .array-data 8
        0x42de87a6001d7bc4L    # 1.3427181777457506E14
        0x6d65941a9ae5138bL    # 9.521573850341876E218
        -0x347cfd8e6eb31e12L    # -5.826408713023278E55
    .end array-data

    :array_251
    .array-data 8
        0x25f950eb4e2b9669L    # 9.349716881568325E-126
        0xc9f7a2279a16278L
        -0x79afc1621d189dfeL    # -2.863735792844289E-278
    .end array-data

    :array_252
    .array-data 8
        -0x123f0c57948cdaaaL    # -4.787208771921004E220
        -0x3866a384c13f159aL    # -8.42772272845998E36
        -0x75b26a472e63d632L    # -4.810421519185969E-259
    .end array-data

    :array_253
    .array-data 8
        0x1b5ab0eca4d3189L
        -0x128767467d4ae653L    # -2.1706589731057378E219
        0x24c5f841a769f11bL
    .end array-data

    :array_254
    .array-data 8
        -0x21c1101e452cde88L    # -9.657765388083E145
        0x493a735c30942df4L    # 5.898686585940411E44
        -0x74a13a41271b2a9bL
    .end array-data

    :array_255
    .array-data 8
        -0x568b5629e948ad06L    # -5.499001576660719E-109
        0x9d37b2ab193ca1cL
        0x55b8aaf3af4481baL    # 8.839925187327775E104
    .end array-data

    :array_256
    .array-data 8
        -0x7b3596eaede4e1f7L
        -0x77ce17c1cb0539bdL    # -3.389624186390232E-269
        0x5e3db5a89049a2fL
    .end array-data

    :array_257
    .array-data 8
        0x5375a9f4aefd0f44L    # 1.1297311477805557E94
        -0x50d8d02fcec99f88L    # -1.527747027472364E-81
        -0x442d793f8127f9ceL    # -1.569244980472109E-20
    .end array-data

    :array_258
    .array-data 8
        -0x62efe5b6c55d1437L
        0x67e3ddfaa73b2b94L    # 2.832577843165001E192
        0x45bf06b13a5d6856L    # 9.602125794888733E27
    .end array-data

    :array_259
    .array-data 8
        0x6469dfeed8b766bcL
        0x41a958a8c84553fcL    # 2.1262038813540637E8
        -0x3c99a4c0f9f597f8L    # -5.034220584037587E16
    .end array-data

    :array_25a
    .array-data 8
        -0x7442dc4c72f300ceL    # -3.974523955720053E-252
        -0x76e0b744da6d04c1L    # -9.702140690187797E-265
        0x24c6243ad065453eL
    .end array-data

    :array_25b
    .array-data 8
        -0xc2e33ed234b1cfeL    # -7.963925559886361E249
        0x588dfaa464f518beL    # 3.7799537269957604E118
        -0x1f7d174b5c630daL    # -1.265186555434896E299
    .end array-data

    :array_25c
    .array-data 8
        -0x6a3ade8b9ab84172L    # -8.424545199865859E-204
        -0x6344158dbff2e208L
        0xcfdac076655d579L
    .end array-data

    :array_25d
    .array-data 8
        -0x593b3a8c8a0b7b6bL    # -6.284276679152886E-122
        -0x29c0b84be6f85c09L    # -2.8696338922486937E107
        0x34e17c2df60668d7L    # 5.70477232836298E-54
    .end array-data

    :array_25e
    .array-data 8
        -0x5eca35c73d946a3dL
        0x2aac9c6b01173258L    # 3.991945937053448E-103
        0x2d8499bf2ed7c23cL    # 2.0226028121338568E-89
    .end array-data

    :array_25f
    .array-data 8
        -0x45fd76d689ebbcaeL    # -2.92443184187824E-29
        -0x61b266f923d516b2L
        0x6535b5091d0535a4L
    .end array-data

    :array_260
    .array-data 8
        0x6ec4dba2c6f7e949L    # 3.860276779681412E225
        0x2d65b71f7db3f86L
        0x61c796b0290e7ff0L    # 1.0612319262945628E163
    .end array-data

    :array_261
    .array-data 8
        -0x53fbb2dd2bbd00d2L    # -1.188052195495829E-96
        0x29d00d9db764b6ffL
        -0x613b00a0de0cde93L
    .end array-data

    :array_262
    .array-data 8
        0x26b3c84573c53161L    # 2.992531750843155E-122
        -0x5cfc8ce916e40745L    # -5.103898064011431E-140
        0x251ed327edf11e39L    # 6.948363722014713E-130
    .end array-data

    :array_263
    .array-data 8
        0x2917804d2422970cL    # 9.772174629103892E-111
        0x16119362ba8934beL    # 2.242312701078028E-202
        -0x5056b1eca6388332L    # -4.268322196687265E-79
    .end array-data

    :array_264
    .array-data 8
        0x4eac35ec04e84a0bL    # 9.735131530155375E70
        0x31b309e5e5d361a5L    # 2.758528531004093E-69
        0x4171e00956fd334eL    # 1.8743445436816506E7
    .end array-data

    :array_265
    .array-data 8
        -0x5fd4602260947e9eL
        -0x542743eef0b1e0aeL    # -1.8093680825092848E-97
        0x75578ed77238fedcL
    .end array-data

    :array_266
    .array-data 8
        -0x18c0652694279793L    # -2.2002470186812887E189
        -0x4203b612d2457f69L    # -4.1165586020565066E-10
        0x54c4bb989c34404L
    .end array-data

    :array_267
    .array-data 8
        -0x5f2fe77755a4efbeL
        -0x73cccfa5f23f8a4fL    # -6.700282303160277E-250
        0x75f81fe0369e7b86L    # 1.8546196700806274E260
    .end array-data

    :array_268
    .array-data 8
        0x679d711aa88faab7L    # 1.3117824570721607E191
        -0x4fc08b2155d63db4L    # -2.716638312761939E-76
        0x10a7766990689f5aL
    .end array-data

    :array_269
    .array-data 8
        -0x7d82ec1b29cef495L
        -0x3a58c9be2f91b82fL    # -3.591874009420415E27
        -0xd0f2f91eb1d54e1L    # -4.59232022505139E245
    .end array-data

    :array_26a
    .array-data 8
        -0x336979b6139c0fa2L    # -9.048895300683039E60
        0x17cda3a7fc25bfb2L
        0xdf1338db25ee18eL
    .end array-data

    :array_26b
    .array-data 8
        0x7d4acd6c3cf8c18bL    # 3.423576053921757E295
        0x4bd734fd562d48adL    # 2.276135016128696E57
        -0x51af3b08d0abdacdL    # -1.348772429212668E-85
    .end array-data

    :array_26c
    .array-data 8
        -0x30bc7408f241b39eL    # -6.907219505432795E73
        0x19bcea28ce9270L
        -0x9785325800736a0L    # -9.318801359308176E262
    .end array-data

    :array_26d
    .array-data 8
        0x5b24783c5318fd09L    # 1.1351126997899704E131
        0x5623189d31422de8L    # 8.759398061335194E106
        -0x79d02a7a114c1c10L
    .end array-data

    :array_26e
    .array-data 8
        -0x67b7d072082a1eaL
        -0x334604d2c8ba0441L    # -4.175011233298355E61
        0x7d5e1bd364daa7d4L    # 7.691794673005701E295
    .end array-data

    :array_26f
    .array-data 8
        0x24849574a40a831L
        0x48cae56880d67329L    # 4.685966009851561E42
        -0x5057ab9656c194dL
    .end array-data

    :array_270
    .array-data 8
        -0x6bb1519489f43accL    # -7.291001554134492E-211
        0x1d1d18f30fec24c3L
        -0x39b58b4b2f3ce7e2L    # -4.1921021580175216E30
    .end array-data

    :array_271
    .array-data 8
        0x19c52990a4e62d2dL    # 1.556384271732903E-184
        0x37b473c7ed759ef9L    # 2.3478053851934715E-40
        0x4080c0ade3df738L
    .end array-data

    :array_272
    .array-data 8
        -0x33bf9d387893f8bL    # -9.991234502292776E292
        0x48b4cf0b72aae741L    # 1.8126993854839662E42
        0x3889eef0b66c1bffL    # 2.4387614996099428E-36
    .end array-data

    :array_273
    .array-data 8
        0x49c26471ae06da0bL    # 2.1000362260246364E47
        0x109da4749a70108bL
        0x443b50c74915bd54L    # 5.038827913912771E20
    .end array-data

    :array_274
    .array-data 8
        -0x419742bcd198d148L    # -4.608054897692966E-8
        -0x418c850a6c9e7549L    # -7.256980869141902E-8
        0x5d537d8c0da1a4e7L    # 3.7136343414987363E141
    .end array-data

    :array_275
    .array-data 8
        -0x5c358c6c31b17284L
        0xfcf46d53a057c21L    # 1.5738892208570002E-232
        0x7451a590ca6c1db1L    # 2.0215332318867117E252
    .end array-data

    :array_276
    .array-data 8
        0x79419444b1c149e5L    # 1.2172631814413403E276
        -0x62a885e1ecdbf4d3L
        0x24da1fd0d5db6e4dL    # 3.680495020230221E-131
    .end array-data

    :array_277
    .array-data 8
        -0x173c350c852ae8f4L    # -4.623532694863047E196
        0x423b4593d3f4c834L    # 1.1713143294878204E11
        -0xfc61552afbd51dL
    .end array-data

    :array_278
    .array-data 8
        0x3bf5913b5615f7f5L    # 7.307289420388489E-20
        0x2d24b840238f2c84L    # 3.1785963961105454E-91
        -0x68423a4014e2ac49L
    .end array-data

    :array_279
    .array-data 8
        0x53538b2293df4606L    # 2.5478915324271085E93
        0x169029e2d8675ec6L    # 5.279119051424895E-200
        -0x654e53da11b67d5cL
    .end array-data

    :array_27a
    .array-data 8
        0x75bd284d07f591f8L    # 1.4009591160568053E259
        -0x3322c94672978792L    # -1.8777886603290617E62
        -0x6cde45862d1a9113L
    .end array-data

    :array_27b
    .array-data 8
        -0x19cdc92e82181964L    # -1.9348437244497065E184
        -0x69ff2a0a335a4f76L
        -0x700eb37e1a29e7bdL    # -6.964032001015606E-232
    .end array-data

    :array_27c
    .array-data 8
        -0x24f8669dac997c3aL
        0x35bb6068eb26bd37L    # 7.317121284844538E-50
        -0x59eb3c868e35d1b3L    # -3.067353838109196E-125
    .end array-data

    :array_27d
    .array-data 8
        -0x5487e98537c3bf9cL    # -2.7532064264846264E-99
        -0x495e6d729076322fL    # -1.5390172574164595E-45
        -0x368339e2fe0017d1L    # -1.0266863504319354E46
    .end array-data

    :array_27e
    .array-data 8
        -0x7c1912285aed1749L    # -7.352595213323541E-290
        -0x1d7e9fe1ac843b14L    # -3.201872240889596E166
        0x19d35d2d57518cdeL
    .end array-data

    :array_27f
    .array-data 8
        -0x8c80c220580364eL    # -1.930851850785948E266
        0x4a8f04a9cb4847beL    # 1.4506615441494264E51
        0x2946f3355994de91L    # 7.634399844673121E-110
    .end array-data

    :array_280
    .array-data 8
        0x577ca3baf1f7e1baL    # 2.7550209133504774E113
        0x446729b10c51ed7cL    # 3.41823447734215E21
        -0x549c826391c5aaacL    # -1.1138793995096313E-99
    .end array-data

    :array_281
    .array-data 8
        0x4e31798071664defL    # 4.711147190054649E68
        -0x13ea36971c9c9cf3L    # -4.584052047511869E212
        -0x2831a079808a71b8L    # -9.349710061538291E114
    .end array-data

    :array_282
    .array-data 8
        0x10525e76bc5a5ed9L    # 4.732698280276325E-230
        0x1c8a384248ab4398L
        -0x7085add0d1d0c03bL
    .end array-data

    :array_283
    .array-data 8
        -0x211daecca8d2db41L    # -1.1710804012674013E149
        0x37203f7f6c2e0e36L    # 3.642936126032747E-43
        -0x7645d8264edcceaaL
    .end array-data

    :array_284
    .array-data 8
        0x24a19947b3916cf7L    # 3.099229535484256E-132
        -0x45836fba0ed38067L    # -5.7683664646661835E-27
        -0x471e501295d9816aL
        0x2ffd72dbd01adfb7L    # 1.5895228018595869E-77
    .end array-data

    :array_285
    .array-data 8
        0xd95748f728eb658L
        -0x5ba7015c0b6cc282L
        0x636920d871574e69L    # 7.586661601286307E170
        0x801f2e2858efc16L
    .end array-data

    :array_286
    .array-data 8
        -0x3a2e4fdcd79f7a10L
        -0x63cf2ac6d50d9fedL    # -6.805836832248259E-173
        0x7b54a41dc25a59b5L    # 1.2277453445959081E286
        0x718bcd5882154aeeL    # 9.052002732121893E238
    .end array-data

    :array_287
    .array-data 8
        0x1
        0x0
        0x0
        0x0
    .end array-data

    :array_288
    .array-data 8
        0x13269d7dcfc555c3L
        0x6fe13874c42fedfbL    # 8.354745951182139E230
        -0x3960ffc262a54464L    # -1.5719344163215708E32
        0x5636fd04ebf7febL
    .end array-data

    :array_289
    .array-data 8
        0x7a273dd9fcec7e15L    # 2.636769356301789E280
        0x42cd3eb54144ea68L    # 6.431033226286881E13
        0x5a88aaa3ebaacdffL    # 1.3357858146644792E128
        0x527284e39fae2053L    # 1.4735964613512606E89
    .end array-data

    :array_28a
    .array-data 8
        0x56bb9ab537abf542L
        0x768c3d772850c862L    # 1.1115588320476895E263
        0x160d91d288fd0e0L
        0x342e111e0a022022L    # 2.3949639401822628E-57
    .end array-data

    :array_28b
    .array-data 8
        -0x32466731b4c111d2L    # -2.6956679664549317E66
        0x78984c4dc99c90aaL    # 8.215381274928567E272
        0x2bb89f84c00275b6L    # 4.503026393055789E-98
        0x75c6a0cc065fd4acL    # 2.1744760377563045E259
    .end array-data

    :array_28c
    .array-data 8
        0x74b2cd2360cb32afL    # 1.3784300233314584E254
        -0x4217d0830bd22e41L    # -1.7597267574488955E-10
        0x7ceed82d54d965c4L    # 6.156058007577105E293
        -0xb160df855e80d17L
    .end array-data

    :array_28d
    .array-data 8
        -0x66a2a5549eb53940L
        0x1563800b79242f35L    # 1.214762790474861E-205
        0x1d940184c4509090L
        -0x19aa702fdb8e9470L    # -9.16182008540126E184
    .end array-data

    :array_28e
    .array-data 8
        -0x72f486c4bc8a3376L    # -7.858659974564845E-246
        -0x3086dde88895c12L
        0x5da44008043b7450L    # 1.2346833985198535E143
        -0x38852078bf8307c8L    # -2.232534582777262E36
    .end array-data

    :array_28f
    .array-data 8
        0x451596f23df45eL
        -0x274343f28517acb1L    # -2.8984323235911305E119
        0x2c26abe3748db45L
        -0x4c81fd623ae5b4bfL    # -1.1672128549594506E-60
    .end array-data

    :array_290
    .array-data 8
        0x177dbfce6cbc8c0bL
        0x62cdd72c8cbd2d2aL    # 8.798204259524982E167
        0x568802d992bd7a2cL    # 7.048895863815511E108
        -0x2ff7d2de6c491c7dL    # -3.4992794316529455E77
    .end array-data

    :array_291
    .array-data 8
        0x221e6872863f45c6L
        -0x41a5643193ff208aL    # -2.47812070865666E-8
        -0x673f89101e303399L
        -0x58a423854a3ebd57L    # -4.315809657637721E-119
    .end array-data

    :array_292
    .array-data 8
        0x88d4e8e27e0b74dL
        0x71046740fe7e6c5aL    # 2.5949427694250395E236
        0x20123cab6052c1d6L
        -0x58eca2faacae3665L
    .end array-data

    :array_293
    .array-data 8
        0x46176449341c7657L    # 4.6332118412078484E29
        0x2a7936011468475eL
        -0x3cb81e9923569fecL    # -1.344351273869316E16
        -0x286cd987a111caabL    # -7.368742414089257E113
    .end array-data

    :array_294
    .array-data 8
        -0x394881a574923517L    # -4.7650619157083955E32
        0x6dc641a8e07c54d4L    # 6.285261896578349E220
        0x37055c3ed77341a8L    # 1.1972881229190468E-43
        -0x28a15122f1390e2fL    # -7.378992570973645E112
    .end array-data

    :array_295
    .array-data 8
        0x5240b9b6f3433443L    # 1.6635907709519818E88
        0x7b7d965745400c05L    # 7.039483118440773E286
        0x4542be5aec50ec53L    # 4.531918324029045E25
        0x13e6ac8f2aac12a2L    # 8.41903581733198E-213
    .end array-data

    :array_296
    .array-data 8
        0x66c30b9da469d401L    # 1.0358499137783762E187
        -0x32a240fd23ca6e8eL    # -4.894740464300318E64
        -0xe94c19d075a81e3L    # -2.2175460125407277E238
        0x362c2bc9345b97edL    # 9.637703498853682E-48
    .end array-data

    :array_297
    .array-data 8
        -0x4d59a2a08258aa18L
        0x11df10d6ddd9eb84L
        0x433468d75cb64470L    # 5.744773716919408E15
        -0x4b59002bab37d4d1L    # -4.689926710504847E-55
    .end array-data

    :array_298
    .array-data 8
        0x1c87142145f7c112L    # 2.985950139310014E-171
        -0x21d7ab05b6c623f5L    # -3.797910555076587E145
        0x10a503b51b7c7a19L
        0x174f91701431e1b3L
    .end array-data

    :array_299
    .array-data 8
        0x60d8fb32b890cec6L    # 3.429823527367474E158
        0x27d95c11548f693cL
        0x30fce7ce95e950b3L    # 1.022495684975552E-72
        0x210559008a309578L
    .end array-data

    :array_29a
    .array-data 8
        0x5de49c870dd8fb60L    # 2.0107412409267057E144
        0x1f480e246bb2c961L    # 5.47522584301682E-158
        -0x23a1034e0b116f52L    # -9.00904690376632E136
        0x165c3f5b62136c5eL    # 5.76610757070511E-201
    .end array-data

    :array_29b
    .array-data 8
        -0x3e84b441b4a87f58L    # -2.862179670886293E7
        0x690f1102a6decffeL    # 1.161124399778682E198
        -0x5d91eb98ef263283L    # -7.708422936655585E-143
        -0x380d8704c0fd5663L    # -3.9286840678658304E38
    .end array-data

    :array_29c
    .array-data 8
        0x4fe7916de7e17f1cL    # 8.528117506924023E76
        -0x161a6a7953f58e7bL    # -1.321723994669963E202
        0x92b72935bc23437L
        -0x5cf9a97167a12406L    # -5.861901477656058E-140
    .end array-data

    :array_29d
    .array-data 8
        -0x3faccf20af84ca38L    # -76.76363002807841
        -0x6bbb8a2f14a37609L
        0x34a3653b083969a5L    # 3.955034348297453E-55
        -0x681bce19d1dfa9cdL
    .end array-data

    :array_29e
    .array-data 8
        0x19fe581ef3e9a896L
        0x720ab1851376eff0L
        -0x25a35e50bba215c0L    # -1.9381327114411848E127
        -0x1c76602e3236c0d1L    # -3.0945640601668473E171
    .end array-data

    :array_29f
    .array-data 8
        0x7a18d867d11567d6L    # 1.4093563815953404E280
        0x14e706af946787cbL    # 5.603168785512288E-208
        0x2ececbd0e726236aL    # 3.170499767502258E-83
        0x66a864e0c387e806L    # 3.316891957576077E186
    .end array-data

    :array_2a0
    .array-data 8
        0xa0a9e1dc2c9d30dL
        -0x5e427aca7a7a2486L    # -3.693886846460819E-146
        0x78f90bb68d83e25eL    # 5.419636742842985E274
        0x2275165a7e496039L
    .end array-data

    :array_2a1
    .array-data 8
        0x23f2e1a2057c9892L
        -0x480afcd8d4ae0571L    # -3.859353008611512E-39
        0xecf56cbb57a6021L    # 2.406352241328307E-237
        0x77f77f889ecb3e74L    # 7.75872446608863E269
    .end array-data

    :array_2a2
    .array-data 8
        0x237633913a45a827L    # 7.457324402264753E-138
        0x3a2c98b4d38d139bL    # 1.8046934501547791E-28
        -0x43e202a2254b44e7L    # -4.0643640462297944E-19
        -0xd43423efa4fe803L    # -4.906160981916975E244
    .end array-data

    :array_2a3
    .array-data 8
        -0x65ac9ba035b99ee0L    # -7.302089816111339E-182
        0x7335188ef82289aL
        -0x632270ebcb223b39L
        0x25afc28ddf0c0ea5L
    .end array-data

    :array_2a4
    .array-data 8
        0x166bda62c3c97acL
        0x4821343275a35741L    # 2.927091047131407E39
        -0x5b5e0710c880ae89L    # -3.165031173202149E-132
        0x3008d4b041fc0802L    # 2.680538740104116E-77
    .end array-data

    :array_2a5
    .array-data 8
        -0x12b6799c146ec710L    # -2.8157363061805545E218
        -0x4e9d761e156c6b65L    # -8.39398217489186E-71
        -0x5db893128c452092L
        -0x4c7b31af3211e28bL    # -1.618444512519455E-60
    .end array-data

    :array_2a6
    .array-data 8
        0x25430e5e2ea409d8L    # 3.436421699740404E-129
        -0x76f62de9b4133efL    # -5.61726388377086E272
        0x77663884798e456bL    # 1.4329970716688836E267
        -0x1ee469c9bf395826L    # -6.060081988035933E159
    .end array-data

    :array_2a7
    .array-data 8
        0x2a5ce7930313e789L    # 1.26028360226251E-104
        0x1a1b717dd5e72f3L
        0x674b4810dda58bf3L    # 3.7985307999204055E189
        -0x4cb729300111d9feL    # -1.2076106944267951E-61
    .end array-data

    :array_2a8
    .array-data 8
        -0x1b78e366cd4679b8L    # -1.8291933313853417E176
        -0x6fbcd3886749ea89L
        -0x7fccb90c67619efL
        0x176c5f43490e3127L    # 7.591098491069407E-196
    .end array-data

    :array_2a9
    .array-data 8
        0x28b7ff52a8d039f5L
        0x2549d26014bcb371L
        0x7705b13fd068e5f0L
        0x22f60aec7063b440L
    .end array-data

    :array_2aa
    .array-data 8
        -0x56ff781a7fb4f6b2L    # -3.436898288075298E-111
        0x17b587e9f7b1334cL    # 1.843424147837676E-194
        0x7e9128a8fd49f502L    # 4.596458126503599E301
        0x10a15de60dcc1259L    # 1.431834730324916E-228
    .end array-data

    :array_2ab
    .array-data 8
        0x676fc8232449f7f5L    # 1.7700501996274503E190
        -0x5ba145f47911b073L    # -1.690979710469664E-133
        0x48d0f0583763ed04L    # 5.902326410543529E42
        -0x6bcfe88c96cafff7L    # -1.911975883649843E-211
    .end array-data

    :array_2ac
    .array-data 8
        -0x744e78b782f35c6eL    # -2.390821498200443E-252
        -0x74cb3bf7308ee672L
        0x4c5b9033c740f6cbL    # 6.920703038432654E59
        0x15165d415ea592e5L    # 4.353693864646998E-207
    .end array-data

    :array_2ad
    .array-data 8
        -0x1da47036cea274f0L    # -6.348674511924258E165
        0x6f067bcaaa5db46fL    # 6.657816984423854E226
        -0x3f2a8b1920e9c435L    # -21971.60736614074
        0x76d62e45eeb26cb3L    # 2.7937820775826612E264
    .end array-data

    :array_2ae
    .array-data 8
        -0x3844b1557e5081dfL    # -3.6297613325536387E37
        -0x3f3da1d3b2599357L    # -9404.346119692857
        0x20a5b7a6ef682683L    # 2.073288981915718E-151
        -0x1f3bf5bd41273788L    # -1.375711008516939E158
    .end array-data

    :array_2af
    .array-data 8
        0x340b283a1f67eb72L    # 5.407976886970189E-58
        -0x6b39753a88b8284fL
        -0x554abf2777c38188L    # -5.930727176885933E-103
        0x53ffb196e81fbce0L
    .end array-data

    :array_2b0
    .array-data 8
        0x3d1fe920cc5c8b6L
        0x2d058e7c02de80d0L    # 8.267442565484388E-92
        0x349140f34518313dL    # 1.759151937966929E-55
        0x52d8d34dce452897L    # 1.2642561272721285E91
    .end array-data

    :array_2b1
    .array-data 8
        0x3daf5481e615a4ecL
        0x1d21ddb2b19865a7L
        0x28572f8e3caef8c4L    # 2.353764831110146E-114
        -0x6b0ff96c9822a564L    # -7.79937226030864E-208
    .end array-data

    :array_2b2
    .array-data 8
        -0x68102ceabb5dbceL
        0x79cc100bcd1c95c5L    # 4.9745654779307614E278
        0x630dd7dbdcda2efaL
        -0x4f36b7761051541aL    # -1.1179587234575813E-73
    .end array-data

    :array_2b3
    .array-data 8
        0x1855a973cd69d2acL    # 1.8991522362540006E-191
        -0x5db62e19789f025bL    # -1.654196257291785E-143
        -0x642e7ae9986e0f50L    # -1.106811034214534E-174
        0x73aad654a16f87d5L    # 1.5011500366733496E249
    .end array-data

    :array_2b4
    .array-data 8
        -0x49b0b3b096778a8eL    # -4.283003991942724E-47
        0xdd0ddfafeaec759L
        -0x65d4d1fe5d2020dfL
        0x23e6842e19958e74L
    .end array-data

    :array_2b5
    .array-data 8
        0x47126f2ed9d35243L    # 2.392910070720671E34
        0x2dd26a5dc07d8ab7L    # 5.785816098966958E-88
        0x5f7a0864bae59fefL    # 8.521548052481134E151
        -0x7b42b3d281108f82L    # -7.696188865084767E-286
    .end array-data

    :array_2b6
    .array-data 8
        -0x3d48a5597f6021cdL    # -2.56781079428782E13
        0x4e05ff4138a1458aL    # 7.413004310444387E67
        0x4283e814ca9b30b5L    # 2.7359377703420884E12
        0x46b1bcf0f62d4313L    # 3.597704318266126E32
    .end array-data

    :array_2b7
    .array-data 8
        -0x7c0f383a6b093066L
        -0x2475b471a201dfb2L    # -9.332190826475599E132
        0x44a803aecd550290L    # 5.670236581914747E22
        -0x693376f878e03ee2L    # -7.455810786192238E-199
    .end array-data

    :array_2b8
    .array-data 8
        0x7ca33f7d36e71a53L    # 2.4009964376203E292
        0x609b8f2296791418L    # 2.364847411375867E157
        -0x2616ee7457220a17L    # -1.325736496189767E125
        -0x7ecffd21519c210bL    # -5.836984415539727E-303
    .end array-data

    :array_2b9
    .array-data 8
        0x5e3805abc5d66c85L    # 7.499111910228997E145
        -0x16a553dfa2475c63L    # -3.190059147962723E199
        -0x529e2d96aaf568aL    # -5.138077902792924E283
        -0x3f3c1ddfc86d966eL    # -10180.251695920513
    .end array-data

    :array_2ba
    .array-data 8
        -0xc45c071d5a9b2ccL
        -0x28bbd906c9d6640L
        0x23bb54e8112b82e3L    # 1.468885971368675E-136
        -0x3a501717c9a5a000L    # -4.937801343136351E27
    .end array-data

    :array_2bb
    .array-data 8
        -0x48cc12297aae7d11L    # -8.93649714385715E-43
        0x5ecb1ae3728f48e8L    # 4.3322930024027016E148
        0x3b8b1ce5bf96e304L    # 7.176719760279442E-22
        -0xc545d584053b3a7L    # -1.545794467845374E249
    .end array-data

    :array_2bc
    .array-data 8
        0x78f2ea71794eaef2L    # 4.0931780642267736E274
        0x59f25ef7fe359b84L    # 1.943078465724956E125
        -0x5302c1a6aec9ab38L    # -5.6077860170889196E-92
        -0x2e1db02582f3c6caL    # -2.8459209714383644E86
    .end array-data

    :array_2bd
    .array-data 8
        0x288da25da8b17fb3L
        -0x41ef818014888586L    # -9.60085273319896E-10
        0x166db15573baae6cL
        -0x4a3340a301c1aecbL    # -1.5367067496277113E-49
    .end array-data

    :array_2be
    .array-data 8
        0x4637849d0285089dL    # 1.8632895723769474E30
        0x4f671ebc0437c2ceL    # 3.26796830355743E74
        0x188565bc785f8268L
        0x712dec2cd1ba005eL    # 1.5222477304829114E237
    .end array-data

    :array_2bf
    .array-data 8
        -0x5da59495b8e5ff4fL
        0x6e1a6a380bb57611L    # 2.3870750807980173E222
        0x3ef50b155eddd23dL    # 2.006844982056971E-5
        -0x2c877010ef62b1c5L    # -1.2808747463693723E94
    .end array-data

    :array_2c0
    .array-data 8
        0x4f403f37eba563c1L    # 5.74117413395891E73
        0x76a201773cddd009L    # 2.8348941810754396E263
        0x58fba6bec18e06a6L    # 4.4626681584783997E120
        0x11a19d4cbf2a6331L    # 9.517488801938424E-224
    .end array-data

    :array_2c1
    .array-data 8
        -0x1c194448cf995e8bL    # -1.7570710344566108E173
        -0x68b73a9013b4605fL
        0x406aae141855018cL    # 213.4399530086779
        -0x5ebef3f18ca20bbaL    # -1.666489341866878E-148
    .end array-data

    :array_2c2
    .array-data 8
        0x5e569e71e70eb719L    # 2.824423917479127E146
        -0x598cf8e77822b979L    # -1.798988943204152E-123
        0x7055d8d0a23d785L    # 7.71375202197414E-275
        0x74d498384aee1190L    # 6.039623958497904E254
    .end array-data

    :array_2c3
    .array-data 8
        -0x5f175764904967b3L
        -0x6f78e90c31a1209aL    # -4.759165446307162E-229
        0xa2b9e842b73e729L
        -0x5e46e8e1f47cdfb5L
    .end array-data

    :array_2c4
    .array-data 8
        -0x418acd9a855255e0L    # -7.896446045449527E-8
        0x1b66940116e06582L
        0x7385fd540009963dL    # 3.0749852621804944E248
        -0x7b8564aea8f18008L
    .end array-data

    :array_2c5
    .array-data 8
        -0x16c6a029e99d341aL    # -7.587038024987634E198
        -0x4c5d792b46e2ecadL    # -5.764591691353426E-60
        0x455b0689d3ff2d83L    # 1.3068749523363522E26
        -0x2a9f8703897e1879L    # -1.844721217155832E103
    .end array-data

    :array_2c6
    .array-data 8
        -0x74b8f6a85cbbe476L
        0x7df431ebbf7e447bL    # 5.282988293516474E298
        0xe0f4fa397edd83cL
        -0x286c79a3ec779df2L    # -7.512870743147617E113
    .end array-data

    :array_2c7
    .array-data 8
        0x7b29927808bfa739L    # 1.901310531363058E285
        -0x6919a31df2ae9ab5L    # -2.337219587680949E-198
        -0x5570313f2c3fba3dL
        -0x1a0ce3f1dc64b016L    # -1.2687287090057692E183
    .end array-data

    :array_2c8
    .array-data 8
        0x5525c2a74e77bf9eL    # 1.5230519994034025E102
        -0x7730c417a77e5001L    # -3.02706430949219E-266
        0x7c81312941d70c3cL    # 5.361337190955298E291
        0x23d8a44e23a9c737L    # 5.297301624390579E-136
    .end array-data

    :array_2c9
    .array-data 8
        -0x4796f680692bde0fL    # -5.886194652481835E-37
        -0x3afab4f0dac250bL    # -6.365960703992611E290
        0x1c241e84b424d6aaL    # 4.067274438916332E-173
        0x32b29f522eb351e7L    # 1.7682976468574926E-64
    .end array-data

    :array_2ca
    .array-data 8
        0x6a466e2ed7c0ad0bL    # 8.790713864256503E203
        0x5590c446ea6f583bL    # 1.502125761817181E104
        0x56d2464d3ee4d099L    # 1.7167485708823324E110
        0x68910c7eb32dd95L
    .end array-data

    :array_2cb
    .array-data 8
        0x71139d1bc66bb641L    # 4.989031541812417E236
        -0x4c5efd825f9a0116L    # -5.292590299263042E-60
        -0x1fbd6b0309e8baa9L    # -4.982873685368433E155
        -0x7e251c7bb67524baL
    .end array-data

    :array_2cc
    .array-data 8
        -0xbc12ff3ad85df66L
        -0x5a8abfd92e0dd377L    # -3.065722886905791E-128
        -0x387572c9a0e696ddL    # -4.411643066514936E36
        -0xaeab7e8037b0de0L    # -9.985755643139456E255
    .end array-data

    :array_2cd
    .array-data 8
        -0x5189b38018cbefacL    # -7.174030896439204E-85
        -0x379ecb23b277f1L
        0x1b6a1e1530d66862L
        0x250c95737b7b8284L    # 3.221600988872702E-130
    .end array-data

    :array_2ce
    .array-data 8
        -0x401194c3e1b93ed8L    # -0.9505901900611535
        -0x58723f745f18dae3L
        0x3a95f11bcef9d4c7L    # 1.7724469584727316E-26
        0x34f2831709c6a420L    # 1.2079689494156903E-53
    .end array-data

    :array_2cf
    .array-data 8
        -0x1c5c3e5561dbf828L    # -9.543721617976731E171
        0x4c1a200af1077851L    # 4.099758270660312E58
        -0x769a5cdeefabb289L
        0x6354a05036f3f5a7L    # 3.1137037704441196E170
    .end array-data

    :array_2d0
    .array-data 8
        -0x42ef75a703e8275aL    # -1.469084436266155E-14
        0x61b0351824a54794L    # 3.645784691870285E162
        0x499e7fd9fdd626dfL    # 4.3530226876767805E46
        -0x7afde85941a6aaefL
    .end array-data

    :array_2d1
    .array-data 8
        0x53f2510fb68b5c61L    # 2.445257401492917E96
        0x5b122cfd2501b4baL    # 5.039531703196735E130
        0x7fc88679758e8262L    # 3.4444489795574857E307
        0x233472936a675422L
    .end array-data

    :array_2d2
    .array-data 8
        0x11965eaffc401c95L    # 6.043475275934869E-224
        0xaf31e003ba1fb12L
        0x2facfdd6611b7f8bL    # 4.890154948507482E-79
        -0x2981551f9f377541L    # -4.5014935834607225E108
    .end array-data

    :array_2d3
    .array-data 8
        0x6fa46680edff5f3fL    # 6.185937023234797E229
        0x454b6266e25e87cbL    # 6.6211373848871875E25
        -0x65220f6934e20f51L
        -0x5921983e257cb895L
    .end array-data

    :array_2d4
    .array-data 8
        -0x4090f34759fffcc6L    # -0.003790245667915218
        -0xadf0d733c7b93b5L    # -1.590416800499152E256
        0x8f972a2108bd6aL
        0x55bbe0da272b6cb0L    # 9.990454438416172E104
    .end array-data

    :array_2d5
    .array-data 8
        -0x640c76fa2d63ec19L    # -4.936525438469176E-174
        -0x3af329d249533c26L    # -4.357669080392274E24
        -0x446486e1f2b853efL    # -1.4544145877325636E-21
        -0x2ab4fdaaf73dba28L    # -7.561689019533872E102
    .end array-data

    :array_2d6
    .array-data 8
        0x3a2547ab532ec9ffL    # 1.342954152014939E-28
        0x79495ddf670c8bc8L    # 1.756506836695066E276
        -0x20b12d2311bb1e44L    # -1.26122445641661E151
        -0x3d1ad0e03e082b2bL    # -1.8633712361437466E14
    .end array-data

    :array_2d7
    .array-data 8
        0x4800ee52ee97ecdaL    # 7.201630926655582E38
        -0x3626488daaf1c7f4L    # -5.872630615416988E47
        -0x67af945715a13fe7L
        0x21ffafa8b46c668fL
    .end array-data

    :array_2d8
    .array-data 8
        0x3464a9138085b307L    # 2.6331201498353026E-56
        -0x985e6d41eec1634L
        -0x229e4991f1e9d24L
        -0x29ed545e82c682d4L    # -4.282061196793315E106
    .end array-data

    :array_2d9
    .array-data 8
        0x16207c45e571aabfL    # 4.206428405967193E-202
        -0xda7cf99fbf40b09L    # -6.451719151113776E242
        0x4bc24730dc4d62f5L    # 8.963548912724944E56
        0x608b3d1e61a60b2fL    # 1.1686779487576102E157
    .end array-data

    :array_2da
    .array-data 8
        -0x3d592d38f805554fL    # -1.2547269066069346E13
        -0x36305a8a066076e6L    # -3.6133722786623816E47
        0x61ea461507f40f96L    # 4.7281349655628144E163
        0x67104299d7331a82L    # 2.829971850412305E188
    .end array-data

    :array_2db
    .array-data 8
        -0x50e3703412e0e967L    # -9.409473503432226E-82
        -0x67a8985a2446a470L
        -0x2951c4cd863695ecL    # -3.549967600029397E109
        0x275ea501029834e7L
    .end array-data

    :array_2dc
    .array-data 8
        0x4e19e32114de1e9cL    # 1.744795414582886E68
        0x165f71d116e0afb9L    # 6.418727433683418E-201
        -0x1697340c873e5d09L    # -5.9314482710455105E199
        -0x6ede7d14d2fd10d3L    # -3.696018685764012E-226
    .end array-data

    :array_2dd
    .array-data 8
        0x6e4e3c81caceef19L    # 2.1859299817906238E223
        -0x7a0ea4d1c801d342L    # -4.780772045350046E-280
        -0x7517703376447979L    # -4.089520428750296E-256
        -0x1af4b289a6b7b386L    # -5.531860853443019E178
    .end array-data

    :array_2de
    .array-data 8
        -0x7fcac2f9366cf2a4L
        0x723d1f993acaffadL    # 1.941954639045268E242
        -0x761d8c536ca23a1eL
        0x51356090a9eecbf9L    # 1.6222201487412707E83
    .end array-data

    :array_2df
    .array-data 8
        -0x3c428bc40ee71962L    # -2.1223872310892703E18
        0x78fe213d42306293L    # 6.51977941582259E274
        -0x6f9c7157bd00c998L
        -0x4f522325c97c9da3L    # -3.3011116928020767E-74
    .end array-data

    :array_2e0
    .array-data 8
        -0x1d9ff73947c33d9cL    # -7.386813795585572E165
        0x74bbbd5777680be8L
        -0x5776ded90633b7a6L
        0x54899977a5cc34a1L    # 1.7497651687983516E99
    .end array-data

    :array_2e1
    .array-data 8
        -0x2e64d450805f388fL    # -1.3195892504875332E85
        0x39d199b5dfd41569L    # 3.471073067939001E-30
        0x7c3c66294bc7b31dL    # 2.767578316580105E290
        -0x7e447932acef653bL
    .end array-data

    :array_2e2
    .array-data 8
        -0x1b586fea94ee0d96L    # -7.459588372931581E176
        -0x4b693b6fe77cf367L    # -2.321359092032873E-55
        -0xe61a8bba9462ab7L    # -1.975717472668112E239
        -0x798558f46442b030L
    .end array-data

    :array_2e3
    .array-data 8
        -0x47316d83d5043457L    # -4.599994470295746E-35
        0x3ae3f9d11d478318L    # 5.163635445511323E-25
        -0x142131595eec002aL    # -4.0512554216451634E211
        0x71def720f45ca33L
    .end array-data

    :array_2e4
    .array-data 8
        -0x5e73bcb83c245a26L
        -0x3dce2af24964a60aL    # -7.658888975535141E10
        0x784caea3c01900f9L    # 3.0305284149662303E271
        0x21b179202d1177e0L    # 2.186418291490923E-146
    .end array-data

    :array_2e5
    .array-data 8
        0x48d839b0e148b37aL    # 8.441304284581375E42
        0x119910fe9c00220eL    # 6.77196868246003E-224
        -0x96a6089ab5b8e49L
        0x138df428ee1ab05eL    # 1.737818012585793E-214
    .end array-data

    :array_2e6
    .array-data 8
        0x2378b25ea2d743c2L
        0x52a0660820b6ff4bL    # 1.0438893680287898E90
        -0x4df297cabe68695aL    # -1.363460719548071E-67
        0x77d41062fb9a7654L    # 1.6562042101267373E269
    .end array-data

    :array_2e7
    .array-data 8
        0x1e63666141c834ddL
        0x534d884045bcdedfL    # 1.925062925965165E93
        0x7b52ebe10206e92L
        0x67cb1a5c5d2017bcL
    .end array-data

    :array_2e8
    .array-data 8
        -0x42b76105bdb6bb85L    # -1.7494277065730372E-13
        -0x7e4e07cf422fdf30L
        -0x4724ffbd1c6f58e5L    # -8.125324091768875E-35
        -0x6f478830727dff1aL
    .end array-data

    :array_2e9
    .array-data 8
        -0x26e5d08018906793L    # -1.6904405361212444E121
        0x2c6fcd64257849b8L    # 1.1911049581281217E-94
        -0x313d3b4191341885L    # -2.5907127740689095E71
        0x5031f045518f6b98L    # 2.0771430760498864E78
    .end array-data

    :array_2ea
    .array-data 8
        0x3cc9f99a10cba6b9L    # 7.209512738083955E-16
        0x7df264605ea09f19L    # 4.811349759590029E298
        -0x39f66ff905d0ca60L    # -2.531597924110352E29
        -0xce55e66639a0d13L
    .end array-data

    :array_2eb
    .array-data 8
        0x7322250ccd66f2d2L    # 3.964577344347401E246
        -0x57309d7e95cb7c74L
        -0x842cf787392ca65L    # -6.023706758823535E268
        0x450a14aed0d49014L    # 3.941217927614656E24
    .end array-data

    :array_2ec
    .array-data 8
        -0x8ac66948283e2acL    # -6.319702827602659E266
        0x45e2b366fb683eaeL    # 4.630091374016702E28
        -0x310b310bb508a4b6L    # -2.2978304478037196E72
        -0x2e19b82ae24b65fcL    # -3.462705604419618E86
    .end array-data

    :array_2ed
    .array-data 8
        0x257099ec419b94a6L
        -0x2b57560ccca032f0L    # -6.743257675565599E99
        -0x5d79877d7abeaff0L
        0x23c9feb9c1e9901L
    .end array-data

    :array_2ee
    .array-data 8
        0x229d6fd7eed1531cL
        0x4cefb6c19ff0062L
        -0x6ecf41fe911291d7L    # -7.067340720547802E-226
        -0x5e5fbbca14b32c63L
    .end array-data

    :array_2ef
    .array-data 8
        -0x1042d8612f4fba3aL
        -0x1713a70ec4e56d83L    # -2.6487494676981818E197
        -0x454220f9f4e8d3d0L    # -9.651900743439677E-26
        -0x5a0267523b362808L
    .end array-data

    :array_2f0
    .array-data 8
        0xf859d44ce18448aL    # 6.797906365999346E-234
        0x7af518284a5a680L
        -0x8a9aa7643e6ecaL
        0x72e50c2e9eaa580aL    # 2.8742780853394234E245
    .end array-data

    :array_2f1
    .array-data 8
        0x6470f3d6724b5dd7L    # 6.708586225575346E175
        -0x74f144db417892deL
        -0x49fb1eb02cb5d34L
        0x213fc1d31fbb7996L
    .end array-data

    :array_2f2
    .array-data 8
        0x50e1d4f6f24a3685L    # 4.228694338632411E81
        0x69348d20cb64f7b6L    # 6.144917645865147E198
        -0x5ec25f6a08987d99L
        -0x49c595385993cd7cL
    .end array-data

    :array_2f3
    .array-data 8
        -0x4f12533265796724L    # -5.248581791149107E-73
        0x73d7ca79b1672272L    # 1.064602897611136E250
        -0x512b00289b8a1dcbL    # -4.323820793465365E-83
        -0xc94a4f3444dd5e5L    # -9.563430243105604E247
    .end array-data

    :array_2f4
    .array-data 8
        0x24acd40ab0b10abaL    # 5.076808315181289E-132
        -0x504c61c15f9a956eL    # -6.618187132622794E-79
        -0x3018bc9ee5ae05a6L    # -8.417795559794252E76
        -0x4b07dae0f0f1f2bfL    # -1.5755351011435837E-53
    .end array-data

    :array_2f5
    .array-data 8
        -0x17fc9446af792021L    # -1.1075778804927324E193
        0x3d5d0332c379fb16L    # 4.122923277913021E-13
        0x3029edc150437ed5L    # 1.1196244558311167E-76
        -0xa9e318531aa64f1L
    .end array-data

    :array_2f6
    .array-data 8
        0x1047fd87eb154caL
        -0x31fb28a32790f263L    # -7.023490880653508E67
        0x33f6d9a762e84d0bL    # 2.2751553310721304E-58
        0x52f77f2619632746L    # 4.78635724972114E91
    .end array-data

    :array_2f7
    .array-data 8
        0x3fdf7a3e2584aaa7L    # 0.4918361059559779
        -0x502009cff64f888aL    # -4.3129120896131174E-78
        0x24496f671e85ade5L    # 6.998847577689841E-134
        0x35b2e80c0abfdee5L    # 5.0532448910509E-50
    .end array-data

    :array_2f8
    .array-data 8
        0x4bb3e9185acc78b3L    # 4.882047229056226E56
        -0x1a9cbaa8580acd5cL    # -2.4988990628339536E180
        -0x5956867ac19ba87eL
        -0x6816593c0a129f98L
    .end array-data

    :array_2f9
    .array-data 8
        0x41685f9547d8c651L    # 1.2778666245211752E7
        0x6d4bade8828daedaL    # 3.053391080593999E218
        -0x541f23287e5a4addL    # -2.4670478863591333E-97
        0x3528952d2a770f19L    # 1.2832778834832378E-52
    .end array-data

    :array_2fa
    .array-data 8
        -0x1b1bc4d94a78157cL    # -1.024769237941245E178
        -0xf0c0bdfe8721093L    # -1.2688731261163876E236
        -0x2b734e06875744d2L    # -1.9613632865713166E99
        0x25de266fb8567a86L    # 2.783756183756014E-126
    .end array-data

    :array_2fb
    .array-data 8
        0x2906276141285c5cL    # 4.605962343914108E-111
        0x45688d8cac52240L
        -0x5e59d4d05db8b979L    # -1.386986583570534E-146
        -0x6e8dbb9be4ffb079L
    .end array-data

    :array_2fc
    .array-data 8
        0x73897ebb86a40eb0L    # 3.565186798738314E248
        0xdf1bc6722ab333eL
        -0x487ea0005f38686eL    # -2.4931894133216787E-41
        0x322111adf2c83d06L    # 3.165633208067745E-67
    .end array-data

    :array_2fd
    .array-data 8
        0x4dd181aa27fc54faL    # 7.374599643202936E66
        0x47b557267a691a35L    # 2.8366298168104137E37
        0x89b8ed1303c2515L
        -0x19f49ca693bf46bdL    # -3.6367128890807136E183
    .end array-data

    :array_2fe
    .array-data 8
        -0x1a8b44c0a1e2c01bL    # -5.376588440647352E180
        0x7e5e1dd1aaea6c56L    # 5.04219814061383E300
        0x443b9d58176d285bL    # 5.0939992780965904E20
        -0x5d3f99307f0e39d3L
    .end array-data

    :array_2ff
    .array-data 8
        -0x620d4e016c4b3497L    # -2.029058650861158E-164
        0x5dc5dcbd7bcd4304L    # 5.331913913933727E143
        0x4cac45f5c51659e4L    # 2.271670575936375E61
        -0x6fc6438b8d0fd480L
    .end array-data

    :array_300
    .array-data 8
        -0x7e382eb4d0090c2aL    # -4.445611236038487E-300
        0x76b7422e6f000e01L    # 7.3238309963909E263
        0x23e23fa520ed280bL    # 7.845883138676285E-136
        0x50a4f9ded0d07978L    # 3.108942547552818E80
    .end array-data

    :array_301
    .array-data 8
        0x154548397391fa38L
        -0x4e13edc51488dcbfL    # -3.2538097037019827E-68
        0x22f40fd3abeee812L
        0x342edcc39a77162L
    .end array-data

    :array_302
    .array-data 8
        -0x58107ed0a162645aL    # -2.498653629429707E-116
        0x65de86bcc8071b0dL    # 5.066777284500934E182
        0x4b9bbe60fe0a1fadL    # 1.7006818683632441E56
        -0xb07cdd103a1d0bbL    # -2.838314035321512E255
    .end array-data

    :array_303
    .array-data 8
        0x21fbeab48a7c1136L    # 5.589178806043864E-145
        0x42736db042991d3eL    # 1.3351143448498276E12
        -0x873bbd02d12f85aL    # -7.291484678600022E267
        0x36228053a90abb56L    # 6.329543560746252E-48
    .end array-data

    :array_304
    .array-data 8
        0x6ebfcec360d88021L    # 2.9433954469589018E225
        0x7deeafd7cae1b159L    # 4.013826049019743E298
        0x6f32c272246a4999L    # 4.4440532312394365E227
        -0x4d067b093d4b7723L    # -3.877137585840033E-63
    .end array-data

    :array_305
    .array-data 8
        0x76beda6b3d15abc7L    # 9.715304500250873E263
        0x1bc04ff70ef9d0a9L    # 5.152635486014901E-175
        0x75ec5c46c4854ec0L    # 1.090132950526171E260
        0x77bd25a817826a51L    # 6.014941985476653E268
    .end array-data

    :array_306
    .array-data 8
        -0x863726428550b10L
        -0x51a522602ebab06dL    # -2.1608256284114137E-85
        -0x260d9be986dc2968L    # -1.945193457806532E125
        0x273bf89c8b33a9ecL
    .end array-data

    :array_307
    .array-data 8
        0x20ba5517532e42a7L    # 5.027735442072137E-151
        -0x2666e555f434fbf1L    # -4.1488132391413024E123
        -0x7e13964ce5157377L
        -0x7dc11e5f80bef070L    # -7.378034006188669E-298
    .end array-data

    :array_308
    .array-data 8
        0x3e10957041e49998L    # 9.653009568516858E-10
        -0x68b9020a0c214ac3L
        -0x45194192a586dc23L    # -5.879149006605575E-25
        -0x2b55daa5819f4a08L    # -7.148458141669104E99
    .end array-data

    :array_309
    .array-data 8
        0x453e76f50e50f914L    # 3.682953431731373E25
        -0x45f7bfdf1acf22ceL    # -3.826054582820315E-29
        -0x6f1667d0fd5f4d1dL
        -0x3e4092f36ca9a02cL    # -5.272403393373997E8
    .end array-data

    :array_30a
    .array-data 8
        -0x44bbfbce7cbcb56aL    # -3.3114323773679784E-23
        -0x497c66781b2c040bL    # -4.2914173915608105E-46
        0x780e11ff154ba921L    # 1.9857467815908857E270
        0x46deb765191c6fadL    # 2.492009320772337E33
    .end array-data

    :array_30b
    .array-data 8
        -0xdab79f09d2235efL    # -5.474085717743957E242
        0x2b40c2147fcc1618L    # 2.394290738941118E-100
        -0x64620b0ddec5780bL
        -0xa260e67d408df7bL
    .end array-data

    :array_30c
    .array-data 8
        -0x61377810e2538158L
        -0x6460be32e56f355L
        0x5106c66727088891L    # 2.1603665198172442E82
        -0x5f86ceb575855f34L
    .end array-data

    :array_30d
    .array-data 8
        -0x453568e08fa297e0L    # -1.71835937936243E-25
        0x32cf35c216d31b74L
        -0x325e4b709587d98aL    # -9.322935619520573E65
        0x42dd0c61745b57afL    # 1.2775604731427073E14
    .end array-data

    :array_30e
    .array-data 8
        0x774f50e70700fa3cL    # 5.048854018819982E266
        -0x18f95882e878a20L
        0x50acd4b9e4f085bcL    # 4.273148504747684E80
        -0x58f4d0c5cc8c4a31L
    .end array-data

    :array_30f
    .array-data 8
        -0x5c2b9819acdccc13L    # -4.386688877973302E-136
        -0x6ebcbf6398a015f6L
        0x186d4c8b7de757dbL
        0x6e698e91bc1742L
    .end array-data

    :array_310
    .array-data 8
        0x42690d62241c815L
        -0x75fb02237bdf869L
        -0x600730ec6b15525cL    # -1.156457335939502E-154
        -0x6de488b61f978cccL
    .end array-data

    :array_311
    .array-data 8
        0x3ba03d72cd709236L    # 1.719480376631709E-21
        0x12f95d885e21e3d3L    # 2.874247782275699E-217
        -0x45e7a9f44a2b2af6L    # -7.679124257202337E-29
        -0x5c9f89d8b6bb8955L    # -2.764664145910712E-138
    .end array-data

    :array_312
    .array-data 8
        -0x521ce0635ac88077L    # -1.2016508183663699E-87
        0x635510178eec1003L    # 3.1796176081095814E170
        0x3dca939c351bf98dL    # 4.834255794167496E-11
        0x339c87aee1cf78ddL    # 4.438567550966768E-60
    .end array-data

    :array_313
    .array-data 8
        -0x1ba59d7833ed782cL    # -2.610313640394161E175
        0x7cf6c8c56ed07634L    # 9.094749938629112E293
        -0x52091256ee22fe00L    # -2.8814711654649217E-87
        -0x78dee5a2c8dd0f0aL
    .end array-data

    :array_314
    .array-data 8
        0x7b07d341c0de902dL    # 4.4285635077706223E284
        0x69838993df5c9429L    # 1.869365323162849E200
        -0x476de9bd4179ddbcL    # -3.401778324250285E-36
        0x555819247b006ccaL    # 1.349346140847506E103
    .end array-data

    :array_315
    .array-data 8
        0x4b8ebd3e261a1065L    # 9.421546447899428E55
        -0x137389814e9ac315L    # -7.665590678033264E214
        0x482e17c892519544L    # 5.1200423392991964E39
        -0x49e50f33fb4acc5bL    # -4.6083788730434624E-48
    .end array-data

    :array_316
    .array-data 8
        0x4fb9d38c4e2f7113L    # 1.1681594297610483E76
        0x50030b8523699320L    # 2.756575464888062E77
        0x5716f5c60cedd7d8L    # 3.4510504182977294E111
        0x673e662c18aadefL
    .end array-data

    :array_317
    .array-data 8
        0x641233031f77a5fbL    # 1.1253079664287426E174
        0x1932c76990a0d465L    # 2.697454428668198E-187
        -0x48654b040cd36d18L    # -7.664524344844577E-41
        -0x3f58c8f22fb98ab0L    # -2971.526979638882
    .end array-data

    :array_318
    .array-data 8
        -0x2476640af6ef89c6L    # -9.088751879996964E132
        -0xfd9b880d9d14f69L    # -1.72944956629621E232
        0x76b70a1b2163a0d4L    # 7.254856481115817E263
        -0x6c5d78c0dce9a092L    # -4.299805719145853E-214
    .end array-data

    :array_319
    .array-data 8
        -0x45d5993e6931d148L    # -1.6661620437201255E-28
        0x19383fd3ffab287bL
        -0x512cc3cddc9b9f8aL    # -3.960559645745633E-83
        0x1274559077e98698L    # 9.000590985150055E-220
    .end array-data

    :array_31a
    .array-data 8
        0x35a94843c44ec7aL
        0x6de99478a3c009e3L    # 2.889527220988712E221
        -0x7581345bc5178192L
        0x458c9cbfca30c71aL    # 1.1068848005766102E27
    .end array-data

    :array_31b
    .array-data 8
        -0x1c96a537be697d3bL    # -7.654990100684135E170
        -0x5111b2b2fc6d139aL    # -1.2478485247195312E-82
        -0x26686d598daf3e79L    # -3.895743674072479E123
        -0x6e1f0dfd0b36db4dL
    .end array-data

    :array_31c
    .array-data 8
        -0x6387b3040ae6d3d9L    # -1.572032838361514E-171
        -0x3eec111f17f3d152L    # -326584.22660897195
        0x3f7b5a6101ce5f5eL    # 0.006677988942918349
        -0x7bd1d29b91326292L    # -1.548298684782729E-288
    .end array-data

    :array_31d
    .array-data 8
        -0x6a8fd7594103f28dL
        -0x344720a501d1dc3dL    # -6.098714887758707E56
        -0x3ff0a3b6f272504cL    # -3.9200612124313583
        0x67d7ee99cddb8452L    # 1.706070088253805E192
    .end array-data

    :array_31e
    .array-data 8
        -0x5373c179608fb2d3L    # -4.231372749895799E-94
        -0x36d752af42b05092L    # -2.7515789222906197E44
        0x114a0001a078d1a0L
        -0x7c8a5293397ea795L    # -5.430655180049835E-292
    .end array-data

    :array_31f
    .array-data 8
        0x59a53e3fb149cca9L    # 7.021458649053208E123
        0x69cf3f7ab419768eL    # 4.783754356524148E201
        0x79d945a746a788b8L    # 8.959773956130862E278
        -0x6864816c7851fe81L
    .end array-data

    :array_320
    .array-data 8
        0x41f7712568f43935L    # 6.292657807263967E9
        -0xe89b85ae4493007L    # -3.627012908381114E238
        0x593eb0f68e21db19L    # 7.925250790347168E121
        0x77bf0442e77fdbddL    # 6.400751715544517E268
    .end array-data

    :array_321
    .array-data 8
        -0x2bcff7a3419d36f2L    # -3.424556492549473E97
        0x445d0af933a0c884L    # 2.1429851924512364E21
        -0x6d0a364d65a21ebbL    # -2.468869554782845E-217
        0x6778e9aad04a6c94L    # 2.7749755921307398E190
    .end array-data

    :array_322
    .array-data 8
        0x4914b4bd446c5d64L    # 1.1543987993896083E44
        0x21b19c795fec736dL    # 2.203696245258648E-146
        0x72cf9cdf7fa1c0dbL    # 1.0792678848513807E245
        -0x98dd9bedfa74dc4L
    .end array-data

    :array_323
    .array-data 8
        0x1e7346a99e1464a3L    # 5.355744335725485E-162
        -0x5347d25c53de816cL    # -2.897788816676755E-93
        0x4d1f4486473e6c18L    # 3.2156937461938243E63
        0x23274da141c63725L    # 2.446067055554794E-139
    .end array-data

    :array_324
    .array-data 8
        -0xa75fbba364b6fc5L
        0x4f196615648056a4L
        -0x150f2703871ae01dL    # -1.352244237493769E207
        -0x38e16967cf413962L    # -3.9705831240802267E34
    .end array-data

    :array_325
    .array-data 8
        -0x313ce8a02e8211beL    # -2.6352670042009927E71
        0x6fa60eda34cf3b0fL    # 6.688568471031754E229
        0x16ff6fe365a227bL
        0x148ed225daf52abfL
    .end array-data

    :array_326
    .array-data 8
        0x5eb5954a6c060dcdL    # 1.7248568266545723E148
        0x67ed2e3411fbde9dL    # 4.160444264084077E192
        -0x252202fab0ea3a5cL    # -5.196738950529192E129
        -0x7f1ed51f2ea6e10dL
    .end array-data

    :array_327
    .array-data 8
        -0x36389125bbaac48fL    # -2.6755776686322754E47
        0x7c4675538cbdcd1eL    # 4.377264905746213E290
        -0x5ded70e96d73e103L    # -1.486261455649863E-144
        -0x3ec55107305336a7L    # -1748728.811230263
    .end array-data

    :array_328
    .array-data 8
        0x525318d3ea7544bdL    # 3.798949471725383E88
        0x6f3e0f4d85ce7b2aL    # 7.121024643423102E227
        0x397102e6892ab449L    # 5.242020835322996E-32
        -0x2fd7ce643610f98aL    # -1.4007243631331664E78
    .end array-data

    :array_329
    .array-data 8
        -0x3aa43f996f25906aL    # -1.3419833399991702E26
        -0x15958c2e831d6966L    # -4.146793463837998E204
        -0x5de42c8059a71e2L    # -2.012511771681019E280
        0x32d421c8c9a9d437L    # 7.646579410216457E-64
    .end array-data

    :array_32a
    .array-data 8
        0x4f53f0e462a9f4f0L    # 1.409306824495196E74
        0x18c65d2ba362d43bL    # 2.509696428578207E-189
        0x53b8871400599e70L    # 2.0465132879553807E95
        -0xd6e1653aca30192L
    .end array-data

    :array_32b
    .array-data 8
        0x2a420a66918ee17aL    # 3.93299290582676E-105
        0x4dae04d613a5a05fL    # 1.580679131340795E66
        -0x3ed3797fb70f6109L    # -934720.1424607922
        -0x6ff3b35b04cf953eL
    .end array-data

    :array_32c
    .array-data 8
        0x357f0638ee05acbcL    # 5.182541919464596E-51
        0x389db47cc78620f7L    # 5.586895001571265E-36
        0x3c531ff5b9fff02bL    # 4.147039317800635E-18
        -0x6fd3690a04d3e707L    # -9.207522609925193E-231
    .end array-data

    :array_32d
    .array-data 8
        0x57abb6151ae9319fL    # 2.1325766016586938E114
        -0x6e84267dac3bcca0L
        0x36b4e4e17d9c5182L    # 3.659852774906525E-45
        -0x3d5b8ae8fa7683c5L    # -1.1246564983998115E13
    .end array-data

    :array_32e
    .array-data 8
        -0x6e11f52debf7b3e5L
        -0x1e849a856156facL
        0x7b304880e7a3efb6L    # 2.421341890206131E285
        -0x2b6837315b930bbdL    # -3.251403308952085E99
    .end array-data

    :array_32f
    .array-data 8
        -0x4681e39c233b9bbfL    # -9.278637057700673E-32
        0x22898ec1ecb0f186L    # 2.619828844482283E-142
        0x40dd2915e34e92aeL    # 29860.341998713724
        -0x7c19c177799fbfccL    # -7.133002166067919E-290
    .end array-data

    :array_330
    .array-data 8
        -0xea60ec50baba104L    # -1.0558085305759751E238
        0x6b0312cbfce549f7L    # 3.061792241691483E207
        0x1632f9e6624b3c5eL    # 9.683927145689914E-202
        -0x3c785de383df592aL    # -2.128693660685995E17
    .end array-data

    :array_331
    .array-data 8
        -0x17e4bb973b6459d8L    # -3.1101272158033173E193
        -0x669d32b4a7544e19L    # -2.160603851562313E-186
        -0x25deba31601a60d2L    # -1.4615309971816973E126
        0x6021807944cfc8e1L    # 1.1733072439125898E155
    .end array-data

    :array_332
    .array-data 8
        -0x61677ad4e8cef0ddL
        0x3cbe1c8bceb45120L    # 4.17881122652672E-16
        0xe165b29c57ec0ebL    # 8.38184528431026E-241
        0x305bf854fb1aea8dL    # 9.662161513638232E-76
    .end array-data

    :array_333
    .array-data 8
        0x1c3dbdac479d54f7L
        0x4cda9c1c1bbb1a19L    # 1.71041224942183E62
        0x7d330c571f17bc88L    # 1.2165495712559378E295
        -0x7d9ab74cf1d94829L    # -4.068058360437337E-297
    .end array-data

    :array_334
    .array-data 8
        0x446afa2ca1809535L    # 3.981138455188294E21
        -0x72c3696c1198ccb0L    # -6.541995938795627E-245
        0x7893a83f58de1ffcL    # 6.646272017578131E272
        -0x4e66ab089b8e6a01L    # -9.175902240883203E-70
    .end array-data

    :array_335
    .array-data 8
        0x21b77a7b577e945aL
        0xc3e91d3f1f89e09L
        -0x22847175a60516c4L
        0x6435f276c4582559L    # 5.4281911731598275E174
    .end array-data

    :array_336
    .array-data 8
        0x4d0e6426007bc199L    # 1.5627770657567977E63
        0x5c13184bcf7dd24aL    # 3.4697294205184565E135
        0x26f1f87322e213d0L    # 4.349527468380482E-121
        -0x68dbc19895c14c79L    # -3.385198551609374E-197
    .end array-data

    :array_337
    .array-data 8
        0x14cbfff5b787deddL
        0x355794e80f8cd847L    # 9.848163218579214E-52
        -0xd36ae1c3f2885c3L    # -8.64426676275123E244
        -0x1aa730d084a0d66fL    # -1.6085414437599725E180
    .end array-data

    :array_338
    .array-data 8
        -0x784dc158bad1bc4L
        -0x6dade96a4fef4ab8L
        -0x4850c9c6e756730fL    # -1.7914699624238133E-40
        0x473e6304c6f3f9cfL    # 1.57777242792437E35
    .end array-data

    :array_339
    .array-data 8
        -0x1790a1fcf6fd96a6L
        -0x77b3a68a6f8a6872L
        -0x79d5b0bb0df37a83L    # -5.797610422831729E-279
        0x2348092c2d62a7edL
    .end array-data

    :array_33a
    .array-data 8
        -0x41420d8a7f07ff4dL    # -1.7849865833197522E-6
        0x4c82348a99cfaf36L    # 3.6568365711560925E60
        0x7fec6e2fb343c70aL
        -0x2f5d4fc95726a8f9L    # -2.7698703906773813E80
    .end array-data

    :array_33b
    .array-data 8
        0x59ef03fcb5a57f39L    # 1.6402424673272916E125
        -0x4fb44f86d6f228dL    # -3.853341171631502E284
        0x30e0751c7c8e4263L    # 2.910811129374738E-73
        0x4078bcf952cf1a62L    # 395.81086998843796
    .end array-data

    :array_33c
    .array-data 8
        -0x5e60045c8f6a2a76L    # -1.0005085756542212E-146
        -0x62e9b2544cf20096L
        0x16de88d2bac7642aL
        -0x7dcd4a2358fb3433L    # -4.470203870859798E-298
    .end array-data

    :array_33d
    .array-data 8
        0x329dfc2b2636492cL    # 7.118122901530721E-65
        -0xfc685289d5cecf9L    # -3.9557926590889753E232
        0x78adfe730ebe751eL    # 2.0282414243608565E273
        0x5783b8d9d2f05dfdL    # 3.794381207625884E113
    .end array-data

    :array_33e
    .array-data 8
        -0xd291758c90dc55fL    # -1.564223682499795E245
        -0x1defd0642dd98f6dL    # -2.330217278610868E164
        -0x20d5096f41133b00L    # -2.758153417264116E150
        0x11398c83a817f593L
    .end array-data

    :array_33f
    .array-data 8
        -0x2b9a9a555054dc7bL    # -3.6563203594122144E98
        -0x2200c065f4666d73L    # -6.096861604831638E144
        0x5eb2072a49c5a5abL    # 1.4407385235645677E148
        0x53a03f6a8eb6a094L    # 6.778304417361456E94
    .end array-data

    :array_340
    .array-data 8
        0x57fb689ec7092868L    # 6.749729335089451E115
        -0x3dfbf14e8c21e5bcL    # -1.0768232059762825E10
        -0x7effce0484e619d0L    # -7.380093550735716E-304
        0x53960a9b3b1ef568L    # 4.597676871097519E94
    .end array-data

    :array_341
    .array-data 8
        0x40007920454fbf71L    # 2.059143582817278
        -0x53fda5a761672e11L    # -1.0740300864372923E-96
        -0x61da9fc958042ebdL
        -0x3ec30f8c429b6bc0L    # -1896563.7398159653
    .end array-data

    :array_342
    .array-data 8
        -0x2f93297d60f015c3L    # -2.671363388933464E79
        0x2a51b1d71d1ac07bL    # 7.715151210925515E-105
        0x3546a5854571bbc6L    # 4.7288233768773164E-52
        -0x3cf4940b93f4bd02L    # -9.648152375071678E14
    .end array-data

    :array_343
    .array-data 8
        0x62488646a13da231L    # 2.8245422042734534E165
        -0x1d768cc6c049097eL    # -4.689828713057384E166
        -0x612ec2360abcd071L    # -3.065871216522488E-160
        0x31b84f2be241c94eL    # 3.522190202658017E-69
    .end array-data

    :array_344
    .array-data 8
        -0x644e615abd729952L    # -2.782795342738059E-175
        -0x1ff7f479e90c4544L
        -0x69effaa8ee87751bL    # -2.043942822022904E-202
        0x7652d184a46c90feL    # 9.258905206635432E261
    .end array-data

    :array_345
    .array-data 8
        0x112c63f926d9850eL    # 5.992204409673978E-226
        -0x1a6fa5d977af199dL    # -1.696337572863024E181
        -0x4602c6691928d9f8L
        -0x5855ccabceb92a76L
    .end array-data

    :array_346
    .array-data 8
        0x77de728df392f575L    # 2.5133181847393308E269
        0x637633946129f8e6L    # 1.3406009923487822E171
        0x72a867e08e3bfce6L    # 2.0830467573289166E244
        0x754f7149e15a365bL    # 1.180276749722202E257
    .end array-data

    :array_347
    .array-data 8
        0x3511c4139b98679fL    # 4.637122580117537E-53
        0x56a8a361da8cbe81L    # 2.8931944880760093E109
        0x2a34d15423a9eb45L
        -0x7d51e25a832cd1a9L    # -9.209769638622561E-296
    .end array-data

    :array_348
    .array-data 8
        -0x34c134779e8e08e7L    # -2.9495797767486452E54
        -0x3407d277b171fe0L    # -7.861394518854215E292
        -0x392dafd42e190931L    # -1.4857407499139478E33
        -0x7f4484e24a3d5889L    # -3.913413206215491E-305
    .end array-data

    :array_349
    .array-data 8
        -0x7e478ba76d0fc2d3L
        -0x43a0c74ebee9eb75L    # -6.770073799550133E-18
        0x4b6d0194055b86d8L    # 2.2225909160535788E55
        0x241dbd17e3eb4ba9L    # 1.022876354586332E-134
    .end array-data

    :array_34a
    .array-data 8
        0x5bbc585152fcd142L    # 8.047748840625751E133
        -0x6cf0ce3dcf5dfaf2L    # -7.069510518843108E-217
        -0x540ae1ef5c16961bL    # -6.17906413270416E-97
        0x72a0a1c90ead638eL    # 1.4195487183665323E244
    .end array-data

    :array_34b
    .array-data 8
        -0x3524e7006c0806c2L    # -4.0553737795939177E52
        0x1b8e009b5719bf82L    # 5.923087007379492E-176
        0x743c0ab2c8bc284aL    # 8.030861446674989E251
        0x7144a02ff1130223L    # 4.1971641707037896E237
    .end array-data

    :array_34c
    .array-data 8
        0x41b95e62522de019L    # 4.256159541792007E8
        -0x32cb9a5fe3646c05L    # -8.390828566813269E63
        0x236600ff15e70ef3L    # 3.695485558338011E-138
        0x3658cd0c29ea6f20L    # 6.787804055871164E-47
    .end array-data

    :array_34d
    .array-data 8
        -0x463a640f4d823d7eL    # -2.1308258654230085E-30
        0x47955c29304112deL    # 7.098078656088331E36
        0x3f16c72af19bcb3fL    # 8.689117057851264E-5
        -0x5f1a97363ac68297L
    .end array-data

    :array_34e
    .array-data 8
        -0x6dae3085df6522e8L    # -1.970871241043088E-220
        -0x71c56a5cc901be90L
        -0xd73eb58aead8edaL    # -5.991755731907325E243
        -0x4c2c565df7a6f68fL    # -4.894433545000263E-59
    .end array-data

    :array_34f
    .array-data 8
        0x5b129f35a37c28ffL    # 5.163241163203751E130
        -0x1c0745da4be7e847L    # -3.822358076087039E173
        0x200b734d2501265fL    # 2.559180071215687E-154
        0x52344985724ccecaL    # 1.008929222269619E88
    .end array-data

    :array_350
    .array-data 8
        -0x571d802e19f20055L    # -9.615388400277401E-112
        -0x5715badc49b0a55cL
        -0x5b8a47bc807e9a5fL
        -0x29bb3e96e3c38ab8L    # -3.8082186961562835E107
    .end array-data

    :array_351
    .array-data 8
        0x5ddae2f669e64957L    # 1.3114549788179062E144
        0x1fcef31f0b9af756L
        0x3e6da61c7980074eL    # 5.522532758873838E-8
        0x206f828242ab6764L
    .end array-data

    :array_352
    .array-data 8
        0x33144ea9f76bb631L    # 1.2341066387465117E-62
        -0x60c91fc1de05cf9bL    # -2.603402942752803E-158
        -0x1f716823794314eL
        0x640b723c98cd7479L    # 8.485361061933554E173
    .end array-data

    :array_353
    .array-data 8
        0x1636152634146114L
        -0x3e73f86c57f7fa33L    # -5.8782325003917314E7
        0x2b106edd3834043cL    # 2.934809977743332E-101
        0x4191bf5c7fbacdf8L    # 7.443843193242633E7
    .end array-data

    :array_354
    .array-data 8
        0x429dddfd03ef7bc4L    # 8.209817467870941E12
        0x4db9b9d6da197cd3L    # 2.709257131264639E66
        -0x18b4551580dd5440L    # -3.85229392775362E189
        0x4364ff1e20f72e64L    # 4.728003521108048E16
    .end array-data

    :array_355
    .array-data 8
        -0x35756598716b2598L    # -1.2441771694932E51
        0x6535f14dbed15563L    # 3.556684742555163E179
        -0x670cb0f5df42c0c4L
        -0x2ed37be9b8fe1d81L    # -1.0819741795510102E83
    .end array-data

    :array_356
    .array-data 8
        -0x3fd372b3c864831bL    # -14.275972116213277
        0x7069499c81e1f16eL    # 3.1407496106358095E233
        -0x640688d84e5fa3fcL    # -6.435078663616426E-174
        -0xd805ef44f5879f0L    # -3.3744510845700033E243
    .end array-data

    :array_357
    .array-data 8
        0x4cf536f0cf11a349L    # 5.454490726285881E62
        -0x426205d5914bec6fL    # -6.816028409861897E-12
        0x565f1d6e23bbbc0dL    # 1.1417939509107372E108
        -0x3894449683e73081L    # -1.1519454651161801E36
    .end array-data

    :array_358
    .array-data 8
        -0x5e89fe421753b874L
        -0x724783aebfc1c9a3L
        0x4088a87a96d9c622L    # 789.0598580373373
        0x31f82a7918dd0d06L    # 5.602271444053991E-68
    .end array-data

    :array_359
    .array-data 8
        0x29ee14687120f04eL
        -0x15d18c93c9c92a4L
        0x7f8c89823855588aL    # 2.5049329350421688E306
        -0xf2579dea5ff7174L    # -4.2167200432471296E235
    .end array-data

    :array_35a
    .array-data 8
        -0x229ba13e27e93dddL    # -7.762508745332444E141
        0xaa7edbc5ba5d0cfL
        -0x312e371ed9c691bL    # -5.810199068103763E293
        0x201b07bc6f65eddbL    # 5.040014591391016E-154
    .end array-data

    :array_35b
    .array-data 8
        -0x4da1df32b70b7abL    # -1.627020165665254E285
        -0x574c2ebca17ac8e6L
        0x3ee9acb3f939329eL    # 1.224261340051466E-5
        -0x2f8a1041afd0da5cL    # -4.064116638637021E79
    .end array-data

    :array_35c
    .array-data 8
        0x541c9b35049c704L
        -0x6b679236329970c7L
        0x17f4cfb2726cd68bL
        0x508c14a670636ed4L    # 1.0404860249297821E80
    .end array-data

    :array_35d
    .array-data 8
        -0x5d487c53aa297fc7L
        -0x3ecf54d27be288c2L    # -1092397.5160746123
        -0x292d64eb0a77b9a3L    # -1.747859468830741E110
        -0x486f52686331bc08L    # -4.786378435345734E-41
    .end array-data

    :array_35e
    .array-data 8
        0x4f8ce0df03c43b98L    # 1.6327590867278395E75
        -0x4425ea7e73f9285eL    # -2.209401415553156E-20
        0x380dd95f0f042fdbL    # 1.0964830105691543E-38
        0x5f429bccfb597f3L    # 5.55392478992275E-280
    .end array-data

    :array_35f
    .array-data 8
        -0x38bd19c52a3a0a1aL    # -1.9626191811103862E35
        -0x3434dda04441cc1eL    # -1.3306608895697907E57
        -0x57120a6f762ad313L    # -1.557192710428468E-111
        -0x5f18775cc74ba0b3L
    .end array-data

    :array_360
    .array-data 8
        0x20e95da4bdb0c82fL
        0x3e63b532cc85e2d9L    # 3.6708649955640457E-8
        0x163e3d2b90d4ddafL
        -0x38ea6c1f8acfde66L    # -2.800938290432616E34
    .end array-data

    :array_361
    .array-data 8
        0x7992357ab8d37b59L    # 4.034779651922242E277
        0x4aea96f315f3c064L    # 7.95869433438467E52
        0x1ba04f945b33146bL    # 1.288039939245764E-175
        -0x9a412aa6cdb800cL
    .end array-data

    :array_362
    .array-data 8
        0x2d4ad59bdce5563dL    # 1.6466578057822256E-90
        0x3a24253d449dc88dL    # 1.27135765153953E-28
        0x41c7ffbd062c28f4L    # 8.052720763449998E8
        0x42734ae219aa9361L    # 1.3257713650332112E12
    .end array-data

    :array_363
    .array-data 8
        0x644204f2ea9b71e3L    # 8.913457043069396E174
        -0x1aae67c521c4aedeL
        0x1bc727382db55ea1L    # 7.313471432319134E-175
        -0x1d892fc1b4290366L    # -2.1019801077652114E166
    .end array-data

    :array_364
    .array-data 8
        -0x4df3e1ae56db17fL
        0x2f795f1d4507decdL    # 5.3494360139851156E-80
        0x154de4d0aca02046L
        0x72ddcd99451381ddL    # 2.0349709726862538E245
    .end array-data

    :array_365
    .array-data 8
        -0x3f6537fdf1daa3d5L    # -1714.0020070874696
        -0x5b100d65d3d62c0dL    # -9.001834341510513E-131
        0x7977c4f4c2f24381L    # 1.3167202425418238E277
        0x349ff7a6efa4d791L    # 3.25932748868846E-55
    .end array-data

    :array_366
    .array-data 8
        -0x15a2d326a6d34b1aL    # -2.286813737433807E204
        -0x9c232c00f37efb6L    # -3.665710145458781E261
        0x66d7254c1252ca0dL    # 2.5177203500266686E187
        -0x7dd86ef9769d3999L
    .end array-data

    :array_367
    .array-data 8
        0x7b9c477dde2ad4a4L    # 2.691311630984724E287
        -0x2cb9f39c71486850L    # -1.4372279058091568E93
        0x1889eaef7acad771L
        -0x4dc24e6427aab1efL    # -1.1014036720239499E-66
    .end array-data

    :array_368
    .array-data 8
        0x6f1c469240cd647fL    # 1.6745944183594684E227
        0x31825907e279b274L    # 3.3230315268395826E-70
        -0x46831440d3c83d62L    # -8.911936001273686E-32
        0x74ce50e87690b22eL
    .end array-data

    :array_369
    .array-data 8
        -0x46d29b9c853faf8L
        -0x686663c846d2f8e0L    # -5.481712029162369E-195
        -0x5dc561893ea877b7L    # -8.52695184514191E-144
        0x66aa9c79979e14fbL    # 3.6183642815472513E186
    .end array-data

    :array_36a
    .array-data 8
        -0x308716ed19a57789L    # -7.042071358654986E74
        -0x4823478742113f70L    # -1.3187849253802193E-39
        -0x198753a996a56604L    # -4.193558557054155E185
        0x338870b34c11ceeL
    .end array-data

    :array_36b
    .array-data 8
        0x5529c228e771c374L
        -0x27546ef191f5dc07L    # -1.3903108934197214E119
        -0x3279084ee40f87c7L    # -3.0234561581684015E65
        -0x1cca73f798ca709cL    # -8.131758052756821E169
    .end array-data

    :array_36c
    .array-data 8
        0x7c0e69e5db7dc1c3L    # 3.7048837746773166E289
        0x355a9bbca9523a64L
        -0x7967a4ac2cd5c0b5L    # -6.870103776818177E-277
        -0x38ea15764e7bf665L    # -2.844880676830516E34
    .end array-data

    :array_36d
    .array-data 8
        -0x53b663b6475b323cL    # -2.3980014360139457E-95
        0x22485e1df13ea826L
        -0x6ec983d5277f826L
        -0x79c4c46e6c786143L
    .end array-data

    :array_36e
    .array-data 8
        -0x7f79bd8abb26c065L    # -3.962340659876522E-306
        -0xc872db6fad8e5b2L
        -0x75ddee0d177e77b5L    # -7.345385827361719E-260
        0x27f11aae6fbdeb19L    # 2.71309538535572E-116
    .end array-data

    :array_36f
    .array-data 8
        -0x2b28fd1ced66e8d8L    # -5.033143306994281E100
        -0x2a82793e720a2147L    # -6.6131578791209285E103
        0x68b550520aac07f8L    # 2.489413815946282E196
        0x6163e0c25242d715L    # 1.3973320536379024E161
    .end array-data

    :array_370
    .array-data 8
        0x484539b5bd55737L
        0x69b34b6b4664d575L    # 1.47690658651644E201
        -0x3501111587fb74cfL    # -1.851761367153872E53
        0x25a0aca017ec768dL    # 1.924420250137289E-127
    .end array-data

    :array_371
    .array-data 8
        -0x6aa0fc03cd479db0L
        -0x4c12fbdcc1544503L    # -1.4445441949304043E-58
        -0x4b25a2ef04cfa973L    # -4.300753193015741E-54
        -0x5e2a3adf9a927181L    # -1.08963500472674E-145
    .end array-data

    :array_372
    .array-data 8
        0x18e6772ac0c7b0b5L    # 1.008436928581843E-188
        0x1e8c41bfa134bd72L
        0x36b1b28f157526b2L    # 3.099934208381284E-45
        -0xa536dddeae1bc1fL    # -6.863872199645934E258
    .end array-data

    :array_373
    .array-data 8
        -0x4aff50af3c9b8a9aL    # -2.1774714058865486E-53
        0x181d28f85aca7575L
        -0x65e9baa2029cbe5fL    # -5.241332224785636E-183
        -0x392fa74d3e1c83deL    # -1.3261838187535216E33
    .end array-data

    :array_374
    .array-data 8
        0x1b46ff0be3c6ef8L
        0x7f5abf4a7e4a72feL
        -0x1e787f08c8d247e5L    # -6.608840313654031E161
        -0x6e2ee8d24283e2c5L    # -7.38752639101055E-223
    .end array-data

    :array_375
    .array-data 8
        0x62e68a7598567ebdL    # 2.658385837710954E168
        0x4654b8ed6f377911L    # 6.567182130870549E30
        0x51bf02a5685ca63L
        -0x2f74fef96920e057L    # -1.0005921166770763E80
    .end array-data

    :array_376
    .array-data 8
        0x656ce860674f0d36L    # 3.748532448634957E180
        -0x74340843e108cf41L    # -7.629403980849734E-252
        0xa0260df392d280L
        0x33930145fd64eecfL    # 2.9567061215923375E-60
    .end array-data

    :array_377
    .array-data 8
        0x17743293297fc288L
        0x5b59ca56522bb36aL    # 1.1441312650471805E132
        -0x1a710ebf6702bfadL    # -1.6049492132205022E181
        0x7444ed68eb16e657L    # 1.1986745748351639E252
    .end array-data

    :array_378
    .array-data 8
        0x31beae245608121fL    # 4.44528680173123E-69
        -0x15cb60a3ff1833dbL    # -4.041088375130289E203
        -0xf89553092473ad8L    # -5.630604954508476E233
        0x13c58f0b1e99ac1aL
    .end array-data

    :array_379
    .array-data 8
        -0x6ef061cf37baa285L
        -0x3e143b6b41467de0L    # -3.7269437337971344E9
        0x201a3557ec66e851L    # 4.886774369130008E-154
        0x610dd21bbd2f6b9fL    # 3.2754130734959295E159
    .end array-data

    :array_37a
    .array-data 8
        0x317d8fa79aa99e03L    # 2.6769629834454226E-70
        0x7b670f771c4590ddL    # 2.743297713358878E286
        0x77052e1a54ac4638L    # 2.134194437631169E265
        0x17309eb8c690df96L    # 5.558454379177385E-197
    .end array-data

    :array_37b
    .array-data 8
        -0x2251602027ffcf2cL    # -1.8672269066299419E143
        -0x7b250cbfb151da18L    # -2.831823045412343E-285
        -0x16c6685d1e8d3b7bL    # -7.652211545754454E198
        0x51f2159ecb7b5e41L    # 5.621137078023858E86
    .end array-data

    :array_37c
    .array-data 8
        -0x60fd5c1ed25743d4L    # -2.651684284738234E-159
        0x1c746f4b943dc8e5L    # 1.3219400040330025E-171
        -0x4ce6ae511553b1a2L    # -1.5386815645238933E-62
        0x128a606643b4341L
    .end array-data

    :array_37d
    .array-data 8
        -0x142ea77fc506731eL    # -2.281019355892416E211
        0x8e82db8ead7c10bL
        -0x45e8d17f3559e999L    # -7.314839814578198E-29
        -0x9e006ff1e6e7476L    # -9.831848173425428E260
    .end array-data

    :array_37e
    .array-data 8
        -0x73c3a8f060051d44L    # -9.895658803166046E-250
        -0xf7d86de0d81b0bL
        0x6256d4a0913919b5L    # 5.258894801140093E165
        -0x3e0b0339f0e86a82L    # -5.633761521473997E9
    .end array-data

    :array_37f
    .array-data 8
        0x648ade6556f9d114L
        -0xd17a1e8b9fa7002L
        -0x369fa6761219dc31L    # -2.916894812245395E45
        -0xc2f6f67abe8da57L    # -7.412475202064655E249
    .end array-data

    :array_380
    .array-data 8
        -0x3a84b6b9f26eedabL    # -5.277923541201981E26
        -0x3f898ffa0b5004bcL    # -359.0014540552404
        0x486c21436602612aL    # 7.657696600424806E40
        -0x789e8224d569bc40L    # -4.041700340592305E-273
    .end array-data

    :array_381
    .array-data 8
        -0x3dfc7328e392c153L    # -1.0495910797655603E10
        -0x701e1a75af695e7fL    # -3.602341627910654E-232
        0x51cde6590d0f6b27L    # 1.1617080835327511E86
        -0xa6406c7b8a55c66L
    .end array-data

    :array_382
    .array-data 8
        -0x627ec7bab45240eaL
        -0x507cf96fb4ea2758L    # -8.022882195029883E-80
        -0x7c42602863ea64c7L
        -0x47a247d532440c52L    # -3.4934990491304293E-37
    .end array-data

    :array_383
    .array-data 8
        0x560807274e8b13dbL    # 2.7554027609054605E106
        -0x4cc475fc90e9e836L    # -6.69438799791813E-62
        0x72bc05868c923532L
        -0x484711da3cc777afL    # -2.861853921591813E-40
    .end array-data

    :array_384
    .array-data 8
        -0x3fbd20ed83b098b9L    # -37.742751635333256
        0x704ed715ba3ca7d4L    # 9.575986019986196E232
        0x678f93c55bc0c5d2L    # 7.034630745023897E190
        -0x2d11b7d0f4019366L    # -3.0842729000819957E91
    .end array-data

    :array_385
    .array-data 8
        -0x429f3a45cc2784f0L    # -4.766994969431224E-13
        0x6c2ff096c60536d6L    # 1.3440615354908856E213
        0xce4b4b8c86a8f5bL
        -0x795f431407e291b3L    # -9.442281070039355E-277
    .end array-data

    :array_386
    .array-data 8
        -0x6c7b10c5bb8663eL    # -8.416131492048161E275
        -0x748713e398958033L    # -2.124574309485405E-253
        0x5f7c3edb312b00daL    # 9.245865950899186E151
        0x2390763c1712af67L    # 2.211773967549635E-137
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->securityBits:I

    .line 7
    .line 8
    div-int/lit8 p1, p2, 0x8

    .line 9
    .line 10
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->securityBytes:I

    .line 11
    .line 12
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2NumBitsField:I

    .line 13
    .line 14
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2NumBytesField:I

    .line 15
    .line 16
    div-int/lit8 v0, p2, 0x40

    .line 17
    .line 18
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2NumWordsField:I

    .line 19
    .line 20
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2IVSize:I

    .line 21
    .line 22
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2NumInputSbox:I

    .line 23
    .line 24
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimerSaltSize:I

    .line 25
    .line 26
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimerSeedSize:I

    .line 27
    .line 28
    mul-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimerCommitSize:I

    .line 31
    .line 32
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimerL:I

    .line 33
    .line 34
    iput p4, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimerT:I

    .line 35
    .line 36
    iput p5, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimerN:I

    .line 37
    .line 38
    iput p6, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimerLogN:I

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->calculatePublicKeySize()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->publicKeyBytes:I

    .line 45
    .line 46
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->calculateSecretKeySize()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->secretKeyBytes:I

    .line 51
    .line 52
    iput p7, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->signatureBytes:I

    .line 53
    .line 54
    const/16 p1, 0x80

    .line 55
    .line 56
    if-eq p2, p1, :cond_2

    .line 57
    .line 58
    const/16 p1, 0xc0

    .line 59
    .line 60
    if-eq p2, p1, :cond_1

    .line 61
    .line 62
    const/16 p1, 0x100

    .line 63
    .line 64
    if-ne p2, p1, :cond_0

    .line 65
    .line 66
    sget-object p1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2_constants_256:[[J

    .line 67
    .line 68
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2_constants:[[J

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2_e1_power_matrix:[[J

    .line 72
    .line 73
    sget-object p1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2_e2_power_matrix_256:[[J

    .line 74
    .line 75
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2_e2_power_matrix:[[J

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p1, "unknown security bits: "

    .line 81
    .line 82
    invoke-static {p2, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_1
    sget-object p1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2_constants_192:[[J

    .line 91
    .line 92
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2_constants:[[J

    .line 93
    .line 94
    sget-object p1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2_e1_power_matrix_192:[[J

    .line 95
    .line 96
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2_e1_power_matrix:[[J

    .line 97
    .line 98
    sget-object p1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2_e2_power_matrix_192:[[J

    .line 99
    .line 100
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2_e2_power_matrix:[[J

    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    sget-object p1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2_constants_128:[[J

    .line 104
    .line 105
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2_constants:[[J

    .line 106
    .line 107
    sget-object p1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2_e1_power_matrix_128:[[J

    .line 108
    .line 109
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2_e1_power_matrix:[[J

    .line 110
    .line 111
    sget-object p1, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2_e2_power_matrix_128:[[J

    .line 112
    .line 113
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2_e2_power_matrix:[[J

    .line 114
    .line 115
    return-void
.end method

.method private calculatePublicKeySize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2NumBytesField:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    return p0
.end method

.method private calculateSecretKeySize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->publicKeyBytes:I

    .line 2
    .line 3
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2NumBytesField:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method


# virtual methods
.method public getAim2IVSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2IVSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getAim2NumBitsField()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2NumBitsField:I

    .line 2
    .line 3
    return p0
.end method

.method public getAim2NumBitsWord()I
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    return p0
.end method

.method public getAim2NumBytesField()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2NumBytesField:I

    .line 2
    .line 3
    return p0
.end method

.method public getAim2NumInputSbox()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2NumInputSbox:I

    .line 2
    .line 3
    return p0
.end method

.method public getAim2NumWordsField()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aim2NumWordsField:I

    .line 2
    .line 3
    return p0
.end method

.method public getAimerCommitSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimerCommitSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getAimerL()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimerL:I

    .line 2
    .line 3
    return p0
.end method

.method public getAimerLogN()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimerLogN:I

    .line 2
    .line 3
    return p0
.end method

.method public getAimerN()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimerN:I

    .line 2
    .line 3
    return p0
.end method

.method public getAimerSaltSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimerSaltSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getAimerSeedSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimerSeedSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getAimerT()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimerT:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNumFieldElementsPerMatrix()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->aimerN:I

    .line 2
    .line 3
    mul-int/2addr p0, p0

    .line 4
    return p0
.end method

.method public getPublicKeyBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->publicKeyBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getSecretKeyBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->secretKeyBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getSecurityBits()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->securityBits:I

    .line 2
    .line 3
    return p0
.end method

.method public getSecurityBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->securityBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getSessionKeySize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->securityBits:I

    .line 2
    .line 3
    return p0
.end method

.method public getSignatureBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;->signatureBytes:I

    .line 2
    .line 3
    return p0
.end method
