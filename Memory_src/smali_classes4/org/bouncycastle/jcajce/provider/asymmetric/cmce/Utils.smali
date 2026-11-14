.class Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/Utils;
.super Ljava/lang/Object;


# static fields
.field private static parameters:Ljava/util/Map;


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
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/Utils;->parameters:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece460896:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece460896:Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/Utils;->parameters:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece460896f:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece460896f:Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/Utils;->parameters:Ljava/util/Map;

    .line 33
    .line 34
    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece460896pc:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece460896pc:Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/Utils;->parameters:Ljava/util/Map;

    .line 46
    .line 47
    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece460896pcf:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece460896pcf:Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/Utils;->parameters:Ljava/util/Map;

    .line 59
    .line 60
    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece6688128:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece6688128:Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/Utils;->parameters:Ljava/util/Map;

    .line 72
    .line 73
    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece6688128f:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece6688128f:Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/Utils;->parameters:Ljava/util/Map;

    .line 85
    .line 86
    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece6688128pc:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    .line 87
    .line 88
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece6688128pc:Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/Utils;->parameters:Ljava/util/Map;

    .line 98
    .line 99
    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece6688128pcf:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    .line 100
    .line 101
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece6688128pcf:Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/Utils;->parameters:Ljava/util/Map;

    .line 111
    .line 112
    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece6960119:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    .line 113
    .line 114
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece6960119:Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 119
    .line 120
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/Utils;->parameters:Ljava/util/Map;

    .line 124
    .line 125
    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece6960119f:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    .line 126
    .line 127
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece6960119f:Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 132
    .line 133
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/Utils;->parameters:Ljava/util/Map;

    .line 137
    .line 138
    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece6960119pc:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    .line 139
    .line 140
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece6960119pc:Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 145
    .line 146
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/Utils;->parameters:Ljava/util/Map;

    .line 150
    .line 151
    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece6960119pcf:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    .line 152
    .line 153
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece6960119pcf:Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 158
    .line 159
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/Utils;->parameters:Ljava/util/Map;

    .line 163
    .line 164
    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece8192128:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    .line 165
    .line 166
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v2, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece8192128:Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 171
    .line 172
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/Utils;->parameters:Ljava/util/Map;

    .line 176
    .line 177
    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece8192128f:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    .line 178
    .line 179
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v2, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece8192128f:Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 184
    .line 185
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/Utils;->parameters:Ljava/util/Map;

    .line 189
    .line 190
    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece8192128pc:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    .line 191
    .line 192
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v2, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece8192128pc:Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 197
    .line 198
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/Utils;->parameters:Ljava/util/Map;

    .line 202
    .line 203
    sget-object v1, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->mceliece8192128pcf:Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;

    .line 204
    .line 205
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/CMCEParameterSpec;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v2, Lorg/bouncycastle/crypto/params/CMCEParameters;->mceliece8192128pcf:Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 210
    .line 211
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getParameters(Ljava/lang/String;)Lorg/bouncycastle/crypto/params/CMCEParameters;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/cmce/Utils;->parameters:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/bouncycastle/crypto/params/CMCEParameters;

    .line 8
    .line 9
    return-object p0
.end method
