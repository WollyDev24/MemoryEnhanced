.class final Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl3;
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
    sget-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl3;->P:Ljava/math/BigInteger;

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
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl3;->QUATALG_PINFTY:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-array v1, v0, [Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

    .line 18
    .line 19
    sput-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl3;->INSTANCES:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    sget-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl3;->INSTANCES:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

    .line 26
    .line 27
    new-instance v4, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

    .line 28
    .line 29
    sget-object v5, Lorg/bouncycastle/pqc/crypto/sqisign/ExtremalOrdersLvl3;->EXTREMAL_ORDERS:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    .line 30
    .line 31
    aget-object v5, v5, v2

    .line 32
    .line 33
    sget-object v6, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl3;->QUATALG_PINFTY:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    invoke-direct {v4, v7, v5, v6}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;-><init>(ILorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V

    .line 38
    .line 39
    .line 40
    aput-object v4, v3, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl3;->INSTANCES:[Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParamsLvl3;->INSTANCE:Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;

    .line 50
    .line 51
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
