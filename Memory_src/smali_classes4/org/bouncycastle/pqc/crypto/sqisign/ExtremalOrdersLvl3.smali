.class final Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl3;
.super Ljava/lang/Object;


# static fields
.field public static final EXTREMAL_ORDERS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

.field public static final MAXORD_O0:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

.field public static final NUM_EXTREMAL_ORDERS:I = 0x8

.field public static final QUAT_PRIME_COFACTOR:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field public static final STANDARD_EXTREMAL_ORDER:Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    .line 4
    .line 5
    sput-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl3;->EXTREMAL_ORDERS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl3;->EXTREMAL_ORDERS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    .line 12
    .line 13
    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    .line 14
    .line 15
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;-><init>()V

    .line 16
    .line 17
    .line 18
    aput-object v4, v3, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl3;->populateAll()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl3;->EXTREMAL_ORDERS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl3;->STANDARD_EXTREMAL_ORDER:Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 33
    .line 34
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl3;->MAXORD_O0:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    new-array v1, v0, [J

    .line 38
    .line 39
    fill-array-data v1, :array_0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl3;->QUAT_PRIME_COFACTOR:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 8
        0x171
        0x0
        0x0
        0x0
        0x0
        -0x8000000000000000L
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static populateAll()V
    .locals 96

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl3;->EXTREMAL_ORDERS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    new-array v4, v3, [J

    const-wide/16 v5, 0x2

    aput-wide v5, v4, v1

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v4

    new-array v7, v3, [J

    aput-wide v5, v7, v1

    invoke-static {v3, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    new-array v8, v3, [J

    const-wide/16 v31, 0x0

    aput-wide v31, v8, v1

    invoke-static {v1, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v8

    new-array v9, v3, [J

    aput-wide v31, v9, v1

    invoke-static {v1, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v9

    new-array v10, v3, [J

    const-wide/16 v33, 0x1

    aput-wide v33, v10, v1

    invoke-static {v3, v10}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v10

    new-array v11, v3, [J

    aput-wide v31, v11, v1

    invoke-static {v1, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v11

    new-array v12, v3, [J

    aput-wide v5, v12, v1

    invoke-static {v3, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v12

    new-array v13, v3, [J

    aput-wide v33, v13, v1

    invoke-static {v3, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v13

    new-array v14, v3, [J

    aput-wide v31, v14, v1

    invoke-static {v1, v14}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v14

    new-array v15, v3, [J

    aput-wide v31, v15, v1

    invoke-static {v1, v15}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v15

    move-wide/from16 v16, v5

    new-array v5, v3, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v5

    new-array v6, v3, [J

    aput-wide v33, v6, v1

    invoke-static {v3, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    move-object/from16 v35, v0

    new-array v0, v3, [J

    aput-wide v31, v0, v1

    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v0

    move-object/from16 v18, v0

    new-array v0, v3, [J

    aput-wide v31, v0, v1

    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v0

    move-object/from16 v19, v0

    new-array v0, v3, [J

    aput-wide v31, v0, v1

    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v0

    move-object/from16 v20, v0

    new-array v0, v3, [J

    aput-wide v31, v0, v1

    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v0

    move/from16 v36, v1

    new-array v1, v3, [J

    aput-wide v33, v1, v36

    invoke-static {v3, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    move-object/from16 v21, v0

    new-array v0, v3, [J

    aput-wide v16, v0, v36

    invoke-static {v3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v0

    move-object/from16 v22, v0

    new-array v0, v3, [J

    aput-wide v31, v0, v36

    move-object/from16 v23, v1

    move/from16 v1, v36

    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v0

    new-array v1, v3, [J

    aput-wide v16, v1, v36

    invoke-static {v3, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    move-object/from16 v16, v0

    new-array v0, v3, [J

    aput-wide v31, v0, v36

    move-object/from16 v17, v1

    move/from16 v1, v36

    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v24

    new-array v0, v3, [J

    aput-wide v31, v0, v1

    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v25

    new-array v0, v3, [J

    aput-wide v33, v0, v1

    invoke-static {v3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v26

    new-array v0, v3, [J

    aput-wide v31, v0, v1

    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v27

    new-array v0, v3, [J

    aput-wide v31, v0, v1

    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v28

    new-array v0, v3, [J

    aput-wide v33, v0, v1

    invoke-static {v3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v29

    new-array v0, v3, [J

    aput-wide v31, v0, v1

    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v30

    move v0, v3

    move-object/from16 v95, v14

    move-object v14, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v13

    move-object v13, v15

    move-object v15, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v12, v95

    move-object/from16 v95, v22

    move-object/from16 v22, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v95

    invoke-static/range {v2 .. v30}, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl3;->populateExtremal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;ILorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v37, v35, v0

    const/4 v1, 0x3

    new-array v2, v1, [J

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v39

    new-array v2, v1, [J

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v40

    new-array v2, v0, [J

    const/4 v3, 0x0

    aput-wide v31, v2, v3

    invoke-static {v3, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v41

    new-array v2, v1, [J

    fill-array-data v2, :array_2

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v42

    new-array v2, v0, [J

    aput-wide v31, v2, v3

    invoke-static {v3, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v43

    new-array v2, v0, [J

    aput-wide v31, v2, v3

    invoke-static {v3, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v44

    new-array v2, v1, [J

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v45

    new-array v2, v0, [J

    aput-wide v31, v2, v3

    invoke-static {v3, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v46

    const/4 v2, 0x6

    new-array v4, v2, [J

    fill-array-data v4, :array_4

    invoke-static {v2, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v47

    new-array v4, v0, [J

    aput-wide v31, v4, v3

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v48

    new-array v4, v0, [J

    aput-wide v31, v4, v3

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v49

    new-array v4, v1, [J

    fill-array-data v4, :array_5

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v50

    new-array v4, v0, [J

    aput-wide v31, v4, v3

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v51

    new-array v4, v0, [J

    aput-wide v31, v4, v3

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v52

    new-array v4, v0, [J

    aput-wide v33, v4, v3

    invoke-static {v0, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v53

    new-array v4, v0, [J

    aput-wide v31, v4, v3

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v54

    new-array v4, v1, [J

    fill-array-data v4, :array_6

    const/4 v5, -0x3

    invoke-static {v5, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v55

    new-array v4, v1, [J

    fill-array-data v4, :array_7

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v56

    new-array v4, v0, [J

    aput-wide v31, v4, v3

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v57

    new-array v4, v1, [J

    fill-array-data v4, :array_8

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v58

    new-array v4, v0, [J

    aput-wide v31, v4, v3

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v59

    new-array v4, v0, [J

    aput-wide v33, v4, v3

    invoke-static {v0, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v60

    new-array v4, v0, [J

    aput-wide v33, v4, v3

    invoke-static {v0, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v61

    new-array v4, v0, [J

    aput-wide v31, v4, v3

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v62

    new-array v4, v0, [J

    aput-wide v31, v4, v3

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v63

    new-array v4, v0, [J

    aput-wide v33, v4, v3

    invoke-static {v0, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v64

    new-array v4, v0, [J

    aput-wide v31, v4, v3

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v65

    const/16 v38, 0x5

    invoke-static/range {v37 .. v65}, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl3;->populateExtremal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;ILorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    const/4 v3, 0x2

    aget-object v37, v35, v3

    new-array v3, v1, [J

    fill-array-data v3, :array_9

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v39

    new-array v3, v1, [J

    fill-array-data v3, :array_a

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v40

    new-array v3, v0, [J

    const/4 v4, 0x0

    aput-wide v31, v3, v4

    invoke-static {v4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v41

    new-array v3, v1, [J

    fill-array-data v3, :array_b

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v42

    new-array v3, v0, [J

    aput-wide v31, v3, v4

    invoke-static {v4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v43

    new-array v3, v0, [J

    aput-wide v31, v3, v4

    invoke-static {v4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v44

    new-array v3, v1, [J

    fill-array-data v3, :array_c

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v45

    new-array v3, v0, [J

    aput-wide v31, v3, v4

    invoke-static {v4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v46

    new-array v3, v2, [J

    fill-array-data v3, :array_d

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v47

    new-array v3, v0, [J

    aput-wide v31, v3, v4

    invoke-static {v4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v48

    new-array v3, v0, [J

    aput-wide v31, v3, v4

    invoke-static {v4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v49

    new-array v3, v1, [J

    fill-array-data v3, :array_e

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v50

    new-array v3, v0, [J

    aput-wide v31, v3, v4

    invoke-static {v4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v51

    new-array v3, v0, [J

    aput-wide v31, v3, v4

    invoke-static {v4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v52

    new-array v3, v0, [J

    aput-wide v33, v3, v4

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v53

    new-array v3, v0, [J

    aput-wide v31, v3, v4

    invoke-static {v4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v54

    new-array v3, v1, [J

    fill-array-data v3, :array_f

    invoke-static {v5, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v55

    new-array v3, v1, [J

    fill-array-data v3, :array_10

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v56

    new-array v3, v0, [J

    aput-wide v31, v3, v4

    invoke-static {v4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v57

    new-array v3, v1, [J

    fill-array-data v3, :array_11

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v58

    new-array v3, v0, [J

    aput-wide v31, v3, v4

    invoke-static {v4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v59

    new-array v3, v0, [J

    aput-wide v33, v3, v4

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v60

    new-array v3, v0, [J

    aput-wide v33, v3, v4

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v61

    new-array v3, v0, [J

    aput-wide v31, v3, v4

    invoke-static {v4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v62

    new-array v3, v0, [J

    aput-wide v31, v3, v4

    invoke-static {v4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v63

    new-array v3, v0, [J

    aput-wide v33, v3, v4

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v64

    new-array v3, v0, [J

    aput-wide v31, v3, v4

    invoke-static {v4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v65

    const/16 v38, 0xd

    invoke-static/range {v37 .. v65}, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl3;->populateExtremal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;ILorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v66, v35, v1

    const/4 v3, 0x4

    new-array v4, v3, [J

    fill-array-data v4, :array_12

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v68

    new-array v4, v3, [J

    fill-array-data v4, :array_13

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v69

    new-array v4, v0, [J

    const/4 v6, 0x0

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v70

    new-array v4, v3, [J

    fill-array-data v4, :array_14

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v71

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v72

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v73

    new-array v4, v3, [J

    fill-array-data v4, :array_15

    const/4 v7, -0x4

    invoke-static {v7, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v74

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v75

    new-array v4, v2, [J

    fill-array-data v4, :array_16

    invoke-static {v2, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v76

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v77

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v78

    new-array v4, v3, [J

    fill-array-data v4, :array_17

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v79

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v80

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v81

    new-array v4, v0, [J

    const-wide/16 v8, 0x11

    aput-wide v8, v4, v6

    invoke-static {v0, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v82

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v83

    new-array v4, v1, [J

    fill-array-data v4, :array_18

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v84

    new-array v4, v3, [J

    fill-array-data v4, :array_19

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v85

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v86

    new-array v4, v3, [J

    fill-array-data v4, :array_1a

    invoke-static {v7, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v87

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v88

    new-array v4, v0, [J

    aput-wide v8, v4, v6

    invoke-static {v0, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v89

    new-array v4, v0, [J

    aput-wide v33, v4, v6

    invoke-static {v0, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v90

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v91

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v92

    new-array v4, v0, [J

    aput-wide v33, v4, v6

    invoke-static {v0, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v93

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v94

    const/16 v67, 0x11

    invoke-static/range {v66 .. v94}, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl3;->populateExtremal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;ILorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v37, v35, v3

    new-array v4, v1, [J

    fill-array-data v4, :array_1b

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v39

    new-array v4, v1, [J

    fill-array-data v4, :array_1c

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v40

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v41

    new-array v4, v1, [J

    fill-array-data v4, :array_1d

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v42

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v43

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v44

    new-array v4, v1, [J

    fill-array-data v4, :array_1e

    invoke-static {v5, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v45

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v46

    new-array v4, v2, [J

    fill-array-data v4, :array_1f

    invoke-static {v2, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v47

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v48

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v49

    new-array v4, v1, [J

    fill-array-data v4, :array_20

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v50

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v51

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v52

    new-array v4, v0, [J

    const-wide/16 v8, 0x8

    aput-wide v8, v4, v6

    invoke-static {v0, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v53

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v54

    new-array v4, v1, [J

    fill-array-data v4, :array_21

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v55

    new-array v4, v1, [J

    fill-array-data v4, :array_22

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v56

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v57

    new-array v4, v1, [J

    fill-array-data v4, :array_23

    invoke-static {v5, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v58

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v59

    new-array v4, v0, [J

    aput-wide v8, v4, v6

    invoke-static {v0, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v60

    new-array v4, v0, [J

    aput-wide v33, v4, v6

    invoke-static {v0, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v61

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v62

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v63

    new-array v4, v0, [J

    aput-wide v33, v4, v6

    invoke-static {v0, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v64

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v65

    const/16 v38, 0x29

    invoke-static/range {v37 .. v65}, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl3;->populateExtremal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;ILorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    const/4 v4, 0x5

    aget-object v37, v35, v4

    new-array v4, v1, [J

    fill-array-data v4, :array_24

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v39

    new-array v4, v1, [J

    fill-array-data v4, :array_25

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v40

    new-array v4, v0, [J

    const/4 v6, 0x0

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v41

    new-array v4, v1, [J

    fill-array-data v4, :array_26

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v42

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v43

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v44

    new-array v4, v3, [J

    fill-array-data v4, :array_27

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v45

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v46

    new-array v4, v2, [J

    fill-array-data v4, :array_28

    const/4 v10, -0x6

    invoke-static {v10, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v47

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v48

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v49

    new-array v4, v1, [J

    fill-array-data v4, :array_29

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v50

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v51

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v52

    new-array v4, v0, [J

    aput-wide v33, v4, v6

    const/4 v11, -0x1

    invoke-static {v11, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v53

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v54

    new-array v4, v1, [J

    fill-array-data v4, :array_2a

    invoke-static {v5, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v55

    new-array v4, v1, [J

    fill-array-data v4, :array_2b

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v56

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v57

    new-array v4, v3, [J

    fill-array-data v4, :array_2c

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v58

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v59

    new-array v4, v0, [J

    aput-wide v33, v4, v6

    invoke-static {v11, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v60

    new-array v4, v0, [J

    aput-wide v33, v4, v6

    invoke-static {v0, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v61

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v62

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v63

    new-array v4, v0, [J

    aput-wide v33, v4, v6

    invoke-static {v0, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v64

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v65

    const/16 v38, 0x49

    invoke-static/range {v37 .. v65}, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl3;->populateExtremal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;ILorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v66, v35, v2

    new-array v4, v1, [J

    fill-array-data v4, :array_2d

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v68

    new-array v4, v1, [J

    fill-array-data v4, :array_2e

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v69

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v70

    new-array v4, v1, [J

    fill-array-data v4, :array_2f

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v71

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v72

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v73

    new-array v4, v1, [J

    fill-array-data v4, :array_30

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v74

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v75

    new-array v4, v2, [J

    fill-array-data v4, :array_31

    invoke-static {v10, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v76

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v77

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v78

    new-array v4, v1, [J

    fill-array-data v4, :array_32

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v79

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v80

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v81

    new-array v4, v0, [J

    aput-wide v8, v4, v6

    invoke-static {v11, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v82

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v83

    new-array v4, v1, [J

    fill-array-data v4, :array_33

    invoke-static {v5, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v84

    new-array v4, v1, [J

    fill-array-data v4, :array_34

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v85

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v86

    new-array v4, v1, [J

    fill-array-data v4, :array_35

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v87

    new-array v1, v0, [J

    aput-wide v31, v1, v6

    invoke-static {v6, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v88

    new-array v1, v0, [J

    aput-wide v8, v1, v6

    invoke-static {v11, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v89

    new-array v1, v0, [J

    aput-wide v33, v1, v6

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v90

    new-array v1, v0, [J

    aput-wide v31, v1, v6

    invoke-static {v6, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v91

    new-array v1, v0, [J

    aput-wide v31, v1, v6

    invoke-static {v6, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v92

    new-array v1, v0, [J

    aput-wide v33, v1, v6

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v93

    new-array v1, v0, [J

    aput-wide v31, v1, v6

    invoke-static {v6, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v94

    const/16 v67, 0x59

    invoke-static/range {v66 .. v94}, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl3;->populateExtremal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;ILorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    const/4 v1, 0x7

    aget-object v37, v35, v1

    new-array v1, v3, [J

    fill-array-data v1, :array_36

    invoke-static {v3, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v39

    new-array v1, v3, [J

    fill-array-data v1, :array_37

    invoke-static {v3, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v40

    new-array v1, v0, [J

    const/4 v6, 0x0

    aput-wide v31, v1, v6

    invoke-static {v6, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v41

    new-array v1, v3, [J

    fill-array-data v1, :array_38

    invoke-static {v3, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v42

    new-array v1, v0, [J

    aput-wide v31, v1, v6

    invoke-static {v6, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v43

    new-array v1, v0, [J

    aput-wide v31, v1, v6

    invoke-static {v6, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v44

    new-array v1, v3, [J

    fill-array-data v1, :array_39

    invoke-static {v3, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v45

    new-array v1, v0, [J

    aput-wide v31, v1, v6

    invoke-static {v6, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v46

    new-array v1, v2, [J

    fill-array-data v1, :array_3a

    invoke-static {v10, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v47

    new-array v1, v0, [J

    aput-wide v31, v1, v6

    invoke-static {v6, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v48

    new-array v1, v0, [J

    aput-wide v31, v1, v6

    invoke-static {v6, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v49

    new-array v1, v3, [J

    fill-array-data v1, :array_3b

    invoke-static {v3, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v50

    new-array v1, v0, [J

    aput-wide v31, v1, v6

    invoke-static {v6, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v51

    new-array v1, v0, [J

    aput-wide v31, v1, v6

    invoke-static {v6, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v52

    new-array v1, v0, [J

    const-wide/16 v4, 0x61

    aput-wide v4, v1, v6

    invoke-static {v11, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v53

    new-array v1, v0, [J

    aput-wide v31, v1, v6

    invoke-static {v6, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v54

    new-array v1, v3, [J

    fill-array-data v1, :array_3c

    invoke-static {v7, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v55

    new-array v1, v3, [J

    fill-array-data v1, :array_3d

    invoke-static {v3, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v56

    new-array v1, v0, [J

    aput-wide v31, v1, v6

    invoke-static {v6, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v57

    new-array v1, v3, [J

    fill-array-data v1, :array_3e

    invoke-static {v3, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v58

    new-array v1, v0, [J

    aput-wide v31, v1, v6

    invoke-static {v6, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v59

    new-array v1, v0, [J

    aput-wide v4, v1, v6

    invoke-static {v11, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v60

    new-array v1, v0, [J

    aput-wide v33, v1, v6

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v61

    new-array v1, v0, [J

    aput-wide v31, v1, v6

    invoke-static {v6, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v62

    new-array v1, v0, [J

    aput-wide v31, v1, v6

    invoke-static {v6, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v63

    new-array v1, v0, [J

    aput-wide v33, v1, v6

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v64

    new-array v0, v0, [J

    aput-wide v31, v0, v6

    invoke-static {v6, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v65

    const/16 v38, 0x61

    invoke-static/range {v37 .. v65}, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl3;->populateExtremal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;ILorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    return-void

    :array_0
    .array-data 8
        0x3e5958f3e7edafccL    # 2.360667261272285E-8
        0x4a6df2c588d69763L    # 3.5015622732985764E50
        0x3c317d27f44b3afeL    # 9.480746756143282E-19
    .end array-data

    :array_1
    .array-data 8
        0x3e5958f3e7edafccL    # 2.360667261272285E-8
        0x4a6df2c588d69763L    # 3.5015622732985764E50
        0x3c317d27f44b3afeL    # 9.480746756143282E-19
    .end array-data

    :array_2
    .array-data 8
        -0x60d353860c09281aL
        0x2536f962c46b4bb1L    # 2.071483971525239E-129
        0x1e18be93fa259d7fL
    .end array-data

    :array_3
    .array-data 8
        0x2a21a3eaea912fb7L    # 9.61429797959365E-106
        -0x5d2c218cd94c632fL    # -6.517436913712813E-141
        0x266bc96320a1ceccL
    .end array-data

    :array_4
    .array-data 8
        -0x7bc96f9bb557e1a1L    # -2.315372321753603E-288
        -0x22ead027af547052L    # -2.5230467626979485E140
        0x3d794238343617aL
        0x0
        0x0
        0x680000000000000L
    .end array-data

    :array_5
    .array-data 8
        -0x60d353860c09281aL
        0x2536f962c46b4bb1L    # 2.071483971525239E-129
        0x1e18be93fa259d7fL
    .end array-data

    :array_6
    .array-data 8
        -0x7bc96f9bb557e1a1L    # -2.315372321753603E-288
        -0x22ead027af547052L    # -2.5230467626979485E140
        0x3d794238343617aL
    .end array-data

    :array_7
    .array-data 8
        0x3e5958f3e7edafccL    # 2.360667261272285E-8
        0x4a6df2c588d69763L    # 3.5015622732985764E50
        0x3c317d27f44b3afeL    # 9.480746756143282E-19
    .end array-data

    :array_8
    .array-data 8
        0x2a21a3eaea912fb7L    # 9.61429797959365E-106
        -0x5d2c218cd94c632fL    # -6.517436913712813E-141
        0x266bc96320a1ceccL
    .end array-data

    :array_9
    .array-data 8
        -0x7235a4384de0f3c0L
        -0x4222374e35f53d5eL    # -1.0835342563335009E-10
        0x3cc00a9dc9d5cb7dL    # 4.452402380171308E-16
    .end array-data

    :array_a
    .array-data 8
        -0x7235a4384de0f3c0L
        -0x4222374e35f53d5eL    # -1.0835342563335009E-10
        0x3cc00a9dc9d5cb7dL    # 4.452402380171308E-16
    .end array-data

    :array_b
    .array-data 8
        0x46e52de3d90f8620L    # 3.4365310759781515E33
        -0x21111ba71afa9eafL    # -1.9750297236938902E149
        0x1e60054ee4eae5beL
    .end array-data

    :array_c
    .array-data 8
        -0x42f4b1e1609097ffL    # -1.2125924605199317E-14
        0x3849b4c6aa125c5eL    # 1.5108720801434615E-37
        -0x4ef9cdd8d2892939L    # -1.5703050044002988E-72
    .end array-data

    :array_d
    .array-data 8
        -0x5b30cbc3beca7c00L    # -2.198076437865255E-131
        0x5ac7c207a4146603L    # 2.058527812090372E129
        0x6cf01edd084921bL
        0x0
        0x0
        0x280000000000000L
    .end array-data

    :array_e
    .array-data 8
        0x46e52de3d90f8620L    # 3.4365310759781515E33
        -0x21111ba71afa9eafL    # -1.9750297236938902E149
        0x1e60054ee4eae5beL
    .end array-data

    :array_f
    .array-data 8
        -0x5b30cbc3beca7c00L    # -2.198076437865255E-131
        0x5ac7c207a4146603L    # 2.058527812090372E129
        0x6cf01edd084921bL
    .end array-data

    :array_10
    .array-data 8
        -0x7235a4384de0f3c0L
        -0x4222374e35f53d5eL    # -1.0835342563335009E-10
        0x3cc00a9dc9d5cb7dL    # 4.452402380171308E-16
    .end array-data

    :array_11
    .array-data 8
        -0x42f4b1e1609097ffL    # -1.2125924605199317E-14
        0x3849b4c6aa125c5eL    # 1.5108720801434615E-37
        -0x4ef9cdd8d2892939L    # -1.5703050044002988E-72
    .end array-data

    :array_12
    .array-data 8
        0x5357db3873285b40L    # 3.1101569721263105E93
        -0x7a30fe0cce27b9a5L
        0x3dab6f6dd8dc32b9L    # 1.24761163005496E-11
        0x2
    .end array-data

    :array_13
    .array-data 8
        0x5357db3873285b40L    # 3.1101569721263105E93
        -0x7a30fe0cce27b9a5L
        0x3dab6f6dd8dc32b9L    # 1.24761163005496E-11
        0x2
    .end array-data

    :array_14
    .array-data 8
        -0x56541263c66bd260L    # -5.945850260052202E-108
        -0x3d187f066713dcd3L    # -2.067416864115454E14
        0x1ed5b7b6ec6e195cL    # 3.861845046825594E-160
        0x1
    .end array-data

    :array_15
    .array-data 8
        -0x1d7ba733b2234811L    # -3.749429353438754E166
        -0x3c7c235646123b59L    # -1.7890067470251338E17
        0x7663d2bc5a13c3ddL    # 1.950651598892859E262
        0x3
    .end array-data

    :array_16
    .array-data 8
        -0x6b769fa56da523f9L    # -9.648565166150495E-210
        0x65fa880f7944475bL    # 1.7614850348569682E183
        0x78f213f8329ced5aL    # 3.911889582223921E274
        -0x2
        -0x1
        0x207fffffffffffffL
    .end array-data

    :array_17
    .array-data 8
        -0x56541263c66bd260L    # -5.945850260052202E-108
        -0x3d187f066713dcd3L    # -2.067416864115454E14
        0x1ed5b7b6ec6e195cL    # 3.861845046825594E-160
        0x1
    .end array-data

    :array_18
    .array-data 8
        -0x3d1a399fa35b63f9L    # -1.9153411513673622E14
        -0x5c21c4cdd4e26b29L
        0x1a11feab2fd367a4L    # 4.234963382147235E-183
    .end array-data

    :array_19
    .array-data 8
        0x5357db3873285b40L    # 3.1101569721263105E93
        -0x7a30fe0cce27b9a5L
        0x3dab6f6dd8dc32b9L    # 1.24761163005496E-11
        0x2
    .end array-data

    :array_1a
    .array-data 8
        -0x1d7ba733b2234811L    # -3.749429353438754E166
        -0x3c7c235646123b59L    # -1.7890067470251338E17
        0x7663d2bc5a13c3ddL    # 1.950651598892859E262
        0x3
    .end array-data

    :array_1b
    .array-data 8
        0x7c1cd4b8abc3dfdaL    # 7.024164784213243E289
        0x79cc21da66b24727L    # 4.986895889031635E278
        -0x5ed26472aac21c5dL    # -7.235952898170401E-149
    .end array-data

    :array_1c
    .array-data 8
        0x7c1cd4b8abc3dfdaL    # 7.024164784213243E289
        0x79cc21da66b24727L    # 4.986895889031635E278
        -0x5ed26472aac21c5dL    # -7.235952898170401E-149
    .end array-data

    :array_1d
    .array-data 8
        -0x41f195a3aa1e1013L    # -8.852067236903142E-10
        -0x4319ef12cca6dc6dL    # -2.4498313814901282E-15
        0x5096cdc6aa9ef1d1L    # 1.689920710708076E80
    .end array-data

    :array_1e
    .array-data 8
        0x2e5272f1ea6fe8e2L    # 1.483864214742241E-85
        -0x2f1a01b3ec8ead6L
        0xc6bfa3d07a19736L
    .end array-data

    :array_1f
    .array-data 8
        0xa4216ae48a09a15L
        0x2f5e26a7534a3772L    # 1.5892885597833053E-80
        0x745ca36539ebce7cL    # 3.2806738887521995E252
        0x576a2576a2576a25L    # 1.257590708440563E113
        0x2576a2576a2576a2L    # 3.265321706290077E-128
        0x6576a2576a2576aL
    .end array-data

    :array_20
    .array-data 8
        -0x41f195a3aa1e1013L    # -8.852067236903142E-10
        -0x4319ef12cca6dc6dL    # -2.4498313814901282E-15
        0x5096cdc6aa9ef1d1L    # 1.689920710708076E80
    .end array-data

    :array_21
    .array-data 8
        0x2c45b03b253350e5L    # 2.030761621783321E-95
        -0x738c5000550ef022L    # -1.0999021463207192E-248
        0x26c7bc0fb3ebfdL
    .end array-data

    :array_22
    .array-data 8
        0x7c1cd4b8abc3dfdaL    # 7.024164784213243E289
        0x79cc21da66b24727L    # 4.986895889031635E278
        -0x5ed26472aac21c5dL    # -7.235952898170401E-149
    .end array-data

    :array_23
    .array-data 8
        0x2e5272f1ea6fe8e2L    # 1.483864214742241E-85
        -0x2f1a01b3ec8ead6L
        0xc6bfa3d07a19736L
    .end array-data

    :array_24
    .array-data 8
        -0x6af3a9189f985000L
        -0x466fe404d719f4c3L    # -1.9856246691839574E-31
        0x29aa227371840eb8L    # 5.563998332094722E-108
    .end array-data

    :array_25
    .array-data 8
        -0x6af3a9189f985000L
        -0x466fe404d719f4c3L    # -1.9856246691839574E-31
        0x29aa227371840eb8L    # 5.563998332094722E-108
    .end array-data

    :array_26
    .array-data 8
        -0x3579d48c4fcc2800L    # -1.0368352819048627E51
        0x5cc80dfd9473059eL    # 8.951731985949195E138
        0x14d51139b8c2075cL
    .end array-data

    :array_27
    .array-data 8
        -0x21369edf10800001L    # -4.056480391667874E148
        0x2d72e8d7fcb43d80L    # 9.282872723736019E-90
        0x4bc9cd2aeecc4077L    # 1.2652987570655315E57
        0x1
    .end array-data

    :array_28
    .array-data 8
        -0x12046ae6edd88c46L    # -6.231449727291006E221
        -0xf4de5dff17f9fa5L    # -7.194563248016271E234
        -0x10294cda56f34be8L    # -5.506537491728993E230
        -0x70381c0e070381c2L
        -0x381c0e070381c0e1L    # -2.12093804039763E38
        0x71f8fc7e3f1f8fL
    .end array-data

    :array_29
    .array-data 8
        -0x3579d48c4fcc2800L    # -1.0368352819048627E51
        0x5cc80dfd9473059eL    # 8.951731985949195E138
        0x14d51139b8c2075cL
    .end array-data

    :array_2a
    .array-data 8
        0x130f681e08a773baL    # 7.117632417111888E-217
        -0x874b1412699111dL    # -7.044167745100258E267
        0x245c4090fa9ba4dL
    .end array-data

    :array_2b
    .array-data 8
        -0x6af3a9189f985000L
        -0x466fe404d719f4c3L    # -1.9856246691839574E-31
        0x29aa227371840eb8L    # 5.563998332094722E-108
    .end array-data

    :array_2c
    .array-data 8
        -0x21369edf10800001L    # -4.056480391667874E148
        0x2d72e8d7fcb43d80L    # 9.282872723736019E-90
        0x4bc9cd2aeecc4077L    # 1.2652987570655315E57
        0x1
    .end array-data

    :array_2d
    .array-data 8
        -0x682c3723c85f84daL    # -6.775639642299215E-194
        0x1df20931d6bd7f2fL
        0x6ee725914a3e2918L    # 1.7135498694350932E226
    .end array-data

    :array_2e
    .array-data 8
        -0x682c3723c85f84daL    # -6.775639642299215E-194
        0x1df20931d6bd7f2fL
        0x6ee725914a3e2918L    # 1.7135498694350932E226
    .end array-data

    :array_2f
    .array-data 8
        -0x34161b91e42fc26dL    # -5.079019794713513E57
        0xef90498eb5ebf97L
        0x377392c8a51f148cL    # 1.4043207202675898E-41
    .end array-data

    :array_30
    .array-data 8
        0x6a692b8a9faa4faeL    # 3.9457697387491814E204
        0x301c7892633a436cL    # 6.1470053535516355E-77
        -0x53aff1be34ab139eL    # -3.006702039065974E-95
    .end array-data

    :array_31
    .array-data 8
        0x617e87b7eb6630b3L    # 4.292266050346721E161
        -0x6f37230bf058fd84L
        -0x484550c961c38175L    # -3.0632220094799865E-40
        0x75eebdd7baf75eebL    # 1.1816595296997915E260
        -0x284508a114228451L    # -4.1504922257438E114
        0x2ebdd7baf75eebdL
    .end array-data

    :array_32
    .array-data 8
        -0x34161b91e42fc26dL    # -5.079019794713513E57
        0xef90498eb5ebf97L
        0x377392c8a51f148cL    # 1.4043207202675898E-41
    .end array-data

    :array_33
    .array-data 8
        0x51231b920986b5abL    # 7.249986085977114E82
        -0x3f02b7699ac4b4d6L    # -119945.39971474992
        0xf7d20ec06c579eL
    .end array-data

    :array_34
    .array-data 8
        -0x682c3723c85f84daL    # -6.775639642299215E-194
        0x1df20931d6bd7f2fL
        0x6ee725914a3e2918L    # 1.7135498694350932E226
    .end array-data

    :array_35
    .array-data 8
        0x6a692b8a9faa4faeL    # 3.9457697387491814E204
        0x301c7892633a436cL    # 6.1470053535516355E-77
        -0x53aff1be34ab139eL    # -3.006702039065974E-95
    .end array-data

    :array_36
    .array-data 8
        -0x78bb4b3920f5e6cL    # -1.715404883080997E272
        -0x7b0dee44c9d54bc2L    # -7.59459373374128E-285
        -0x1afe82bd9e5d39ddL    # -3.5435594903622224E178
        0x30
    .end array-data

    :array_37
    .array-data 8
        -0x78bb4b3920f5e6cL    # -1.715404883080997E272
        -0x7b0dee44c9d54bc2L    # -7.59459373374128E-285
        -0x1afe82bd9e5d39ddL    # -3.5435594903622224E178
        0x30
    .end array-data

    :array_38
    .array-data 8
        0x7c3a25a636f850caL    # 2.5481138312298375E290
        -0x3d86f72264eaa5e1L    # -1.7203667725656326E12
        0x7280bea130d16311L    # 3.5729135477867935E243
        0x18
    .end array-data

    :array_39
    .array-data 8
        0x2154245e63ae83f7L    # 3.938094567818877E-148
        0x1b2d8f96544b883cL
        0x118e7bdd8d73cc0cL
        0x1df
    .end array-data

    :array_3a
    .array-data 8
        -0x31b9427bb7634287L    # -1.2261545362729518E69
        0x3c5a642ab1949344L    # 5.722695853165477E-18
        0x4dcb6e1f96f5db04L    # 5.777468026100739E66
        -0x92
        -0x1
        0x207fffffffffffffL
    .end array-data

    :array_3b
    .array-data 8
        0x7c3a25a636f850caL    # 2.5481138312298375E290
        -0x3d86f72264eaa5e1L    # -1.7203667725656326E12
        0x7280bea130d16311L    # 3.5729135477867935E243
        0x18
    .end array-data

    :array_3c
    .array-data 8
        0x71a805773fdaa1c9L    # 3.1284123862833695E239
        0x2a5decf24269f4d3L    # 1.304800071684853E-104
        0x782c47e56e4141b6L    # 7.470307764918106E270
        0x2
    .end array-data

    :array_3d
    .array-data 8
        -0x78bb4b3920f5e6cL    # -1.715404883080997E272
        -0x7b0dee44c9d54bc2L    # -7.59459373374128E-285
        -0x1afe82bd9e5d39ddL    # -3.5435594903622224E178
        0x30
    .end array-data

    :array_3e
    .array-data 8
        0x2154245e63ae83f7L    # 3.938094567818877E-148
        0x1b2d8f96544b883cL
        0x118e7bdd8d73cc0cL
        0x1df
    .end array-data
.end method

.method private static populateExtremal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;ILorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->q:I

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    aget-object p1, p1, p2

    invoke-static {p1, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p2

    const/4 p3, 0x1

    aget-object p1, p1, p3

    invoke-static {p1, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p2

    const/4 p4, 0x2

    aget-object p1, p1, p4

    invoke-static {p1, p5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p2

    const/4 p5, 0x3

    aget-object p1, p1, p5

    invoke-static {p1, p6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p3

    aget-object p1, p1, p2

    invoke-static {p1, p7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p3

    aget-object p1, p1, p3

    invoke-static {p1, p8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p3

    aget-object p1, p1, p4

    invoke-static {p1, p9}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p3

    aget-object p1, p1, p5

    invoke-static {p1, p10}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p4

    aget-object p1, p1, p2

    invoke-static {p1, p11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p4

    aget-object p1, p1, p3

    invoke-static {p1, p12}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p4

    aget-object p1, p1, p4

    invoke-static {p1, p13}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p4

    aget-object p1, p1, p5

    invoke-static {p1, p14}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p5

    aget-object p1, p1, p2

    invoke-static {p1, p15}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p5

    aget-object p1, p1, p3

    move-object/from16 p6, p16

    invoke-static {p1, p6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p5

    aget-object p1, p1, p4

    move-object/from16 p6, p17

    invoke-static {p1, p6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;->basis:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p5

    aget-object p1, p1, p5

    move-object/from16 p6, p18

    invoke-static {p1, p6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->z:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-object/from16 p6, p19

    invoke-static {p1, p6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->z:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p2

    move-object/from16 p6, p20

    invoke-static {p1, p6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->z:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p3

    move-object/from16 p6, p21

    invoke-static {p1, p6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->z:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p4

    move-object/from16 p6, p22

    invoke-static {p1, p6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->z:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p5

    move-object/from16 p6, p23

    invoke-static {p1, p6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->t:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->denom:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-object/from16 p6, p24

    invoke-static {p1, p6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->t:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p2

    move-object/from16 p2, p25

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->t:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p3

    move-object/from16 p2, p26

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->t:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p1, p1, p4

    move-object/from16 p2, p27

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->t:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg$Elem;->coord:[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    aget-object p0, p0, p5

    move-object/from16 p1, p28

    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    return-void
.end method
