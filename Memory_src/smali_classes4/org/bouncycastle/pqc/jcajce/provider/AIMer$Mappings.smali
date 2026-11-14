.class public Lorg/bouncycastle/pqc/jcajce/provider/AIMer$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/AIMer;
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
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "KeyFactory.AIMer"

    .line 4
    .line 5
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.aimer.AIMerKeyFactorySpi"

    .line 6
    .line 7
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_128f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyFactorySpi$AIMer_128f;

    .line 13
    .line 14
    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyFactorySpi$AIMer_128f;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "AIMer-128f"

    .line 18
    .line 19
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.aimer.AIMerKeyFactorySpi$AIMer_128f"

    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 24
    .line 25
    .line 26
    move-object v6, v4

    .line 27
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyFactorySpi$AIMer_128s;

    .line 30
    .line 31
    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyFactorySpi$AIMer_128s;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "AIMer-128s"

    .line 35
    .line 36
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.aimer.AIMerKeyFactorySpi$AIMer_128s"

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 39
    .line 40
    .line 41
    move-object v7, v4

    .line 42
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_192f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 43
    .line 44
    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyFactorySpi$AIMer_192f;

    .line 45
    .line 46
    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyFactorySpi$AIMer_192f;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "AIMer-192f"

    .line 50
    .line 51
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.aimer.AIMerKeyFactorySpi$AIMer_192f"

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 54
    .line 55
    .line 56
    move-object v8, v4

    .line 57
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_192s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 58
    .line 59
    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyFactorySpi$AIMer_192s;

    .line 60
    .line 61
    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyFactorySpi$AIMer_192s;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "AIMer-192s"

    .line 65
    .line 66
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.aimer.AIMerKeyFactorySpi$AIMer_192s"

    .line 67
    .line 68
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 69
    .line 70
    .line 71
    move-object v9, v4

    .line 72
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_256f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    .line 74
    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyFactorySpi$AIMer_256f;

    .line 75
    .line 76
    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyFactorySpi$AIMer_256f;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "AIMer-256f"

    .line 80
    .line 81
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.aimer.AIMerKeyFactorySpi$AIMer_256f"

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 84
    .line 85
    .line 86
    move-object v10, v4

    .line 87
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer_256s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 88
    .line 89
    new-instance v5, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyFactorySpi$AIMer_256s;

    .line 90
    .line 91
    invoke-direct {v5}, Lorg/bouncycastle/pqc/jcajce/provider/aimer/AIMerKeyFactorySpi$AIMer_256s;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "AIMer-256s"

    .line 95
    .line 96
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.aimer.AIMerKeyFactorySpi$AIMer_256s"

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "KeyPairGenerator.AIMer"

    .line 102
    .line 103
    const-string v3, "org.bouncycastle.pqc.jcajce.provider.aimer.AIMerKeyPairGeneratorSpi"

    .line 104
    .line 105
    invoke-interface {v1, v2, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.aimer.AIMerKeyPairGeneratorSpi$AIMer_128f"

    .line 109
    .line 110
    const-string v3, "AIMer-128f"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v3, v2, v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.aimer.AIMerKeyPairGeneratorSpi$AIMer_128s"

    .line 116
    .line 117
    const-string v5, "AIMer-128s"

    .line 118
    .line 119
    invoke-virtual {v0, v1, v5, v2, v7}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.aimer.AIMerKeyPairGeneratorSpi$AIMer_192f"

    .line 123
    .line 124
    const-string v11, "AIMer-192f"

    .line 125
    .line 126
    invoke-virtual {v0, v1, v11, v2, v8}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.aimer.AIMerKeyPairGeneratorSpi$AIMer_192s"

    .line 130
    .line 131
    const-string v12, "AIMer-192s"

    .line 132
    .line 133
    invoke-virtual {v0, v1, v12, v2, v9}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.aimer.AIMerKeyPairGeneratorSpi$AIMer_256f"

    .line 137
    .line 138
    const-string v13, "AIMer-256f"

    .line 139
    .line 140
    invoke-virtual {v0, v1, v13, v2, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.aimer.AIMerKeyPairGeneratorSpi$AIMer_256s"

    .line 144
    .line 145
    const-string v14, "AIMer-256s"

    .line 146
    .line 147
    invoke-virtual {v0, v1, v14, v2, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.aimer.SignatureSpi$Base"

    .line 151
    .line 152
    sget-object v15, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->aimer:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 153
    .line 154
    move-object/from16 v16, v4

    .line 155
    .line 156
    const-string v4, "AIMer"

    .line 157
    .line 158
    invoke-virtual {v0, v1, v4, v2, v15}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 159
    .line 160
    .line 161
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.aimer.SignatureSpi$AIMer_128f"

    .line 162
    .line 163
    invoke-virtual {v0, v1, v3, v2, v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 164
    .line 165
    .line 166
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.aimer.SignatureSpi$AIMer_128s"

    .line 167
    .line 168
    invoke-virtual {v0, v1, v5, v2, v7}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.aimer.SignatureSpi$AIMer_192f"

    .line 172
    .line 173
    invoke-virtual {v0, v1, v11, v2, v8}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 174
    .line 175
    .line 176
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.aimer.SignatureSpi$AIMer_192s"

    .line 177
    .line 178
    invoke-virtual {v0, v1, v12, v2, v9}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 179
    .line 180
    .line 181
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.aimer.SignatureSpi$AIMer_256f"

    .line 182
    .line 183
    invoke-virtual {v0, v1, v13, v2, v10}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 184
    .line 185
    .line 186
    const-string v2, "org.bouncycastle.pqc.jcajce.provider.aimer.SignatureSpi$AIMer_256s"

    .line 187
    .line 188
    move-object/from16 v4, v16

    .line 189
    .line 190
    invoke-virtual {v0, v1, v14, v2, v4}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
