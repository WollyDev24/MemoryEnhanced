.class final Lorg/bouncycastle/pqc/crypto/sqisign/E0BasisLvl1;
.super Ljava/lang/Object;


# static fields
.field public static final BASIS_E0_PX:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

.field public static final BASIS_E0_PmQX:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

.field public static final BASIS_E0_QX:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [J

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/E0BasisLvl1;->mkFp2([J[J)Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/E0BasisLvl1;->BASIS_E0_PX:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 17
    .line 18
    new-array v1, v0, [J

    .line 19
    .line 20
    fill-array-data v1, :array_2

    .line 21
    .line 22
    .line 23
    new-array v0, v0, [J

    .line 24
    .line 25
    fill-array-data v0, :array_3

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/E0BasisLvl1;->mkFp2([J[J)Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/E0BasisLvl1;->BASIS_E0_QX:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 33
    .line 34
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 35
    .line 36
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 37
    .line 38
    new-instance v2, Ljava/math/BigInteger;

    .line 39
    .line 40
    const-string v3, "0017ed1ded6dce3c56831deae1dadeabad269e104cf932fae5b7b99c0128dd27"

    .line 41
    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 51
    .line 52
    new-instance v3, Ljava/math/BigInteger;

    .line 53
    .line 54
    const-string v5, "03cdd6007c4f727655ecab154c6425fb0ec882078cca9770b17c2e4640d7234e"

    .line 55
    .line 56
    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/E0BasisLvl1;->BASIS_E0_PmQX:Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 8
        0x5bcab12000c08L
        0x452654b56d052L
        0x26f81b5190a0aL
        0x36cfd66a361ebL
        0x12726610d11bL
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_1
    .array-data 8
        0x6b96065c83efcL
        0x29da1d4a82cd9L
        0x190797ab98bdfL
        0x6841aa6eeee05L
        0x1377c5431166L
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_2
    .array-data 8
        0x21dd55b97832fL
        0x210f2d30b26adL
        0x680bcfcf6396L
        0x27b318ec126a7L
        0x4ffba5956012L
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :array_3
    .array-data 8
        0x74590149117e3L
        0x4982edefcc606L
        0x2ae3db0cc6884L
        0x7d0384872f5ecL
        0x4fbb0fcb5a52L
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

.method private static mkFp2([J[J)Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/sqisign/MontgomeryLvl1;->fp2FromMontgomery5x51([J[J)[Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v1, p0, v1

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-object p0, p0, v2

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp;-><init>(Ljava/math/BigInteger;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Fp2;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/Fp;Lorg/bouncycastle/pqc/crypto/sqisign/Fp;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
