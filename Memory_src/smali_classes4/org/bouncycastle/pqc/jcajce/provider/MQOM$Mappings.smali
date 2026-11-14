.class public Lorg/bouncycastle/pqc/jcajce/provider/MQOM$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/MQOM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 10

    .line 1
    const-string v0, "KeyFactory.MQOM"

    .line 2
    .line 3
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.mqom.MQOMKeyFactorySpi$Base"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "KeyPairGenerator.MQOM"

    .line 9
    .line 10
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.mqom.MQOMKeyPairGeneratorSpi$Base"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Signature.MQOM"

    .line 16
    .line 17
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.mqom.SignatureSpi$Base"

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :goto_0
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/MQOM;->access$000()[[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    array-length v2, v2

    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/MQOM;->access$000()[[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aget-object v2, v2, v1

    .line 36
    .line 37
    aget-object v5, v2, v0

    .line 38
    .line 39
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/MQOM;->access$000()[[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aget-object v2, v2, v1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    aget-object v2, v2, v3

    .line 47
    .line 48
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/MQOM;->access$000()[[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aget-object v3, v3, v1

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    aget-object v9, v3, v4

    .line 56
    .line 57
    :try_start_0
    const-class v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v7, v2

    .line 69
    check-cast v7, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.mqom.MQOMKeyFactorySpi$"

    .line 72
    .line 73
    invoke-static {v2, v9}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v8, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi;

    .line 78
    .line 79
    invoke-direct {v8, v7}, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 80
    .line 81
    .line 82
    move-object v3, p0

    .line 83
    move-object v4, p1

    .line 84
    invoke-virtual/range {v3 .. v8}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 85
    .line 86
    .line 87
    const-string p0, "org.bouncycastle.pqc.jcajce.provider.mqom.MQOMKeyPairGeneratorSpi$"

    .line 88
    .line 89
    invoke-static {p0, v9}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v3, v4, v5, p0, v7}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 94
    .line 95
    .line 96
    const-string p0, "org.bouncycastle.pqc.jcajce.provider.mqom.SignatureSpi$"

    .line 97
    .line 98
    invoke-static {p0, v9}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v3, v4, v5, p0, v7}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    move-object p0, v3

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, "missing BC OID for MQOM variant "

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, p0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0

    .line 130
    :cond_0
    return-void
.end method
