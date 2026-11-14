.class public Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$Hash;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$HashSha2_128f;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$HashSha2_128s;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$HashSha2_192f;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$HashSha2_192s;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$HashSha2_256f;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$HashSha2_256s;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$HashShake_128f;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$HashShake_128s;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$HashShake_192f;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$HashShake_192s;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$HashShake_256f;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$HashShake_256s;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$Pure;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$Sha2_128f;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$Sha2_128s;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$Sha2_192f;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$Sha2_192s;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$Sha2_256f;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$Sha2_256s;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$Shake_128f;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$Shake_128s;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$Shake_192f;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$Shake_192s;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$Shake_256f;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$Shake_256s;
    }
.end annotation


# static fields
.field private static parameters:Ljava/util/Map;


# instance fields
.field engine:Lorg/bouncycastle/crypto/generators/SLHDSAKeyPairGenerator;

.field initialised:Z

.field param:Lorg/bouncycastle/crypto/params/SLHDSAKeyGenerationParameters;

.field random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_sha2_128f:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->sha2_128f:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v1, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_sha2_128s:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->sha2_128s:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 33
    .line 34
    sget-object v1, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_sha2_192f:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->sha2_192f:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 46
    .line 47
    sget-object v1, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_sha2_192s:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->sha2_192s:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 59
    .line 60
    sget-object v1, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_sha2_256f:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->sha2_256f:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 72
    .line 73
    sget-object v1, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_sha2_256s:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->sha2_256s:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 85
    .line 86
    sget-object v1, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_shake_128f:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 87
    .line 88
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->shake_128f:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 98
    .line 99
    sget-object v1, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_shake_128s:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 100
    .line 101
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->shake_128s:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 111
    .line 112
    sget-object v1, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_shake_192f:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 113
    .line 114
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->shake_192f:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 119
    .line 120
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 124
    .line 125
    sget-object v1, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_shake_192s:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 126
    .line 127
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->shake_192s:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 132
    .line 133
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 137
    .line 138
    sget-object v1, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_shake_256f:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 139
    .line 140
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->shake_256f:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 145
    .line 146
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 150
    .line 151
    sget-object v1, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_shake_256s:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 152
    .line 153
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->shake_256s:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 158
    .line 159
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 163
    .line 164
    sget-object v1, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_sha2_128f_with_sha256:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 165
    .line 166
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v2, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->sha2_128f_with_sha256:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 171
    .line 172
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 176
    .line 177
    sget-object v1, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_sha2_128s_with_sha256:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 178
    .line 179
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v2, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->sha2_128s_with_sha256:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 184
    .line 185
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 189
    .line 190
    sget-object v1, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_sha2_192f_with_sha512:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 191
    .line 192
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v2, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->sha2_192f_with_sha512:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 197
    .line 198
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 202
    .line 203
    sget-object v1, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_sha2_192s_with_sha512:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 204
    .line 205
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v2, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->sha2_192s_with_sha512:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 210
    .line 211
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 215
    .line 216
    sget-object v1, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_sha2_256f_with_sha512:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 217
    .line 218
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v2, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->sha2_256f_with_sha512:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 223
    .line 224
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 228
    .line 229
    sget-object v1, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_sha2_256s_with_sha512:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 230
    .line 231
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v2, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->sha2_256s_with_sha512:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 236
    .line 237
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 241
    .line 242
    sget-object v1, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_shake_128f_with_shake128:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 243
    .line 244
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v2, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->shake_128f_with_shake128:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 249
    .line 250
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 254
    .line 255
    sget-object v1, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_shake_128s_with_shake128:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 256
    .line 257
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v2, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->shake_128s_with_shake128:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 262
    .line 263
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 267
    .line 268
    sget-object v1, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_shake_192f_with_shake256:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 269
    .line 270
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v2, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->shake_192f_with_shake256:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 275
    .line 276
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 280
    .line 281
    sget-object v1, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_shake_192s_with_shake256:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 282
    .line 283
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->getName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v2, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->shake_192s_with_shake256:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 288
    .line 289
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 293
    .line 294
    sget-object v1, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_shake_256f_with_shake256:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 295
    .line 296
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->getName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v2, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->shake_256f_with_shake256:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 301
    .line 302
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    .line 306
    .line 307
    sget-object v1, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->slh_dsa_shake_256s_with_shake256:Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 308
    .line 309
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->getName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v2, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->shake_256s_with_shake256:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 314
    .line 315
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/bouncycastle/crypto/generators/SLHDSAKeyPairGenerator;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/generators/SLHDSAKeyPairGenerator;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/SLHDSAKeyPairGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->initialised:Z

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SLH-DSA-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/crypto/generators/SLHDSAKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/SLHDSAKeyPairGenerator;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/SLHDSAKeyPairGenerator;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->initialised:Z

    new-instance v1, Lorg/bouncycastle/crypto/params/SLHDSAKeyGenerationParameters;

    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/crypto/params/SLHDSAKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/SLHDSAParameters;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/SLHDSAKeyGenerationParameters;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/SLHDSAKeyPairGenerator;

    invoke-virtual {p1, v1}, Lorg/bouncycastle/crypto/generators/SLHDSAKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->initialised:Z

    return-void
.end method

.method private static getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/spec/SLHDSAParameterSpec;->getName()Ljava/lang/String;

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
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

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
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->initialised:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->getAlgorithm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "HASH"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lorg/bouncycastle/crypto/params/SLHDSAKeyGenerationParameters;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 20
    .line 21
    sget-object v2, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->sha2_128f_with_sha256:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/params/SLHDSAKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/SLHDSAParameters;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/SLHDSAKeyGenerationParameters;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/params/SLHDSAKeyGenerationParameters;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 32
    .line 33
    sget-object v2, Lorg/bouncycastle/crypto/params/SLHDSAParameters;->sha2_128f:Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/params/SLHDSAKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/SLHDSAParameters;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/SLHDSAKeyPairGenerator;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/SLHDSAKeyGenerationParameters;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/generators/SLHDSAKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->initialised:Z

    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/SLHDSAKeyPairGenerator;

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/generators/SLHDSAKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;

    .line 66
    .line 67
    new-instance v1, Ljava/security/KeyPair;

    .line 68
    .line 69
    new-instance v2, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/BCSLHDSAPublicKey;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/BCSLHDSAPublicKey;-><init>(Lorg/bouncycastle/crypto/params/SLHDSAPublicKeyParameters;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/BCSLHDSAPrivateKey;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/BCSLHDSAPrivateKey;-><init>(Lorg/bouncycastle/crypto/params/SLHDSAPrivateKeyParameters;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 80
    .line 81
    .line 82
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

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p1, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/SLHDSAParameters;

    if-eqz p1, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/params/SLHDSAKeyGenerationParameters;

    invoke-direct {v0, p2, p1}, Lorg/bouncycastle/crypto/params/SLHDSAKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/SLHDSAParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->param:Lorg/bouncycastle/crypto/params/SLHDSAKeyGenerationParameters;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/crypto/generators/SLHDSAKeyPairGenerator;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/generators/SLHDSAKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->initialised:Z

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
