.class final Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl5;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

.field public static final INSTANCES:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

.field public static final QUATALG_PINFTY:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 4
    .line 5
    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl5;->P:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(Ljava/math/BigInteger;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl5;->QUATALG_PINFTY:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    new-array v1, v0, [Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

    .line 17
    .line 18
    sput-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl5;->INSTANCES:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl5;->INSTANCES:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

    .line 25
    .line 26
    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

    .line 27
    .line 28
    sget-object v5, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl5;->EXTREMAL_ORDERS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    .line 29
    .line 30
    aget-object v5, v5, v2

    .line 31
    .line 32
    sget-object v6, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl5;->QUATALG_PINFTY:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    invoke-direct {v4, v7, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;-><init>(ILorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 37
    .line 38
    .line 39
    aput-object v4, v3, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl5;->INSTANCES:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

    .line 45
    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl5;->INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

    .line 49
    .line 50
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
