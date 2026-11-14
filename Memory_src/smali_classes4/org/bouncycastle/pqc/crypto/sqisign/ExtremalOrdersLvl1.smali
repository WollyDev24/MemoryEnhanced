.class final Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl1;
.super Ljava/lang/Object;


# static fields
.field public static final EXTREMAL_ORDERS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

.field public static final MAXORD_O0:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

.field public static final NUM_EXTREMAL_ORDERS:I = 0x7

.field public static final QUAT_PRIME_COFACTOR:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field public static final STANDARD_EXTREMAL_ORDER:Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

.field private static final UNUSED_ALG_REF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl1;->QUAT_PRIME_COFACTOR:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    new-array v1, v0, [Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    .line 15
    .line 16
    sput-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl1;->EXTREMAL_ORDERS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    .line 17
    .line 18
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    .line 19
    .line 20
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Normeq;->lattice00SetExtremal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl1;->EXTREMAL_ORDERS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    .line 33
    .line 34
    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    .line 35
    .line 36
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;-><init>()V

    .line 37
    .line 38
    .line 39
    aput-object v4, v2, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl1;->populateAlternates()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl1;->EXTREMAL_ORDERS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    .line 48
    .line 49
    aget-object v0, v0, v3

    .line 50
    .line 51
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl1;->STANDARD_EXTREMAL_ORDER:Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    .line 52
    .line 53
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 54
    .line 55
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl1;->MAXORD_O0:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 56
    .line 57
    const-class v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    .line 58
    .line 59
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl1;->UNUSED_ALG_REF:Ljava/lang/Class;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 8
        0x41
        0x0
        0x0
        0x800000000000000L
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

.method private static populateAlternates()V
    .locals 100

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl1;->EXTREMAL_ORDERS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    const/4 v3, 0x2

    new-array v4, v3, [J

    fill-array-data v4, :array_0

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v4

    new-array v5, v3, [J

    fill-array-data v5, :array_1

    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v5

    new-array v6, v1, [J

    const/4 v7, 0x0

    const-wide/16 v31, 0x0

    aput-wide v31, v6, v7

    invoke-static {v7, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    new-array v8, v3, [J

    fill-array-data v8, :array_2

    invoke-static {v3, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v8

    new-array v9, v1, [J

    aput-wide v31, v9, v7

    invoke-static {v7, v9}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v9

    new-array v10, v1, [J

    aput-wide v31, v10, v7

    invoke-static {v7, v10}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v10

    new-array v11, v1, [J

    const-wide/16 v33, 0x1

    aput-wide v33, v11, v7

    const/4 v12, -0x1

    invoke-static {v12, v11}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v11

    new-array v13, v1, [J

    aput-wide v31, v13, v7

    invoke-static {v7, v13}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v13

    const/4 v14, 0x4

    new-array v15, v14, [J

    fill-array-data v15, :array_3

    const/4 v12, -0x4

    invoke-static {v12, v15}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v15

    new-array v12, v1, [J

    aput-wide v31, v12, v7

    invoke-static {v7, v12}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v12

    new-array v14, v1, [J

    aput-wide v31, v14, v7

    invoke-static {v7, v14}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v14

    move/from16 v19, v7

    new-array v7, v3, [J

    fill-array-data v7, :array_4

    invoke-static {v3, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    new-array v3, v1, [J

    aput-wide v31, v3, v19

    move-object/from16 v35, v0

    move/from16 v0, v19

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    move-object/from16 v19, v2

    new-array v2, v1, [J

    aput-wide v31, v2, v0

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    move/from16 v21, v0

    new-array v0, v1, [J

    aput-wide v33, v0, v21

    move-object/from16 v22, v2

    const/4 v2, -0x1

    invoke-static {v2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v0

    new-array v2, v1, [J

    aput-wide v31, v2, v21

    move-object/from16 v23, v0

    move/from16 v0, v21

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    move-object/from16 v21, v2

    new-array v2, v1, [J

    aput-wide v31, v2, v0

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    move/from16 v24, v0

    const/4 v0, 0x2

    new-array v1, v0, [J

    fill-array-data v1, :array_5

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    move-object/from16 v25, v1

    const/4 v0, 0x1

    new-array v1, v0, [J

    aput-wide v31, v1, v24

    move-object/from16 v26, v2

    move/from16 v2, v24

    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    new-array v2, v0, [J

    aput-wide v33, v2, v24

    move-object/from16 v27, v1

    const/4 v1, -0x1

    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    new-array v1, v0, [J

    aput-wide v31, v1, v24

    move-object/from16 v28, v2

    move/from16 v2, v24

    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v24

    new-array v1, v0, [J

    aput-wide v33, v1, v2

    move/from16 v29, v2

    const/4 v2, -0x1

    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    new-array v2, v0, [J

    aput-wide v33, v2, v29

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    move-object/from16 v30, v1

    new-array v1, v0, [J

    aput-wide v31, v1, v29

    move-object/from16 v36, v2

    move/from16 v2, v29

    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    move-object/from16 v29, v1

    new-array v1, v0, [J

    aput-wide v31, v1, v2

    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    move/from16 v37, v2

    new-array v2, v0, [J

    aput-wide v33, v2, v37

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    move-object/from16 v38, v1

    new-array v1, v0, [J

    aput-wide v31, v1, v37

    move/from16 v0, v37

    invoke-static {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    move-object/from16 v16, v3

    const/16 v37, -0x1

    const/4 v3, 0x5

    move-object/from16 v17, v15

    move-object v15, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object v13, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v20, v26

    move-object/from16 v22, v27

    move-object/from16 v23, v28

    move-object/from16 v27, v29

    move-object/from16 v26, v36

    move-object/from16 v28, v38

    move-object/from16 v29, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v25

    move-object/from16 v25, v30

    move-object/from16 v30, v1

    move v1, v0

    const/4 v0, 0x2

    invoke-static/range {v2 .. v30}, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl1;->populateExtremal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;ILorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v42, v35, v0

    new-array v2, v0, [J

    fill-array-data v2, :array_6

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v44

    new-array v2, v0, [J

    fill-array-data v2, :array_7

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v45

    const/4 v2, 0x1

    new-array v3, v2, [J

    aput-wide v31, v3, v1

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v46

    new-array v3, v0, [J

    fill-array-data v3, :array_8

    invoke-static {v0, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v47

    new-array v3, v2, [J

    aput-wide v31, v3, v1

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v48

    new-array v3, v2, [J

    aput-wide v31, v3, v1

    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v49

    const/4 v3, 0x3

    new-array v4, v3, [J

    fill-array-data v4, :array_9

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v50

    new-array v4, v2, [J

    aput-wide v31, v4, v1

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v51

    const/4 v4, 0x4

    new-array v5, v4, [J

    fill-array-data v5, :array_a

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v52

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v53

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v54

    new-array v5, v0, [J

    fill-array-data v5, :array_b

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v55

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v56

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v57

    new-array v5, v2, [J

    const-wide/16 v6, 0x11

    aput-wide v6, v5, v1

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v58

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v59

    new-array v5, v0, [J

    fill-array-data v5, :array_c

    const/4 v8, -0x2

    invoke-static {v8, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v60

    new-array v5, v0, [J

    fill-array-data v5, :array_d

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v61

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v62

    new-array v5, v3, [J

    fill-array-data v5, :array_e

    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v63

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v64

    new-array v5, v2, [J

    aput-wide v6, v5, v1

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v65

    new-array v5, v2, [J

    aput-wide v33, v5, v1

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v66

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v67

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v68

    new-array v5, v2, [J

    aput-wide v33, v5, v1

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v69

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v70

    const/16 v43, 0x11

    invoke-static/range {v42 .. v70}, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl1;->populateExtremal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;ILorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v71, v35, v3

    new-array v2, v0, [J

    fill-array-data v2, :array_f

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v73

    new-array v2, v0, [J

    fill-array-data v2, :array_10

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v74

    const/4 v2, 0x1

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v75

    new-array v5, v0, [J

    fill-array-data v5, :array_11

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v76

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v77

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v78

    new-array v5, v0, [J

    fill-array-data v5, :array_12

    invoke-static {v8, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v79

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v80

    new-array v5, v4, [J

    fill-array-data v5, :array_13

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v81

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v82

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v83

    new-array v5, v0, [J

    fill-array-data v5, :array_14

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v84

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v85

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v86

    new-array v5, v2, [J

    const-wide/16 v6, 0x4

    aput-wide v6, v5, v1

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v87

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v88

    new-array v5, v0, [J

    fill-array-data v5, :array_15

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v89

    new-array v5, v0, [J

    fill-array-data v5, :array_16

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v90

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v91

    new-array v5, v0, [J

    fill-array-data v5, :array_17

    invoke-static {v8, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v92

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v93

    new-array v5, v2, [J

    aput-wide v6, v5, v1

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v94

    new-array v5, v2, [J

    aput-wide v33, v5, v1

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v95

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v96

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v97

    new-array v5, v2, [J

    aput-wide v33, v5, v1

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v98

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v99

    const/16 v72, 0x25

    invoke-static/range {v71 .. v99}, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl1;->populateExtremal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;ILorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v41, v35, v4

    new-array v2, v0, [J

    fill-array-data v2, :array_18

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v43

    new-array v2, v0, [J

    fill-array-data v2, :array_19

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v44

    const/4 v2, 0x1

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v45

    new-array v5, v0, [J

    fill-array-data v5, :array_1a

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v46

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v47

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v48

    new-array v5, v0, [J

    fill-array-data v5, :array_1b

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v49

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v50

    new-array v5, v4, [J

    fill-array-data v5, :array_1c

    const/4 v6, -0x4

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v51

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v52

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v53

    new-array v5, v0, [J

    fill-array-data v5, :array_1d

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v54

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v55

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v56

    new-array v5, v2, [J

    const-wide/16 v6, 0x8

    aput-wide v6, v5, v1

    const/4 v6, -0x1

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v57

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v58

    new-array v5, v0, [J

    fill-array-data v5, :array_1e

    invoke-static {v8, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v59

    new-array v5, v0, [J

    fill-array-data v5, :array_1f

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v60

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v61

    new-array v5, v0, [J

    fill-array-data v5, :array_20

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v62

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v63

    new-array v5, v2, [J

    const-wide/16 v7, 0x8

    aput-wide v7, v5, v1

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v64

    new-array v5, v2, [J

    aput-wide v33, v5, v1

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v65

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v66

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v67

    new-array v5, v2, [J

    aput-wide v33, v5, v1

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v68

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v69

    const/16 v42, 0x29

    invoke-static/range {v41 .. v69}, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl1;->populateExtremal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;ILorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    const/4 v2, 0x5

    aget-object v36, v35, v2

    new-array v2, v3, [J

    fill-array-data v2, :array_21

    invoke-static {v3, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v38

    new-array v2, v3, [J

    fill-array-data v2, :array_22

    invoke-static {v3, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v39

    const/4 v2, 0x1

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v40

    new-array v5, v0, [J

    fill-array-data v5, :array_23

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v41

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v42

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v43

    new-array v5, v3, [J

    fill-array-data v5, :array_24

    const/4 v6, -0x3

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v44

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v45

    new-array v5, v4, [J

    fill-array-data v5, :array_25

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v46

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v47

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v48

    new-array v5, v0, [J

    fill-array-data v5, :array_26

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v49

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v50

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v51

    new-array v5, v2, [J

    const-wide/16 v7, 0x35

    aput-wide v7, v5, v1

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v52

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v53

    new-array v5, v0, [J

    fill-array-data v5, :array_27

    invoke-static {v0, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v54

    new-array v5, v3, [J

    fill-array-data v5, :array_28

    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v55

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v56

    new-array v5, v3, [J

    fill-array-data v5, :array_29

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v57

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v58

    new-array v5, v2, [J

    aput-wide v7, v5, v1

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v59

    new-array v5, v2, [J

    aput-wide v33, v5, v1

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v60

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v61

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v62

    new-array v5, v2, [J

    aput-wide v33, v5, v1

    invoke-static {v2, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v63

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v64

    const/16 v37, 0x35

    invoke-static/range {v36 .. v64}, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl1;->populateExtremal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;ILorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    const/4 v2, 0x6

    aget-object v36, v35, v2

    new-array v2, v3, [J

    fill-array-data v2, :array_2a

    invoke-static {v3, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v38

    new-array v2, v3, [J

    fill-array-data v2, :array_2b

    invoke-static {v3, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v39

    const/4 v2, 0x1

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v40

    new-array v5, v3, [J

    fill-array-data v5, :array_2c

    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v41

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v42

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v43

    new-array v5, v3, [J

    fill-array-data v5, :array_2d

    invoke-static {v6, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v44

    new-array v5, v2, [J

    aput-wide v31, v5, v1

    invoke-static {v1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v45

    new-array v5, v4, [J

    fill-array-data v5, :array_2e

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v46

    new-array v4, v2, [J

    aput-wide v31, v4, v1

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v47

    new-array v4, v2, [J

    aput-wide v31, v4, v1

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v48

    new-array v4, v3, [J

    fill-array-data v4, :array_2f

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v49

    new-array v4, v2, [J

    aput-wide v31, v4, v1

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v50

    new-array v4, v2, [J

    aput-wide v31, v4, v1

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v51

    new-array v4, v2, [J

    const-wide/16 v7, 0x308

    aput-wide v7, v4, v1

    invoke-static {v2, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v52

    new-array v4, v2, [J

    aput-wide v31, v4, v1

    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v53

    new-array v4, v0, [J

    fill-array-data v4, :array_30

    invoke-static {v0, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v54

    new-array v0, v3, [J

    fill-array-data v0, :array_31

    invoke-static {v3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v55

    new-array v0, v2, [J

    aput-wide v31, v0, v1

    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v56

    new-array v0, v3, [J

    fill-array-data v0, :array_32

    invoke-static {v6, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v57

    new-array v0, v2, [J

    aput-wide v31, v0, v1

    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v58

    new-array v0, v2, [J

    const-wide/16 v3, 0x308

    aput-wide v3, v0, v1

    invoke-static {v2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v59

    new-array v0, v2, [J

    aput-wide v33, v0, v1

    invoke-static {v2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v60

    new-array v0, v2, [J

    aput-wide v31, v0, v1

    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v61

    new-array v0, v2, [J

    aput-wide v31, v0, v1

    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v62

    new-array v0, v2, [J

    aput-wide v33, v0, v1

    invoke-static {v2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v63

    new-array v0, v2, [J

    aput-wide v31, v0, v1

    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v64

    const/16 v37, 0x61

    invoke-static/range {v36 .. v64}, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl1;->populateExtremal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;ILorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    return-void

    :array_0
    .array-data 8
        0x0
        0x1000000000000000L
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x1000000000000000L
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x800000000000000L
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x80000000000000L
    .end array-data

    :array_4
    .array-data 8
        0x0
        0x800000000000000L
    .end array-data

    :array_5
    .array-data 8
        0x0
        0x1000000000000000L
    .end array-data

    :array_6
    .array-data 8
        -0xa0d859b847a872cL
        -0x478b9efec969d647L    # -9.58212437361459E-37
    .end array-data

    :array_7
    .array-data 8
        -0xa0d859b847a872cL
        -0x478b9efec969d647L    # -9.58212437361459E-37
    .end array-data

    :array_8
    .array-data 8
        -0x506c2cdc23d4396L    # -2.345680683598552E284
        0x5c3a30809b4b14dcL    # 1.9035515427140075E136
    .end array-data

    :array_9
    .array-data 8
        -0x6a52d52a905b82b9L
        -0x37678818b64175b5L    # -5.328739746487873E41
        0x1
    .end array-data

    :array_a
    .array-data 8
        0x3e355e2970603f47L    # 4.975083239488553E-9
        0x78dd10ae2a1bd950L    # 1.5723482905132283E274
        0x0
        0x280000000000000L
    .end array-data

    :array_b
    .array-data 8
        -0x506c2cdc23d4396L    # -2.345680683598552E284
        0x5c3a30809b4b14dcL    # 1.9035515427140075E136
    .end array-data

    :array_c
    .array-data 8
        -0x4e6bd917d711c019L    # -7.299594539609217E-70
        0xd6de568af586d7aL
    .end array-data

    :array_d
    .array-data 8
        -0xa0d859b847a872cL
        -0x478b9efec969d647L    # -9.58212437361459E-37
    .end array-data

    :array_e
    .array-data 8
        -0x6a52d52a905b82b9L
        -0x37678818b64175b5L    # -5.328739746487873E41
        0x1
    .end array-data

    :array_f
    .array-data 8
        0x3c6fa8e67715e5e2L    # 1.3730235099713831E-17
        0x17949bec872b9078L    # 4.411247028710329E-195
    .end array-data

    :array_10
    .array-data 8
        0x3c6fa8e67715e5e2L    # 1.3730235099713831E-17
        0x17949bec872b9078L    # 4.411247028710329E-195
    .end array-data

    :array_11
    .array-data 8
        0x1e37d4733b8af2f1L
        0xbca4df64395c83cL
    .end array-data

    :array_12
    .array-data 8
        -0x4fcb7f7d8b37cf86L    # -1.770586465652956E-76
        0x9ab399ac43a4e8aL
    .end array-data

    :array_13
    .array-data 8
        0x3d25ca466bc9954fL    # 3.870705896223491E-14
        0x4f5822946ed431bL
        -0x14c1bacf914c1badL    # -3.8873470556206307E208
        0x45306eb3e45306L
    .end array-data

    :array_14
    .array-data 8
        0x1e37d4733b8af2f1L
        0xbca4df64395c83cL
    .end array-data

    :array_15
    .array-data 8
        -0x42cedbab35c5f181L    # -6.090032937300143E-14
        0x2172f0cb4ce562L
    .end array-data

    :array_16
    .array-data 8
        0x3c6fa8e67715e5e2L    # 1.3730235099713831E-17
        0x17949bec872b9078L    # 4.411247028710329E-195
    .end array-data

    :array_17
    .array-data 8
        -0x4fcb7f7d8b37cf86L    # -1.770586465652956E-76
        0x9ab399ac43a4e8aL
    .end array-data

    :array_18
    .array-data 8
        -0x21cc3aee9211505eL    # -6.171633575505305E145
        0x2df94f97c89ec8ceL    # 3.180892718758805E-87
    .end array-data

    :array_19
    .array-data 8
        -0x21cc3aee9211505eL    # -6.171633575505305E145
        0x2df94f97c89ec8ceL    # 3.180892718758805E-87
    .end array-data

    :array_1a
    .array-data 8
        0x6f19e288b6f757d1L    # 1.5330037458549252E227
        0x16fca7cbe44f6467L    # 5.989770310737789E-198
    .end array-data

    :array_1b
    .array-data 8
        -0x2e8556bc259422caL    # -3.23711672288317E84
        0x44d44b0c564ce307L    # 3.833268977817421E23
    .end array-data

    :array_1c
    .array-data 8
        -0x5f5dfb833bf9c5fdL    # -1.720075119734184E-151
        0x6cee07961df46dbcL    # 5.176031896365227E216
        -0x3831f3831f3831f4L    # -7.9883360527171525E37
        0x7ce0c7ce0c7ce0L
    .end array-data

    :array_1d
    .array-data 8
        0x6f19e288b6f757d1L    # 1.5330037458549252E227
        0x16fca7cbe44f6467L    # 5.989770310737789E-198
    .end array-data

    :array_1e
    .array-data 8
        -0x2607deb75e1de771L    # -2.552206421318943E125
        0xd6e1b21a072e79L
    .end array-data

    :array_1f
    .array-data 8
        -0x21cc3aee9211505eL    # -6.171633575505305E145
        0x2df94f97c89ec8ceL    # 3.180892718758805E-87
    .end array-data

    :array_20
    .array-data 8
        -0x2e8556bc259422caL    # -3.23711672288317E84
        0x44d44b0c564ce307L    # 3.833268977817421E23
    .end array-data

    :array_21
    .array-data 8
        0x380014f2025b96a4L    # 5.907526855198272E-39
        0x7bbeab7f79584e7cL    # 1.167531020157976E288
        0x1
    .end array-data

    :array_22
    .array-data 8
        0x380014f2025b96a4L    # 5.907526855198272E-39
        0x7bbeab7f79584e7cL    # 1.167531020157976E288
        0x1
    .end array-data

    :array_23
    .array-data 8
        0x1c000a79012dcb52L    # 8.10702444392377E-174
        -0x4220aa404353d8c2L    # -1.1399590921234164E-10
    .end array-data

    :array_24
    .array-data 8
        0x4ba119e7333973e3L    # 2.0965990681176513E56
        -0x242f119dd8fd9144L    # -1.9228501627735367E134
        0x7
    .end array-data

    :array_25
    .array-data 8
        0x9f01d923dd0ca33L
        -0x7c081c6a5016d07fL
        -0x4
        0x27fffffffffffffL
    .end array-data

    :array_26
    .array-data 8
        0x1c000a79012dcb52L    # 8.10702444392377E-174
        -0x4220aa404353d8c2L    # -1.1399590921234164E-10
    .end array-data

    :array_27
    .array-data 8
        -0x780a8e3f06c3148dL
        0x12fab9cbcb3c667aL
    .end array-data

    :array_28
    .array-data 8
        0x380014f2025b96a4L    # 5.907526855198272E-39
        0x7bbeab7f79584e7cL    # 1.167531020157976E288
        0x1
    .end array-data

    :array_29
    .array-data 8
        0x4ba119e7333973e3L    # 2.0965990681176513E56
        -0x242f119dd8fd9144L    # -1.9228501627735367E134
        0x7
    .end array-data

    :array_2a
    .array-data 8
        -0x1d468461aa508006L    # -3.7566972463746857E167
        -0x3dd80894a8735851L    # -5.146762746232751E10
        0xf
    .end array-data

    :array_2b
    .array-data 8
        -0x1d468461aa508006L    # -3.7566972463746857E167
        -0x3dd80894a8735851L    # -5.146762746232751E10
        0xf
    .end array-data

    :array_2c
    .array-data 8
        -0xea34230d5284003L    # -1.1697287143842164E238
        -0x1eec044a5439ac29L    # -4.389788956397817E159
        0x7
    .end array-data

    :array_2d
    .array-data 8
        -0x5d10e3180fd4f2eaL
        0x66759632c56054bL
        0x6f
    .end array-data

    :array_2e
    .array-data 8
        -0x7b53f91562c40f55L
        -0x2fde77d422169d1bL    # -1.015028785221755E78
        -0x1e
        0x13ffffffffffffffL
    .end array-data

    :array_2f
    .array-data 8
        -0xea34230d5284003L    # -1.1697287143842164E238
        -0x1eec044a5439ac29L    # -4.389788956397817E159
        0x7
    .end array-data

    :array_30
    .array-data 8
        0x77013f15c4a1f37L
        -0x6d7e25cea9ff8e7dL
    .end array-data

    :array_31
    .array-data 8
        -0x1d468461aa508006L    # -3.7566972463746857E167
        -0x3dd80894a8735851L    # -5.146762746232751E10
        0xf
    .end array-data

    :array_32
    .array-data 8
        -0x5d10e3180fd4f2eaL
        0x66759632c56054bL
        0x6f
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
