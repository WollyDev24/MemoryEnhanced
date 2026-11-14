.class public Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$Mappings;
.super Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/ARIA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# static fields
.field private static final PREFIX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$Mappings;->PREFIX:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v3, Lorg/bouncycastle/jcajce/provider/symmetric/ARIA$Mappings;->PREFIX:Ljava/lang/String;

    .line 9
    .line 10
    const-string v4, "$AlgParams"

    .line 11
    .line 12
    const-string v5, "AlgorithmParameters.ARIA"

    .line 13
    .line 14
    invoke-static {v2, v3, v4, v1, v5}, Lorg/bouncycastle/jcajce/provider/digest/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lorg/bouncycastle/internal/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_cbc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    const-string v4, "Alg.Alias.AlgorithmParameters"

    .line 20
    .line 21
    const-string v5, "ARIA"

    .line 22
    .line 23
    invoke-interface {v1, v4, v2, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v6, Lorg/bouncycastle/internal/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_cbc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    invoke-interface {v1, v4, v6, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v7, Lorg/bouncycastle/internal/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_cbc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 32
    .line 33
    invoke-static {v1, v4, v5, v3, v7}, Lorg/bouncycastle/jcajce/provider/digest/a;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v8, "$AlgParamGen"

    .line 38
    .line 39
    const-string v9, "AlgorithmParameterGenerator.ARIA"

    .line 40
    .line 41
    invoke-static {v4, v8, v1, v9}, Lorg/bouncycastle/jcajce/provider/digest/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "Alg.Alias.AlgorithmParameterGenerator"

    .line 45
    .line 46
    invoke-interface {v1, v4, v2, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v4, v6, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v4, v7, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v8, Lorg/bouncycastle/internal/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_ofb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    invoke-interface {v1, v4, v8, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v9, Lorg/bouncycastle/internal/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_ofb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 61
    .line 62
    invoke-interface {v1, v4, v9, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v10, Lorg/bouncycastle/internal/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_ofb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 66
    .line 67
    invoke-interface {v1, v4, v10, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v11, Lorg/bouncycastle/internal/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_cfb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 71
    .line 72
    invoke-interface {v1, v4, v11, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v12, Lorg/bouncycastle/internal/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_cfb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 76
    .line 77
    invoke-interface {v1, v4, v12, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v13, Lorg/bouncycastle/internal/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_cfb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 81
    .line 82
    invoke-static {v1, v4, v5, v3, v13}, Lorg/bouncycastle/jcajce/provider/digest/a;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v14, "$ECB"

    .line 87
    .line 88
    const-string v15, "Cipher.ARIA"

    .line 89
    .line 90
    invoke-static {v4, v14, v1, v15}, Lorg/bouncycastle/jcajce/provider/digest/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Lorg/bouncycastle/internal/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_ecb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 94
    .line 95
    const-string v15, "Cipher"

    .line 96
    .line 97
    invoke-static {v1, v3, v14, v15, v4}, Lm9/p;->y(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lorg/bouncycastle/internal/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_ecb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 101
    .line 102
    invoke-static {v1, v3, v14, v15, v0}, Lm9/p;->y(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v16, v5

    .line 106
    .line 107
    sget-object v5, Lorg/bouncycastle/internal/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_ecb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 108
    .line 109
    invoke-static {v1, v3, v14, v15, v5}, Lm9/p;->t(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    move-object/from16 v17, v5

    .line 114
    .line 115
    const-string v5, "$CBC"

    .line 116
    .line 117
    invoke-static {v14, v3, v5}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static {v1, v15, v14, v3, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-static {v5, v15, v14, v6, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-static {v14, v3, v5}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v1, v15, v5, v3, v7}, Lorg/bouncycastle/jcajce/provider/digest/a;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v14, "$CFB"

    .line 138
    .line 139
    invoke-static {v14, v15, v5, v11, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5, v3, v14}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v1, v15, v5, v3, v12}, Lorg/bouncycastle/jcajce/provider/digest/a;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v14, v15, v5, v13, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v14, "$OFB"

    .line 156
    .line 157
    invoke-static {v5, v3, v14}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v1, v15, v5, v3, v8}, Lorg/bouncycastle/jcajce/provider/digest/a;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v14, v15, v5, v9, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5, v3, v14}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v1, v15, v5, v3, v10}, Lorg/bouncycastle/jcajce/provider/digest/a;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-string v14, "$RFC3211Wrap"

    .line 178
    .line 179
    const-string v15, "Cipher.ARIARFC3211WRAP"

    .line 180
    .line 181
    invoke-static {v5, v14, v1, v15, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const-string v14, "$Wrap"

    .line 186
    .line 187
    const-string v15, "Cipher.ARIAWRAP"

    .line 188
    .line 189
    invoke-static {v5, v14, v1, v15}, Lorg/bouncycastle/jcajce/provider/digest/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v5, Lorg/bouncycastle/internal/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_kw:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 193
    .line 194
    const-string v14, "Alg.Alias.Cipher"

    .line 195
    .line 196
    const-string v15, "ARIAWRAP"

    .line 197
    .line 198
    invoke-interface {v1, v14, v5, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v18, v10

    .line 202
    .line 203
    sget-object v10, Lorg/bouncycastle/internal/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_kw:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 204
    .line 205
    invoke-interface {v1, v14, v10, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v19, v9

    .line 209
    .line 210
    sget-object v9, Lorg/bouncycastle/internal/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_kw:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 211
    .line 212
    invoke-interface {v1, v14, v9, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v20, v8

    .line 216
    .line 217
    const-string v8, "$WrapPad"

    .line 218
    .line 219
    move-object/from16 v21, v13

    .line 220
    .line 221
    const-string v13, "Alg.Alias.Cipher.ARIAKW"

    .line 222
    .line 223
    invoke-static {v13, v15, v3, v8, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const-string v13, "Cipher.ARIAWRAPPAD"

    .line 228
    .line 229
    invoke-interface {v1, v13, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v8, Lorg/bouncycastle/internal/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_kwp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 233
    .line 234
    const-string v13, "ARIAWRAPPAD"

    .line 235
    .line 236
    invoke-interface {v1, v14, v8, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v15, Lorg/bouncycastle/internal/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_kwp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 240
    .line 241
    invoke-interface {v1, v14, v15, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v22, v12

    .line 245
    .line 246
    sget-object v12, Lorg/bouncycastle/internal/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_kwp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 247
    .line 248
    invoke-interface {v1, v14, v12, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v23, v14

    .line 252
    .line 253
    const-string v14, "Alg.Alias.Cipher.ARIAKWP"

    .line 254
    .line 255
    move-object/from16 v24, v11

    .line 256
    .line 257
    const-string v11, "$KeyGen"

    .line 258
    .line 259
    invoke-static {v14, v13, v3, v11, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    const-string v14, "KeyGenerator.ARIA"

    .line 264
    .line 265
    move-object/from16 v25, v11

    .line 266
    .line 267
    const-string v11, "$KeyGen128"

    .line 268
    .line 269
    invoke-static {v14, v13, v3, v11, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    const-string v14, "KeyGenerator"

    .line 274
    .line 275
    invoke-static {v1, v14, v13, v3, v5}, Lorg/bouncycastle/jcajce/provider/digest/a;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const-string v13, "$KeyGen192"

    .line 280
    .line 281
    invoke-static {v13, v14, v5, v10, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const-string v10, "$KeyGen256"

    .line 286
    .line 287
    invoke-static {v5, v3, v10}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v1, v14, v5, v3, v9}, Lorg/bouncycastle/jcajce/provider/digest/a;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v11, v14, v5, v8, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v5, v3, v13}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v1, v14, v5, v3, v15}, Lorg/bouncycastle/jcajce/provider/digest/a;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v10, v14, v5, v12, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v5, v3, v11}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v1, v14, v5, v3, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v13, v14, v4, v0, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0, v3, v10}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move-object/from16 v4, v17

    .line 328
    .line 329
    invoke-static {v1, v14, v0, v3, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v11, v14, v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, v3, v13}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v1, v14, v0, v3, v6}, Lorg/bouncycastle/jcajce/provider/digest/a;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v10, v14, v0, v7, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0, v3, v11}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move-object/from16 v4, v24

    .line 354
    .line 355
    invoke-static {v1, v14, v0, v3, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object/from16 v4, v22

    .line 360
    .line 361
    invoke-static {v13, v14, v0, v4, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0, v3, v10}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object/from16 v4, v21

    .line 370
    .line 371
    invoke-static {v1, v14, v0, v3, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    move-object/from16 v4, v20

    .line 376
    .line 377
    invoke-static {v11, v14, v0, v4, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0, v3, v13}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object/from16 v4, v19

    .line 386
    .line 387
    invoke-static {v1, v14, v0, v3, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object/from16 v4, v18

    .line 399
    .line 400
    invoke-interface {v1, v14, v4, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lorg/bouncycastle/internal/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_ccm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 404
    .line 405
    invoke-static {v1, v3, v11, v14, v0}, Lm9/p;->y(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 406
    .line 407
    .line 408
    sget-object v4, Lorg/bouncycastle/internal/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_ccm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 409
    .line 410
    invoke-static {v1, v3, v13, v14, v4}, Lm9/p;->y(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 411
    .line 412
    .line 413
    sget-object v5, Lorg/bouncycastle/internal/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_ccm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 414
    .line 415
    invoke-static {v1, v3, v10, v14, v5}, Lm9/p;->y(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 416
    .line 417
    .line 418
    sget-object v8, Lorg/bouncycastle/internal/asn1/nsri/NSRIObjectIdentifiers;->id_aria128_gcm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 419
    .line 420
    invoke-static {v1, v3, v11, v14, v8}, Lm9/p;->y(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 421
    .line 422
    .line 423
    sget-object v9, Lorg/bouncycastle/internal/asn1/nsri/NSRIObjectIdentifiers;->id_aria192_gcm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 424
    .line 425
    invoke-static {v1, v3, v13, v14, v9}, Lm9/p;->y(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 426
    .line 427
    .line 428
    sget-object v11, Lorg/bouncycastle/internal/asn1/nsri/NSRIObjectIdentifiers;->id_aria256_gcm:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 429
    .line 430
    invoke-static {v1, v3, v10, v14, v11}, Lm9/p;->t(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    const-string v12, "$KeyFactory"

    .line 435
    .line 436
    const-string v13, "SecretKeyFactory.ARIA"

    .line 437
    .line 438
    invoke-static {v10, v3, v12, v1, v13}, Lorg/bouncycastle/jcajce/provider/digest/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v10, "Alg.Alias.SecretKeyFactory"

    .line 442
    .line 443
    move-object/from16 v12, v16

    .line 444
    .line 445
    invoke-interface {v1, v10, v2, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v1, v10, v6, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v10, v12, v3, v7}, Lorg/bouncycastle/jcajce/provider/digest/a;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const-string v6, "$AlgParamGenCCM"

    .line 456
    .line 457
    const-string v7, "AlgorithmParameterGenerator.ARIACCM"

    .line 458
    .line 459
    const-string v10, "Alg.Alias.AlgorithmParameterGenerator."

    .line 460
    .line 461
    invoke-static {v2, v6, v1, v7, v10}, Lm9/p;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const-string v6, "ARIACCM"

    .line 466
    .line 467
    invoke-static {v6, v10, v2, v0, v1}, Lm9/p;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v6, v10, v2, v4, v1}, Lm9/p;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v6, v3, v2, v5, v1}, Lm9/p;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const-string v7, "$CCM"

    .line 480
    .line 481
    const-string v13, "Cipher.ARIACCM"

    .line 482
    .line 483
    invoke-static {v2, v7, v1, v13}, Lorg/bouncycastle/jcajce/provider/digest/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v2, v23

    .line 487
    .line 488
    invoke-interface {v1, v2, v0, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v1, v2, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v2, v6, v3, v5}, Lorg/bouncycastle/jcajce/provider/digest/a;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    const-string v13, "$AlgParamsCCM"

    .line 499
    .line 500
    const-string v14, "AlgorithmParameters.ARIACCM"

    .line 501
    .line 502
    const-string v15, "Alg.Alias.AlgorithmParameters."

    .line 503
    .line 504
    invoke-static {v7, v13, v1, v14, v15}, Lm9/p;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-static {v6, v15, v7, v0, v1}, Lm9/p;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v6, v15, v0, v4, v1}, Lm9/p;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v6, v3, v0, v5, v1}, Lm9/p;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const-string v4, "$AlgParamGenGCM"

    .line 521
    .line 522
    const-string v5, "AlgorithmParameterGenerator.ARIAGCM"

    .line 523
    .line 524
    invoke-static {v0, v4, v1, v5, v10}, Lm9/p;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const-string v4, "ARIAGCM"

    .line 529
    .line 530
    invoke-static {v4, v10, v0, v8, v1}, Lm9/p;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v4, v10, v0, v9, v1}, Lm9/p;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v4, v3, v0, v11, v1}, Lm9/p;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const-string v5, "$GCM"

    .line 543
    .line 544
    const-string v6, "Cipher.ARIAGCM"

    .line 545
    .line 546
    invoke-static {v0, v5, v1, v6}, Lorg/bouncycastle/jcajce/provider/digest/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v1, v2, v8, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v1, v2, v9, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v1, v2, v4, v3, v11}, Lorg/bouncycastle/jcajce/provider/digest/a;->s(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const-string v2, "$AlgParamsGCM"

    .line 560
    .line 561
    const-string v5, "AlgorithmParameters.ARIAGCM"

    .line 562
    .line 563
    invoke-static {v0, v2, v1, v5, v15}, Lm9/p;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v4, v15, v0, v8, v1}, Lm9/p;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v4, v15, v0, v9, v1}, Lm9/p;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v4, v3, v0, v11, v1}, Lm9/p;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const-string v2, "$GMAC"

    .line 580
    .line 581
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    move-object/from16 v2, v25

    .line 589
    .line 590
    invoke-static {v3, v2}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    move-object/from16 v4, p0

    .line 595
    .line 596
    invoke-virtual {v4, v1, v12, v0, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;->addGMacAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const-string v0, "$Poly1305"

    .line 600
    .line 601
    invoke-static {v3, v0}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const-string v2, "$Poly1305KeyGen"

    .line 606
    .line 607
    invoke-static {v3, v2}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v4, v1, v12, v0, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;->addPoly1305Algorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    return-void
.end method
