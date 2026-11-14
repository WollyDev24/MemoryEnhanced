.class public Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosigner$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosigner$Builder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 10
    .line 11
    return-void
.end method

.method private static detectAlgorithm(Ljava/security/PrivateKey;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/security/interfaces/ECKey;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Ljava/security/interfaces/ECKey;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v0, 0xfc

    .line 20
    .line 21
    if-lt p0, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x100

    .line 24
    .line 25
    if-gt p0, v0, :cond_0

    .line 26
    .line 27
    const-string p0, "ECDSA-P256-SHA256"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const/16 v0, 0x17c

    .line 31
    .line 32
    if-lt p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x180

    .line 35
    .line 36
    if-gt p0, v0, :cond_1

    .line 37
    .line 38
    const-string p0, "ECDSA-P384-SHA384"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "Unsupported EC field size: "

    .line 44
    .line 45
    invoke-static {p0, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "Ed25519"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    const-string v1, "EdDSA"

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v0, "ML-DSA-44"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    const-string v0, "ML-DSA-65"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    const-string v0, "ML-DSA-87"

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v1, "Unsupported private key type: "

    .line 102
    .line 103
    invoke-static {v1, p0}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_5
    :goto_0
    return-object p0

    .line 112
    :cond_6
    :goto_1
    return-object v0
.end method


# virtual methods
.method public build(Ljava/lang/String;[BLjava/security/PrivateKey;)Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosigner;
    .locals 6

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosigner;

    iget-object v4, p0, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosigner$Builder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosigner;-><init>(Ljava/lang/String;[BLjava/security/PrivateKey;Lorg/bouncycastle/jcajce/util/JcaJceHelper;Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosigner$1;)V

    return-object v0
.end method

.method public build([BLjava/security/PrivateKey;)Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosigner;
    .locals 1

    .line 2
    invoke-static {p2}, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosigner$Builder;->detectAlgorithm(Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosigner$Builder;->build(Ljava/lang/String;[BLjava/security/PrivateKey;)Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosigner;

    move-result-object p0

    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosigner$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosigner$Builder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosigner$Builder;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosigner$Builder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method
