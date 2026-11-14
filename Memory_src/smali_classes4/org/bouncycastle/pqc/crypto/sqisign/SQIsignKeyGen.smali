.class final Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen$IdealToIsogeny;,
        Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen$Result;,
        Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen$ToHint;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static protocolsKeygenFull(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;IIIJLorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen$IdealToIsogeny;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen$ToHint;Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen$Result;
    .locals 12

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 9
    .line 10
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->secretIdeal:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    move v4, v9

    .line 17
    :goto_0
    const/4 v10, 0x1

    .line 18
    if-nez v4, :cond_3

    .line 19
    .line 20
    invoke-static {v2, p0, p1, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen;->sampleSecretIdeal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;Ljava/security/SecureRandom;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    move/from16 v8, p4

    .line 25
    .line 26
    if-ne v5, v10, :cond_0

    .line 27
    .line 28
    invoke-static {v2, p2, p3, v8, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen;->reduceToPrimeNormEquivalent(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;IILjava/security/SecureRandom;)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v11, v9

    .line 34
    :goto_1
    if-ne v5, v10, :cond_1

    .line 35
    .line 36
    if-eq v11, v10, :cond_2

    .line 37
    .line 38
    :cond_1
    move-object/from16 v5, p8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 42
    .line 43
    move-object/from16 v5, p8

    .line 44
    .line 45
    invoke-interface {v5, v3, v4, v2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen$IdealToIsogeny;->arbitraryIsogenyEvaluation(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Ljava/security/SecureRandom;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object p0, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->canonicalBasis:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 51
    .line 52
    iget-object p1, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 53
    .line 54
    move/from16 v5, p5

    .line 55
    .line 56
    move-object/from16 v0, p9

    .line 57
    .line 58
    invoke-interface {v0, p0, p1, v5}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen$ToHint;->toHint(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->canonicalBasis:Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;

    .line 63
    .line 64
    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->curve:Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;

    .line 65
    .line 66
    move/from16 v6, p5

    .line 67
    .line 68
    move-wide/from16 v7, p6

    .line 69
    .line 70
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/sqisign/EcDlog;->changeOfBasisMatrixTate(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;IIJ)[[Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object v0, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->matBAcanToBA0Two:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 77
    .line 78
    aget-object v0, v0, v9

    .line 79
    .line 80
    aget-object v0, v0, v9

    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    invoke-static {v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->set(Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;J)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;->matBAcanToBA0Two:[[Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 88
    .line 89
    aget-object v2, v0, v9

    .line 90
    .line 91
    aget-object v3, v2, v9

    .line 92
    .line 93
    aget-object v4, p1, v9

    .line 94
    .line 95
    aget-object v5, v4, v9

    .line 96
    .line 97
    iput-object v5, v3, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 98
    .line 99
    aget-object v2, v2, v10

    .line 100
    .line 101
    aget-object v3, v4, v10

    .line 102
    .line 103
    iput-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 104
    .line 105
    aget-object v0, v0, v10

    .line 106
    .line 107
    aget-object v2, v0, v9

    .line 108
    .line 109
    aget-object p1, p1, v10

    .line 110
    .line 111
    aget-object v3, p1, v9

    .line 112
    .line 113
    iput-object v3, v2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 114
    .line 115
    aget-object v0, v0, v10

    .line 116
    .line 117
    aget-object p1, p1, v10

    .line 118
    .line 119
    iput-object p1, v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;->v:Ljava/math/BigInteger;

    .line 120
    .line 121
    new-instance p1, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen$Result;

    .line 122
    .line 123
    invoke-direct {p1, v1, p0}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen$Result;-><init>(Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSecretKeyData;I)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p1, "change_of_basis_matrix_tate: dlog failed"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public static reduceToPrimeNormEquivalent(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;IILjava/security/SecureRandom;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/sqisign/LllApplications;->primeNormReducedEquivalent(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;IILjava/security/SecureRandom;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static sampleSecretIdeal(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;Ljava/security/SecureRandom;)I
    .locals 6

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sqisign/Normeq;->samplingRandomIdealO0GivenNorm(Lorg/bouncycastle/pqc/crypto/sqisign/QuatLeftIdeal;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;ZLorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;Ljava/security/SecureRandom;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
