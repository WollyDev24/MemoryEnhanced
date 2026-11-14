.class public Lorg/bouncycastle/pqc/jcajce/provider/Mayo$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/Mayo;
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
    .locals 14

    .line 1
    const-string v0, "KeyFactory.Mayo"

    .line 2
    .line 3
    const-string v1, "org.bouncycastle.pqc.jcajce.provider.mayo.MayoKeyFactorySpi"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v6, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mayo1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    new-instance v7, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyFactorySpi$Mayo1;

    .line 11
    .line 12
    invoke-direct {v7}, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyFactorySpi$Mayo1;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "MAYO-1"

    .line 16
    .line 17
    const-string v5, "org.bouncycastle.pqc.jcajce.provider.mayo.MayoKeyFactorySpi$Mayo1"

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 22
    .line 23
    .line 24
    move-object v8, v2

    .line 25
    move-object v9, v3

    .line 26
    sget-object v12, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mayo2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    new-instance v13, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyFactorySpi$Mayo2;

    .line 29
    .line 30
    invoke-direct {v13}, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyFactorySpi$Mayo2;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v10, "MAYO-2"

    .line 34
    .line 35
    const-string v11, "org.bouncycastle.pqc.jcajce.provider.mayo.MayoKeyFactorySpi$Mayo2"

    .line 36
    .line 37
    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 38
    .line 39
    .line 40
    move-object p0, v12

    .line 41
    sget-object v12, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mayo3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    .line 43
    new-instance v13, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyFactorySpi$Mayo3;

    .line 44
    .line 45
    invoke-direct {v13}, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyFactorySpi$Mayo3;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v10, "MAYO-3"

    .line 49
    .line 50
    const-string v11, "org.bouncycastle.pqc.jcajce.provider.mayo.MayoKeyFactorySpi$Mayo3"

    .line 51
    .line 52
    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v12

    .line 56
    sget-object v12, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mayo5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    .line 58
    new-instance v13, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyFactorySpi$Mayo5;

    .line 59
    .line 60
    invoke-direct {v13}, Lorg/bouncycastle/pqc/jcajce/provider/mayo/MayoKeyFactorySpi$Mayo5;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v10, "MAYO-5"

    .line 64
    .line 65
    const-string v11, "org.bouncycastle.pqc.jcajce.provider.mayo.MayoKeyFactorySpi$Mayo5"

    .line 66
    .line 67
    invoke-virtual/range {v8 .. v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyFactoryAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "Alg.Alias.KeyFactory.MAYO_1"

    .line 71
    .line 72
    const-string v1, "MAYO-1"

    .line 73
    .line 74
    invoke-interface {v9, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "Alg.Alias.KeyFactory.MAYO_2"

    .line 78
    .line 79
    const-string v2, "MAYO-2"

    .line 80
    .line 81
    invoke-interface {v9, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "Alg.Alias.KeyFactory.MAYO_3"

    .line 85
    .line 86
    const-string v3, "MAYO-3"

    .line 87
    .line 88
    invoke-interface {v9, v0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "Alg.Alias.KeyFactory.MAYO_5"

    .line 92
    .line 93
    const-string v4, "MAYO-5"

    .line 94
    .line 95
    invoke-interface {v9, v0, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "KeyPairGenerator.Mayo"

    .line 99
    .line 100
    const-string v5, "org.bouncycastle.pqc.jcajce.provider.mayo.MayoKeyPairGeneratorSpi"

    .line 101
    .line 102
    invoke-interface {v9, v0, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.mayo.MayoKeyPairGeneratorSpi$Mayo1"

    .line 106
    .line 107
    invoke-virtual {v8, v9, v1, v0, v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.mayo.MayoKeyPairGeneratorSpi$Mayo2"

    .line 111
    .line 112
    invoke-virtual {v8, v9, v2, v0, p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.mayo.MayoKeyPairGeneratorSpi$Mayo3"

    .line 116
    .line 117
    invoke-virtual {v8, v9, v3, v0, p1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.mayo.MayoKeyPairGeneratorSpi$Mayo5"

    .line 121
    .line 122
    invoke-virtual {v8, v9, v4, v0, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addKeyPairGeneratorAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "Alg.Alias.KeyPairGenerator.MAYO_1"

    .line 126
    .line 127
    invoke-interface {v9, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "Alg.Alias.KeyPairGenerator.MAYO_2"

    .line 131
    .line 132
    invoke-interface {v9, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "Alg.Alias.KeyPairGenerator.MAYO_3"

    .line 136
    .line 137
    invoke-interface {v9, v0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "Alg.Alias.KeyPairGenerator.MAYO_5"

    .line 141
    .line 142
    invoke-interface {v9, v0, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.mayo.SignatureSpi$Base"

    .line 146
    .line 147
    sget-object v5, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mayo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 148
    .line 149
    const-string v7, "Mayo"

    .line 150
    .line 151
    invoke-virtual {v8, v9, v7, v0, v5}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.mayo.SignatureSpi$Mayo1"

    .line 155
    .line 156
    invoke-virtual {v8, v9, v1, v0, v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "org.bouncycastle.pqc.jcajce.provider.mayo.SignatureSpi$Mayo2"

    .line 160
    .line 161
    invoke-virtual {v8, v9, v2, v0, p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 162
    .line 163
    .line 164
    const-string p0, "org.bouncycastle.pqc.jcajce.provider.mayo.SignatureSpi$Mayo3"

    .line 165
    .line 166
    invoke-virtual {v8, v9, v3, p0, p1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 167
    .line 168
    .line 169
    const-string p0, "org.bouncycastle.pqc.jcajce.provider.mayo.SignatureSpi$Mayo5"

    .line 170
    .line 171
    invoke-virtual {v8, v9, v4, p0, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 172
    .line 173
    .line 174
    const-string p0, "Alg.Alias.Signature.MAYO_1"

    .line 175
    .line 176
    invoke-interface {v9, p0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string p0, "Alg.Alias.Signature.MAYO_2"

    .line 180
    .line 181
    invoke-interface {v9, p0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string p0, "Alg.Alias.Signature.MAYO_3"

    .line 185
    .line 186
    invoke-interface {v9, p0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string p0, "Alg.Alias.Signature.MAYO_5"

    .line 190
    .line 191
    invoke-interface {v9, p0, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
