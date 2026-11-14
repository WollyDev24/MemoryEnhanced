.class public Lorg/bouncycastle/pqc/jcajce/provider/UOV$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/UOV;
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

.method private addVariant(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V
    .locals 7

    .line 1
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.uov.UOVKeyFactorySpi$"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "org.bouncycastle.pqc.jcajce.provider.uov.UOVKeyPairGeneratorSpi$"

    .line 16
    .line 17
    invoke-static {p0, p3}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, v2, v3, p0, v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "org.bouncycastle.pqc.jcajce.provider.uov.SignatureSpi$"

    .line 25
    .line 26
    invoke-static {p0, p3}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, v2, v3, p0, v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 9

    .line 1
    const-string v0, "KeyFactory.UOV"

    .line 2
    .line 3
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.uov.UOVKeyFactorySpi$Generic"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "KeyPairGenerator.UOV"

    .line 9
    .line 10
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.uov.UOVKeyPairGeneratorSpi$Generic"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.uov.SignatureSpi$Generic"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "UOV"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 21
    .line 22
    .line 23
    new-instance v8, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyFactorySpi$Generic;

    .line 24
    .line 25
    invoke-direct {v8}, Lorg/bouncycastle/pqc/jcajce/provider/uov/UOVKeyFactorySpi$Generic;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v6, "Is"

    .line 29
    .line 30
    sget-object v7, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_Is_classic:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    .line 32
    const-string v5, "UOV-IS"

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    move-object v4, p1

    .line 36
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/jcajce/provider/UOV$Mappings;->addVariant(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 37
    .line 38
    .line 39
    const-string v6, "IsPkc"

    .line 40
    .line 41
    sget-object v7, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_Is_pkc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    .line 43
    const-string v5, "UOV-IS-PKC"

    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/jcajce/provider/UOV$Mappings;->addVariant(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 46
    .line 47
    .line 48
    const-string v6, "IsPkcSkc"

    .line 49
    .line 50
    sget-object v7, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_Is_pkc_skc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51
    .line 52
    const-string v5, "UOV-IS-PKC-SKC"

    .line 53
    .line 54
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/jcajce/provider/UOV$Mappings;->addVariant(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 55
    .line 56
    .line 57
    const-string v6, "Ip"

    .line 58
    .line 59
    sget-object v7, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_Ip_classic:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 60
    .line 61
    const-string v5, "UOV-IP"

    .line 62
    .line 63
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/jcajce/provider/UOV$Mappings;->addVariant(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 64
    .line 65
    .line 66
    const-string v6, "IpPkc"

    .line 67
    .line 68
    sget-object v7, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_Ip_pkc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 69
    .line 70
    const-string v5, "UOV-IP-PKC"

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/jcajce/provider/UOV$Mappings;->addVariant(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 73
    .line 74
    .line 75
    const-string v6, "IpPkcSkc"

    .line 76
    .line 77
    sget-object v7, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_Ip_pkc_skc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 78
    .line 79
    const-string v5, "UOV-IP-PKC-SKC"

    .line 80
    .line 81
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/jcajce/provider/UOV$Mappings;->addVariant(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 82
    .line 83
    .line 84
    const-string v6, "III"

    .line 85
    .line 86
    sget-object v7, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_III_classic:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 87
    .line 88
    const-string v5, "UOV-III"

    .line 89
    .line 90
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/jcajce/provider/UOV$Mappings;->addVariant(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 91
    .line 92
    .line 93
    const-string v6, "IIIPkc"

    .line 94
    .line 95
    sget-object v7, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_III_pkc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 96
    .line 97
    const-string v5, "UOV-III-PKC"

    .line 98
    .line 99
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/jcajce/provider/UOV$Mappings;->addVariant(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 100
    .line 101
    .line 102
    const-string v6, "IIIPkcSkc"

    .line 103
    .line 104
    sget-object v7, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_III_pkc_skc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 105
    .line 106
    const-string v5, "UOV-III-PKC-SKC"

    .line 107
    .line 108
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/jcajce/provider/UOV$Mappings;->addVariant(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 109
    .line 110
    .line 111
    const-string v6, "V"

    .line 112
    .line 113
    sget-object v7, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_V_classic:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 114
    .line 115
    const-string v5, "UOV-V"

    .line 116
    .line 117
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/jcajce/provider/UOV$Mappings;->addVariant(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 118
    .line 119
    .line 120
    const-string v6, "VPkc"

    .line 121
    .line 122
    sget-object v7, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_V_pkc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 123
    .line 124
    const-string v5, "UOV-V-PKC"

    .line 125
    .line 126
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/jcajce/provider/UOV$Mappings;->addVariant(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 127
    .line 128
    .line 129
    const-string v6, "VPkcSkc"

    .line 130
    .line 131
    sget-object v7, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->uov_V_pkc_skc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 132
    .line 133
    const-string v5, "UOV-V-PKC-SKC"

    .line 134
    .line 135
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/pqc/jcajce/provider/UOV$Mappings;->addVariant(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
