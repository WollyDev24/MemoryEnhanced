.class public Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi$HypercubeCat1Gf256;,
        Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi$HypercubeCat1P251;,
        Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi$HypercubeCat3Gf256;,
        Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi$HypercubeCat3P251;,
        Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi$HypercubeCat5Gf256;,
        Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi$HypercubeCat5P251;,
        Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi$ThresholdCat1Gf256;,
        Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi$ThresholdCat1P251;,
        Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi$ThresholdCat3Gf256;,
        Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi$ThresholdCat3P251;,
        Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi$ThresholdCat5Gf256;,
        Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi$ThresholdCat5P251;
    }
.end annotation


# static fields
.field private static parameters:Ljava/util/Map;


# instance fields
.field engine:Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;

.field initialised:Z

.field param:Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyGenerationParameters;

.field random:Ljava/security/SecureRandom;

.field private sdithParameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat1_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 9
    .line 10
    const-string v2, "SDITH-HYPERCUBE-CAT1-GF256"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat3_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 18
    .line 19
    const-string v3, "SDITH-HYPERCUBE-CAT3-GF256"

    .line 20
    .line 21
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v3, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat5_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 27
    .line 28
    const-string v4, "SDITH-HYPERCUBE-CAT5-GF256"

    .line 29
    .line 30
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 34
    .line 35
    sget-object v4, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat1_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 36
    .line 37
    const-string v5, "SDITH-HYPERCUBE-CAT1-P251"

    .line 38
    .line 39
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 43
    .line 44
    sget-object v5, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat3_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 45
    .line 46
    const-string v6, "SDITH-HYPERCUBE-CAT3-P251"

    .line 47
    .line 48
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 52
    .line 53
    sget-object v6, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat5_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 54
    .line 55
    const-string v7, "SDITH-HYPERCUBE-CAT5-P251"

    .line 56
    .line 57
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 61
    .line 62
    sget-object v7, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_hypercube_cat1_gf256:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    .line 63
    .line 64
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 72
    .line 73
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_hypercube_cat3_gf256:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 83
    .line 84
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_hypercube_cat5_gf256:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    .line 85
    .line 86
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 94
    .line 95
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_hypercube_cat1_p251:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    .line 96
    .line 97
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 105
    .line 106
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_hypercube_cat3_p251:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    .line 107
    .line 108
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 116
    .line 117
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_hypercube_cat5_p251:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    .line 118
    .line 119
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 127
    .line 128
    sget-object v1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat1_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 129
    .line 130
    const-string v2, "SDITH-THRESHOLD-CAT1-GF256"

    .line 131
    .line 132
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 136
    .line 137
    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat3_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 138
    .line 139
    const-string v3, "SDITH-THRESHOLD-CAT3-GF256"

    .line 140
    .line 141
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 145
    .line 146
    sget-object v3, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat5_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 147
    .line 148
    const-string v4, "SDITH-THRESHOLD-CAT5-GF256"

    .line 149
    .line 150
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 154
    .line 155
    sget-object v4, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat1_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 156
    .line 157
    const-string v5, "SDITH-THRESHOLD-CAT1-P251"

    .line 158
    .line 159
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 163
    .line 164
    sget-object v5, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat3_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 165
    .line 166
    const-string v6, "SDITH-THRESHOLD-CAT3-P251"

    .line 167
    .line 168
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 172
    .line 173
    sget-object v6, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_threshold_cat5_p251:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 174
    .line 175
    const-string v7, "SDITH-THRESHOLD-CAT5-P251"

    .line 176
    .line 177
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 181
    .line 182
    sget-object v7, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_threshold_cat1_gf256:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    .line 183
    .line 184
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 192
    .line 193
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_threshold_cat3_gf256:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    .line 194
    .line 195
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 203
    .line 204
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_threshold_cat5_gf256:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    .line 205
    .line 206
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 214
    .line 215
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_threshold_cat1_p251:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    .line 216
    .line 217
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 225
    .line 226
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_threshold_cat3_p251:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    .line 227
    .line 228
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 236
    .line 237
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->sdith_threshold_cat5_p251:Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    .line 238
    .line 239
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "SDitH"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->initialised:Z

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->initialised:Z

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->sdithParameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    return-void
.end method

.method private static getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/spec/SDitHParameterSpec;->getName()Ljava/lang/String;

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
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->initialised:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyGenerationParameters;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->sdithParameters:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;->sdith_hypercube_cat1_gf256:Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    .line 15
    .line 16
    :goto_0
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyGenerationParameters;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->initialised:Z

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

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
    check-cast v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;

    .line 46
    .line 47
    new-instance v1, Ljava/security/KeyPair;

    .line 48
    .line 49
    new-instance v2, Lorg/bouncycastle/pqc/jcajce/provider/sdith/BCSDitHPublicKey;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/BCSDitHPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHPublicKeyParameters;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/BCSDitHPrivateKey;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/BCSDitHPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHPrivateKeyParameters;)V

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

    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p1, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;

    if-eqz p1, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyGenerationParameters;

    invoke-direct {v0, p2, p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/sdith/SDitHParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyGenerationParameters;

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sdith/SDitHKeyPairGeneratorSpi;->initialised:Z

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
