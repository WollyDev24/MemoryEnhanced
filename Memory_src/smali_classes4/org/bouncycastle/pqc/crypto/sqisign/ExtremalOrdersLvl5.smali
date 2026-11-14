.class final Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;
.super Ljava/lang/Object;


# static fields
.field public static final EXTREMAL_ORDERS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

.field public static final MAXORD_O0:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

.field public static final NUM_EXTREMAL_ORDERS:I = 0x7

.field public static final QUAT_PRIME_COFACTOR:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field public static final STANDARD_EXTREMAL_ORDER:Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    .line 3
    .line 4
    sput-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->EXTREMAL_ORDERS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->EXTREMAL_ORDERS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    .line 11
    .line 12
    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    .line 13
    .line 14
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v4, v3, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->populateAll()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->EXTREMAL_ORDERS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->STANDARD_EXTREMAL_ORDER:Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 32
    .line 33
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->MAXORD_O0:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
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
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->QUAT_PRIME_COFACTOR:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 8
        0x33
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x200000000000000L
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
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->EXTREMAL_ORDERS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

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

    invoke-static/range {v2 .. v30}, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->populateExtremal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;ILorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v37, v35, v0

    const/4 v1, 0x4

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

    const/4 v4, -0x4

    invoke-static {v4, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v45

    new-array v2, v0, [J

    aput-wide v31, v2, v3

    invoke-static {v3, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v46

    const/16 v2, 0x8

    new-array v5, v2, [J

    fill-array-data v5, :array_4

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v47

    new-array v5, v0, [J

    aput-wide v31, v5, v3

    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v48

    new-array v5, v0, [J

    aput-wide v31, v5, v3

    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v49

    new-array v5, v1, [J

    fill-array-data v5, :array_5

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v50

    new-array v5, v0, [J

    aput-wide v31, v5, v3

    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v51

    new-array v5, v0, [J

    aput-wide v31, v5, v3

    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v52

    new-array v5, v0, [J

    const-wide/16 v6, 0x5

    aput-wide v6, v5, v3

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v53

    new-array v5, v0, [J

    aput-wide v31, v5, v3

    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v54

    new-array v5, v1, [J

    fill-array-data v5, :array_6

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v55

    new-array v5, v1, [J

    fill-array-data v5, :array_7

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v56

    new-array v5, v0, [J

    aput-wide v31, v5, v3

    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v57

    new-array v5, v1, [J

    fill-array-data v5, :array_8

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v58

    new-array v5, v0, [J

    aput-wide v31, v5, v3

    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v59

    new-array v5, v0, [J

    aput-wide v6, v5, v3

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v60

    new-array v5, v0, [J

    aput-wide v33, v5, v3

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v61

    new-array v5, v0, [J

    aput-wide v31, v5, v3

    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v62

    new-array v5, v0, [J

    aput-wide v31, v5, v3

    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v63

    new-array v5, v0, [J

    aput-wide v33, v5, v3

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v64

    new-array v5, v0, [J

    aput-wide v31, v5, v3

    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v65

    const/16 v38, 0x5

    invoke-static/range {v37 .. v65}, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->populateExtremal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;ILorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    const/4 v3, 0x2

    aget-object v37, v35, v3

    const/4 v3, 0x5

    new-array v5, v3, [J

    fill-array-data v5, :array_9

    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v39

    new-array v5, v3, [J

    fill-array-data v5, :array_a

    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v40

    new-array v5, v0, [J

    const/4 v6, 0x0

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v41

    new-array v5, v3, [J

    fill-array-data v5, :array_b

    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v42

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v43

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v44

    new-array v5, v3, [J

    fill-array-data v5, :array_c

    const/4 v7, -0x5

    invoke-static {v7, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v45

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v46

    new-array v5, v2, [J

    fill-array-data v5, :array_d

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v47

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v48

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v49

    new-array v5, v3, [J

    fill-array-data v5, :array_e

    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v50

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v51

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v52

    new-array v5, v0, [J

    const-wide/16 v8, 0x94

    aput-wide v8, v5, v6

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v53

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v54

    new-array v5, v1, [J

    fill-array-data v5, :array_f

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v55

    new-array v5, v3, [J

    fill-array-data v5, :array_10

    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v56

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v57

    new-array v5, v3, [J

    fill-array-data v5, :array_11

    invoke-static {v7, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v58

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v59

    new-array v5, v0, [J

    aput-wide v8, v5, v6

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v60

    new-array v5, v0, [J

    aput-wide v33, v5, v6

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v61

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v62

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v63

    new-array v5, v0, [J

    aput-wide v33, v5, v6

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v64

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v65

    const/16 v38, 0x25

    invoke-static/range {v37 .. v65}, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->populateExtremal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;ILorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    const/4 v5, 0x3

    aget-object v37, v35, v5

    new-array v5, v3, [J

    fill-array-data v5, :array_12

    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v39

    new-array v5, v3, [J

    fill-array-data v5, :array_13

    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v40

    new-array v5, v0, [J

    const/4 v6, 0x0

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v41

    new-array v5, v3, [J

    fill-array-data v5, :array_14

    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v42

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v43

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v44

    new-array v5, v3, [J

    fill-array-data v5, :array_15

    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v45

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v46

    new-array v5, v2, [J

    fill-array-data v5, :array_16

    const/4 v8, -0x8

    invoke-static {v8, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v47

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v48

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v49

    new-array v5, v3, [J

    fill-array-data v5, :array_17

    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v50

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v51

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v52

    new-array v5, v0, [J

    const-wide/16 v9, 0xf4

    aput-wide v9, v5, v6

    const/4 v11, -0x1

    invoke-static {v11, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v53

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v54

    new-array v5, v1, [J

    fill-array-data v5, :array_18

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v55

    new-array v5, v3, [J

    fill-array-data v5, :array_19

    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v56

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v57

    new-array v5, v3, [J

    fill-array-data v5, :array_1a

    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v58

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v59

    new-array v5, v0, [J

    aput-wide v9, v5, v6

    invoke-static {v11, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v60

    new-array v5, v0, [J

    aput-wide v33, v5, v6

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v61

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v62

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v63

    new-array v5, v0, [J

    aput-wide v33, v5, v6

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v64

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v65

    const/16 v38, 0x3d

    invoke-static/range {v37 .. v65}, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->populateExtremal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;ILorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v66, v35, v1

    new-array v5, v3, [J

    fill-array-data v5, :array_1b

    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v68

    new-array v5, v3, [J

    fill-array-data v5, :array_1c

    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v69

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v70

    new-array v5, v1, [J

    fill-array-data v5, :array_1d

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v71

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v72

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v73

    new-array v5, v3, [J

    fill-array-data v5, :array_1e

    invoke-static {v7, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v74

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v75

    new-array v5, v2, [J

    fill-array-data v5, :array_1f

    invoke-static {v8, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v76

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v77

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v78

    new-array v5, v1, [J

    fill-array-data v5, :array_20

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v79

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v80

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v81

    new-array v5, v0, [J

    const-wide/16 v9, 0x61

    aput-wide v9, v5, v6

    invoke-static {v11, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v82

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v83

    new-array v5, v1, [J

    fill-array-data v5, :array_21

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v84

    new-array v5, v3, [J

    fill-array-data v5, :array_22

    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v85

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v86

    new-array v5, v3, [J

    fill-array-data v5, :array_23

    invoke-static {v7, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v87

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v88

    new-array v5, v0, [J

    aput-wide v9, v5, v6

    invoke-static {v11, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v89

    new-array v5, v0, [J

    aput-wide v33, v5, v6

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v90

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v91

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v92

    new-array v5, v0, [J

    aput-wide v33, v5, v6

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v93

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v94

    const/16 v67, 0x61

    invoke-static/range {v66 .. v94}, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->populateExtremal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;ILorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v37, v35, v3

    new-array v5, v1, [J

    fill-array-data v5, :array_24

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v39

    new-array v5, v1, [J

    fill-array-data v5, :array_25

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v40

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v41

    new-array v5, v1, [J

    fill-array-data v5, :array_26

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v42

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v43

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v44

    new-array v5, v1, [J

    fill-array-data v5, :array_27

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v45

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v46

    new-array v5, v2, [J

    fill-array-data v5, :array_28

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v47

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v48

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v49

    new-array v5, v1, [J

    fill-array-data v5, :array_29

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v50

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v51

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v52

    new-array v5, v0, [J

    const-wide/16 v9, 0xb

    aput-wide v9, v5, v6

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v53

    new-array v5, v0, [J

    aput-wide v31, v5, v6

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v54

    new-array v5, v1, [J

    fill-array-data v5, :array_2a

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v55

    new-array v4, v1, [J

    fill-array-data v4, :array_2b

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v56

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v57

    new-array v4, v1, [J

    fill-array-data v4, :array_2c

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v58

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v59

    new-array v4, v0, [J

    aput-wide v9, v4, v6

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

    const/16 v38, 0x71

    invoke-static/range {v37 .. v65}, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->populateExtremal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;ILorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    const/4 v4, 0x6

    aget-object v37, v35, v4

    new-array v4, v3, [J

    fill-array-data v4, :array_2d

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v39

    new-array v4, v3, [J

    fill-array-data v4, :array_2e

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v40

    new-array v4, v0, [J

    const/4 v6, 0x0

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v41

    new-array v4, v3, [J

    fill-array-data v4, :array_2f

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

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

    fill-array-data v4, :array_30

    invoke-static {v7, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v45

    new-array v4, v0, [J

    aput-wide v31, v4, v6

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v46

    new-array v2, v2, [J

    fill-array-data v2, :array_31

    invoke-static {v8, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v47

    new-array v2, v0, [J

    aput-wide v31, v2, v6

    invoke-static {v6, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v48

    new-array v2, v0, [J

    aput-wide v31, v2, v6

    invoke-static {v6, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v49

    new-array v2, v3, [J

    fill-array-data v2, :array_32

    invoke-static {v3, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v50

    new-array v2, v0, [J

    aput-wide v31, v2, v6

    invoke-static {v6, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v51

    new-array v2, v0, [J

    aput-wide v31, v2, v6

    invoke-static {v6, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v52

    new-array v2, v0, [J

    const-wide/16 v4, 0x2e9

    aput-wide v4, v2, v6

    invoke-static {v11, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v53

    new-array v2, v0, [J

    aput-wide v31, v2, v6

    invoke-static {v6, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v54

    new-array v2, v1, [J

    fill-array-data v2, :array_33

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v55

    new-array v1, v3, [J

    fill-array-data v1, :array_34

    invoke-static {v3, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v56

    new-array v1, v0, [J

    aput-wide v31, v1, v6

    invoke-static {v6, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v57

    new-array v1, v3, [J

    fill-array-data v1, :array_35

    invoke-static {v7, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

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

    const/16 v38, 0x95

    invoke-static/range {v37 .. v65}, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->populateExtremal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;ILorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    return-void

    :array_0
    .array-data 8
        -0x463d66dbef233a7cL    # -1.833924758933426E-30
        -0x16be42040437a599L    # -1.0609937256193704E199
        -0x3a8f32a3211df39fL    # -3.250017824590393E26
        0x49272e51b3ffa2d4L    # 2.584760534249677E44
    .end array-data

    :array_1
    .array-data 8
        -0x463d66dbef233a7cL    # -1.833924758933426E-30
        -0x16be42040437a599L    # -1.0609937256193704E199
        -0x3a8f32a3211df39fL    # -3.250017824590393E26
        0x49272e51b3ffa2d4L    # 2.584760534249677E44
    .end array-data

    :array_2
    .array-data 8
        -0x231eb36df7919d3eL    # -2.575085191918853E139
        -0xb5f2102021bd2cdL    # -6.184560068048578E253
        0x62b866ae6f710630L    # 3.597219976501768E167
        0x24939728d9ffd16aL
    .end array-data

    :array_3
    .array-data 8
        0x353f4632d6340c93L    # 3.2651802107608318E-52
        0x31875084220d76baL    # 4.2225755298676366E-70
        -0x5c1b979ff0374edfL    # -8.77417640185775E-136
        0x7e5205e073881368L    # 3.017461342720652E300
    .end array-data

    :array_4
    .array-data 8
        -0x432c950f4042d093L    # -1.0779008817690826E-15
        -0x287564f4709da39fL    # -5.118729466725313E113
        0x208471661aa3142L
        -0x25e56829bc426c39L    # -1.1250903160805168E126
        -0x1
        -0x1
        -0x1
        0xd7ffffffffffffL
    .end array-data

    :array_5
    .array-data 8
        -0x231eb36df7919d3eL    # -2.575085191918853E139
        -0xb5f2102021bd2cdL    # -6.184560068048578E253
        0x62b866ae6f710630L    # 3.597219976501768E167
        0x24939728d9ffd16aL
    .end array-data

    :array_6
    .array-data 8
        0x6bb98705156b9addL    # 8.392356585184217E210
        -0x47d8de592fcb7421L    # -3.398861338054475E-38
        -0x5602c25ccb38bb17L
        0xca1cd633ec0cebdL
    .end array-data

    :array_7
    .array-data 8
        -0x463d66dbef233a7cL    # -1.833924758933426E-30
        -0x16be42040437a599L    # -1.0609937256193704E199
        -0x3a8f32a3211df39fL    # -3.250017824590393E26
        0x49272e51b3ffa2d4L    # 2.584760534249677E44
    .end array-data

    :array_8
    .array-data 8
        0x353f4632d6340c93L    # 3.2651802107608318E-52
        0x31875084220d76baL    # 4.2225755298676366E-70
        -0x5c1b979ff0374edfL    # -8.77417640185775E-136
        0x7e5205e073881368L    # 3.017461342720652E300
    .end array-data

    :array_9
    .array-data 8
        0x4089bfd70d34169aL    # 823.9800056523702
        0x6efdfefbc17d1be8L
        -0x2dfb0124a7158920L    # -1.3051958943829085E87
        -0x20d7b829c465fe1dL    # -2.4837477972430065E150
        0x2
    .end array-data

    :array_a
    .array-data 8
        0x4089bfd70d34169aL    # 823.9800056523702
        0x6efdfefbc17d1be8L
        -0x2dfb0124a7158920L    # -1.3051958943829085E87
        -0x20d7b829c465fe1dL    # -2.4837477972430065E150
        0x2
    .end array-data

    :array_b
    .array-data 8
        0x2044dfeb869a0b4dL
        0x377eff7de0be8df4L
        -0x16fd8092538ac490L    # -6.913635498294276E197
        0x6f9423eb1dcd00f1L    # 3.053534177730567E229
        0x1
    .end array-data

    :array_c
    .array-data 8
        0x2cde4dda6ec42412L    # 1.4527903254455816E-92
        -0x3e29c5cc5558d7e3L    # -1.4916522666118233E9
        0x13fb816d22e35c26L
        -0x52552e58a717537fL    # -1.0532542411122166E-88
        0xc
    .end array-data

    :array_d
    .array-data 8
        -0x63382ad9a9cfe0bbL    # -4.933602756705686E-170
        -0x44d8784ceeb2e555L    # -9.731811382758818E-24
        -0x7ec0744bf1af394aL
        0x66eea8d3f810ff7aL    # 6.670097203165176E187
        -0x4
        -0x1
        -0x1
        0x35fffffffffffffL    # 2.0041683600089726E-292
    .end array-data

    :array_e
    .array-data 8
        0x2044dfeb869a0b4dL
        0x377eff7de0be8df4L
        -0x16fd8092538ac490L    # -6.913635498294276E197
        0x6f9423eb1dcd00f1L    # 3.053534177730567E229
        0x1
    .end array-data

    :array_f
    .array-data 8
        -0x5ccc903ec726dcc1L    # -4.08038380264266E-139
        -0x5e3ed5b33195f515L    # -4.295778219959361E-146
        -0x4f4c2b395603d8b4L
        0x2bdc411a7a48555bL    # 2.0668365046207836E-97
    .end array-data

    :array_10
    .array-data 8
        0x4089bfd70d34169aL    # 823.9800056523702
        0x6efdfefbc17d1be8L
        -0x2dfb0124a7158920L    # -1.3051958943829085E87
        -0x20d7b829c465fe1dL    # -2.4837477972430065E150
        0x2
    .end array-data

    :array_11
    .array-data 8
        0x2cde4dda6ec42412L    # 1.4527903254455816E-92
        -0x3e29c5cc5558d7e3L    # -1.4916522666118233E9
        0x13fb816d22e35c26L
        -0x52552e58a717537fL    # -1.0532542411122166E-88
        0xc
    .end array-data

    :array_12
    .array-data 8
        0x25c2e2a5416ec31eL    # 8.718394296884047E-127
        -0xc6aa874ba0556daL    # -5.968853481942218E248
        -0x2f762eb286fe9537L    # -9.56631199571299E79
        0x583b0bc4e0629e5cL    # 1.0656655897073005E117
        0x3
    .end array-data

    :array_13
    .array-data 8
        0x25c2e2a5416ec31eL    # 8.718394296884047E-127
        -0xc6aa874ba0556daL    # -5.968853481942218E248
        -0x2f762eb286fe9537L    # -9.56631199571299E79
        0x583b0bc4e0629e5cL    # 1.0656655897073005E117
        0x3
    .end array-data

    :array_14
    .array-data 8
        0x12e17152a0b7618fL    # 9.882482058620864E-218
        -0x635543a5d02ab6dL
        0x6844e8a6bc80b564L    # 1.907902637981195E194
        -0x53e27a1d8fceb0d2L    # -3.455426686473369E-96
        0x1
    .end array-data

    :array_15
    .array-data 8
        -0x735a7d6eb98fb3eL    # -7.125806184233115E273
        0x434aa4a1b6612d31L    # 1.4998727701977698E16
        -0x7a9a1dcd4005da35L
        0x7103f640e422305L
        0x11
    .end array-data

    :array_16
    .array-data 8
        0x6f96454e5413b03L
        0x2b5275090b933808L    # 5.274077938315913E-100
        0x48698961f4fe0ed1L    # 6.951737624222204E40
        0x70b04c4cdd214671L    # 6.477571623356088E234
        -0x7
        -0x1
        -0x1
        0x35fffffffffffffL    # 2.0041683600089726E-292
    .end array-data

    :array_17
    .array-data 8
        0x12e17152a0b7618fL    # 9.882482058620864E-218
        -0x635543a5d02ab6dL
        0x6844e8a6bc80b564L    # 1.907902637981195E194
        -0x53e27a1d8fceb0d2L    # -3.455426686473369E-96
        0x1
    .end array-data

    :array_18
    .array-data 8
        -0x369dd11d0a5316adL    # -3.243982472800022E45
        0x7c5ad761d9a0459dL    # 1.0463090233449992E291
        -0x485964f730c97d98L    # -1.2974979894841478E-40
        0x23bae3247e04bd23L
    .end array-data

    :array_19
    .array-data 8
        0x25c2e2a5416ec31eL    # 8.718394296884047E-127
        -0xc6aa874ba0556daL    # -5.968853481942218E248
        -0x2f762eb286fe9537L    # -9.56631199571299E79
        0x583b0bc4e0629e5cL    # 1.0656655897073005E117
        0x3
    .end array-data

    :array_1a
    .array-data 8
        -0x735a7d6eb98fb3eL    # -7.125806184233115E273
        0x434aa4a1b6612d31L    # 1.4998727701977698E16
        -0x7a9a1dcd4005da35L
        0x7103f640e422305L
        0x11
    .end array-data

    :array_1b
    .array-data 8
        -0x485576aad70ff06cL    # -1.5231178589399585E-40
        -0x2c4ba5ea9a49ac71L    # -1.698100431808084E95
        0x11f83554cba49667L    # 4.185698592830339E-222
        0x83d196a626525a9L
        0x1
    .end array-data

    :array_1c
    .array-data 8
        -0x485576aad70ff06cL    # -1.5231178589399585E-40
        -0x2c4ba5ea9a49ac71L    # -1.698100431808084E95
        0x11f83554cba49667L    # 4.185698592830339E-222
        0x83d196a626525a9L
        0x1
    .end array-data

    :array_1d
    .array-data 8
        -0x242abb556b87f836L    # -2.41540181153941E134
        -0x1625d2f54d24d639L    # -8.014556102788529E201
        -0x7703e5559a2db4cdL    # -2.178986210803564E-265
        -0x7be1734acecd6d2cL    # -7.837007544725143E-289
    .end array-data

    :array_1e
    .array-data 8
        -0x34188cc612c8abf7L    # -4.5999587492981536E57
        -0x3362e705da7d6a55L    # -1.1689496825019229E61
        -0x4e975102dabcec52L    # -1.1176315454430474E-70
        0x6d9dc9af068bfdbcL    # 1.0515154880640802E220
        0x6
    .end array-data

    :array_1f
    .array-data 8
        0x3f3d42b7423f7013L    # 4.4648145762749106E-4
        -0x121ad40677cf7d6L
        0xb8af571a4498018L
        -0x61e0bc62f418cec7L
        0x2
        0x0
        0x0
        0xd8000000000000L
    .end array-data

    :array_20
    .array-data 8
        -0x242abb556b87f836L    # -2.41540181153941E134
        -0x1625d2f54d24d639L    # -8.014556102788529E201
        -0x7703e5559a2db4cdL    # -2.178986210803564E-265
        -0x7be1734acecd6d2cL    # -7.837007544725143E-289
    .end array-data

    :array_21
    .array-data 8
        0x177bea2934afca2dL    # 1.493742218213288E-195
        -0x16b2a77579356e13L    # -1.754906764494415E199
        0x67d7a1e4462155dfL    # 1.6847089600799185E192
        0x87b88f506a1b617L    # 8.33928414573077E-268
    .end array-data

    :array_22
    .array-data 8
        -0x485576aad70ff06cL    # -1.5231178589399585E-40
        -0x2c4ba5ea9a49ac71L    # -1.698100431808084E95
        0x11f83554cba49667L    # 4.185698592830339E-222
        0x83d196a626525a9L
        0x1
    .end array-data

    :array_23
    .array-data 8
        -0x34188cc612c8abf7L    # -4.5999587492981536E57
        -0x3362e705da7d6a55L    # -1.1689496825019229E61
        -0x4e975102dabcec52L    # -1.1176315454430474E-70
        0x6d9dc9af068bfdbcL    # 1.0515154880640802E220
        0x6
    .end array-data

    :array_24
    .array-data 8
        -0x5dfc305920bae1ccL    # -7.932709704833371E-145
        0x7a301d42d8c5e18aL    # 3.65634741640871E280
        0x741df9337a1286ceL
        0x1854bf65e48e6b48L    # 1.818995599028915E-191
    .end array-data

    :array_25
    .array-data 8
        -0x5dfc305920bae1ccL    # -7.932709704833371E-145
        0x7a301d42d8c5e18aL    # 3.65634741640871E280
        0x741df9337a1286ceL
        0x1854bf65e48e6b48L    # 1.818995599028915E-191
    .end array-data

    :array_26
    .array-data 8
        0x5101e7d36fa28f1aL    # 1.698466496728436E82
        0x3d180ea16c62f0c5L    # 2.1367042024935294E-14
        0x3a0efc99bd094367L    # 4.8888425338310596E-29
        0xc2a5fb2f24735a4L
    .end array-data

    :array_27
    .array-data 8
        0x93d8523a322cf03L
        0x56b533ca4b5003bcL    # 4.979451735347566E109
        -0x6739c740783779c1L    # -2.493730282720265E-189
        0x78edfc02fab78ce8L    # 3.2441559754895024E274
    .end array-data

    :array_28
    .array-data 8
        0x131074a1140024edL    # 7.458584258134036E-217
        0x3500512a1c0dce8aL    # 2.129474227646481E-53
        0x3cdb892c69922451L    # 1.5285458415244399E-15
        -0xee0fbdffadfba28L    # -7.889400217000536E236
        -0x341b2f9341b2f935L    # -4.082893606645318E57
        0x6cbe4d06cbe4d06L
        0x4d06cbe4d06cbe4dL    # 1.1722399722509477E63
        0x1506cbe4d06cbeL
    .end array-data

    :array_29
    .array-data 8
        0x5101e7d36fa28f1aL    # 1.698466496728436E82
        0x3d180ea16c62f0c5L    # 2.1367042024935294E-14
        0x3a0efc99bd094367L    # 4.8888425338310596E-29
        0xc2a5fb2f24735a4L
    .end array-data

    :array_2a
    .array-data 8
        0x5199314c0d2e98b3L    # 1.2235203912639339E85
        0x1ef7bd65b5927a5aL
        0x68e36cfe94fd7d32L    # 1.8151193535732437E197
        0x88fb738d91cda6L    # 4.4469848989408E-306
    .end array-data

    :array_2b
    .array-data 8
        -0x5dfc305920bae1ccL    # -7.932709704833371E-145
        0x7a301d42d8c5e18aL    # 3.65634741640871E280
        0x741df9337a1286ceL
        0x1854bf65e48e6b48L    # 1.818995599028915E-191
    .end array-data

    :array_2c
    .array-data 8
        0x93d8523a322cf03L
        0x56b533ca4b5003bcL    # 4.979451735347566E109
        -0x6739c740783779c1L    # -2.493730282720265E-189
        0x78edfc02fab78ce8L    # 3.2441559754895024E274
    .end array-data

    :array_2d
    .array-data 8
        0x2e513c7fdc0d779cL    # 1.3863278222669576E-85
        -0x2c734d6104827a47L    # -2.9930662664587146E94
        0x79a3a4fa9ea564bbL    # 8.705743565768396E277
        -0x568835de0ca62090L    # -6.33094241067457E-109
        0x6
    .end array-data

    :array_2e
    .array-data 8
        0x2e513c7fdc0d779cL    # 1.3863278222669576E-85
        -0x2c734d6104827a47L    # -2.9930662664587146E94
        0x79a3a4fa9ea564bbL    # 8.705743565768396E277
        -0x568835de0ca62090L    # -6.33094241067457E-109
        0x6
    .end array-data

    :array_2f
    .array-data 8
        -0x68d761c011f94432L    # -4.116693099936689E-197
        -0x1639a6b082413d24L    # -3.421390696365018E201
        0x3cd1d27d4f52b25dL    # 9.893322037520848E-16
        0x54bbe510f9acefb8L
        0x3
    .end array-data

    :array_30
    .array-data 8
        0x727a1944aa9d8db1L    # 2.7844245610508246E243
        0x564339b4ffc0c6c3L    # 3.5274775799492543E107
        0x5371c0a9b5342de0L    # 9.2576418707997E93
        0x5a83a6c480df8e58L    # 1.0641980620558562E128
        0x36
    .end array-data

    :array_31
    .array-data 8
        0x67c5f8155de89c90L    # 7.830672251550847E191
        0x180b7c9e00c90989L    # 7.530724298447083E-193
        -0x1577cc7920a5ad93L    # -1.5175581532303935E205
        0x3bad550724c5580aL    # 3.105661150997123E-21
        0x10
        0x0
        0x0
        0x438000000000000L
    .end array-data

    :array_32
    .array-data 8
        -0x68d761c011f94432L    # -4.116693099936689E-197
        -0x1639a6b082413d24L    # -3.421390696365018E201
        0x3cd1d27d4f52b25dL    # 9.893322037520848E-16
        0x54bbe510f9acefb8L
        0x3
    .end array-data

    :array_33
    .array-data 8
        0x126ca6be1530a1f8L
        -0x7b6a4c43422602c5L
        -0xbbf3051e67aaba9L    # -9.629115642083955E251
        0x2eb1688184ba4ea6L    # 8.960984738390225E-84
    .end array-data

    :array_34
    .array-data 8
        0x2e513c7fdc0d779cL    # 1.3863278222669576E-85
        -0x2c734d6104827a47L    # -2.9930662664587146E94
        0x79a3a4fa9ea564bbL    # 8.705743565768396E277
        -0x568835de0ca62090L    # -6.33094241067457E-109
        0x6
    .end array-data

    :array_35
    .array-data 8
        0x727a1944aa9d8db1L    # 2.7844245610508246E243
        0x564339b4ffc0c6c3L    # 3.5274775799492543E107
        0x5371c0a9b5342de0L    # 9.2576418707997E93
        0x5a83a6c480df8e58L    # 1.0641980620558562E128
        0x36
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
