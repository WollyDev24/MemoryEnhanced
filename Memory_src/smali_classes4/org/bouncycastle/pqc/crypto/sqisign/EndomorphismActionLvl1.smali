.class final Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;
.super Ljava/lang/Object;


# static fields
.field public static final CURVES_WITH_ENDOMORPHISMS:[Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;

.field public static final NUM_CURVES:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;

    .line 3
    .line 4
    sput-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->CURVES_WITH_ENDOMORPHISMS:[Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->CURVES_WITH_ENDOMORPHISMS:[Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;

    .line 10
    .line 11
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;

    .line 12
    .line 13
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;-><init>()V

    .line 14
    .line 15
    .line 16
    aput-object v3, v2, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->populateEntry0()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->populateAlternates()V

    .line 25
    .line 26
    .line 27
    return-void
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
    .locals 9

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->CURVES_WITH_ENDOMORPHISMS:[Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    const/4 v3, 0x5

    new-array v4, v3, [J

    fill-array-data v4, :array_0

    new-array v5, v3, [J

    fill-array-data v5, :array_1

    new-array v6, v3, [J

    fill-array-data v6, :array_2

    new-array v7, v3, [J

    fill-array-data v7, :array_3

    invoke-static {v2, v4, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setCurveFromLimbs(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;[J[J[J[J)V

    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->basisEven:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    new-array v4, v3, [J

    fill-array-data v4, :array_4

    new-array v5, v3, [J

    fill-array-data v5, :array_5

    new-array v6, v3, [J

    fill-array-data v6, :array_6

    new-array v7, v3, [J

    fill-array-data v7, :array_7

    invoke-static {v2, v4, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setPointFromLimbs(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;[J[J[J[J)V

    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->basisEven:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    new-array v4, v3, [J

    fill-array-data v4, :array_8

    new-array v5, v3, [J

    fill-array-data v5, :array_9

    new-array v6, v3, [J

    fill-array-data v6, :array_a

    new-array v7, v3, [J

    fill-array-data v7, :array_b

    invoke-static {v2, v4, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setPointFromLimbs(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;[J[J[J[J)V

    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->basisEven:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    new-array v4, v3, [J

    fill-array-data v4, :array_c

    new-array v5, v3, [J

    fill-array-data v5, :array_d

    new-array v6, v3, [J

    fill-array-data v6, :array_e

    new-array v7, v3, [J

    fill-array-data v7, :array_f

    invoke-static {v2, v4, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setPointFromLimbs(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;[J[J[J[J)V

    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionI:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    const/4 v4, 0x4

    new-array v5, v4, [J

    fill-array-data v5, :array_10

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v5

    new-array v6, v4, [J

    fill-array-data v6, :array_11

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    new-array v7, v4, [J

    fill-array-data v7, :array_12

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    new-array v8, v4, [J

    fill-array-data v8, :array_13

    invoke-static {v4, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v8

    invoke-static {v2, v5, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionJ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v5, v4, [J

    fill-array-data v5, :array_14

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v5

    new-array v6, v4, [J

    fill-array-data v6, :array_15

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    new-array v7, v4, [J

    fill-array-data v7, :array_16

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    new-array v8, v4, [J

    fill-array-data v8, :array_17

    invoke-static {v4, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v8

    invoke-static {v2, v5, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionK:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v5, v4, [J

    fill-array-data v5, :array_18

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v5

    new-array v6, v4, [J

    fill-array-data v6, :array_19

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    new-array v7, v4, [J

    fill-array-data v7, :array_1a

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    new-array v8, v4, [J

    fill-array-data v8, :array_1b

    invoke-static {v4, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v8

    invoke-static {v2, v5, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen2:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v5, v4, [J

    fill-array-data v5, :array_1c

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v5

    new-array v6, v4, [J

    fill-array-data v6, :array_1d

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    new-array v7, v4, [J

    fill-array-data v7, :array_1e

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    new-array v8, v4, [J

    fill-array-data v8, :array_1f

    invoke-static {v4, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v8

    invoke-static {v2, v5, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen3:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v5, v4, [J

    fill-array-data v5, :array_20

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v5

    new-array v6, v4, [J

    fill-array-data v6, :array_21

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    new-array v7, v4, [J

    fill-array-data v7, :array_22

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    new-array v8, v4, [J

    fill-array-data v8, :array_23

    invoke-static {v4, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v8

    invoke-static {v2, v5, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v1, v0, v1

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen4:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v2, v4, [J

    fill-array-data v2, :array_24

    invoke-static {v4, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    new-array v5, v4, [J

    fill-array-data v5, :array_25

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v5

    new-array v6, v4, [J

    fill-array-data v6, :array_26

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    new-array v7, v4, [J

    fill-array-data v7, :array_27

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    invoke-static {v1, v2, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    new-array v5, v3, [J

    fill-array-data v5, :array_28

    new-array v6, v3, [J

    fill-array-data v6, :array_29

    new-array v7, v3, [J

    fill-array-data v7, :array_2a

    new-array v8, v3, [J

    fill-array-data v8, :array_2b

    invoke-static {v2, v5, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setCurveFromLimbs(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;[J[J[J[J)V

    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->basisEven:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    new-array v5, v3, [J

    fill-array-data v5, :array_2c

    new-array v6, v3, [J

    fill-array-data v6, :array_2d

    new-array v7, v3, [J

    fill-array-data v7, :array_2e

    new-array v8, v3, [J

    fill-array-data v8, :array_2f

    invoke-static {v2, v5, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setPointFromLimbs(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;[J[J[J[J)V

    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->basisEven:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    new-array v5, v3, [J

    fill-array-data v5, :array_30

    new-array v6, v3, [J

    fill-array-data v6, :array_31

    new-array v7, v3, [J

    fill-array-data v7, :array_32

    new-array v8, v3, [J

    fill-array-data v8, :array_33

    invoke-static {v2, v5, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setPointFromLimbs(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;[J[J[J[J)V

    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->basisEven:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    new-array v5, v3, [J

    fill-array-data v5, :array_34

    new-array v6, v3, [J

    fill-array-data v6, :array_35

    new-array v7, v3, [J

    fill-array-data v7, :array_36

    new-array v8, v3, [J

    fill-array-data v8, :array_37

    invoke-static {v2, v5, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setPointFromLimbs(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;[J[J[J[J)V

    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionI:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v5, v4, [J

    fill-array-data v5, :array_38

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v5

    new-array v6, v4, [J

    fill-array-data v6, :array_39

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    new-array v7, v4, [J

    fill-array-data v7, :array_3a

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    new-array v8, v4, [J

    fill-array-data v8, :array_3b

    invoke-static {v4, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v8

    invoke-static {v2, v5, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionJ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v5, v4, [J

    fill-array-data v5, :array_3c

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v5

    new-array v6, v4, [J

    fill-array-data v6, :array_3d

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    new-array v7, v4, [J

    fill-array-data v7, :array_3e

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    new-array v8, v4, [J

    fill-array-data v8, :array_3f

    invoke-static {v4, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v8

    invoke-static {v2, v5, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionK:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v5, v4, [J

    fill-array-data v5, :array_40

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v5

    new-array v6, v4, [J

    fill-array-data v6, :array_41

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    new-array v7, v4, [J

    fill-array-data v7, :array_42

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    new-array v8, v4, [J

    fill-array-data v8, :array_43

    invoke-static {v4, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v8

    invoke-static {v2, v5, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen2:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v5, v4, [J

    fill-array-data v5, :array_44

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v5

    new-array v6, v4, [J

    fill-array-data v6, :array_45

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    new-array v7, v4, [J

    fill-array-data v7, :array_46

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    new-array v8, v4, [J

    fill-array-data v8, :array_47

    invoke-static {v4, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v8

    invoke-static {v2, v5, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen3:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v5, v4, [J

    fill-array-data v5, :array_48

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v5

    new-array v6, v4, [J

    fill-array-data v6, :array_49

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    new-array v7, v4, [J

    fill-array-data v7, :array_4a

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    new-array v8, v4, [J

    fill-array-data v8, :array_4b

    invoke-static {v4, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v8

    invoke-static {v2, v5, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v1, v0, v1

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen4:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v2, v4, [J

    fill-array-data v2, :array_4c

    invoke-static {v4, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    new-array v5, v4, [J

    fill-array-data v5, :array_4d

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v5

    new-array v6, v4, [J

    fill-array-data v6, :array_4e

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    new-array v7, v4, [J

    fill-array-data v7, :array_4f

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    invoke-static {v1, v2, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    new-array v5, v3, [J

    fill-array-data v5, :array_50

    new-array v6, v3, [J

    fill-array-data v6, :array_51

    new-array v7, v3, [J

    fill-array-data v7, :array_52

    new-array v8, v3, [J

    fill-array-data v8, :array_53

    invoke-static {v2, v5, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setCurveFromLimbs(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;[J[J[J[J)V

    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->basisEven:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    new-array v5, v3, [J

    fill-array-data v5, :array_54

    new-array v6, v3, [J

    fill-array-data v6, :array_55

    new-array v7, v3, [J

    fill-array-data v7, :array_56

    new-array v8, v3, [J

    fill-array-data v8, :array_57

    invoke-static {v2, v5, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setPointFromLimbs(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;[J[J[J[J)V

    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->basisEven:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    new-array v5, v3, [J

    fill-array-data v5, :array_58

    new-array v6, v3, [J

    fill-array-data v6, :array_59

    new-array v7, v3, [J

    fill-array-data v7, :array_5a

    new-array v8, v3, [J

    fill-array-data v8, :array_5b

    invoke-static {v2, v5, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setPointFromLimbs(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;[J[J[J[J)V

    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->basisEven:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    new-array v5, v3, [J

    fill-array-data v5, :array_5c

    new-array v6, v3, [J

    fill-array-data v6, :array_5d

    new-array v7, v3, [J

    fill-array-data v7, :array_5e

    new-array v8, v3, [J

    fill-array-data v8, :array_5f

    invoke-static {v2, v5, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setPointFromLimbs(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;[J[J[J[J)V

    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionI:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v5, v4, [J

    fill-array-data v5, :array_60

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v5

    new-array v6, v4, [J

    fill-array-data v6, :array_61

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    new-array v7, v4, [J

    fill-array-data v7, :array_62

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    new-array v8, v4, [J

    fill-array-data v8, :array_63

    invoke-static {v4, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v8

    invoke-static {v2, v5, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionJ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v5, v4, [J

    fill-array-data v5, :array_64

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v5

    new-array v6, v4, [J

    fill-array-data v6, :array_65

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    new-array v7, v4, [J

    fill-array-data v7, :array_66

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    new-array v8, v4, [J

    fill-array-data v8, :array_67

    invoke-static {v4, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v8

    invoke-static {v2, v5, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionK:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v5, v4, [J

    fill-array-data v5, :array_68

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v5

    new-array v6, v4, [J

    fill-array-data v6, :array_69

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    new-array v7, v4, [J

    fill-array-data v7, :array_6a

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    new-array v8, v4, [J

    fill-array-data v8, :array_6b

    invoke-static {v4, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v8

    invoke-static {v2, v5, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen2:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v5, v4, [J

    fill-array-data v5, :array_6c

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v5

    new-array v6, v4, [J

    fill-array-data v6, :array_6d

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    new-array v7, v4, [J

    fill-array-data v7, :array_6e

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    new-array v8, v4, [J

    fill-array-data v8, :array_6f

    invoke-static {v4, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v8

    invoke-static {v2, v5, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen3:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v5, v4, [J

    fill-array-data v5, :array_70

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v5

    new-array v6, v4, [J

    fill-array-data v6, :array_71

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    new-array v7, v4, [J

    fill-array-data v7, :array_72

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    new-array v8, v4, [J

    fill-array-data v8, :array_73

    invoke-static {v4, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v8

    invoke-static {v2, v5, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v1, v0, v1

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen4:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v2, v4, [J

    fill-array-data v2, :array_74

    invoke-static {v4, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    new-array v5, v4, [J

    fill-array-data v5, :array_75

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v5

    new-array v6, v4, [J

    fill-array-data v6, :array_76

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    new-array v7, v4, [J

    fill-array-data v7, :array_77

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    invoke-static {v1, v2, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v1, v0, v4

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    new-array v2, v3, [J

    fill-array-data v2, :array_78

    new-array v5, v3, [J

    fill-array-data v5, :array_79

    new-array v6, v3, [J

    fill-array-data v6, :array_7a

    new-array v7, v3, [J

    fill-array-data v7, :array_7b

    invoke-static {v1, v2, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setCurveFromLimbs(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;[J[J[J[J)V

    aget-object v1, v0, v4

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->basisEven:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    new-array v2, v3, [J

    fill-array-data v2, :array_7c

    new-array v5, v3, [J

    fill-array-data v5, :array_7d

    new-array v6, v3, [J

    fill-array-data v6, :array_7e

    new-array v7, v3, [J

    fill-array-data v7, :array_7f

    invoke-static {v1, v2, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setPointFromLimbs(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;[J[J[J[J)V

    aget-object v1, v0, v4

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->basisEven:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    new-array v2, v3, [J

    fill-array-data v2, :array_80

    new-array v5, v3, [J

    fill-array-data v5, :array_81

    new-array v6, v3, [J

    fill-array-data v6, :array_82

    new-array v7, v3, [J

    fill-array-data v7, :array_83

    invoke-static {v1, v2, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setPointFromLimbs(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;[J[J[J[J)V

    aget-object v1, v0, v4

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->basisEven:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    new-array v2, v3, [J

    fill-array-data v2, :array_84

    new-array v5, v3, [J

    fill-array-data v5, :array_85

    new-array v6, v3, [J

    fill-array-data v6, :array_86

    new-array v7, v3, [J

    fill-array-data v7, :array_87

    invoke-static {v1, v2, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setPointFromLimbs(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;[J[J[J[J)V

    aget-object v1, v0, v4

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionI:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v2, v4, [J

    fill-array-data v2, :array_88

    invoke-static {v4, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    new-array v5, v4, [J

    fill-array-data v5, :array_89

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v5

    new-array v6, v4, [J

    fill-array-data v6, :array_8a

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    new-array v7, v4, [J

    fill-array-data v7, :array_8b

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    invoke-static {v1, v2, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v1, v0, v4

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionJ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v2, v4, [J

    fill-array-data v2, :array_8c

    invoke-static {v4, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    new-array v5, v4, [J

    fill-array-data v5, :array_8d

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v5

    new-array v6, v4, [J

    fill-array-data v6, :array_8e

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    new-array v7, v4, [J

    fill-array-data v7, :array_8f

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    invoke-static {v1, v2, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v1, v0, v4

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionK:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v2, v4, [J

    fill-array-data v2, :array_90

    invoke-static {v4, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    new-array v5, v4, [J

    fill-array-data v5, :array_91

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v5

    new-array v6, v4, [J

    fill-array-data v6, :array_92

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    new-array v7, v4, [J

    fill-array-data v7, :array_93

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    invoke-static {v1, v2, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v1, v0, v4

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen2:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v2, v4, [J

    fill-array-data v2, :array_94

    invoke-static {v4, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    new-array v5, v4, [J

    fill-array-data v5, :array_95

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v5

    new-array v6, v4, [J

    fill-array-data v6, :array_96

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    new-array v7, v4, [J

    fill-array-data v7, :array_97

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    invoke-static {v1, v2, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v1, v0, v4

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen3:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v2, v4, [J

    fill-array-data v2, :array_98

    invoke-static {v4, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    new-array v5, v4, [J

    fill-array-data v5, :array_99

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v5

    new-array v6, v4, [J

    fill-array-data v6, :array_9a

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    new-array v7, v4, [J

    fill-array-data v7, :array_9b

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    invoke-static {v1, v2, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v1, v0, v4

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen4:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v2, v4, [J

    fill-array-data v2, :array_9c

    invoke-static {v4, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    new-array v5, v4, [J

    fill-array-data v5, :array_9d

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v5

    new-array v6, v4, [J

    fill-array-data v6, :array_9e

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    new-array v7, v4, [J

    fill-array-data v7, :array_9f

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    invoke-static {v1, v2, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v1, v0, v3

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    new-array v2, v3, [J

    fill-array-data v2, :array_a0

    new-array v5, v3, [J

    fill-array-data v5, :array_a1

    new-array v6, v3, [J

    fill-array-data v6, :array_a2

    new-array v7, v3, [J

    fill-array-data v7, :array_a3

    invoke-static {v1, v2, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setCurveFromLimbs(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;[J[J[J[J)V

    aget-object v1, v0, v3

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->basisEven:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    new-array v2, v3, [J

    fill-array-data v2, :array_a4

    new-array v5, v3, [J

    fill-array-data v5, :array_a5

    new-array v6, v3, [J

    fill-array-data v6, :array_a6

    new-array v7, v3, [J

    fill-array-data v7, :array_a7

    invoke-static {v1, v2, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setPointFromLimbs(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;[J[J[J[J)V

    aget-object v1, v0, v3

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->basisEven:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    new-array v2, v3, [J

    fill-array-data v2, :array_a8

    new-array v5, v3, [J

    fill-array-data v5, :array_a9

    new-array v6, v3, [J

    fill-array-data v6, :array_aa

    new-array v7, v3, [J

    fill-array-data v7, :array_ab

    invoke-static {v1, v2, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setPointFromLimbs(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;[J[J[J[J)V

    aget-object v1, v0, v3

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->basisEven:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    new-array v2, v3, [J

    fill-array-data v2, :array_ac

    new-array v5, v3, [J

    fill-array-data v5, :array_ad

    new-array v6, v3, [J

    fill-array-data v6, :array_ae

    new-array v7, v3, [J

    fill-array-data v7, :array_af

    invoke-static {v1, v2, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setPointFromLimbs(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;[J[J[J[J)V

    aget-object v1, v0, v3

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionI:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v2, v4, [J

    fill-array-data v2, :array_b0

    invoke-static {v4, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    new-array v5, v4, [J

    fill-array-data v5, :array_b1

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v5

    new-array v6, v4, [J

    fill-array-data v6, :array_b2

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    new-array v7, v4, [J

    fill-array-data v7, :array_b3

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    invoke-static {v1, v2, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v1, v0, v3

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionJ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v2, v4, [J

    fill-array-data v2, :array_b4

    invoke-static {v4, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    new-array v5, v4, [J

    fill-array-data v5, :array_b5

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v5

    new-array v6, v4, [J

    fill-array-data v6, :array_b6

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    new-array v7, v4, [J

    fill-array-data v7, :array_b7

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    invoke-static {v1, v2, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v1, v0, v3

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionK:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v2, v4, [J

    fill-array-data v2, :array_b8

    invoke-static {v4, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    new-array v5, v4, [J

    fill-array-data v5, :array_b9

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v5

    new-array v6, v4, [J

    fill-array-data v6, :array_ba

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    new-array v7, v4, [J

    fill-array-data v7, :array_bb

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    invoke-static {v1, v2, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v1, v0, v3

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen2:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v2, v4, [J

    fill-array-data v2, :array_bc

    invoke-static {v4, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    new-array v5, v4, [J

    fill-array-data v5, :array_bd

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v5

    new-array v6, v4, [J

    fill-array-data v6, :array_be

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    new-array v7, v4, [J

    fill-array-data v7, :array_bf

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    invoke-static {v1, v2, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v1, v0, v3

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen3:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v2, v4, [J

    fill-array-data v2, :array_c0

    invoke-static {v4, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    new-array v5, v4, [J

    fill-array-data v5, :array_c1

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v5

    new-array v6, v4, [J

    fill-array-data v6, :array_c2

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    new-array v7, v4, [J

    fill-array-data v7, :array_c3

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    invoke-static {v1, v2, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v1, v0, v3

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen4:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v2, v4, [J

    fill-array-data v2, :array_c4

    invoke-static {v4, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    new-array v5, v4, [J

    fill-array-data v5, :array_c5

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v5

    new-array v6, v4, [J

    fill-array-data v6, :array_c6

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    new-array v7, v4, [J

    fill-array-data v7, :array_c7

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    invoke-static {v1, v2, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    const/4 v1, 0x6

    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    new-array v5, v3, [J

    fill-array-data v5, :array_c8

    new-array v6, v3, [J

    fill-array-data v6, :array_c9

    new-array v7, v3, [J

    fill-array-data v7, :array_ca

    new-array v8, v3, [J

    fill-array-data v8, :array_cb

    invoke-static {v2, v5, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setCurveFromLimbs(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;[J[J[J[J)V

    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->basisEven:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    new-array v5, v3, [J

    fill-array-data v5, :array_cc

    new-array v6, v3, [J

    fill-array-data v6, :array_cd

    new-array v7, v3, [J

    fill-array-data v7, :array_ce

    new-array v8, v3, [J

    fill-array-data v8, :array_cf

    invoke-static {v2, v5, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setPointFromLimbs(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;[J[J[J[J)V

    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->basisEven:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    new-array v5, v3, [J

    fill-array-data v5, :array_d0

    new-array v6, v3, [J

    fill-array-data v6, :array_d1

    new-array v7, v3, [J

    fill-array-data v7, :array_d2

    new-array v8, v3, [J

    fill-array-data v8, :array_d3

    invoke-static {v2, v5, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setPointFromLimbs(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;[J[J[J[J)V

    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->basisEven:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    new-array v5, v3, [J

    fill-array-data v5, :array_d4

    new-array v6, v3, [J

    fill-array-data v6, :array_d5

    new-array v7, v3, [J

    fill-array-data v7, :array_d6

    new-array v3, v3, [J

    fill-array-data v3, :array_d7

    invoke-static {v2, v5, v6, v7, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setPointFromLimbs(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;[J[J[J[J)V

    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionI:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v3, v4, [J

    fill-array-data v3, :array_d8

    invoke-static {v4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    new-array v5, v4, [J

    fill-array-data v5, :array_d9

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v5

    new-array v6, v4, [J

    fill-array-data v6, :array_da

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    new-array v7, v4, [J

    fill-array-data v7, :array_db

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    invoke-static {v2, v3, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionJ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v3, v4, [J

    fill-array-data v3, :array_dc

    invoke-static {v4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    new-array v5, v4, [J

    fill-array-data v5, :array_dd

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v5

    new-array v6, v4, [J

    fill-array-data v6, :array_de

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    new-array v7, v4, [J

    fill-array-data v7, :array_df

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    invoke-static {v2, v3, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionK:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v3, v4, [J

    fill-array-data v3, :array_e0

    invoke-static {v4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    new-array v5, v4, [J

    fill-array-data v5, :array_e1

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v5

    new-array v6, v4, [J

    fill-array-data v6, :array_e2

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    new-array v7, v4, [J

    fill-array-data v7, :array_e3

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    invoke-static {v2, v3, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen2:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v3, v4, [J

    fill-array-data v3, :array_e4

    invoke-static {v4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    new-array v5, v4, [J

    fill-array-data v5, :array_e5

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v5

    new-array v6, v4, [J

    fill-array-data v6, :array_e6

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    new-array v7, v4, [J

    fill-array-data v7, :array_e7

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    invoke-static {v2, v3, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v2, v0, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen3:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v3, v4, [J

    fill-array-data v3, :array_e8

    invoke-static {v4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    new-array v5, v4, [J

    fill-array-data v5, :array_e9

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v5

    new-array v6, v4, [J

    fill-array-data v6, :array_ea

    invoke-static {v4, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v6

    new-array v7, v4, [J

    fill-array-data v7, :array_eb

    invoke-static {v4, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v7

    invoke-static {v2, v3, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    aget-object v0, v0, v1

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen4:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    new-array v1, v4, [J

    fill-array-data v1, :array_ec

    invoke-static {v4, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v1

    new-array v2, v4, [J

    fill-array-data v2, :array_ed

    invoke-static {v4, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v2

    new-array v3, v4, [J

    fill-array-data v3, :array_ee

    invoke-static {v4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v3

    new-array v5, v4, [J

    fill-array-data v5, :array_ef

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    return-void

    nop

    :array_0
    .array-data 8
        0x177f3bd3d98cfL
        0x568291dbf7092L
        0x755dcb3de2190L
        0x423388f314fe4L
        0x2a6f0241fb7L
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x19
        0x0
        0x0
        0x0
        0x300000000000L
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x5f6259b797b43L
        0x157f63b3af2f9L
        0x7a3f4ea01dfa8L
        0x1dbb73e23680aL
        0x18914dc770b9L
    .end array-data

    :array_5
    .array-data 8
        0x8cb6e0ced492L
        0x5f20ac237154L
        0x7d25b71e8f3ddL
        0x4bf5fc15b1e6eL
        0x1dc3d80fa781L
    .end array-data

    :array_6
    .array-data 8
        0x19
        0x0
        0x0
        0x0
        0x300000000000L
    .end array-data

    :array_7
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 8
        0x567ae7b4d67f3L
        0x5ccb6e9fa4f37L
        0x176489cb8f4eaL
        0x6a1c3c481062bL
        0x2c142d4feffeL
    .end array-data

    :array_9
    .array-data 8
        0x4c1bfcd30a39fL
        0x21b126ab96a61L
        0x60add76bd4a7L
        0x4a6a3d02240a9L
        0x1f52f1a6e758L
    .end array-data

    :array_a
    .array-data 8
        0x19
        0x0
        0x0
        0x0
        0x300000000000L
    .end array-data

    :array_b
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_c
    .array-data 8
        0x23fad1a2013bL
        0x5e4194af99678L
        0x34468fab3bf1bL
        0x76e4e3f5b18c0L
        0x432503da9000L
    .end array-data

    :array_d
    .array-data 8
        0x34c912d2b3900L
        0x14d40850dcbeL
        0x672a3eab48ffeL
        0x2b790affecf8cL
        0x2ba92928eabL
    .end array-data

    :array_e
    .array-data 8
        0x19
        0x0
        0x0
        0x0
        0x300000000000L
    .end array-data

    :array_f
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_10
    .array-data 8
        -0x1bfa7314572310edL    # -6.662608268495242E173
        0x3bbe28acfda5e2f5L    # 6.3863932923712155E-21
        0x5f5cb0ffee9141e5L    # 2.347954408620571E151
        0x95ef671e331920L
    .end array-data

    :array_11
    .array-data 8
        -0x4e490431616c9492L    # -3.3301168077688567E-69
        0x6bcd20ae14b880bbL    # 1.9151928805506957E211
        -0x314c3b580100480cL    # -1.3643502218895417E71
        0xe9e00365bfd874L
    .end array-data

    :array_12
    .array-data 8
        0x523646b6c98847ffL    # 1.1078485113614707E88
        0x7d56d563ec049694L    # 5.833232812907521E295
        -0x1e6a74f53b7097cdL    # -1.2115087309172226E162
        0xdb58b2e957b64eL
    .end array-data

    :array_13
    .array-data 8
        0x1bfa7314572310edL    # 6.683754039640881E-174
        -0x3bbe28acfda5e2f6L    # -6.582207939606827E20
        -0x5f5cb0ffee9141e6L
        0x6a1098e1cce6dfL
    .end array-data

    :array_14
    .array-data 8
        -0x4e63e9bfe50ddce5L    # -1.0173843784355618E-69
        -0xc6597c11b8f08edL    # -7.38548379139423E248
        -0x6fb13d9185abcd77L    # -3.962530087180386E-230
        0x4455fc6a0cd5a6L
    .end array-data

    :array_15
    .array-data 8
        0x55d2de69b685ad7aL    # 2.704722996965827E105
        -0x6da0a6e97b17a98bL    # -3.468909892491209E-220
        -0x7c6e83aee34973f6L
        0xcd96ce11d1ffceL
    .end array-data

    :array_16
    .array-data 8
        -0x6a64e46d8642c8dcL
        0x64a727d46f18b3ecL    # 7.330662646469048E176
        0x664bade78c7e9b4bL    # 5.880614198119239E184
        0x486a1da287a6d9L
    .end array-data

    :array_17
    .array-data 8
        0x4e63e9bfe50ddce5L    # 4.294845532424631E69
        0xc6597c11b8f08ecL
        0x6fb13d9185abcd76L    # 1.045554331036609E230
        0xbbaa0395f32a59L    # 3.939501058029999E-305
    .end array-data

    :array_18
    .array-data 8
        -0x188906b3c7077287L    # -2.559001132293359E190
        -0x7988bdbdd2d1d421L
        -0x71185d1ce8c92210L    # -7.259596851663262E-237
        0xa4bb554bb152acL
    .end array-data

    :array_19
    .array-data 8
        -0x2b623f471d7f988cL    # -4.067304972131387E99
        0x7a5dc53f25773b88L    # 2.7019793165152833E281
        0x3ed5d6b24cfb3032L    # 5.206741846296895E-6
        0xfc85b1584c27b8L
    .end array-data

    :array_1a
    .array-data 8
        -0x52462da4da303ec7L    # -2.0281784792048847E-88
        0x4e7a8867aa20bd39L    # 1.1445179682242655E70
        -0x5303bed557e074dcL    # -5.4181352273896686E-92
        0x201d50ab0cee2dL
    .end array-data

    :array_1b
    .array-data 8
        0x188906b3c7077287L
        0x7988bdbdd2d1d420L    # 2.7411095511650687E277
        0x71185d1ce8c9220fL    # 6.197267624277034E236
        0x5b44aab44ead53L
    .end array-data

    :array_1c
    .array-data 8
        -0x1bfa7314572310edL    # -6.662608268495242E173
        0x3bbe28acfda5e2f5L    # 6.3863932923712155E-21
        0x5f5cb0ffee9141e5L    # 2.347954408620571E151
        0x95ef671e331920L
    .end array-data

    :array_1d
    .array-data 8
        -0x4e490431616c9492L    # -3.3301168077688567E-69
        0x6bcd20ae14b880bbL    # 1.9151928805506957E211
        -0x314c3b580100480cL    # -1.3643502218895417E71
        0xe9e00365bfd874L
    .end array-data

    :array_1e
    .array-data 8
        0x523646b6c98847ffL    # 1.1078485113614707E88
        0x7d56d563ec049694L    # 5.833232812907521E295
        -0x1e6a74f53b7097cdL    # -1.2115087309172226E162
        0xdb58b2e957b64eL
    .end array-data

    :array_1f
    .array-data 8
        0x1bfa7314572310edL    # 6.683754039640881E-174
        -0x3bbe28acfda5e2f6L    # -6.582207939606827E20
        -0x5f5cb0ffee9141e6L
        0x6a1098e1cce6dfL
    .end array-data

    :array_20
    .array-data 8
        -0x2731f4dff286ee72L    # -6.060915260150578E119
        -0x632cbe08dc78477L
        0x482761373d2a1944L    # 3.9778581858311644E39
        0x222afe35066ad3L
    .end array-data

    :array_21
    .array-data 8
        -0x551690cb24bd2943L    # -5.677968519591115E-102
        0x492fac8b42742b3aL    # 3.531769009579725E44
        0x41c8be288e5b4605L    # 8.302308127130743E8
        0x66cb6708e8ffe7L
    .end array-data

    :array_22
    .array-data 8
        0x4acd8dc93cde9b92L    # 2.2114817501979587E52
        -0x4dac6c15c873a60aL    # -2.90472275175956E-66
        -0x4cda290c39c0b25bL    # -2.6544632896981582E-62
        0x24350ed143d36cL    # 5.620330009147316E-308
    .end array-data

    :array_23
    .array-data 8
        0x2731f4dff286ee73L    # 6.953836000954513E-120
        0x632cbe08dc78476L
        -0x482761373d2a1945L    # -1.1305064771324097E-39
        0xddd501caf9952cL
    .end array-data

    :array_24
    .array-data 8
        -0x66be8ad674cf8fd7L    # -5.015322453902447E-187
        0x4553e3d77b3f2be8L    # 9.61821707805219E25
        -0x37f44b6384108f9bL    # -1.1784621822654064E39
        0x181ece950cfa3eL
    .end array-data

    :array_25
    .array-data 8
        0x7c8285e892ceb399L    # 5.776423406172874E291
        0x64f18924b18686ebL    # 1.7764825968400407E178
        0x419631655e9a0d93L    # 9.30839916504424E7
        0x3155d501585e79L
    .end array-data

    :array_26
    .array-data 8
        -0x55f38df6d60725b9L
        0x517c6e1939c9fc22L    # 3.4518885801768266E84
        0x1edc20fccfa4c94eL
        0xdf85f0396de0d0L
    .end array-data

    :array_27
    .array-data 8
        0x66be8ad674cf8fd7L    # 8.305763545406062E186
        -0x4553e3d77b3f2be9L    # -4.541414345156638E-26
        0x37f44b6384108f9aL    # 3.727508610242915E-39
        0xe7e1316af305c1L
    .end array-data

    :array_28
    .array-data 8
        0x4d12b0e68b79fL
        0x337935267f3a8L
        0x380bf65840877L
        0x4bcc119304135L
        0x35da6e9613a8L
    .end array-data

    :array_29
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2a
    .array-data 8
        0x19
        0x0
        0x0
        0x0
        0x300000000000L
    .end array-data

    :array_2b
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2c
    .array-data 8
        0x11012b71d2d54L
        0x76efaa195f3a3L
        0x6a89621403297L
        0xf05f07417877L
        0x58bafba5332L
    .end array-data

    :array_2d
    .array-data 8
        0x3f3eaf5646a2dL
        0x6a0f369773854L
        0x15a15657d2442L
        0x667ba47d7dbf8L
        0x2d784590c43L
    .end array-data

    :array_2e
    .array-data 8
        0x19
        0x0
        0x0
        0x0
        0x300000000000L
    .end array-data

    :array_2f
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_30
    .array-data 8
        0x3f45882691098L
        0x6a82534f3934fL
        0x6c6ead870b0eeL
        0x5669ed2bbb8daL
        0x2b9a1f281940L
    .end array-data

    :array_31
    .array-data 8
        0x41be7c586d896L
        0x22c68cb09ca5eL
        0x3c045adbe77bL
        0x506845058c043L
        0x2d2b7e8d71dbL
    .end array-data

    :array_32
    .array-data 8
        0x19
        0x0
        0x0
        0x0
        0x300000000000L
    .end array-data

    :array_33
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_34
    .array-data 8
        0x42b9c93c44402L
        0x461426db46e24L
        0x6d7aab066dc8cL
        0xbf26f540d0b8L
        0x4f6e2764cc0cL    # 4.3148988950001E-310
    .end array-data

    :array_35
    .array-data 8
        0x72f03d7912cdL
        0x43aa6e7af9e21L
        0x679aa18a05871L
        0x14c0756affa95L
        0x2abcbd62f832L
    .end array-data

    :array_36
    .array-data 8
        0x19
        0x0
        0x0
        0x0
        0x300000000000L
    .end array-data

    :array_37
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_38
    .array-data 8
        -0x18a2ad4c5a6ba00fL    # -8.165569531227318E189
        -0x268982da2d9822f7L    # -9.291496283972731E122
        0x10bf9aaec1a80bc5L    # 5.211329054769892E-228
        0x70ae848de3e894L
    .end array-data

    :array_39
    .array-data 8
        -0x5928693f461fee1aL
        -0xb3ad0bbfb49117fL    # -3.10632770437979E254
        -0x1449a46c18a2ba69L    # -7.350292188303272E210
        0x163084c08e59c6L
    .end array-data

    :array_3a
    .array-data 8
        0x479f60313463f41dL    # 1.0426381589155224E37
        0x404e1e6b159f6fe7L    # 60.23764295849815
        -0x527b3e0877571cfeL    # -2.0380281504702966E-89
        0xab3d6631758b50L
    .end array-data

    :array_3b
    .array-data 8
        0x18a2ad4c5a6ba00fL    # 5.239847107531063E-190
        0x268982da2d9822f6L
        -0x10bf9aaec1a80bc6L    # -7.768167420273543E227
        0x8f517b721c176bL
    .end array-data

    :array_3c
    .array-data 8
        -0x4e63e9bfe50ddce5L    # -1.0173843784355618E-69
        -0xc6597c11b8f08edL    # -7.38548379139423E248
        -0x6fb13d9185abcd77L    # -3.962530087180386E-230
        0x4455fc6a0cd5a6L
    .end array-data

    :array_3d
    .array-data 8
        0x55d2de69b685ad7aL    # 2.704722996965827E105
        -0x6da0a6e97b17a98bL    # -3.468909892491209E-220
        -0x7c6e83aee34973f6L
        0xcd96ce11d1ffceL
    .end array-data

    :array_3e
    .array-data 8
        -0x6a64e46d8642c8dcL
        0x64a727d46f18b3ecL    # 7.330662646469048E176
        0x664bade78c7e9b4bL    # 5.880614198119239E184
        0x486a1da287a6d9L
    .end array-data

    :array_3f
    .array-data 8
        0x4e63e9bfe50ddce5L    # 4.294845532424631E69
        0xc6597c11b8f08ecL
        0x6fb13d9185abcd76L    # 1.045554331036609E230
        0xbbaa0395f32a59L    # 3.939501058029999E-305
    .end array-data

    :array_40
    .array-data 8
        0x56c4c7ef1fbeffc3L    # 9.761009156329E109
        0x1ced36aafa5c2834L
        0xe528890a31d9076L
        0xc298bcef6887d2L
    .end array-data

    :array_41
    .array-data 8
        -0x7ef64a3928bfbf68L    # -1.171595146126824E-303
        -0x3f2f7e3dc573fd67L    # -16903.034823420083
        0x656a89969243e848L    # 3.4411743014164873E180
        0x4cb9f56c998c87L
    .end array-data

    :array_42
    .array-data 8
        -0x3a01aa4a01128ed5L    # -1.502106950435759E29
        0x7814177577a9e867L    # 2.653575376333884E270
        0x397386b173b14780L    # 6.016958038715588E-32
        0xb001fa7f0b797aL
    .end array-data

    :array_43
    .array-data 8
        -0x56c4c7ef1fbeffc3L    # -4.527243783224079E-110
        -0x1ced36aafa5c2835L    # -1.7724842479701568E169
        -0xe528890a31d9077L    # -3.837565118958081E239
        0x3d67431097782dL
    .end array-data

    :array_44
    .array-data 8
        -0x18a2ad4c5a6ba00fL    # -8.165569531227318E189
        -0x268982da2d9822f7L    # -9.291496283972731E122
        0x10bf9aaec1a80bc5L    # 5.211329054769892E-228
        0x70ae848de3e894L
    .end array-data

    :array_45
    .array-data 8
        -0x5928693f461fee1aL
        -0xb3ad0bbfb49117fL    # -3.10632770437979E254
        -0x1449a46c18a2ba69L    # -7.350292188303272E210
        0x163084c08e59c6L
    .end array-data

    :array_46
    .array-data 8
        0x479f60313463f41dL    # 1.0426381589155224E37
        0x404e1e6b159f6fe7L    # 60.23764295849815
        -0x527b3e0877571cfeL    # -2.0380281504702966E-89
        0xab3d6631758b50L
    .end array-data

    :array_47
    .array-data 8
        0x18a2ad4c5a6ba00fL    # 5.239847107531063E-190
        0x268982da2d9822f6L
        -0x10bf9aaec1a80bc6L    # -7.768167420273543E227
        0x8f517b721c176bL
    .end array-data

    :array_48
    .array-data 8
        -0x2731f4dff286ee72L    # -6.060915260150578E119
        -0x632cbe08dc78477L
        0x482761373d2a1944L    # 3.9778581858311644E39
        0x222afe35066ad3L
    .end array-data

    :array_49
    .array-data 8
        -0x551690cb24bd2943L    # -5.677968519591115E-102
        0x492fac8b42742b3aL    # 3.531769009579725E44
        0x41c8be288e5b4605L    # 8.302308127130743E8
        0x66cb6708e8ffe7L
    .end array-data

    :array_4a
    .array-data 8
        0x4acd8dc93cde9b92L    # 2.2114817501979587E52
        -0x4dac6c15c873a60aL    # -2.90472275175956E-66
        -0x4cda290c39c0b25bL    # -2.6544632896981582E-62
        0x24350ed143d36cL    # 5.620330009147316E-308
    .end array-data

    :array_4b
    .array-data 8
        0x2731f4dff286ee73L    # 6.953836000954513E-120
        0x632cbe08dc78476L
        -0x482761373d2a1945L    # -1.1305064771324097E-39
        0xddd501caf9952cL
    .end array-data

    :array_4c
    .array-data 8
        0x7e74cc3f1bd65d2bL    # 1.3928163992601777E301
        -0x292b607b045fb016L    # -1.937371293591928E110
        0x4f4e68b188d142a1L    # 1.0745595976506837E74
        0x2eb13ba60c13ecL
    .end array-data

    :array_4d
    .array-data 8
        0x649aaa1694487b4fL    # 4.220747837566887E176
        -0x720e2c02c43d1b4cL
        -0x17697355bf876ce2L    # -6.584360369733941E195
        0x7c166ebed5deecL
    .end array-data

    :array_4e
    .array-data 8
        0x2b40d32d51aa101dL    # 2.403832536269509E-100
        -0x4cdcda853a07f846L    # -2.327116571867659E-62
        0x2c3ddc8f20c59bdeL    # 1.3980215449818705E-95
        0x9917b954a64e7bL
    .end array-data

    :array_4f
    .array-data 8
        -0x7e74cc3f1bd65d2bL
        0x292b607b045fb015L
        -0x4f4e68b188d142a2L    # -3.889131404177589E-74
        0xd14ec459f3ec13L
    .end array-data

    :array_50
    .array-data 8
        0xc17103986f53L
        0x6268ee5a8a215L
        0x11304cb0efe57L
        0x3846c2af6c518L
        0x2f57c43f40f7L
    .end array-data

    :array_51
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_52
    .array-data 8
        0x19
        0x0
        0x0
        0x0
        0x300000000000L
    .end array-data

    :array_53
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_54
    .array-data 8
        0x5b79ca4d5d6e0L
        0x39395e18e3349L
        0x75887ba6eb031L
        0x7d3b20412639bL
        0x13cf1bccb9ddL
    .end array-data

    :array_55
    .array-data 8
        0x76561c962386eL
        0x6f0884ce0b2e6L
        0x20dd8220aacb5L
        0x19375e2d543a7L
        0x4da1583c8553L
    .end array-data

    :array_56
    .array-data 8
        0x19
        0x0
        0x0
        0x0
        0x300000000000L
    .end array-data

    :array_57
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_58
    .array-data 8
        0x4854b149c6d0cL
        0x7904efa1d89aaL
        0x343394a9e5c0fL
        0x68d9d640ad69dL
        0x2d711f0af96fL
    .end array-data

    :array_59
    .array-data 8
        0x3bcab7a6e1d94L
        0x6c35a91df0293L
        0x1b51f6ef1b777L
        0x6e9f0bb3d284L
        0x464e4d547390L
    .end array-data

    :array_5a
    .array-data 8
        0x19
        0x0
        0x0
        0x0
        0x300000000000L
    .end array-data

    :array_5b
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5c
    .array-data 8
        0x376c342849596L
        0x657b69dced4b6L
        0x44b159aeb5ecaL
        0x54b8abf1bdbfeL
        0x202393a746e4L
    .end array-data

    :array_5d
    .array-data 8
        0x260478ad25e9bL
        0x21652ecc55014L
        0x728048f1594daL
        0x6b5eb728d6d3L
        0x3f305db59a7fL
    .end array-data

    :array_5e
    .array-data 8
        0x19
        0x0
        0x0
        0x0
        0x300000000000L
    .end array-data

    :array_5f
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_60
    .array-data 8
        0x415c44557ed2323fL    # 7410005.981579362
        -0x33ee8910bd7da78aL    # -2.740674940472549E58
        0x340547291142bdabL    # 4.23722031403779E-58
        0xc57c1f17791155L
    .end array-data

    :array_61
    .array-data 8
        -0x7596b05356a73632L
        -0x73e6e5e86668ce1fL    # -2.191243306510469E-250
        -0x7eec3f1497382ee8L
        0x3fc94ef8c862fdL
    .end array-data

    :array_62
    .array-data 8
        0x127c8ea0ed4741cbL
        0x3826ce8cf74c69d5L    # 3.351163722789426E-38
        -0x196afa94940cc25eL    # -1.4291382066572316E186
        0xd0581784acc45cL
    .end array-data

    :array_63
    .array-data 8
        -0x415c44557ed2323fL    # -5.880913270653579E-7
        0x33ee8910bd7da789L    # 1.520178667460196E-58
        -0x340547291142bdacL    # -1.0483556152699762E58
        0x3a83e0e886eeaaL
    .end array-data

    :array_64
    .array-data 8
        0x4e63e9bfe50ddce5L    # 4.294845532424631E69
        0xc6597c11b8f08ecL
        0x6fb13d9185abcd76L    # 1.045554331036609E230
        0xbbaa0395f32a59L    # 3.939501058029999E-305
    .end array-data

    :array_65
    .array-data 8
        -0x55d2de69b685ad7aL
        0x6da0a6e97b17a98aL    # 1.1756370205223691E220
        0x7c6e83aee34973f5L    # 2.3789782909097707E291
        0x326931ee2e0031L
    .end array-data

    :array_66
    .array-data 8
        0x6a64e46d8642c8dcL    # 3.2751654792741954E204
        -0x64a727d46f18b3edL    # -6.131000184695939E-177
        -0x664bade78c7e9b4cL    # -7.472415754599395E-185
        0xb795e25d785926L
    .end array-data

    :array_67
    .array-data 8
        -0x4e63e9bfe50ddce5L    # -1.0173843784355618E-69
        -0xc6597c11b8f08edL    # -7.38548379139423E248
        -0x6fb13d9185abcd77L    # -3.962530087180386E-230
        0x4455fc6a0cd5a6L
    .end array-data

    :array_68
    .array-data 8
        -0x491f36fe41858c9dL    # -2.3521050968186667E-44
        -0x29a643bd886295aaL    # -9.443852725499429E107
        -0x6dc5ed0bc797cb8aL    # -7.213258599920652E-221
        0x3d5f954126fa8L
    .end array-data

    :array_69
    .array-data 8
        0x14b5c144fd4edb4L
        0x4bb9c11d6bef702L
        0x5085b159de259f10L    # 8.037926498475526E79
        0x1dc4d36f42b0a9L
    .end array-data

    :array_6a
    .array-data 8
        0x6b01c7ed4974e873L    # 2.854317917706007E207
        0x20d6c641f3d4affbL
        0x451e9f012d69ca22L    # 9.254663144582019E24
        0xdeb43bef65fa05L
    .end array-data

    :array_6b
    .array-data 8
        0x491f36fe41858c9dL    # 1.7402842085230237E44
        0x29a643bd886295a9L    # 4.740090929929313E-108
        0x6dc5ed0bc797cb89L    # 6.191921990330252E220
        0xfc2a06abed9057L
    .end array-data

    :array_6c
    .array-data 8
        0x415c44557ed2323fL    # 7410005.981579362
        -0x33ee8910bd7da78aL    # -2.740674940472549E58
        0x340547291142bdabL    # 4.23722031403779E-58
        0xc57c1f17791155L
    .end array-data

    :array_6d
    .array-data 8
        -0x7596b05356a73632L
        -0x73e6e5e86668ce1fL    # -2.191243306510469E-250
        -0x7eec3f1497382ee8L
        0x3fc94ef8c862fdL
    .end array-data

    :array_6e
    .array-data 8
        0x127c8ea0ed4741cbL
        0x3826ce8cf74c69d5L    # 3.351163722789426E-38
        -0x196afa94940cc25eL    # -1.4291382066572316E186
        0xd0581784acc45cL
    .end array-data

    :array_6f
    .array-data 8
        -0x415c44557ed2323fL    # -5.880913270653579E-7
        0x33ee8910bd7da789L    # 1.520178667460196E-58
        -0x340547291142bdacL    # -1.0483556152699762E58
        0x3a83e0e886eeaaL
    .end array-data

    :array_70
    .array-data 8
        0x2731f4dff286ee73L    # 6.953836000954513E-120
        0x632cbe08dc78476L
        -0x482761373d2a1945L    # -1.1305064771324097E-39
        0xddd501caf9952cL
    .end array-data

    :array_71
    .array-data 8
        0x551690cb24bd2943L    # 7.89705989623347E101
        -0x492fac8b42742b3bL    # -1.1438799411483477E-44
        -0x41c8be288e5b4606L    # -5.414987370215046E-9
        0x993498f7170018L
    .end array-data

    :array_72
    .array-data 8
        -0x4acd8dc93cde9b92L    # -1.925867722380967E-52
        0x4dac6c15c873a609L    # 1.4966038968611226E66
        0x4cda290c39c0b25aL    # 1.681522003705608E62
        0xdbcaf12ebc2c93L
    .end array-data

    :array_73
    .array-data 8
        -0x2731f4dff286ee72L    # -6.060915260150578E119
        -0x632cbe08dc78477L
        0x482761373d2a1944L    # 3.9778581858311644E39
        0x222afe35066ad3L
    .end array-data

    :array_74
    .array-data 8
        0x490c34a61036ca5bL    # 7.862590160654426E43
        0x1c171590771bc0edL
        -0x24677fab6881b7abL    # -1.7391100513083974E133
        0xfe77221175b26fL
    .end array-data

    :array_75
    .array-data 8
        -0x4f3451f57de30abdL    # -1.223924897554228E-73
        0x2340d2bf5a80642dL    # 7.063524404680159E-139
        -0x2531b1c71e31f371L    # -2.625852973845619E129
        0x59bc4807e3445L
    .end array-data

    :array_76
    .array-data 8
        0x39a70fd4c3dc6e85L    # 5.685182564146165E-31
        -0x4f01f47c8884aea8L    # -1.0628033182657142E-72
        0x53dc103f45b355deL    # 9.366124750265625E95
        0x12b18b6cb27e2L
    .end array-data

    :array_77
    .array-data 8
        -0x490c34a61036ca5bL    # -5.547555950027357E-44
        -0x1c171590771bc0eeL    # -1.925758127606728E173
        0x24677fab6881b7aaL
        0x188ddee8a4d90L
    .end array-data

    :array_78
    .array-data 8
        0x14612b0c4c481L
        0x7219e19939ca1L
        0x2bc69d2a0a8bdL
        0x5f4b0bcbad964L
        0x25664a8d484eL
    .end array-data

    :array_79
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7a
    .array-data 8
        0x19
        0x0
        0x0
        0x0
        0x300000000000L
    .end array-data

    :array_7b
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7c
    .array-data 8
        0x58c095baf6adaL
        0x741ce646cd96L
        0x5007b4e8336a8L
        0x5010ebbfe93f9L
        0x1b2013c1eb92L
    .end array-data

    :array_7d
    .array-data 8
        0x75c0724e94e91L
        0x77664d380f258L
        0xfb261c9ef941L
        0x749554a3cd77cL
        0x1b77c23de11fL
    .end array-data

    :array_7e
    .array-data 8
        0x19
        0x0
        0x0
        0x0
        0x300000000000L
    .end array-data

    :array_7f
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_80
    .array-data 8
        0x71850cee2e1caL
        0x1826b78a3cc19L
        0xddebf5154aaL
        0x696aeeba62d78L
        0x8953ba03b47L
    .end array-data

    :array_81
    .array-data 8
        0x2dc44634da928L
        0x4ea539513e1b6L
        0x5728c1bb241c3L
        0x3686f2152057eL
        0x2f6351277b8bL
    .end array-data

    :array_82
    .array-data 8
        0x19
        0x0
        0x0
        0x0
        0x300000000000L
    .end array-data

    :array_83
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_84
    .array-data 8
        0x4c38023ba1341L
        0xee167e7a402bL
        0x7cbae09cd7aeeL
        0x442bf312e4537L
        0x658d9f7ab76L
    .end array-data

    :array_85
    .array-data 8
        0x370f1db4d5016L
        0x4e773feecb28aL    # 6.820009503190286E-309
        0x427c305ffbe2L
        0x687ab9f2e04cbL
        0x1feaa39f031cL
    .end array-data

    :array_86
    .array-data 8
        0x19
        0x0
        0x0
        0x0
        0x300000000000L
    .end array-data

    :array_87
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_88
    .array-data 8
        0x206ab453d052900dL
        -0x4de3a86ce0d19e3L
        -0x63e0c70fd443790L    # -3.182177150077455E278
        0xeb58d147f183aaL
    .end array-data

    :array_89
    .array-data 8
        -0x61fb143c5a178d82L    # -4.54123376752667E-164
        -0x7156971fc7280e15L    # -4.877670806535819E-238
        -0x7d3fb7147cce7089L
        0x54f2213583b0a3L
    .end array-data

    :array_8a
    .array-data 8
        0x34e9c9b349e4dba9L    # 8.413692337106501E-54
        -0x304f351f27898547L    # -7.595460511424993E75
        0x1e302c9826b36177L
        0x713bdc53cc4a38L
    .end array-data

    :array_8b
    .array-data 8
        -0x206ab453d052900dL    # -2.788352170992295E152
        0x4de3a86ce0d19e2L
        0x63e0c70fd44378fL
        0x14a72eb80e7c55L
    .end array-data

    :array_8c
    .array-data 8
        -0x4e63e9bfe50ddce5L    # -1.0173843784355618E-69
        -0xc6597c11b8f08edL    # -7.38548379139423E248
        -0x6fb13d9185abcd77L    # -3.962530087180386E-230
        0x4455fc6a0cd5a6L
    .end array-data

    :array_8d
    .array-data 8
        0x55d2de69b685ad7aL    # 2.704722996965827E105
        -0x6da0a6e97b17a98bL    # -3.468909892491209E-220
        -0x7c6e83aee34973f6L
        0xcd96ce11d1ffceL
    .end array-data

    :array_8e
    .array-data 8
        -0x6a64e46d8642c8dcL
        0x64a727d46f18b3ecL    # 7.330662646469048E176
        0x664bade78c7e9b4bL    # 5.880614198119239E184
        0x486a1da287a6d9L
    .end array-data

    :array_8f
    .array-data 8
        0x4e63e9bfe50ddce5L    # 4.294845532424631E69
        0xc6597c11b8f08ecL
        0x6fb13d9185abcd76L    # 1.045554331036609E230
        0xbbaa0395f32a59L    # 3.939501058029999E-305
    .end array-data

    :array_90
    .array-data 8
        -0x769ff301e4ffdbe9L    # -1.592902509453802E-263
        0x222cc00f42d2662eL
        -0x435379c0d874898fL    # -1.979277933270245E-16
        0x1b4c5a6e5edb9cL
    .end array-data

    :array_91
    .array-data 8
        -0x1079a5d226d4de18L    # -1.6944478172947748E229
        0x6b378ae01483f492L    # 3.023355789974423E208
        -0xb13963a846f8088L
        0xf8829616602fb9L
    .end array-data

    :array_92
    .array-data 8
        -0x43f16515a23ac701L    # -2.073884863061739E-19
        -0x3ceebb8488a2415bL    # -1.2150929195949212E15
        0x162a15fdb63af01cL    # 6.656083879527143E-202
        0xc52a0d9defab76L
    .end array-data

    :array_93
    .array-data 8
        0x769ff301e4ffdbe9L    # 2.5151093023622824E263
        -0x222cc00f42d2662fL    # -9.38952072632031E143
        0x435379c0d874898eL    # 2.192757491880095E16
        0xe4b3a591a12463L
    .end array-data

    :array_94
    .array-data 8
        0x206ab453d052900dL
        -0x4de3a86ce0d19e3L
        -0x63e0c70fd443790L    # -3.182177150077455E278
        0xeb58d147f183aaL
    .end array-data

    :array_95
    .array-data 8
        -0x61fb143c5a178d82L    # -4.54123376752667E-164
        -0x7156971fc7280e15L    # -4.877670806535819E-238
        -0x7d3fb7147cce7089L
        0x54f2213583b0a3L
    .end array-data

    :array_96
    .array-data 8
        0x34e9c9b349e4dba9L    # 8.413692337106501E-54
        -0x304f351f27898547L    # -7.595460511424993E75
        0x1e302c9826b36177L
        0x713bdc53cc4a38L
    .end array-data

    :array_97
    .array-data 8
        -0x206ab453d052900dL    # -2.788352170992295E152
        0x4de3a86ce0d19e2L
        0x63e0c70fd44378fL
        0x14a72eb80e7c55L
    .end array-data

    :array_98
    .array-data 8
        -0x2731f4dff286ee72L    # -6.060915260150578E119
        -0x632cbe08dc78477L
        0x482761373d2a1944L    # 3.9778581858311644E39
        0x222afe35066ad3L
    .end array-data

    :array_99
    .array-data 8
        -0x551690cb24bd2943L    # -5.677968519591115E-102
        0x492fac8b42742b3aL    # 3.531769009579725E44
        0x41c8be288e5b4605L    # 8.302308127130743E8
        0x66cb6708e8ffe7L
    .end array-data

    :array_9a
    .array-data 8
        0x4acd8dc93cde9b92L    # 2.2114817501979587E52
        -0x4dac6c15c873a60aL    # -2.90472275175956E-66
        -0x4cda290c39c0b25bL    # -2.6544632896981582E-62
        0x24350ed143d36cL    # 5.620330009147316E-308
    .end array-data

    :array_9b
    .array-data 8
        0x2731f4dff286ee73L    # 6.953836000954513E-120
        0x632cbe08dc78476L
        -0x482761373d2a1945L    # -1.1305064771324097E-39
        0xddd501caf9952cL
    .end array-data

    :array_9c
    .array-data 8
        0x731aacbf269320f0L    # 2.914187611930483E246
        -0x7c9e43227314f0dL
        -0x2c5529fbbb2a7b97L    # -1.1195576900522707E95
        0x3f9086cdc34aa8L
    .end array-data

    :array_9d
    .array-data 8
        -0x6acb6cd01aa533efL
        0x614f2956af432895L    # 5.476281543629274E160
        0x25560c6e4b24e84L
        0x13c61ed70dbb14L
    .end array-data

    :array_9e
    .array-data 8
        0x54e4d24f450d28d6L    # 9.108377843416748E100
        -0x5241648ef7e29199L    # -2.4040571758132128E-88
        0x4b684ebf61481088L    # 1.8625650225479884E55
        0xe5e1a665c8829eL
    .end array-data

    :array_9f
    .array-data 8
        -0x731aacbf269320f0L    # -1.524989457190699E-246
        0x7c9e43227314f0cL
        0x2c5529fbbb2a7b96L    # 3.963319440820463E-95
        0xc06f79323cb557L
    .end array-data

    :array_a0
    .array-data 8
        0x27e67b1ad4c35L
        0x4c9b9707ea7beL
        0x54e830f39a013L
        0x2661741eb0d4L
        0x40d297b19c53L
    .end array-data

    :array_a1
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_a2
    .array-data 8
        0x19
        0x0
        0x0
        0x0
        0x300000000000L
    .end array-data

    :array_a3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_a4
    .array-data 8
        0x6292649ab6ec5L
        0x514c3aa63eaa8L
        0x42b95b0dce14aL    # 5.799450376906E-309
        0x5617e6b3d022L
        0x262a0b6ad948L
    .end array-data

    :array_a5
    .array-data 8
        0x296936f8959cL
        0x7829b486d8303L
        0x51e4d11693064L
        0x3559dbc9d0daeL
        0x282ba45c8a46L
    .end array-data

    :array_a6
    .array-data 8
        0x19
        0x0
        0x0
        0x0
        0x300000000000L
    .end array-data

    :array_a7
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_a8
    .array-data 8
        0xbd0e9751b3dfL
        0x29bd7a6842bbdL
        0x61480930054f6L
        0x7c90f1cdb870aL
        0x10fc8988a92cL
    .end array-data

    :array_a9
    .array-data 8
        0x6ee415f437e26L
        0x2244aa9d1a613L
        0x437f0b45ef3a9L
        0x749d8893337b5L
        0xe5a6eeb752bL
    .end array-data

    :array_aa
    .array-data 8
        0x19
        0x0
        0x0
        0x0
        0x300000000000L
    .end array-data

    :array_ab
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_ac
    .array-data 8
        0x85579e1b8722L
        0x632525e90080bL
        0x35539378e8d10L
        0x47389416f49d3L
        0x11c1e7bbb047L
    .end array-data

    :array_ad
    .array-data 8
        0x367f0f2e5527cL
        0x763bfb94f5016L
        0x70df1a057bfdcL
        0x42460f20b8757L
        0x4a07f8d23dd8L
    .end array-data

    :array_ae
    .array-data 8
        0x19
        0x0
        0x0
        0x0
        0x300000000000L
    .end array-data

    :array_af
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_b0
    .array-data 8
        -0x328aec1fb6ced835L    # -1.3873341782766283E65
        -0x6006a56ec21897baL    # -1.181857002961103E-154
        -0x468dd91359295d90L    # -5.593531807019356E-32
        0x3f52fce4b80b44L
    .end array-data

    :array_b1
    .array-data 8
        0x1d16ca745a382d7eL    # 1.509741972199609E-168
        -0x503d73d6e98bdab9L    # -1.2514011961318858E-78
        0x79572c7348562349L    # 3.2092990070986333E276
        0xad04d33c3e67e1L
    .end array-data

    :array_b2
    .array-data 8
        -0x30eacde1d8042729L    # -9.362422171717212E72
        0x7ed75fbd6f8efbd3L    # 1.001817014919188E303
        -0x48c3a6c8a7290c6cL    # -1.2711907394252604E-42
        0x2264ace0270bfbL
    .end array-data

    :array_b3
    .array-data 8
        0x328aec1fb6ced835L    # 3.1955385373481736E-65
        0x6006a56ec21897b9L    # 3.7954523167413045E154
        0x468dd91359295d8fL    # 7.567354722205265E31
        0xc0ad031b47f4bbL
    .end array-data

    :array_b4
    .array-data 8
        0x4e63e9bfe50ddce5L    # 4.294845532424631E69
        0xc6597c11b8f08ecL
        0x6fb13d9185abcd76L    # 1.045554331036609E230
        0xbbaa0395f32a59L    # 3.939501058029999E-305
    .end array-data

    :array_b5
    .array-data 8
        -0x55d2de69b685ad7aL
        0x6da0a6e97b17a98aL    # 1.1756370205223691E220
        0x7c6e83aee34973f5L    # 2.3789782909097707E291
        0x326931ee2e0031L
    .end array-data

    :array_b6
    .array-data 8
        0x6a64e46d8642c8dcL    # 3.2751654792741954E204
        -0x64a727d46f18b3edL    # -6.131000184695939E-177
        -0x664bade78c7e9b4cL    # -7.472415754599395E-185
        0xb795e25d785926L
    .end array-data

    :array_b7
    .array-data 8
        -0x4e63e9bfe50ddce5L    # -1.0173843784355618E-69
        -0xc6597c11b8f08edL    # -7.38548379139423E248
        -0x6fb13d9185abcd77L    # -3.962530087180386E-230
        0x4455fc6a0cd5a6L
    .end array-data

    :array_b8
    .array-data 8
        -0x144d328092386b21L    # -6.181555768059543E210
        0xc882825811db290L
        -0x373c829b6a652aecL    # -3.3956048563214905E42
        0x321eea106a16a9L    # 1.0080006806280347E-307
    .end array-data

    :array_b9
    .array-data 8
        0x19fe1464e778e08cL
        0x4af0a98f1d24ef25L    # 9.974594430136894E52
        -0x6a15d47d71b28f2dL    # -4.173457630374734E-203
        0xf1695c2673277L
    .end array-data

    :array_ba
    .array-data 8
        0x4bc9e2a4b6e1f1dfL    # 1.2694126856580855E57
        -0x65c7c0359c9a237bL
        0x1984ca7fed030ee2L    # 9.556709068844214E-186
        0x8bc1731efee709L
    .end array-data

    :array_bb
    .array-data 8
        0x144d328092386b21L    # 6.938336500920912E-211
        -0xc882825811db291L
        0x373c829b6a652aebL    # 1.2784408637533096E-42
        0xcde115ef95e956L
    .end array-data

    :array_bc
    .array-data 8
        -0x328aec1fb6ced835L    # -1.3873341782766283E65
        -0x6006a56ec21897baL    # -1.181857002961103E-154
        -0x468dd91359295d90L    # -5.593531807019356E-32
        0x3f52fce4b80b44L
    .end array-data

    :array_bd
    .array-data 8
        0x1d16ca745a382d7eL    # 1.509741972199609E-168
        -0x503d73d6e98bdab9L    # -1.2514011961318858E-78
        0x79572c7348562349L    # 3.2092990070986333E276
        0xad04d33c3e67e1L
    .end array-data

    :array_be
    .array-data 8
        -0x30eacde1d8042729L    # -9.362422171717212E72
        0x7ed75fbd6f8efbd3L    # 1.001817014919188E303
        -0x48c3a6c8a7290c6cL    # -1.2711907394252604E-42
        0x2264ace0270bfbL
    .end array-data

    :array_bf
    .array-data 8
        0x328aec1fb6ced835L    # 3.1955385373481736E-65
        0x6006a56ec21897b9L    # 3.7954523167413045E154
        0x468dd91359295d8fL    # 7.567354722205265E31
        0xc0ad031b47f4bbL
    .end array-data

    :array_c0
    .array-data 8
        0x2731f4dff286ee73L    # 6.953836000954513E-120
        0x632cbe08dc78476L
        -0x482761373d2a1945L    # -1.1305064771324097E-39
        0xddd501caf9952cL
    .end array-data

    :array_c1
    .array-data 8
        0x551690cb24bd2943L    # 7.89705989623347E101
        -0x492fac8b42742b3bL    # -1.1438799411483477E-44
        -0x41c8be288e5b4606L    # -5.414987370215046E-9
        0x993498f7170018L
    .end array-data

    :array_c2
    .array-data 8
        -0x4acd8dc93cde9b92L    # -1.925867722380967E-52
        0x4dac6c15c873a609L    # 1.4966038968611226E66
        0x4cda290c39c0b25aL    # 1.681522003705608E62
        0xdbcaf12ebc2c93L
    .end array-data

    :array_c3
    .array-data 8
        -0x2731f4dff286ee72L    # -6.060915260150578E119
        -0x632cbe08dc78477L
        0x482761373d2a1944L    # 3.9778581858311644E39
        0x222afe35066ad3L
    .end array-data

    :array_c4
    .array-data 8
        0x1ee9a31f187d647L
        -0x6be74012113de6c5L    # -7.351795650261869E-212
        -0x517ab38bf165ea4aL    # -1.3704500786975294E-84
        0x423f1226773ebeL
    .end array-data

    :array_c5
    .array-data 8
        0x7bbf416c99be68ffL    # 1.1898253108447483E288
        -0x5700897d9f602bb1L
        -0x3f89718813fc5945L    # -360.9042778151158
        0xf5a15296767873L
    .end array-data

    :array_c6
    .array-data 8
        -0x5c7142dc0825c8c7L
        0x1a76b0e76908cf9L
        0x51015ac7a2bd77f0L    # 1.646204026194927E82
        0x952d3aa9223aaeL    # 7.539147029799917E-306
    .end array-data

    :array_c7
    .array-data 8
        -0x1ee9a31f187d647L    # -1.82048427351233E299
        0x6be74012113de6c4L    # 6.11498049281358E211
        0x517ab38bf165ea49L    # 3.2419931256280866E84
        0xbdc0edd988c141L
    .end array-data

    :array_c8
    .array-data 8
        0x1fd635b4f2c83L
        0x3ddd0240b9934L
        0x53881afe8d4a1L
        0x723f462627973L
        0x147962843332L
    .end array-data

    :array_c9
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_ca
    .array-data 8
        0x19
        0x0
        0x0
        0x0
        0x300000000000L
    .end array-data

    :array_cb
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_cc
    .array-data 8
        0x472a0432a50a5L
        0x2584ec65ccf85L
        0x5a5586ba27effL
        0x248f2f0f9bd37L
        0x42892709fd53L
    .end array-data

    :array_cd
    .array-data 8
        0x3727bdaab80dL
        0x229e05a5546f4L
        0x4bad4d3212000L
        0x79e6087aee2dfL
        0x42f9bfaf2bc8L
    .end array-data

    :array_ce
    .array-data 8
        0x19
        0x0
        0x0
        0x0
        0x300000000000L
    .end array-data

    :array_cf
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_d0
    .array-data 8
        0x140e00d2ad002L
        0x3235e1c701b8dL
        0x272d7237bc84dL
        0x44426d7ad2303L
        0x459a7fa89b08L
    .end array-data

    :array_d1
    .array-data 8
        0x4246142cac789L
        0x1a160f97cc85dL
        0x43707cb72dff1L
        0x30e5aa57a2936L
        0x2c228ad830feL
    .end array-data

    :array_d2
    .array-data 8
        0x19
        0x0
        0x0
        0x0
        0x300000000000L
    .end array-data

    :array_d3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_d4
    .array-data 8
        0x519b1a003883dL
        0x356e25ed579a9L
        0x6b2a143d80555L    # 9.314400048258944E-309
        0x1039d06c01eadL
        0xa3c331e0448L
    .end array-data

    :array_d5
    .array-data 8
        0x45ddc052cdef3L
        0x20a40813439efL
        0x52630baf0e697L
        0x4b49649819137L
        0x14d0e0cfb056L
    .end array-data

    :array_d6
    .array-data 8
        0x19
        0x0
        0x0
        0x0
        0x300000000000L
    .end array-data

    :array_d7
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_d8
    .array-data 8
        -0x3a8d8c214e798e89L    # -3.569255178850279E26
        -0x1e88fce3f1167feL
        -0x12be1d58be3a43d2L
        0x1ef5bc9ff91cbfL
    .end array-data

    :array_d9
    .array-data 8
        0x75c232b6bae3726aL    # 1.7487686086470447E259
        0x382ad1726e79e003L    # 3.940573321430912E-38
        0x6a39a56379628a51L    # 5.025480077834909E203
        0xa0f6f0c9109cddL
    .end array-data

    :array_da
    .array-data 8
        -0x4278ab196056db95L    # -2.652500829527116E-12
        0x25fa64701c7015b5L    # 9.747194840053626E-126
        0x7eb5a6e989403f5cL    # 2.3200305411425404E302
        0x16a8df54a16109L
    .end array-data

    :array_db
    .array-data 8
        0x3a8d8c214e798e89L    # 1.1934093041598434E-26
        0x1e88fce3f1167fdL
        0x12be1d58be3a43d1L
        0xe10a436006e340L
    .end array-data

    :array_dc
    .array-data 8
        -0x4e63e9bfe50ddce5L    # -1.0173843784355618E-69
        -0xc6597c11b8f08edL    # -7.38548379139423E248
        -0x6fb13d9185abcd77L    # -3.962530087180386E-230
        0x4455fc6a0cd5a6L
    .end array-data

    :array_dd
    .array-data 8
        0x55d2de69b685ad7aL    # 2.704722996965827E105
        -0x6da0a6e97b17a98bL    # -3.468909892491209E-220
        -0x7c6e83aee34973f6L
        0xcd96ce11d1ffceL
    .end array-data

    :array_de
    .array-data 8
        -0x6a64e46d8642c8dcL
        0x64a727d46f18b3ecL    # 7.330662646469048E176
        0x664bade78c7e9b4bL    # 5.880614198119239E184
        0x486a1da287a6d9L
    .end array-data

    :array_df
    .array-data 8
        0x4e63e9bfe50ddce5L    # 4.294845532424631E69
        0xc6597c11b8f08ecL
        0x6fb13d9185abcd76L    # 1.045554331036609E230
        0xbbaa0395f32a59L    # 3.939501058029999E-305
    .end array-data

    :array_e0
    .array-data 8
        -0x6341f793d4fde68bL
        0x737ed9a7b1c37576L    # 2.157022326812165E248
        -0x64089ad5dbab21fL
        0x8eaa1dc2c4bf8L    # 1.239996431462351E-308
    .end array-data

    :array_e1
    .array-data 8
        0x337c717746bcee88L    # 1.1062664473838171E-60
        0x3366b65740dc92b6L    # 4.416837382484311E-61
        0x114640eb2b986c8aL    # 1.878768663021898E-225
        0xe3a22fb00ae116L
    .end array-data

    :array_e2
    .array-data 8
        0x40b9e24864d3f28dL    # 6626.28278851196
        -0x30ca7d157d44aebfL    # -3.800733778060478E73
        0x6e88d71f0003faf0L
        0xcc6b9ef4c97ac9L
    .end array-data

    :array_e3
    .array-data 8
        0x6341f793d4fde68bL    # 1.3561431669614614E170
        -0x737ed9a7b1c37577L
        0x64089ad5dbab21eL
        0xf7155e23d3b407L
    .end array-data

    :array_e4
    .array-data 8
        -0x3a8d8c214e798e89L    # -3.569255178850279E26
        -0x1e88fce3f1167feL
        -0x12be1d58be3a43d2L
        0x1ef5bc9ff91cbfL
    .end array-data

    :array_e5
    .array-data 8
        0x75c232b6bae3726aL    # 1.7487686086470447E259
        0x382ad1726e79e003L    # 3.940573321430912E-38
        0x6a39a56379628a51L    # 5.025480077834909E203
        0xa0f6f0c9109cddL
    .end array-data

    :array_e6
    .array-data 8
        -0x4278ab196056db95L    # -2.652500829527116E-12
        0x25fa64701c7015b5L    # 9.747194840053626E-126
        0x7eb5a6e989403f5cL    # 2.3200305411425404E302
        0x16a8df54a16109L
    .end array-data

    :array_e7
    .array-data 8
        0x3a8d8c214e798e89L    # 1.1934093041598434E-26
        0x1e88fce3f1167fdL
        0x12be1d58be3a43d1L
        0xe10a436006e340L
    .end array-data

    :array_e8
    .array-data 8
        -0x2731f4dff286ee72L    # -6.060915260150578E119
        -0x632cbe08dc78477L
        0x482761373d2a1944L    # 3.9778581858311644E39
        0x222afe35066ad3L
    .end array-data

    :array_e9
    .array-data 8
        -0x551690cb24bd2943L    # -5.677968519591115E-102
        0x492fac8b42742b3aL    # 3.531769009579725E44
        0x41c8be288e5b4605L    # 8.302308127130743E8
        0x66cb6708e8ffe7L
    .end array-data

    :array_ea
    .array-data 8
        0x4acd8dc93cde9b92L    # 2.2114817501979587E52
        -0x4dac6c15c873a60aL    # -2.90472275175956E-66
        -0x4cda290c39c0b25bL    # -2.6544632896981582E-62
        0x24350ed143d36cL    # 5.620330009147316E-308
    .end array-data

    :array_eb
    .array-data 8
        0x2731f4dff286ee73L    # 6.953836000954513E-120
        0x632cbe08dc78476L
        -0x482761373d2a1945L    # -1.1305064771324097E-39
        0xddd501caf9952cL
    .end array-data

    :array_ec
    .array-data 8
        -0x3bbf433b752e7b60L    # -6.175001091727929E20
        0x784e15c646ea94e1L    # 3.178754186518214E271
        0x2bee0630d26f0190L    # 4.3926095348103597E-97
        0x3ce06193ce74b1L
    .end array-data

    :array_ed
    .array-data 8
        -0x596405ba2501e1d5L
        -0x5f066d82098f4882L    # -7.812154918491384E-150
        0x5f229607c897ccb5L    # 1.90123193827602E150
        0xd9f781086747bfL
    .end array-data

    :array_ee
    .array-data 8
        0x19bd02adbd3f2aa2L
        -0x2e81c000c46a1910L    # -3.6728569529118356E84
        0x3b21da467888f3a6L    # 7.383677935412621E-24
        0xc43e505301cc57L    # 5.765515444306999E-305
    .end array-data

    :array_ef
    .array-data 8
        0x3bbf433b752e7b60L    # 6.620118560583031E-21
        -0x784e15c646ea94e2L
        -0x2bee0630d26f0191L    # -9.599028303872262E96
        0xc31f9e6c318b4eL
    .end array-data
.end method

.method private static populateEntry0()V
    .locals 8

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->CURVES_WITH_ENDOMORPHISMS:[Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 7
    .line 8
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 9
    .line 10
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setZero(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 11
    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 16
    .line 17
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->C:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 18
    .line 19
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 20
    .line 21
    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 25
    .line 26
    iput-boolean v1, v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->isA24ComputedAndNormalized:Z

    .line 27
    .line 28
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->basisEven:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 29
    .line 30
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 31
    .line 32
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 33
    .line 34
    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/E0BasisLvl1;->BASIS_E0_PX:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 37
    .line 38
    .line 39
    aget-object v2, v0, v1

    .line 40
    .line 41
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->basisEven:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 42
    .line 43
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->P:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 44
    .line 45
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 46
    .line 47
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 48
    .line 49
    .line 50
    aget-object v2, v0, v1

    .line 51
    .line 52
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->basisEven:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 53
    .line 54
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 55
    .line 56
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 57
    .line 58
    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/E0BasisLvl1;->BASIS_E0_QX:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 61
    .line 62
    .line 63
    aget-object v2, v0, v1

    .line 64
    .line 65
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->basisEven:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 66
    .line 67
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->Q:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 68
    .line 69
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 70
    .line 71
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 72
    .line 73
    .line 74
    aget-object v2, v0, v1

    .line 75
    .line 76
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->basisEven:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 77
    .line 78
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 79
    .line 80
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 81
    .line 82
    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/E0BasisLvl1;->BASIS_E0_PmQX:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 83
    .line 84
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 85
    .line 86
    .line 87
    aget-object v2, v0, v1

    .line 88
    .line 89
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->basisEven:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 90
    .line 91
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;->PmQ:Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;

    .line 92
    .line 93
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 94
    .line 95
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->setOne(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 96
    .line 97
    .line 98
    aget-object v2, v0, v1

    .line 99
    .line 100
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionI:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 101
    .line 102
    const/4 v3, 0x4

    .line 103
    new-array v4, v3, [J

    .line 104
    .line 105
    fill-array-data v4, :array_0

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-array v5, v3, [J

    .line 113
    .line 114
    fill-array-data v5, :array_1

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-array v6, v3, [J

    .line 122
    .line 123
    fill-array-data v6, :array_2

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-array v7, v3, [J

    .line 131
    .line 132
    fill-array-data v7, :array_3

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v2, v4, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 140
    .line 141
    .line 142
    aget-object v2, v0, v1

    .line 143
    .line 144
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionJ:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 145
    .line 146
    new-array v4, v3, [J

    .line 147
    .line 148
    fill-array-data v4, :array_4

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-array v5, v3, [J

    .line 156
    .line 157
    fill-array-data v5, :array_5

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-array v6, v3, [J

    .line 165
    .line 166
    fill-array-data v6, :array_6

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    new-array v7, v3, [J

    .line 174
    .line 175
    fill-array-data v7, :array_7

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v2, v4, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 183
    .line 184
    .line 185
    aget-object v2, v0, v1

    .line 186
    .line 187
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionK:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 188
    .line 189
    new-array v4, v3, [J

    .line 190
    .line 191
    fill-array-data v4, :array_8

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    new-array v5, v3, [J

    .line 199
    .line 200
    fill-array-data v5, :array_9

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-array v6, v3, [J

    .line 208
    .line 209
    fill-array-data v6, :array_a

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    new-array v7, v3, [J

    .line 217
    .line 218
    fill-array-data v7, :array_b

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v2, v4, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 226
    .line 227
    .line 228
    aget-object v2, v0, v1

    .line 229
    .line 230
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen2:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 231
    .line 232
    new-array v4, v3, [J

    .line 233
    .line 234
    fill-array-data v4, :array_c

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    new-array v5, v3, [J

    .line 242
    .line 243
    fill-array-data v5, :array_d

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    new-array v6, v3, [J

    .line 251
    .line 252
    fill-array-data v6, :array_e

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    new-array v7, v3, [J

    .line 260
    .line 261
    fill-array-data v7, :array_f

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v2, v4, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 269
    .line 270
    .line 271
    aget-object v2, v0, v1

    .line 272
    .line 273
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen3:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 274
    .line 275
    new-array v4, v3, [J

    .line 276
    .line 277
    fill-array-data v4, :array_10

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    new-array v5, v3, [J

    .line 285
    .line 286
    fill-array-data v5, :array_11

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    new-array v6, v3, [J

    .line 294
    .line 295
    fill-array-data v6, :array_12

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    new-array v7, v3, [J

    .line 303
    .line 304
    fill-array-data v7, :array_13

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {v2, v4, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 312
    .line 313
    .line 314
    aget-object v0, v0, v1

    .line 315
    .line 316
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sqisign/CurveWithEndomorphismRing;->actionGen4:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 317
    .line 318
    new-array v1, v3, [J

    .line 319
    .line 320
    fill-array-data v1, :array_14

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-array v2, v3, [J

    .line 328
    .line 329
    fill-array-data v2, :array_15

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    new-array v4, v3, [J

    .line 337
    .line 338
    fill-array-data v4, :array_16

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    new-array v5, v3, [J

    .line 346
    .line 347
    fill-array-data v5, :array_17

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->fromMpLimbs(I[J)Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v0, v1, v2, v4, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl1;->setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    nop

    .line 359
    :array_0
    .array-data 8
        -0x3a2c425de4aba925L    # -2.4437870776089287E28
        0x74759780861ddd06L    # 9.893850001104791E252
        0x7f9d34b241af33d1L    # 5.127260450936096E306
        0xcab471aa8c7f8cL
    .end array-data

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :array_1
    .array-data 8
        0x7bfb7d32048b7d7aL    # 1.6743085633714963E289
        -0x56aa6e7d9c27642dL
        0x76bf6861034403e1L    # 9.889919848077831E263
        0x574ae3eeb45cd0L
    .end array-data

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :array_2
    .array-data 8
        -0x7a9029b6c967bbb1L    # -1.712801217750534E-282
        0x189cafdf498f41dbL
        -0x81ff4001af434a5L
        0x1535daa88b47f9L
    .end array-data

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :array_3
    .array-data 8
        0x3a2c425de4aba925L    # 1.7834090997706698E-28
        -0x74759780861ddd07L    # -4.502486046786946E-253
        -0x7f9d34b241af33d2L
        0x354b8e55738073L
    .end array-data

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :array_4
    .array-data 8
        0x36bad5fd54900abfL    # 4.7006376155146225E-45
        0xd14eea4a59da0fL
        -0x6eb9f90958515c10L
        0x7da2d2cde65004L
    .end array-data

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :array_5
    .array-data 8
        0x611dbde3b7878680L    # 6.533476369475421E159
        0x819c9ec8b68a95fL
        -0x4284a1ce08c1dc9fL    # -1.5556878405208749E-12
        0x68240040d72b45L
    .end array-data

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :array_6
    .array-data 8
        0x1f0c9e126d204277L    # 4.071022646909094E-159
        0x563f9d1cf854977fL    # 2.900241225186502E107
        -0x17d650ab3d12ff25L    # -5.85928860974703E193
        0xca7be80d8304fbL
    .end array-data

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :array_7
    .array-data 8
        -0x36bad5fd54900abfL    # -9.439505472446349E44
        -0xd14eea4a59da10L
        0x6eb9f90958515c0fL    # 2.403452403058868E225
        0x825d2d3219affbL
    .end array-data

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :array_8
    .array-data 8
        -0x4e63e9bfe50ddce5L    # -1.0173843784355618E-69
        -0xc6597c11b8f08edL    # -7.38548379139423E248
        -0x6fb13d9185abcd77L    # -3.962530087180386E-230
        0x4455fc6a0cd5a6L
    .end array-data

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :array_9
    .array-data 8
        0x55d2de69b685ad7aL    # 2.704722996965827E105
        -0x6da0a6e97b17a98bL    # -3.468909892491209E-220
        -0x7c6e83aee34973f6L
        0xcd96ce11d1ffceL
    .end array-data

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    :array_a
    .array-data 8
        -0x6a64e46d8642c8dcL
        0x64a727d46f18b3ecL    # 7.330662646469048E176
        0x664bade78c7e9b4bL    # 5.880614198119239E184
        0x486a1da287a6d9L
    .end array-data

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    :array_b
    .array-data 8
        0x4e63e9bfe50ddce5L    # 4.294845532424631E69
        0xc6597c11b8f08ecL
        0x6fb13d9185abcd76L    # 1.045554331036609E230
        0xbbaa0395f32a59L    # 3.939501058029999E-305
    .end array-data

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    :array_c
    .array-data 8
        -0x3a2c425de4aba925L    # -2.4437870776089287E28
        0x74759780861ddd06L    # 9.893850001104791E252
        0x7f9d34b241af33d1L    # 5.127260450936096E306
        0xcab471aa8c7f8cL
    .end array-data

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :array_d
    .array-data 8
        0x7bfb7d32048b7d7aL    # 1.6743085633714963E289
        -0x56aa6e7d9c27642dL
        0x76bf6861034403e1L    # 9.889919848077831E263
        0x574ae3eeb45cd0L
    .end array-data

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    :array_e
    .array-data 8
        -0x7a9029b6c967bbb1L    # -1.712801217750534E-282
        0x189cafdf498f41dbL
        -0x81ff4001af434a5L
        0x1535daa88b47f9L
    .end array-data

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    :array_f
    .array-data 8
        0x3a2c425de4aba925L    # 1.7834090997706698E-28
        -0x74759780861ddd07L    # -4.502486046786946E-253
        -0x7f9d34b241af33d2L
        0x354b8e55738073L
    .end array-data

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    :array_10
    .array-data 8
        -0x1b8b630480dcf33L
        -0x455c8cca97c42476L    # -3.142322416498924E-26
        -0x778e622b8b511420L    # -5.335364128877785E-268
        0x242ba23c3967c8L
    .end array-data

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    :array_11
    .array-data 8
        0x6e8c9d8ade0981fdL    # 3.3099894616595347E224
        0x58b7adb777a0a299L    # 2.388437977574736E119
        0x1a1d63497d4113a1L
        0xdfb77217c5c40bL
    .end array-data

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    :array_12
    .array-data 8
        0x523e3a2dd1dc4363L    # 1.5032719593653585E88
        0x376e267e20f1ecadL    # 1.0815911953681092E-41
        -0xffb2255ac0399e5L    # -4.0493320750060476E231
        0x6fd8e15b07267aL
    .end array-data

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    :array_13
    .array-data 8
        0x1b8b630480dcf33L
        0x455c8cca97c42475L    # 1.3805916574008055E26
        0x778e622b8b51141fL    # 7.837609716789319E267
        0xdbd45dc3c69837L
    .end array-data

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    :array_14
    .array-data 8
        -0x2731f4dff286ee72L    # -6.060915260150578E119
        -0x632cbe08dc78477L
        0x482761373d2a1944L    # 3.9778581858311644E39
        0x222afe35066ad3L
    .end array-data

    :array_15
    .array-data 8
        -0x551690cb24bd2943L    # -5.677968519591115E-102
        0x492fac8b42742b3aL    # 3.531769009579725E44
        0x41c8be288e5b4605L    # 8.302308127130743E8
        0x66cb6708e8ffe7L
    .end array-data

    :array_16
    .array-data 8
        0x4acd8dc93cde9b92L    # 2.2114817501979587E52
        -0x4dac6c15c873a60aL    # -2.90472275175956E-66
        -0x4cda290c39c0b25bL    # -2.6544632896981582E-62
        0x24350ed143d36cL    # 5.620330009147316E-308
    .end array-data

    :array_17
    .array-data 8
        0x2731f4dff286ee73L    # 6.953836000954513E-120
        0x632cbe08dc78476L
        -0x482761373d2a1945L    # -1.1305064771324097E-39
        0xddd501caf9952cL
    .end array-data
.end method

.method private static setCurveFromLimbs(Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;[J[J[J[J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/MontgomeryLvl1;->fp2FromMontgomery5x51([J[J)[Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/MontgomeryLvl1;->fp2FromMontgomery5x51([J[J)[Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->A:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 10
    .line 11
    new-instance p4, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aget-object p1, p1, v3

    .line 25
    .line 26
    invoke-direct {v2, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p4, v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->C:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 36
    .line 37
    new-instance p3, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 38
    .line 39
    new-instance p4, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 40
    .line 41
    aget-object v0, p2, v1

    .line 42
    .line 43
    invoke-direct {p4, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 47
    .line 48
    aget-object p2, p2, v3

    .line 49
    .line 50
    invoke-direct {v0, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, p4, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;->isA24ComputedAndNormalized:Z

    .line 60
    .line 61
    return-void
.end method

.method private static setMatrix([[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    aget-object v1, v1, v0

    .line 5
    .line 6
    invoke-static {v1, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 7
    .line 8
    .line 9
    aget-object p1, p0, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object p1, p1, v1

    .line 13
    .line 14
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 15
    .line 16
    .line 17
    aget-object p1, p0, v1

    .line 18
    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    invoke-static {p1, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 22
    .line 23
    .line 24
    aget-object p0, p0, v1

    .line 25
    .line 26
    aget-object p0, p0, v1

    .line 27
    .line 28
    invoke-static {p0, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static setPointFromLimbs(Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;[J[J[J[J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/MontgomeryLvl1;->fp2FromMontgomery5x51([J[J)[Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/MontgomeryLvl1;->fp2FromMontgomery5x51([J[J)[Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->x:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 10
    .line 11
    new-instance p4, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aget-object p1, p1, v3

    .line 25
    .line 26
    invoke-direct {v2, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p4, v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/EcPoint;->z:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 36
    .line 37
    new-instance p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 38
    .line 39
    new-instance p3, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 40
    .line 41
    aget-object p4, p2, v1

    .line 42
    .line 43
    invoke-direct {p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    .line 44
    .line 45
    .line 46
    new-instance p4, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 47
    .line 48
    aget-object p2, p2, v3

    .line 49
    .line 50
    invoke-direct {p4, p2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;->copy(Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
