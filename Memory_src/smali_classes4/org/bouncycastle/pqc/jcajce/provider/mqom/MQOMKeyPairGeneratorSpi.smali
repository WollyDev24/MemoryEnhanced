.class public Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$Base;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C1Gf16Fr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C1Gf16Fr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C1Gf16Sr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C1Gf16Sr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C1Gf256Fr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C1Gf256Fr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C1Gf256Sr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C1Gf256Sr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C1Gf2Fr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C1Gf2Fr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C1Gf2Sr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C1Gf2Sr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C3Gf16Fr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C3Gf16Fr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C3Gf16Sr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C3Gf16Sr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C3Gf256Fr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C3Gf256Fr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C3Gf256Sr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C3Gf256Sr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C3Gf2Fr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C3Gf2Fr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C3Gf2Sr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C3Gf2Sr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C5Gf16Fr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C5Gf16Fr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C5Gf16Sr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C5Gf16Sr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C5Gf256Fr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C5Gf256Fr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C5Gf256Sr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C5Gf256Sr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C5Gf2Fr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C5Gf2Fr5;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C5Gf2Sr3;,
        Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi$C5Gf2Sr5;
    }
.end annotation


# static fields
.field private static final parameters:Ljava/util/Map;


# instance fields
.field private final engine:Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;

.field private initialised:Z

.field private final mqomParameters:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

.field private param:Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyGenerationParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf2_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 9
    .line 10
    sget-object v2, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf2_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 11
    .line 12
    sget-object v3, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf2_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 13
    .line 14
    sget-object v4, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf2_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 15
    .line 16
    sget-object v5, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf16_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 17
    .line 18
    sget-object v6, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf16_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 19
    .line 20
    sget-object v7, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf16_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 21
    .line 22
    sget-object v8, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf16_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 23
    .line 24
    sget-object v9, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf256_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 25
    .line 26
    sget-object v10, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf256_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 27
    .line 28
    sget-object v11, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf256_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 29
    .line 30
    sget-object v12, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf256_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 31
    .line 32
    sget-object v13, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf2_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 33
    .line 34
    sget-object v14, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf2_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 35
    .line 36
    sget-object v15, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf2_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 37
    .line 38
    sget-object v16, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf2_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 39
    .line 40
    sget-object v17, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf16_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 41
    .line 42
    sget-object v18, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf16_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 43
    .line 44
    sget-object v19, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf16_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 45
    .line 46
    sget-object v20, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf16_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 47
    .line 48
    sget-object v21, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf256_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 49
    .line 50
    sget-object v22, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf256_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 51
    .line 52
    sget-object v23, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf256_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 53
    .line 54
    sget-object v24, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat3_gf256_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 55
    .line 56
    sget-object v25, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf2_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 57
    .line 58
    sget-object v26, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf2_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 59
    .line 60
    sget-object v27, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf2_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 61
    .line 62
    sget-object v28, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf2_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 63
    .line 64
    sget-object v29, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf16_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 65
    .line 66
    sget-object v30, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf16_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 67
    .line 68
    sget-object v31, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf16_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 69
    .line 70
    sget-object v32, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf16_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 71
    .line 72
    sget-object v33, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf256_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 73
    .line 74
    sget-object v34, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf256_fast_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 75
    .line 76
    sget-object v35, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf256_short_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 77
    .line 78
    sget-object v36, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat5_gf256_short_r5:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 79
    .line 80
    filled-new-array/range {v1 .. v36}, [Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_0
    const/16 v2, 0x24

    .line 86
    .line 87
    if-ge v1, v2, :cond_0

    .line 88
    .line 89
    sget-object v2, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 90
    .line 91
    aget-object v3, v0, v1

    .line 92
    .line 93
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    aget-object v4, v0, v1

    .line 98
    .line 99
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    aget-object v3, v0, v1

    .line 103
    .line 104
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    aget-object v4, v0, v1

    .line 113
    .line 114
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "MQOM"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->initialised:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->mqomParameters:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->initialised:Z

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->mqomParameters:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    return-void
.end method

.method private static getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/jcajce/util/SpecUtil;->getNameFrom(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->initialised:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->mqomParameters:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->mqom2_cat1_gf256_fast_r3:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 11
    .line 12
    :goto_0
    new-instance v1, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyGenerationParameters;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyGenerationParameters;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->initialised:Z

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPublicKeyParameters;

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMPrivateKeyParameters;

    .line 46
    .line 47
    new-instance v1, Ljava/security/KeyPair;

    .line 48
    .line 49
    new-instance v2, Lorg/bouncycastle/pqc/jcajce/provider/mqom/BCMQOMPublicKey;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/jcajce/provider/mqom/BCMQOMPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMPublicKeyParameters;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/BCMQOMPrivateKey;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/jcajce/provider/mqom/BCMQOMPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/mqom/MQOMPrivateKeyParameters;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "use AlgorithmParameterSpec"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1

    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p1, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    if-eqz p1, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyGenerationParameters;

    invoke-direct {v0, p2, p1}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyGenerationParameters;

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyPairGeneratorSpi;->initialised:Z

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "unknown parameter set name: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "invalid ParameterSpec: "

    .line 2
    invoke-static {p2, p1}, Lm9/p;->h(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
