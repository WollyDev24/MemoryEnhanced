.class public Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi$FAEST_128F;,
        Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi$FAEST_128S;,
        Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi$FAEST_192F;,
        Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi$FAEST_192S;,
        Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi$FAEST_256F;,
        Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi$FAEST_256S;,
        Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi$FAEST_EM_128F;,
        Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi$FAEST_EM_128S;,
        Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi$FAEST_EM_192F;,
        Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi$FAEST_EM_192S;,
        Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi$FAEST_EM_256F;,
        Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi$FAEST_EM_256S;
    }
.end annotation


# static fields
.field private static parameters:Ljava/util/Map;


# instance fields
.field engine:Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;

.field private faestParameters:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

.field initialised:Z

.field param:Lorg/bouncycastle/pqc/crypto/faest/FaestKeyGenerationParameters;

.field random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_128s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 9
    .line 10
    const-string v2, "faest_128s"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_128f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 18
    .line 19
    const-string v3, "faest_128f"

    .line 20
    .line 21
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v3, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_192s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 27
    .line 28
    const-string v4, "faest_192s"

    .line 29
    .line 30
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 34
    .line 35
    sget-object v4, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_192f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 36
    .line 37
    const-string v5, "faest_192f"

    .line 38
    .line 39
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 43
    .line 44
    sget-object v5, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_256s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 45
    .line 46
    const-string v6, "faest_256s"

    .line 47
    .line 48
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 52
    .line 53
    sget-object v6, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_256f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 54
    .line 55
    const-string v7, "faest_256f"

    .line 56
    .line 57
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 61
    .line 62
    sget-object v7, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_128s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 63
    .line 64
    const-string v8, "faest_em_128s"

    .line 65
    .line 66
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 70
    .line 71
    sget-object v8, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_128f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 72
    .line 73
    const-string v9, "faest_em_128f"

    .line 74
    .line 75
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 79
    .line 80
    sget-object v9, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_192s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 81
    .line 82
    const-string v10, "faest_em_192s"

    .line 83
    .line 84
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 88
    .line 89
    sget-object v10, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_192f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 90
    .line 91
    const-string v11, "faest_em_192f"

    .line 92
    .line 93
    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 97
    .line 98
    sget-object v11, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_256s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 99
    .line 100
    const-string v12, "faest_em_256s"

    .line 101
    .line 102
    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 106
    .line 107
    sget-object v12, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_em_256f:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 108
    .line 109
    const-string v13, "faest_em_256f"

    .line 110
    .line 111
    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 115
    .line 116
    sget-object v13, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_128s:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    .line 117
    .line 118
    invoke-virtual {v13}, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 126
    .line 127
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_128f:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    .line 128
    .line 129
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 137
    .line 138
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_192s:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    .line 139
    .line 140
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 148
    .line 149
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_192f:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    .line 150
    .line 151
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 159
    .line 160
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_256s:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    .line 161
    .line 162
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 170
    .line 171
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_256f:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    .line 172
    .line 173
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 181
    .line 182
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_em_128s:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    .line 183
    .line 184
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 192
    .line 193
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_em_128f:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    .line 194
    .line 195
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 203
    .line 204
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_em_192s:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    .line 205
    .line 206
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 214
    .line 215
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_em_192f:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    .line 216
    .line 217
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 225
    .line 226
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_em_256s:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    .line 227
    .line 228
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 236
    .line 237
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->faest_em_256f:Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    .line 238
    .line 239
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Faest"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->initialised:Z

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->initialised:Z

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->faestParameters:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    return-void
.end method

.method private static getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/spec/FaestParameterSpec;->getName()Ljava/lang/String;

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
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->initialised:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->faestParameters:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyGenerationParameters;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/faest/FaestKeyGenerationParameters;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyGenerationParameters;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 22
    .line 23
    sget-object v2, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;->faest_128s:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/faest/FaestKeyGenerationParameters;

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/faest/FaestKeyGenerationParameters;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->initialised:Z

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lorg/bouncycastle/pqc/crypto/faest/FaestPublicKeyParameters;

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;

    .line 57
    .line 58
    new-instance v1, Ljava/security/KeyPair;

    .line 59
    .line 60
    new-instance v2, Lorg/bouncycastle/pqc/jcajce/provider/faest/BCFaestPublicKey;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/jcajce/provider/faest/BCFaestPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/faest/FaestPublicKeyParameters;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/faest/BCFaestPrivateKey;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/jcajce/provider/faest/BCFaestPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/faest/FaestPrivateKeyParameters;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 71
    .line 72
    .line 73
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
    .locals 2

    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyGenerationParameters;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/faest/FaestKeyGenerationParameters;

    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyPairGeneratorSpi;->initialised:Z

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "invalid ParameterSpec: "

    .line 2
    invoke-static {p2, p1}, Lm9/p;->h(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
