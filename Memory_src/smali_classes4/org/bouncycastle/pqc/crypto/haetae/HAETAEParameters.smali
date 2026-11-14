.class public Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;
.super Ljava/lang/Object;


# static fields
.field public static final CRH_BYTES:I = 0x40

.field public static final DQ:I = 0x1f802

.field public static final ETA:I = 0x1

.field public static final N:I = 0x100

.field public static final POLYC_PACKED_BYTES:I = 0x20

.field public static final POLYETA_PACKED_BYTES:I = 0x40

.field public static final POLY_HIGHBITS_PACKED_BYTES:I = 0x120

.field public static final Q:I = 0xfc01

.field public static final SEED_BYTES:I = 0x20

.field public static final haetae2:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

.field public static final haetae3:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

.field public static final haetae5:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;


# instance fields
.field private final alphaHint:I

.field private final b0:D

.field private final b0Sq:J

.field private final b1:D

.field private final b1Sq:J

.field private final b2:D

.field private final b2Sq:J

.field private final baseEncH:I

.field private final baseEncHbZ1:I

.field private final cryptoBytes:I

.field private final dsyms_h:[Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

.field private final dsyms_hb_z1:[Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

.field private final esyms_h:[Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

.field private final esyms_hb_z1:[Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

.field private final gamma:D

.field private final halfAlphaHint:I

.field private final k:I

.field private final l:I

.field private final ln:I

.field private final lnBits:I

.field private final lnHalf:I

.field private final logAlphaHint:I

.field private final m:I

.field private final m_h:I

.field private final m_hb_z1:I

.field private final name:Ljava/lang/String;

.field private final offset_h:I

.field private final offset_hb_z1:I

.field private final poly2etaPackedBytes:I

.field private final polyqPackedBytes:I

.field private final polyveckHighbitsPackedBytes:I

.field private final publicKeyBytes:I

.field private final secretKeyBytes:I

.field private final sqnm:D

.field private final startCube:[J

.field private final startTimesThreehalves:[J

.field private final symbolH:[S

.field private final symbolHbZ1:[S

.field private final tau:I


# direct methods
.method static constructor <clinit>()V
    .locals 85

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    const/4 v1, 0x2

    new-array v2, v1, [J

    fill-array-data v2, :array_0

    new-array v3, v1, [J

    fill-array-data v3, :array_1

    new-instance v4, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v8, 0x282

    const/16 v9, 0x8

    const/high16 v5, 0x2fc00000

    const v6, -0x5470961d

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v9, 0x30a

    const/4 v10, 0x7

    const/high16 v6, 0x1ec00000

    const v7, -0x7acbf7ac

    const/16 v8, 0x17e

    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v10, 0x3bf

    const/4 v11, 0x6

    const/high16 v7, 0x8200000

    const v8, -0x3f03f03

    const/16 v9, 0x274

    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v11, 0x3f9

    const/4 v12, 0x2

    const/high16 v8, 0xe00000

    const v9, -0x6db6db6d

    const/16 v10, 0x2b5

    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v8, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    const/high16 v9, 0x200000

    const/4 v10, -0x1

    const/16 v11, 0x6bb

    invoke-direct/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v9, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    const/high16 v10, 0x200000

    const/4 v11, -0x1

    const/16 v12, 0x6bc

    invoke-direct/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v14, 0x3ff

    const/4 v15, 0x0

    const/high16 v11, 0x200000

    const/4 v12, -0x1

    const/16 v13, 0x6bd

    invoke-direct/range {v10 .. v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v15, 0x3ff

    const/16 v16, 0x0

    const/high16 v12, 0x200000

    const/4 v13, -0x1

    const/16 v14, 0x6be

    invoke-direct/range {v11 .. v16}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    const/high16 v13, 0x200000

    const/4 v14, -0x1

    const/16 v15, 0x6bf

    invoke-direct/range {v12 .. v17}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v13, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v17, 0x3ff

    const/16 v18, 0x0

    const/high16 v14, 0x200000

    const/4 v15, -0x1

    const/16 v16, 0x6c0

    invoke-direct/range {v13 .. v18}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v14, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v18, 0x3f9

    const/16 v19, 0x2

    const/high16 v15, 0xe00000

    const v16, -0x6db6db6d

    const/16 v17, 0x2c2

    invoke-direct/range {v14 .. v19}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v15, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v19, 0x3bf

    const/16 v20, 0x6

    const/high16 v16, 0x8200000

    const v17, -0x3f03f03

    const/16 v18, 0x2c9

    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v16, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v20, 0x30a

    const/16 v21, 0x7

    const/high16 v17, 0x1ec00000

    const v18, -0x7acbf7ac

    const/16 v19, 0x30a

    invoke-direct/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    filled-new-array/range {v4 .. v16}, [Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    move-result-object v31

    new-instance v4, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/4 v5, 0x0

    const/16 v6, 0x17e

    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    move v7, v5

    new-instance v5, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v8, 0xf6

    invoke-direct {v5, v6, v8}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v9, 0x274

    const/16 v10, 0x41

    invoke-direct {v6, v9, v10}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    move v9, v7

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v11, 0x2b5

    const/4 v12, 0x7

    invoke-direct {v7, v11, v12}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v13, 0x2bc

    const/4 v14, 0x1

    invoke-direct {v11, v13, v14}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    move v13, v9

    new-instance v9, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v15, 0x2bd

    invoke-direct {v9, v15, v14}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v15, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v13, 0x2be

    invoke-direct {v15, v13, v14}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    move-object v13, v11

    new-instance v11, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v1, 0x2bf

    invoke-direct {v11, v1, v14}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v8, 0x2c0

    invoke-direct {v1, v8, v14}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    move-object v8, v13

    new-instance v13, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v10, 0x2c1

    invoke-direct {v13, v10, v14}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    move v10, v14

    new-instance v14, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v10, 0x2c2

    invoke-direct {v14, v10, v12}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    move-object v10, v15

    new-instance v15, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v12, 0x2c9

    move-object/from16 v21, v0

    const/16 v0, 0x41

    invoke-direct {v15, v12, v0}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v12, 0x30a

    move-object/from16 v19, v1

    const/16 v1, 0xf6

    invoke-direct {v0, v12, v1}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    move-object/from16 v16, v0

    move-object/from16 v25, v2

    move-object/from16 v12, v19

    const/4 v0, 0x0

    const/4 v2, 0x1

    filled-new-array/range {v4 .. v16}, [Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    move-result-object v32

    new-instance v4, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v8, 0x3ff

    const/4 v9, 0x0

    const/high16 v5, 0x200000

    const/4 v6, -0x1

    const/16 v7, 0x3ff

    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v9, 0x3ff

    const/4 v10, 0x0

    const/high16 v6, 0x200000

    const/4 v7, -0x1

    const/16 v8, 0x400

    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v10, 0x3ff

    const/4 v11, 0x0

    const/high16 v7, 0x200000

    const/4 v8, -0x1

    const/16 v9, 0x401

    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v11, 0x3fb

    const/4 v12, 0x2

    const/high16 v8, 0xa00000

    const v9, -0x33333333

    const/4 v10, 0x3

    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v8, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v12, 0x3c6

    const/4 v13, 0x5

    const/high16 v9, 0x7400000

    const v10, -0x72c234f7

    const/16 v11, 0x8

    invoke-direct/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v9, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v13, 0x30a

    const/4 v14, 0x7

    const/high16 v10, 0x1ec00000

    const v11, -0x7acbf7ac

    const/16 v12, 0x42

    invoke-direct/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v14, 0x272

    const/16 v15, 0x8

    const/high16 v11, 0x31c00000

    const v12, -0x5b5630e2

    const/16 v13, 0x138

    invoke-direct/range {v10 .. v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v15, 0x309

    const/16 v16, 0x7

    const/high16 v12, 0x1ee00000

    const v13, -0x7b560637

    const/16 v14, 0x2c6

    invoke-direct/range {v11 .. v16}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v33, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v37, 0x3c5

    const/16 v38, 0x5

    const/high16 v34, 0x7600000

    const v35, -0x75270d04

    const/16 v36, 0x3bd

    invoke-direct/range {v33 .. v38}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v34, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v38, 0x3fb

    const/16 v39, 0x2

    const/high16 v35, 0xa00000

    const v36, -0x33333333

    const/16 v37, 0x3f8

    invoke-direct/range {v34 .. v39}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v35, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v39, 0x3ff

    const/16 v40, 0x0

    const/high16 v36, 0x200000

    const/16 v37, -0x1

    const/16 v38, 0x7fc

    invoke-direct/range {v35 .. v40}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v36, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v40, 0x3ff

    const/16 v41, 0x0

    const/high16 v37, 0x200000

    const/16 v38, -0x1

    const/16 v39, 0x7fd

    invoke-direct/range {v36 .. v41}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v16, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v41, 0x3ff

    const/16 v42, 0x0

    const/high16 v38, 0x200000

    const/16 v39, -0x1

    const/16 v40, 0x7fe

    move-object/from16 v37, v16

    invoke-direct/range {v37 .. v42}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    move-object/from16 v12, v33

    move-object/from16 v13, v34

    move-object/from16 v14, v35

    move-object/from16 v15, v36

    filled-new-array/range {v4 .. v16}, [Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    move-result-object v33

    new-instance v4, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    invoke-direct {v4, v0, v2}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    invoke-direct {v5, v2, v2}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v2}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    move/from16 v17, v7

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/4 v8, 0x3

    const/4 v9, 0x5

    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    move v10, v8

    new-instance v8, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v11, 0x3a

    const/16 v12, 0x8

    invoke-direct {v8, v12, v11}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v13, 0x42

    invoke-direct {v11, v13, v1}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    move v1, v10

    new-instance v10, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v13, 0x138

    const/16 v14, 0x18e

    invoke-direct {v10, v13, v14}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    move-object v13, v11

    new-instance v11, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v14, 0x2c6

    const/16 v15, 0xf7

    invoke-direct {v11, v14, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    move v14, v12

    new-instance v12, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v15, 0x3bd

    move-object/from16 v26, v3

    const/16 v3, 0x3b

    invoke-direct {v12, v15, v3}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    move-object v15, v13

    new-instance v13, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v0, 0x3f8

    invoke-direct {v13, v0, v9}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    move v0, v14

    new-instance v14, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v9, 0x3fd

    invoke-direct {v14, v9, v2}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    move/from16 v16, v9

    move-object v9, v15

    new-instance v15, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v3, 0x3fe

    invoke-direct {v15, v3, v2}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v3, 0x3ff

    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    move-object/from16 v16, v0

    const/16 v0, 0x8

    filled-new-array/range {v4 .. v16}, [Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    move-result-object v34

    const/16 v4, 0x400

    new-array v4, v4, [S

    fill-array-data v4, :array_2

    const/16 v5, 0x400

    new-array v5, v5, [S

    fill-array-data v5, :array_3

    move v10, v1

    const-string v1, "HAETAE-2"

    move/from16 v20, v2

    const/4 v2, 0x2

    move v6, v3

    const/4 v3, 0x4

    move-object/from16 v35, v4

    const/16 v4, 0x3a

    move-object/from16 v36, v5

    move v7, v6

    const-wide v5, 0x40c33b028f5c28f6L    # 9846.02

    move v9, v7

    const-wide v7, 0x40c3377d70a3d70aL    # 9838.98

    move v12, v9

    move v11, v10

    const-wide v9, 0x40c8f4c28f5c28f6L    # 12777.52

    move v13, v11

    move v14, v12

    const-wide v11, 0x40486dd2f1a9fbe7L    # 48.858

    move v15, v13

    const/16 v13, 0x2000

    move/from16 v16, v14

    const/16 v14, 0x1000

    move/from16 v23, v15

    const/16 v15, 0xd

    move/from16 v27, v16

    move/from16 v24, v17

    const-wide v16, 0x4043988e1409212eL    # 39.191835884530846

    const/16 v28, 0x0

    const/16 v18, 0x5c2

    const/16 v29, 0x3b

    const/16 v19, 0x84

    move/from16 v30, v20

    const/16 v20, 0x7

    move/from16 v37, v0

    move-object/from16 v0, v21

    const/16 v21, 0x200

    const/16 v38, 0x3fe

    const/16 v22, 0x9

    move/from16 v39, v23

    const/16 v23, 0x1e0

    move/from16 v40, v24

    const/16 v24, 0x60

    move/from16 v41, v27

    const/16 v27, 0xd

    move/from16 v42, v28

    const/16 v28, 0xef

    move/from16 v43, v29

    const/16 v29, 0xd

    move/from16 v44, v30

    const/16 v30, 0x6

    invoke-direct/range {v0 .. v36}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;-><init>(Ljava/lang/String;IIIDDDDIIIDIIIIIII[J[JIIII[Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;[Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;[Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;[Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;[S[S)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae2:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    const/4 v0, 0x2

    new-array v2, v0, [J

    fill-array-data v2, :array_4

    new-array v3, v0, [J

    fill-array-data v3, :array_5

    new-instance v4, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v8, 0x2f6

    const/16 v9, 0x8

    const/high16 v5, 0x21400000

    const v6, -0x99fc267

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v9, 0x32b

    const/4 v10, 0x7

    const/high16 v6, 0x1aa00000

    const v7, -0x6628dd25

    const/16 v8, 0x10a

    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v10, 0x38f

    const/4 v11, 0x6

    const/high16 v7, 0xe200000

    const v8, -0x6f0243f6    # -1.00080625E-28f

    const/16 v9, 0x1df

    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v11, 0x3d8

    const/4 v12, 0x5

    const/high16 v8, 0x5000000

    const v9, -0x33333333

    const/16 v10, 0x250

    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v8, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v12, 0x3f7

    const/4 v13, 0x3

    const/high16 v9, 0x1200000

    const v10, -0x1c71c71c

    const/16 v11, 0x278

    invoke-direct/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v9, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    const/high16 v10, 0x200000

    const/4 v11, -0x1

    const/16 v12, 0x680

    invoke-direct/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v14, 0x3ff

    const/4 v15, 0x0

    const/high16 v11, 0x200000

    const/4 v12, -0x1

    const/16 v13, 0x681

    invoke-direct/range {v10 .. v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v15, 0x3ff

    const/16 v16, 0x0

    const/high16 v12, 0x200000

    const/4 v13, -0x1

    const/16 v14, 0x682

    invoke-direct/range {v11 .. v16}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    const/high16 v13, 0x200000

    const/4 v14, -0x1

    const/16 v15, 0x683

    invoke-direct/range {v12 .. v17}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v13, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v17, 0x3ff

    const/16 v18, 0x0

    const/high16 v14, 0x200000

    const/4 v15, -0x1

    const/16 v16, 0x684

    invoke-direct/range {v13 .. v18}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v14, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v18, 0x3ff

    const/16 v19, 0x0

    const/high16 v15, 0x200000

    const/16 v16, -0x1

    const/16 v17, 0x685

    invoke-direct/range {v14 .. v19}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v15, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v19, 0x3ff

    const/16 v20, 0x0

    const/high16 v16, 0x200000

    const/16 v17, -0x1

    const/16 v18, 0x686

    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v16, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v20, 0x3ff

    const/16 v21, 0x0

    const/high16 v17, 0x200000

    const/16 v18, -0x1

    const/16 v19, 0x687

    invoke-direct/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v17, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v21, 0x3f7

    const/16 v22, 0x3

    const/high16 v18, 0x1200000

    const v19, -0x1c71c71c

    const/16 v20, 0x289

    invoke-direct/range {v17 .. v22}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v18, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v22, 0x3d8

    const/16 v23, 0x5

    const/high16 v19, 0x5000000

    const v20, -0x33333333

    const/16 v21, 0x292

    invoke-direct/range {v18 .. v23}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v19, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v23, 0x38f

    const/16 v24, 0x6

    const/high16 v20, 0xe200000

    const v21, -0x6f0243f6    # -1.00080625E-28f

    const/16 v22, 0x2ba

    invoke-direct/range {v19 .. v24}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v20, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v24, 0x32b

    const/16 v25, 0x7

    const/high16 v21, 0x1aa00000

    const v22, -0x6628dd25

    const/16 v23, 0x32b

    invoke-direct/range {v20 .. v25}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    filled-new-array/range {v4 .. v20}, [Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    move-result-object v32

    new-instance v4, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v5, 0x10a

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v8, 0xd5

    invoke-direct {v7, v5, v8}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    move/from16 v16, v6

    new-instance v6, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v5, 0x1df

    const/16 v9, 0x71

    invoke-direct {v6, v5, v9}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    move-object v5, v7

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v10, 0x250

    const/16 v11, 0x28

    invoke-direct {v7, v10, v11}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v12, 0x278

    const/16 v13, 0x9

    invoke-direct {v10, v12, v13}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v14, 0x281

    const/4 v15, 0x1

    invoke-direct {v12, v14, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    move-object v14, v10

    new-instance v10, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v0, 0x282

    invoke-direct {v10, v0, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v8, 0x283

    invoke-direct {v0, v8, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    move-object v8, v12

    new-instance v12, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v9, 0x284

    invoke-direct {v12, v9, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v9, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v11, 0x285

    invoke-direct {v9, v11, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    move-object v11, v9

    move-object v9, v8

    move-object v8, v14

    new-instance v14, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v13, 0x286

    invoke-direct {v14, v13, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v13, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    move-object/from16 v21, v0

    const/16 v0, 0x287

    invoke-direct {v13, v0, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    move-object/from16 v22, v1

    const/16 v1, 0x288

    invoke-direct {v0, v1, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v15, 0x289

    move-object/from16 v23, v0

    const/16 v0, 0x9

    invoke-direct {v1, v15, v0}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v15, 0x292

    move-object/from16 v20, v1

    const/16 v1, 0x28

    invoke-direct {v0, v15, v1}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v15, 0x2ba

    move-object/from16 v19, v0

    const/16 v0, 0x71

    invoke-direct {v1, v15, v0}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v15, 0x32b

    move-object/from16 v18, v1

    const/16 v1, 0xd5

    invoke-direct {v0, v15, v1}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    move-object/from16 v1, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v1

    move-object v15, v13

    move-object/from16 v17, v20

    const/4 v1, 0x1

    move-object/from16 v20, v0

    move-object v13, v11

    move/from16 v0, v16

    move-object/from16 v11, v21

    move-object/from16 v16, v23

    filled-new-array/range {v4 .. v20}, [Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    move-result-object v33

    new-instance v4, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v8, 0x3ff

    const/4 v9, 0x0

    const/high16 v5, 0x200000

    const/4 v6, -0x1

    const/16 v7, 0x3ff

    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v9, 0x3ff

    const/4 v10, 0x0

    const/high16 v6, 0x200000

    const/4 v7, -0x1

    const/16 v8, 0x400

    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v10, 0x3ff

    const/4 v11, 0x0

    const/high16 v7, 0x200000

    const/4 v8, -0x1

    const/16 v9, 0x401

    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/high16 v8, 0x200000

    const/4 v9, -0x1

    const/16 v10, 0x402

    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v8, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v12, 0x3f8

    const/4 v13, 0x2

    const/high16 v9, 0x1000000

    const/high16 v10, -0x80000000

    const/4 v11, 0x4

    invoke-direct/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v9, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v13, 0x3db

    const/4 v14, 0x5

    const/high16 v10, 0x4a00000

    const v11, -0x22983759

    const/16 v12, 0xc

    invoke-direct/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v14, 0x390

    const/4 v15, 0x6

    const/high16 v11, 0xe000000

    const v12, -0x6db6db6d

    const/16 v13, 0x31

    invoke-direct/range {v10 .. v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v15, 0x328

    const/16 v16, 0x7

    const/high16 v12, 0x1b000000

    const v13, -0x684bda12

    const/16 v14, 0xa1

    invoke-direct/range {v11 .. v16}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v16, 0x2f3

    const/16 v17, 0x8

    const/high16 v13, 0x21a00000

    const v14, -0xc5f2ad3

    const/16 v15, 0x179

    invoke-direct/range {v12 .. v17}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v13, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v17, 0x328

    const/16 v18, 0x7

    const/high16 v14, 0x1b000000

    const v15, -0x684bda12

    const/16 v16, 0x286

    invoke-direct/range {v13 .. v18}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v14, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v18, 0x390

    const/16 v19, 0x6

    const/high16 v15, 0xe000000

    const v16, -0x6db6db6d

    const/16 v17, 0x35e

    invoke-direct/range {v14 .. v19}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v15, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v19, 0x3da

    const/16 v20, 0x5

    const/high16 v16, 0x4c00000

    const v17, -0x286bca1a

    const/16 v18, 0x3ce

    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v16, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v20, 0x3f8

    const/16 v21, 0x2

    const/high16 v17, 0x1000000

    const/high16 v18, -0x80000000

    const/16 v19, 0x3f4

    invoke-direct/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v17, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v27, 0x3ff

    const/16 v28, 0x0

    const/high16 v24, 0x200000

    const/16 v25, -0x1

    const/16 v26, 0x7fb

    move-object/from16 v23, v17

    invoke-direct/range {v23 .. v28}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v18, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v26, 0x7fc

    move-object/from16 v23, v18

    invoke-direct/range {v23 .. v28}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v19, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v26, 0x7fd

    move-object/from16 v23, v19

    invoke-direct/range {v23 .. v28}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v20, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v26, 0x7fe

    move-object/from16 v23, v20

    invoke-direct/range {v23 .. v28}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    filled-new-array/range {v4 .. v20}, [Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    move-result-object v34

    new-instance v4, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    invoke-direct {v4, v0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    invoke-direct {v5, v1, v1}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v1}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v1}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    move v10, v8

    new-instance v8, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/4 v9, 0x4

    const/16 v14, 0x8

    invoke-direct {v8, v9, v14}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    move v11, v9

    new-instance v9, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v12, 0x25

    const/16 v13, 0xc

    invoke-direct {v9, v13, v12}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    move/from16 v46, v10

    new-instance v10, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v12, 0x31

    const/16 v13, 0x70

    invoke-direct {v10, v12, v13}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    move v12, v11

    new-instance v11, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v13, 0xa1

    const/16 v15, 0xd8

    invoke-direct {v11, v13, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    move v13, v12

    new-instance v12, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v15, 0x179

    const/16 v13, 0x10d

    invoke-direct {v12, v15, v13}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v13, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v15, 0x286

    const/16 v0, 0xd8

    invoke-direct {v13, v15, v0}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v15, 0x35e

    const/16 v1, 0x70

    invoke-direct {v0, v15, v1}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v15, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v1, 0x3ce

    const/16 v14, 0x26

    invoke-direct {v15, v1, v14}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v14, 0x3f4

    move-object/from16 v17, v0

    const/16 v0, 0x8

    invoke-direct {v1, v14, v0}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v14, 0x3fc

    move-object/from16 v18, v1

    const/4 v1, 0x1

    invoke-direct {v0, v14, v1}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v14, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    move-object/from16 v27, v3

    const/16 v3, 0x3fd

    invoke-direct {v14, v3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    move-object/from16 v19, v0

    const/16 v0, 0x3fe

    invoke-direct {v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    move-object/from16 v20, v3

    const/16 v3, 0x3ff

    invoke-direct {v0, v3, v1}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    move-object/from16 v16, v18

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v0

    move/from16 v0, v46

    filled-new-array/range {v4 .. v20}, [Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    move-result-object v35

    const/16 v4, 0x400

    new-array v4, v4, [S

    fill-array-data v4, :array_6

    const/16 v5, 0x400

    new-array v5, v5, [S

    fill-array-data v5, :array_7

    move-object/from16 v26, v2

    const-string v2, "HAETAE-3"

    move/from16 v16, v3

    const/4 v3, 0x3

    move-object/from16 v36, v4

    const/4 v4, 0x6

    move-object/from16 v37, v5

    const/16 v5, 0x50

    const-wide v6, 0x40d1e2beb851eb85L    # 18314.98

    const-wide v8, 0x40d1e0eccccccccdL    # 18307.7

    const-wide v10, 0x40d564a99999999aL    # 21906.65

    const-wide v12, 0x404cda7ef9db22d1L    # 57.707

    const/16 v14, 0x2000

    const/16 v15, 0x1000

    move/from16 v47, v16

    const/16 v16, 0xd

    const-wide/high16 v17, 0x4048000000000000L    # 48.0

    const/16 v19, 0x92d

    const/16 v20, 0x178

    const/16 v21, 0x7f

    move/from16 v30, v1

    move-object/from16 v1, v22

    const/16 v22, 0x200

    const/16 v23, 0x9

    const/16 v24, 0x1e0

    const/16 v25, 0x60

    const/16 v28, 0x11

    const/16 v29, 0xeb

    move/from16 v45, v30

    const/16 v30, 0x11

    const/16 v31, 0x8

    invoke-direct/range {v1 .. v37}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;-><init>(Ljava/lang/String;IIIDDDDIIIDIIIIIII[J[JIIII[Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;[Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;[Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;[Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;[S[S)V

    sput-object v1, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae3:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    new-instance v48, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    const/4 v7, 0x2

    new-array v1, v7, [J

    fill-array-data v1, :array_8

    new-array v2, v7, [J

    fill-array-data v2, :array_9

    new-instance v8, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v12, 0x386

    const/4 v13, 0x6

    const/high16 v9, 0xf400000

    const v10, -0x79b47582

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v9, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v13, 0x38b

    const/4 v14, 0x6

    const/high16 v10, 0xea00000

    const v11, -0x73f73f73

    const/16 v12, 0x7a

    invoke-direct/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v14, 0x39a

    const/4 v15, 0x6

    const/high16 v11, 0xcc00000

    const v12, -0x5f5f5f5f

    const/16 v13, 0xef

    invoke-direct/range {v10 .. v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v15, 0x3af

    const/16 v16, 0x6

    const/high16 v12, 0xa200000

    const v13, -0x35ba7819

    const/16 v14, 0x155

    invoke-direct/range {v11 .. v16}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v16, 0x3c5

    const/16 v17, 0x5

    const/high16 v13, 0x7600000

    const v14, -0x75270d04

    const/16 v15, 0x1a6

    invoke-direct/range {v12 .. v17}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v54, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v17, 0x3d9

    const/16 v18, 0x5

    const/high16 v14, 0x4e00000

    const v15, -0x2df2df2d

    const/16 v16, 0x1e1

    move-object/from16 v13, v54

    invoke-direct/range {v13 .. v18}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v55, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v17, 0x3e9

    const/16 v18, 0x4

    const/high16 v14, 0x2e00000

    const v15, -0x4de9bd37

    const/16 v16, 0x208

    move-object/from16 v13, v55

    invoke-direct/range {v13 .. v18}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v56, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v17, 0x3f3

    const/16 v18, 0x3

    const/high16 v14, 0x1a00000

    const v15, -0x62762762

    const/16 v16, 0x21f

    move-object/from16 v13, v56

    invoke-direct/range {v13 .. v18}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v57, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v17, 0x3fa

    const/16 v18, 0x2

    const/high16 v14, 0xc00000

    const v15, -0x55555555

    const/16 v16, 0x22c

    move-object/from16 v13, v57

    invoke-direct/range {v13 .. v18}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v58, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v17, 0x3fd

    const/16 v18, 0x1

    const/high16 v14, 0x600000

    const/16 v16, 0x232

    move-object/from16 v13, v58

    invoke-direct/range {v13 .. v18}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v59, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v17, 0x3ff

    const/16 v18, 0x0

    const/high16 v14, 0x200000

    const/4 v15, -0x1

    const/16 v16, 0x634

    move-object/from16 v13, v59

    invoke-direct/range {v13 .. v18}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v60, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v16, 0x635

    move-object/from16 v13, v60

    invoke-direct/range {v13 .. v18}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v61, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v16, 0x636

    move-object/from16 v13, v61

    invoke-direct/range {v13 .. v18}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v62, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v16, 0x637

    move-object/from16 v13, v62

    invoke-direct/range {v13 .. v18}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v63, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v16, 0x638

    move-object/from16 v13, v63

    invoke-direct/range {v13 .. v18}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v64, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v16, 0x639

    move-object/from16 v13, v64

    invoke-direct/range {v13 .. v18}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v65, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v16, 0x63a

    move-object/from16 v13, v65

    invoke-direct/range {v13 .. v18}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v66, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v16, 0x63b

    move-object/from16 v13, v66

    invoke-direct/range {v13 .. v18}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v13, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v16, 0x63c

    invoke-direct/range {v13 .. v18}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v14, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v18, 0x3ff

    const/16 v19, 0x0

    const/high16 v15, 0x200000

    const/16 v16, -0x1

    const/16 v17, 0x63d

    invoke-direct/range {v14 .. v19}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v15, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v19, 0x3ff

    const/16 v20, 0x0

    const/high16 v16, 0x200000

    const/16 v17, -0x1

    const/16 v18, 0x63e

    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v16, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v20, 0x3ff

    const/16 v21, 0x0

    const/high16 v17, 0x200000

    const/16 v18, -0x1

    const/16 v19, 0x63f

    invoke-direct/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v17, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v21, 0x3ff

    const/16 v22, 0x0

    const/high16 v18, 0x200000

    const/16 v19, -0x1

    const/16 v20, 0x640

    invoke-direct/range {v17 .. v22}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v18, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v22, 0x3ff

    const/16 v23, 0x0

    const/high16 v19, 0x200000

    const/16 v20, -0x1

    const/16 v21, 0x641

    invoke-direct/range {v18 .. v23}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v19, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v23, 0x3fd

    const/16 v24, 0x1

    const/high16 v20, 0x600000

    const v21, -0x55555555

    const/16 v22, 0x243

    invoke-direct/range {v19 .. v24}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v20, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v24, 0x3fa

    const/16 v25, 0x2

    const/high16 v21, 0xc00000

    const v22, -0x55555555

    const/16 v23, 0x246

    invoke-direct/range {v20 .. v25}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v21, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v25, 0x3f3

    const/16 v26, 0x3

    const/high16 v22, 0x1a00000

    const v23, -0x62762762

    const/16 v24, 0x24c

    invoke-direct/range {v21 .. v26}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v22, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v26, 0x3e8

    const/16 v27, 0x4

    const/high16 v23, 0x3000000

    const v24, -0x55555555

    const/16 v25, 0x259

    invoke-direct/range {v22 .. v27}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v23, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v27, 0x3d9

    const/16 v28, 0x5

    const/high16 v24, 0x4e00000

    const v25, -0x2df2df2d

    const/16 v26, 0x271

    invoke-direct/range {v23 .. v28}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v24, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v28, 0x3c5

    const/16 v29, 0x5

    const/high16 v25, 0x7600000

    const v26, -0x75270d04

    const/16 v27, 0x298

    invoke-direct/range {v24 .. v29}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v25, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v29, 0x3af

    const/16 v30, 0x6

    const/high16 v26, 0xa200000

    const v27, -0x35ba7819

    const/16 v28, 0x2d3

    invoke-direct/range {v25 .. v30}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v26, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v30, 0x39a

    const/16 v31, 0x6

    const/high16 v27, 0xcc00000

    const v28, -0x5f5f5f5f

    const/16 v29, 0x324

    invoke-direct/range {v26 .. v31}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v27, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v31, 0x38a

    const/16 v32, 0x6

    const/high16 v28, 0xec00000

    const v29, -0x75270d04

    const/16 v30, 0x38a

    invoke-direct/range {v27 .. v32}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    move-object/from16 v49, v8

    move-object/from16 v50, v9

    move-object/from16 v51, v10

    move-object/from16 v52, v11

    move-object/from16 v53, v12

    move-object/from16 v67, v13

    move-object/from16 v68, v14

    move-object/from16 v69, v15

    move-object/from16 v70, v16

    move-object/from16 v71, v17

    move-object/from16 v72, v18

    move-object/from16 v73, v19

    move-object/from16 v74, v20

    move-object/from16 v75, v21

    move-object/from16 v76, v22

    move-object/from16 v77, v23

    move-object/from16 v78, v24

    move-object/from16 v79, v25

    move-object/from16 v80, v26

    move-object/from16 v81, v27

    filled-new-array/range {v49 .. v81}, [Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    move-result-object v79

    new-instance v3, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v4, 0x7a

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v4, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v5, 0x7a

    const/16 v6, 0x75

    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v6, 0xef

    const/16 v7, 0x66

    invoke-direct {v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v7, 0x155

    const/16 v8, 0x51

    invoke-direct {v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v8, 0x1a6

    const/16 v9, 0x3b

    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v8, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v10, 0x1e1

    const/16 v11, 0x27

    invoke-direct {v8, v10, v11}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v11, 0x208

    const/16 v12, 0x17

    invoke-direct {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    move-object v11, v10

    new-instance v10, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v12, 0x21f

    const/16 v13, 0xd

    invoke-direct {v10, v12, v13}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    move-object v12, v11

    new-instance v11, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v14, 0x22c

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    move-object v14, v12

    new-instance v12, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v9, 0x232

    invoke-direct {v12, v9, v0}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v9, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v13, 0x235

    const/4 v15, 0x1

    invoke-direct {v9, v13, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    move-object v13, v9

    move-object v9, v14

    new-instance v14, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v0, 0x236

    invoke-direct {v14, v0, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    move-object/from16 v73, v1

    const/16 v1, 0x237

    invoke-direct {v0, v1, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    move-object/from16 v18, v0

    const/16 v0, 0x238

    invoke-direct {v1, v0, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    move-object/from16 v20, v1

    const/16 v1, 0x239

    invoke-direct {v0, v1, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    move-object/from16 v21, v0

    const/16 v0, 0x23a

    invoke-direct {v1, v0, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    move-object/from16 v22, v1

    const/16 v1, 0x23b

    invoke-direct {v0, v1, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    move-object/from16 v23, v0

    const/16 v0, 0x23c

    invoke-direct {v1, v0, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    move-object/from16 v24, v1

    const/16 v1, 0x23d

    invoke-direct {v0, v1, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    move-object/from16 v25, v0

    const/16 v0, 0x23e

    invoke-direct {v1, v0, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    move-object/from16 v26, v1

    const/16 v1, 0x23f

    invoke-direct {v0, v1, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    move-object/from16 v27, v0

    const/16 v0, 0x240

    invoke-direct {v1, v0, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    move-object/from16 v28, v1

    const/16 v1, 0x241

    invoke-direct {v0, v1, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    move-object/from16 v29, v0

    const/16 v0, 0x242

    invoke-direct {v1, v0, v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v15, 0x243

    move-object/from16 v31, v1

    const/4 v1, 0x3

    invoke-direct {v0, v15, v1}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v15, 0x246

    move-object/from16 v32, v0

    const/4 v0, 0x6

    invoke-direct {v1, v15, v0}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v15, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v0, 0x24c

    move-object/from16 v33, v1

    const/16 v1, 0xd

    invoke-direct {v15, v0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v1, 0x259

    move-object/from16 v74, v2

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v2, 0x271

    move-object/from16 v34, v0

    const/16 v0, 0x27

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v2, 0x298

    move-object/from16 v35, v1

    const/16 v1, 0x3b

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v2, 0x2d3

    move-object/from16 v19, v0

    const/16 v0, 0x51

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v2, 0x324

    move-object/from16 v36, v1

    const/16 v1, 0x66

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v2, 0x38a

    move-object/from16 v37, v0

    const/16 v0, 0x76

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    move-object/from16 v0, v32

    move-object/from16 v32, v19

    move-object/from16 v19, v23

    move-object/from16 v23, v27

    move-object/from16 v27, v0

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v24, v28

    move-object/from16 v25, v29

    move-object/from16 v28, v33

    move-object/from16 v30, v34

    move-object/from16 v33, v36

    move-object/from16 v34, v37

    const/16 v0, 0xd

    const/4 v2, 0x6

    move-object/from16 v29, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v22

    move-object/from16 v22, v26

    move-object/from16 v26, v31

    move-object/from16 v31, v35

    move-object/from16 v35, v1

    const/4 v1, 0x1

    filled-new-array/range {v3 .. v35}, [Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    move-result-object v80

    new-instance v3, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v7, 0x3ff

    const/4 v8, 0x0

    const/high16 v4, 0x200000

    const/4 v5, -0x1

    const/16 v6, 0x3ff

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v4, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v8, 0x3ff

    const/4 v9, 0x0

    const/high16 v5, 0x200000

    const/4 v6, -0x1

    const/16 v7, 0x400

    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v9, 0x3ff

    const/4 v10, 0x0

    const/high16 v6, 0x200000

    const/4 v7, -0x1

    const/16 v8, 0x401

    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v10, 0x3ff

    const/4 v11, 0x0

    const/high16 v7, 0x200000

    const/4 v8, -0x1

    const/16 v9, 0x402

    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v7, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v11, 0x3fe

    const/4 v12, 0x0

    const/high16 v8, 0x400000

    const/high16 v9, -0x80000000

    const/4 v10, 0x4

    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v8, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v12, 0x3f3

    const/4 v13, 0x3

    const/high16 v9, 0x1a00000

    const v10, -0x62762762

    const/4 v11, 0x6

    invoke-direct/range {v8 .. v13}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v9, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v13, 0x3d0

    const/4 v14, 0x5

    const/high16 v10, 0x6000000

    const v11, -0x55555555

    const/16 v12, 0x13

    invoke-direct/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v14, 0x38a

    const/4 v15, 0x6

    const/high16 v11, 0xec00000

    const v12, -0x75270d04

    const/16 v13, 0x43

    invoke-direct/range {v10 .. v15}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v15, 0x334

    const/16 v16, 0x7

    const/high16 v12, 0x19800000

    const v13, -0x5f5f5f5f

    const/16 v14, 0xb9

    invoke-direct/range {v11 .. v16}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v16, 0x30b

    const/16 v17, 0x7

    const/high16 v13, 0x1ea00000

    const v14, -0x7a40c89e

    const/16 v15, 0x185

    invoke-direct/range {v12 .. v17}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v13, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v17, 0x334

    const/16 v18, 0x7

    const/high16 v14, 0x19800000

    const v15, -0x5f5f5f5f

    const/16 v16, 0x27a

    invoke-direct/range {v13 .. v18}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v14, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v18, 0x38a

    const/16 v19, 0x6

    const/high16 v15, 0xec00000

    const v16, -0x75270d04

    const/16 v17, 0x346

    invoke-direct/range {v14 .. v19}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v15, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v19, 0x3d0

    const/16 v20, 0x5

    const/high16 v16, 0x6000000

    const v17, -0x55555555

    const/16 v18, 0x3bc

    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v16, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v20, 0x3f2

    const/16 v21, 0x3

    const/high16 v17, 0x1c00000

    const v18, -0x6db6db6d

    const/16 v19, 0x3ec

    invoke-direct/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v17, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v21, 0x3fe

    const/16 v22, 0x0

    const/high16 v18, 0x400000

    const/high16 v19, -0x80000000

    const/16 v20, 0x3fa

    invoke-direct/range {v17 .. v22}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v18, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v22, 0x3ff

    const/16 v23, 0x0

    const/high16 v19, 0x200000

    const/16 v20, -0x1

    const/16 v21, 0x7fb

    invoke-direct/range {v18 .. v23}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v19, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v23, 0x3ff

    const/16 v24, 0x0

    const/high16 v20, 0x200000

    const/16 v21, -0x1

    const/16 v22, 0x7fc

    invoke-direct/range {v19 .. v24}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v20, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v24, 0x3ff

    const/16 v25, 0x0

    const/high16 v21, 0x200000

    const/16 v22, -0x1

    const/16 v23, 0x7fd

    invoke-direct/range {v20 .. v25}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    new-instance v21, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    const/16 v25, 0x3ff

    const/16 v26, 0x0

    const/high16 v22, 0x200000

    const/16 v23, -0x1

    const/16 v24, 0x7fe

    invoke-direct/range {v21 .. v26}, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;-><init>(IIIII)V

    filled-new-array/range {v3 .. v21}, [Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    move-result-object v81

    new-instance v3, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v1}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v4, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    invoke-direct {v4, v1, v1}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/4 v7, 0x2

    invoke-direct {v5, v7, v1}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/4 v10, 0x3

    invoke-direct {v6, v10, v1}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v8, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/4 v11, 0x4

    invoke-direct {v8, v11, v7}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    move-object v7, v8

    new-instance v8, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    invoke-direct {v8, v2, v0}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v9, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v0, 0x13

    const/16 v2, 0x30

    invoke-direct {v9, v0, v2}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v0, 0x43

    const/16 v2, 0x76

    invoke-direct {v10, v0, v2}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v0, 0xb9

    const/16 v2, 0xcc

    invoke-direct {v11, v0, v2}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v0, 0x185

    const/16 v2, 0xf5

    invoke-direct {v12, v0, v2}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v13, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v0, 0x27a

    const/16 v2, 0xcc

    invoke-direct {v13, v0, v2}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v14, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v0, 0x346

    const/16 v2, 0x76

    invoke-direct {v14, v0, v2}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v15, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v0, 0x3bc

    const/16 v2, 0x30

    invoke-direct {v15, v0, v2}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v2, 0x3ec

    const/16 v1, 0xe

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v2, 0x3fa

    move-object/from16 v16, v0

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    const/16 v2, 0x3fc

    move-object/from16 v17, v1

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    move-object/from16 v18, v0

    const/16 v0, 0x3fd

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    move-object/from16 v19, v2

    const/16 v2, 0x3fe

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    move-object/from16 v20, v0

    const/16 v0, 0x3ff

    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;-><init>(II)V

    move-object/from16 v21, v2

    filled-new-array/range {v3 .. v21}, [Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    move-result-object v82

    const/16 v0, 0x400

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    const/16 v1, 0x400

    new-array v1, v1, [S

    fill-array-data v1, :array_b

    const-string v49, "HAETAE-5"

    const/16 v50, 0x4

    const/16 v51, 0x7

    const/16 v52, 0x80

    const-wide v53, 0x40d5d1ea3d70a3d7L    # 22343.66

    const-wide v55, 0x40d5cfbccccccccdL    # 22334.95

    const-wide v57, 0x40d7de5f5c28f5c3L    # 24441.49

    const-wide v59, 0x404b90a3d70a3d71L    # 55.13

    const/16 v61, 0x2000

    const/16 v62, 0x1000

    const/16 v63, 0xd

    const-wide v64, 0x404a887293fd6f34L    # 53.0659966456864

    const/16 v66, 0xb84

    const/16 v67, 0x1f5

    const/16 v68, 0x166

    const/16 v69, 0x100

    const/16 v70, 0x8

    const/16 v71, 0x200

    const/16 v72, 0x40

    const/16 v75, 0x21

    const/16 v76, 0x1d7

    const/16 v77, 0x13

    const/16 v78, 0x9

    move-object/from16 v83, v0

    move-object/from16 v84, v1

    invoke-direct/range {v48 .. v84}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;-><init>(Ljava/lang/String;IIIDDDDIIIDIIIIIII[J[JIIII[Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;[Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;[Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;[Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;[S[S)V

    sput-object v48, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->haetae5:Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;

    return-void

    nop

    :array_0
    .array-data 8
        0x770077e2e41aL
        0x1162
    .end array-data

    :array_1
    .array-data 8
        0x693861ad937bL
        0x9caa56
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xds
        0xds
        0xds
        0xds
        0xds
        0xds
        0xds
        0xds
        0xes
        0xes
        0xes
        0xes
        0xes
        0xes
        0xes
        0xes
        0xes
        0xes
        0xes
        0xes
        0xes
        0xes
        0xes
        0xes
        0xes
        0xes
        0xes
        0xes
        0xes
        0xes
        0xes
        0xes
        0xes
        0xes
        0xes
        0xes
        0xes
        0xes
        0xes
        0xes
        0xes
        0xes
        0xes
        0xes
        0xes
        0xes
        0xes
        0xes
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0xfs
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0xas
        0xbs
        0xcs
    .end array-data

    :array_4
    .array-data 8
        0x1a2935cfae68L
        0x978
    .end array-data

    :array_5
    .array-data 8
        0x7ad215218533L
        0x7ff1c9
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x9s
        0x9s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xes
        0xfs
        0x10s
        0x11s
        0x12s
        0x13s
        0x14s
        0x15s
        0x16s
        0x17s
        0x18s
        0x18s
        0x18s
        0x19s
        0x19s
        0x19s
        0x19s
        0x19s
        0x19s
        0x1as
        0x1as
        0x1as
        0x1as
        0x1as
        0x1as
        0x1as
        0x1as
        0x1as
        0x1as
        0x1as
        0x1as
        0x1as
        0x1bs
        0x1bs
        0x1bs
        0x1bs
        0x1bs
        0x1bs
        0x1bs
        0x1bs
        0x1bs
        0x1bs
        0x1bs
        0x1bs
        0x1bs
        0x1bs
        0x1bs
        0x1bs
        0x1bs
        0x1bs
        0x1bs
        0x1bs
        0x1bs
        0x1bs
        0x1bs
        0x1bs
        0x1cs
        0x1cs
        0x1cs
        0x1cs
        0x1cs
        0x1cs
        0x1cs
        0x1cs
        0x1cs
        0x1cs
        0x1cs
        0x1cs
        0x1cs
        0x1cs
        0x1cs
        0x1cs
        0x1cs
        0x1cs
        0x1cs
        0x1cs
        0x1cs
        0x1cs
        0x1cs
        0x1cs
        0x1cs
        0x1cs
        0x1cs
        0x1cs
        0x1cs
        0x1cs
        0x1cs
        0x1cs
        0x1cs
        0x1cs
        0x1cs
        0x1cs
        0x1cs
        0x1cs
        0x1cs
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1ds
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1es
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x1fs
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
        0x20s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x3s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xds
        0xes
        0xfs
        0x10s
    .end array-data

    :array_8
    .array-data 8
        0x700ff3e8890dL
        0x702
    .end array-data

    :array_9
    .array-data 8
        0x5768588eed31L
        0x73bd40
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x2s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x3s
        0x4s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x3s
        0x4s
        0x4s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x7s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0x9s
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xas
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xbs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xds
        0xds
        0xds
        0xds
        0xds
        0xds
        0xds
        0xds
        0xds
        0xds
        0xds
        0xds
        0xds
        0xds
        0xes
        0xes
        0xfs
        0x10s
        0x11s
        0x12s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;IIIDDDDIIIDIIIIIII[J[JIIII[Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;[Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;[Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;[Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;[S[S)V
    .locals 12

    .line 1
    move-wide/from16 v1, p5

    move-wide/from16 v3, p7

    move-wide/from16 v5, p9

    move/from16 v7, p21

    move/from16 v8, p23

    move/from16 v9, p24

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->name:Ljava/lang/String;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->k:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->l:I

    add-int/lit8 p1, p3, -0x1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->m:I

    move/from16 v0, p4

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->tau:I

    iput-wide v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->b0:D

    iput-wide v3, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->b1:D

    iput-wide v5, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->b2:D

    move-wide/from16 v10, p11

    iput-wide v10, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->gamma:D

    move/from16 v0, p13

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->ln:I

    move/from16 v0, p14

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->lnHalf:I

    move/from16 v0, p15

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->lnBits:I

    move-wide/from16 v10, p16

    iput-wide v10, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->sqnm:D

    move/from16 v0, p18

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->cryptoBytes:I

    move/from16 v0, p19

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->baseEncHbZ1:I

    move/from16 v0, p20

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->baseEncH:I

    iput v7, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->alphaHint:I

    move/from16 v0, p22

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->logAlphaHint:I

    iput v8, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->polyqPackedBytes:I

    iput v9, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->poly2etaPackedBytes:I

    move-object/from16 v0, p25

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->startCube:[J

    move-object/from16 v0, p26

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->startTimesThreehalves:[J

    move/from16 v0, p27

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->m_h:I

    move/from16 v0, p28

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->offset_h:I

    move/from16 v0, p29

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->m_hb_z1:I

    move/from16 v0, p30

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->offset_hb_z1:I

    move-object/from16 v0, p31

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->esyms_h:[Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    move-object/from16 v0, p32

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->dsyms_h:[Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    move-object/from16 v10, p33

    iput-object v10, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->esyms_hb_z1:[Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    move-object/from16 v10, p34

    iput-object v10, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->dsyms_hb_z1:[Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->buildSymbolTable([Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;)[S

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->symbolH:[S

    invoke-static {v10}, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->buildSymbolTable([Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;)[S

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->symbolHbZ1:[S

    shr-int/lit8 v0, v7, 0x1

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->halfAlphaHint:I

    mul-double v0, v1, v1

    double-to-long v0, v0

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->b0Sq:J

    mul-double v0, v3, v3

    double-to-long v0, v0

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->b1Sq:J

    mul-double v0, v5, v5

    double-to-long v0, v0

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->b2Sq:J

    mul-int/lit16 v0, p2, 0x120

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->polyveckHighbitsPackedBytes:I

    mul-int v0, p2, v8

    const/16 v1, 0x20

    add-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->publicKeyBytes:I

    mul-int/lit8 p1, p1, 0x40

    add-int/2addr p1, v0

    invoke-static {p2, v9, p1, v1}, Lff/s1;->b(IIII)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->secretKeyBytes:I

    return-void
.end method

.method private static buildSymbolTable([Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;)[S
    .locals 8

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, p0

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    iget v4, v3, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;->start:I

    .line 13
    .line 14
    const v5, 0xffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v4, v5

    .line 18
    iget v3, v3, Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;->freq:I

    .line 19
    .line 20
    and-int/2addr v3, v5

    .line 21
    move v5, v1

    .line 22
    :goto_1
    if-ge v5, v3, :cond_0

    .line 23
    .line 24
    add-int v6, v4, v5

    .line 25
    .line 26
    int-to-short v7, v2

    .line 27
    aput-short v7, v0, v6

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getAlphaHint()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->alphaHint:I

    .line 2
    .line 3
    return p0
.end method

.method public getB0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->b0:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getB0Sq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->b0Sq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getB1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->b1:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getB1Sq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->b1Sq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getB2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->b2:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getB2Sq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->b2Sq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBaseEncH()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->baseEncH:I

    .line 2
    .line 3
    return p0
.end method

.method public getBaseEncHbZ1()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->baseEncHbZ1:I

    .line 2
    .line 3
    return p0
.end method

.method public getCryptoBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->cryptoBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getDsyms_h()[Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->dsyms_h:[Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDsyms_hb_z1()[Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->dsyms_hb_z1:[Lorg/bouncycastle/pqc/crypto/haetae/RansDecSymbol;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEsyms_h()[Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->esyms_h:[Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEsyms_hb_z1()[Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->esyms_hb_z1:[Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGamma()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->gamma:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHalfAlphaHint()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->halfAlphaHint:I

    .line 2
    .line 3
    return p0
.end method

.method public getK()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public getL()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public getLn()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->ln:I

    .line 2
    .line 3
    return p0
.end method

.method public getLnBits()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->lnBits:I

    .line 2
    .line 3
    return p0
.end method

.method public getLnHalf()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->lnHalf:I

    .line 2
    .line 3
    return p0
.end method

.method public getLogAlphaHint()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->logAlphaHint:I

    .line 2
    .line 3
    return p0
.end method

.method public getM()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public getM_h()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->m_h:I

    .line 2
    .line 3
    return p0
.end method

.method public getM_hb_z1()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->m_hb_z1:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOffset_h()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->offset_h:I

    .line 2
    .line 3
    return p0
.end method

.method public getOffset_hb_z1()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->offset_hb_z1:I

    .line 2
    .line 3
    return p0
.end method

.method public getPoly2etaPackedBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->poly2etaPackedBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getPolyqPackedBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->polyqPackedBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getPolyveckHighbitsPackedBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->polyveckHighbitsPackedBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getPublicKeyBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->publicKeyBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getSecretKeyBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->secretKeyBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getSqnm()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->sqnm:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartCube()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->startCube:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartTimesThreehalves()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->startTimesThreehalves:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public getSymbolH()[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->symbolH:[S

    .line 2
    .line 3
    return-object p0
.end method

.method public getSymbolH_z1()[S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->symbolHbZ1:[S

    .line 2
    .line 3
    return-object p0
.end method

.method public getTau()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->tau:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " (K="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->k:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", L="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->l:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", signature="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/haetae/HAETAEParameters;->cryptoBytes:I

    .line 37
    .line 38
    const-string v1, " bytes)"

    .line 39
    .line 40
    invoke-static {v0, p0, v1}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
