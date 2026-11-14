.class final Lorg/bouncycastle/pqc/crypto/sqisign/E0BasisLvl5;
.super Ljava/lang/Object;


# static fields
.field public static final BASIS_E0_PX:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

.field public static final BASIS_E0_QX:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/EndomorphismActionLvl5;->CURVE_FP:[[Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 7
    .line 8
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget-object v3, v0, v3

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 18
    .line 19
    const/16 v4, 0x9

    .line 20
    .line 21
    aget-object v4, v0, v4

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/E0BasisLvl5;->BASIS_E0_PX:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 30
    .line 31
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 32
    .line 33
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    aget-object v3, v0, v3

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 43
    .line 44
    const/16 v4, 0xd

    .line 45
    .line 46
    aget-object v0, v0, v4

    .line 47
    .line 48
    invoke-direct {v3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/E0BasisLvl5;->BASIS_E0_QX:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 55
    .line 56
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
