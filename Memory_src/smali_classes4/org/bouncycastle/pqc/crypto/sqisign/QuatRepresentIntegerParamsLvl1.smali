.class final Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl1;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

.field public static final INSTANCES:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

.field public static final QUATALG_PINFTY:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl1;->QUATALG_PINFTY:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    .line 2
    .line 3
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl1;->QUATALG_PINFTY:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    new-array v1, v0, [Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

    .line 7
    .line 8
    sput-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl1;->INSTANCES:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl1;->INSTANCES:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

    .line 15
    .line 16
    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

    .line 17
    .line 18
    sget-object v5, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl1;->EXTREMAL_ORDERS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    .line 19
    .line 20
    aget-object v5, v5, v2

    .line 21
    .line 22
    sget-object v6, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl1;->QUATALG_PINFTY:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    .line 23
    .line 24
    const/16 v7, 0x20

    .line 25
    .line 26
    invoke-direct {v4, v7, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;-><init>(ILorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 27
    .line 28
    .line 29
    aput-object v4, v3, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl1;->INSTANCES:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl1;->INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

    .line 39
    .line 40
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
