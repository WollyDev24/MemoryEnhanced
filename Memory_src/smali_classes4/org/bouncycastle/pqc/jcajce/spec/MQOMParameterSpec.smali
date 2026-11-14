.class public Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final mqom2_cat1_gf16_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat1_gf16_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat1_gf16_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat1_gf16_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat1_gf256_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat1_gf256_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat1_gf256_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat1_gf256_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat1_gf2_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat1_gf2_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat1_gf2_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat1_gf2_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat3_gf16_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat3_gf16_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat3_gf16_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat3_gf16_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat3_gf256_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat3_gf256_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat3_gf256_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat3_gf256_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat3_gf2_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat3_gf2_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat3_gf2_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat3_gf2_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat5_gf16_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat5_gf16_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat5_gf16_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat5_gf16_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat5_gf256_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat5_gf256_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat5_gf256_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat5_gf256_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat5_gf2_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat5_gf2_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat5_gf2_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field public static final mqom2_cat5_gf2_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

.field private static final parameters:Ljava/util/Map;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 2
    .line 3
    const-string v0, "MQOM2-CAT1-GF2-FAST-R3"

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat1_gf2_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 9
    .line 10
    new-instance v2, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 11
    .line 12
    const-string v0, "MQOM2-CAT1-GF2-FAST-R5"

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat1_gf2_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 18
    .line 19
    new-instance v3, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 20
    .line 21
    const-string v0, "MQOM2-CAT1-GF2-SHORT-R3"

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v3, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat1_gf2_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 27
    .line 28
    new-instance v4, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 29
    .line 30
    const-string v0, "MQOM2-CAT1-GF2-SHORT-R5"

    .line 31
    .line 32
    invoke-direct {v4, v0}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat1_gf2_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 36
    .line 37
    new-instance v5, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 38
    .line 39
    const-string v0, "MQOM2-CAT1-GF16-FAST-R3"

    .line 40
    .line 41
    invoke-direct {v5, v0}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v5, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat1_gf16_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 45
    .line 46
    new-instance v6, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 47
    .line 48
    const-string v0, "MQOM2-CAT1-GF16-FAST-R5"

    .line 49
    .line 50
    invoke-direct {v6, v0}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v6, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat1_gf16_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 54
    .line 55
    new-instance v7, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 56
    .line 57
    const-string v0, "MQOM2-CAT1-GF16-SHORT-R3"

    .line 58
    .line 59
    invoke-direct {v7, v0}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v7, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat1_gf16_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 63
    .line 64
    new-instance v8, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 65
    .line 66
    const-string v0, "MQOM2-CAT1-GF16-SHORT-R5"

    .line 67
    .line 68
    invoke-direct {v8, v0}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat1_gf16_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 72
    .line 73
    new-instance v9, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 74
    .line 75
    const-string v0, "MQOM2-CAT1-GF256-FAST-R3"

    .line 76
    .line 77
    invoke-direct {v9, v0}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v9, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat1_gf256_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 81
    .line 82
    new-instance v10, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 83
    .line 84
    const-string v0, "MQOM2-CAT1-GF256-FAST-R5"

    .line 85
    .line 86
    invoke-direct {v10, v0}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v10, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat1_gf256_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 90
    .line 91
    new-instance v11, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 92
    .line 93
    const-string v0, "MQOM2-CAT1-GF256-SHORT-R3"

    .line 94
    .line 95
    invoke-direct {v11, v0}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v11, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat1_gf256_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 99
    .line 100
    new-instance v12, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 101
    .line 102
    const-string v0, "MQOM2-CAT1-GF256-SHORT-R5"

    .line 103
    .line 104
    invoke-direct {v12, v0}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v12, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat1_gf256_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 108
    .line 109
    new-instance v13, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 110
    .line 111
    const-string v0, "MQOM2-CAT3-GF2-FAST-R3"

    .line 112
    .line 113
    invoke-direct {v13, v0}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v13, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat3_gf2_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 117
    .line 118
    new-instance v14, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 119
    .line 120
    const-string v0, "MQOM2-CAT3-GF2-FAST-R5"

    .line 121
    .line 122
    invoke-direct {v14, v0}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v14, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat3_gf2_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 126
    .line 127
    new-instance v15, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 128
    .line 129
    const-string v0, "MQOM2-CAT3-GF2-SHORT-R3"

    .line 130
    .line 131
    invoke-direct {v15, v0}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v15, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat3_gf2_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 135
    .line 136
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 137
    .line 138
    move-object/from16 v16, v1

    .line 139
    .line 140
    const-string v1, "MQOM2-CAT3-GF2-SHORT-R5"

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat3_gf2_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 146
    .line 147
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 148
    .line 149
    move-object/from16 v17, v0

    .line 150
    .line 151
    const-string v0, "MQOM2-CAT3-GF16-FAST-R3"

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v1, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat3_gf16_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 157
    .line 158
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 159
    .line 160
    move-object/from16 v18, v1

    .line 161
    .line 162
    const-string v1, "MQOM2-CAT3-GF16-FAST-R5"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat3_gf16_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 168
    .line 169
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 170
    .line 171
    move-object/from16 v19, v0

    .line 172
    .line 173
    const-string v0, "MQOM2-CAT3-GF16-SHORT-R3"

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v1, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat3_gf16_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 179
    .line 180
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 181
    .line 182
    move-object/from16 v20, v1

    .line 183
    .line 184
    const-string v1, "MQOM2-CAT3-GF16-SHORT-R5"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat3_gf16_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 190
    .line 191
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 192
    .line 193
    move-object/from16 v21, v0

    .line 194
    .line 195
    const-string v0, "MQOM2-CAT3-GF256-FAST-R3"

    .line 196
    .line 197
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v1, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat3_gf256_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 201
    .line 202
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 203
    .line 204
    move-object/from16 v22, v1

    .line 205
    .line 206
    const-string v1, "MQOM2-CAT3-GF256-FAST-R5"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat3_gf256_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 212
    .line 213
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 214
    .line 215
    move-object/from16 v23, v0

    .line 216
    .line 217
    const-string v0, "MQOM2-CAT3-GF256-SHORT-R3"

    .line 218
    .line 219
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sput-object v1, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat3_gf256_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 223
    .line 224
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 225
    .line 226
    move-object/from16 v24, v1

    .line 227
    .line 228
    const-string v1, "MQOM2-CAT3-GF256-SHORT-R5"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat3_gf256_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 234
    .line 235
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 236
    .line 237
    move-object/from16 v25, v0

    .line 238
    .line 239
    const-string v0, "MQOM2-CAT5-GF2-FAST-R3"

    .line 240
    .line 241
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sput-object v1, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat5_gf2_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 245
    .line 246
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 247
    .line 248
    move-object/from16 v26, v1

    .line 249
    .line 250
    const-string v1, "MQOM2-CAT5-GF2-FAST-R5"

    .line 251
    .line 252
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat5_gf2_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 256
    .line 257
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 258
    .line 259
    move-object/from16 v27, v0

    .line 260
    .line 261
    const-string v0, "MQOM2-CAT5-GF2-SHORT-R3"

    .line 262
    .line 263
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sput-object v1, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat5_gf2_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 267
    .line 268
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 269
    .line 270
    move-object/from16 v28, v1

    .line 271
    .line 272
    const-string v1, "MQOM2-CAT5-GF2-SHORT-R5"

    .line 273
    .line 274
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat5_gf2_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 278
    .line 279
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 280
    .line 281
    move-object/from16 v29, v0

    .line 282
    .line 283
    const-string v0, "MQOM2-CAT5-GF16-FAST-R3"

    .line 284
    .line 285
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sput-object v1, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat5_gf16_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 289
    .line 290
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 291
    .line 292
    move-object/from16 v30, v1

    .line 293
    .line 294
    const-string v1, "MQOM2-CAT5-GF16-FAST-R5"

    .line 295
    .line 296
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat5_gf16_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 300
    .line 301
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 302
    .line 303
    move-object/from16 v31, v0

    .line 304
    .line 305
    const-string v0, "MQOM2-CAT5-GF16-SHORT-R3"

    .line 306
    .line 307
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object v1, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat5_gf16_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 311
    .line 312
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 313
    .line 314
    move-object/from16 v32, v1

    .line 315
    .line 316
    const-string v1, "MQOM2-CAT5-GF16-SHORT-R5"

    .line 317
    .line 318
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat5_gf16_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 322
    .line 323
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 324
    .line 325
    move-object/from16 v33, v0

    .line 326
    .line 327
    const-string v0, "MQOM2-CAT5-GF256-FAST-R3"

    .line 328
    .line 329
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sput-object v1, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat5_gf256_fast_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 333
    .line 334
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 335
    .line 336
    move-object/from16 v34, v1

    .line 337
    .line 338
    const-string v1, "MQOM2-CAT5-GF256-FAST-R5"

    .line 339
    .line 340
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat5_gf256_fast_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 344
    .line 345
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 346
    .line 347
    move-object/from16 v35, v0

    .line 348
    .line 349
    const-string v0, "MQOM2-CAT5-GF256-SHORT-R3"

    .line 350
    .line 351
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sput-object v1, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat5_gf256_short_r3:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 355
    .line 356
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 357
    .line 358
    move-object/from16 v36, v1

    .line 359
    .line 360
    const-string v1, "MQOM2-CAT5-GF256-SHORT-R5"

    .line 361
    .line 362
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->mqom2_cat5_gf256_short_r5:Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 366
    .line 367
    new-instance v1, Ljava/util/HashMap;

    .line 368
    .line 369
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 370
    .line 371
    .line 372
    sput-object v1, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->parameters:Ljava/util/Map;

    .line 373
    .line 374
    move-object/from16 v1, v16

    .line 375
    .line 376
    move-object/from16 v16, v17

    .line 377
    .line 378
    move-object/from16 v17, v18

    .line 379
    .line 380
    move-object/from16 v18, v19

    .line 381
    .line 382
    move-object/from16 v19, v20

    .line 383
    .line 384
    move-object/from16 v20, v21

    .line 385
    .line 386
    move-object/from16 v21, v22

    .line 387
    .line 388
    move-object/from16 v22, v23

    .line 389
    .line 390
    move-object/from16 v23, v24

    .line 391
    .line 392
    move-object/from16 v24, v25

    .line 393
    .line 394
    move-object/from16 v25, v26

    .line 395
    .line 396
    move-object/from16 v26, v27

    .line 397
    .line 398
    move-object/from16 v27, v28

    .line 399
    .line 400
    move-object/from16 v28, v29

    .line 401
    .line 402
    move-object/from16 v29, v30

    .line 403
    .line 404
    move-object/from16 v30, v31

    .line 405
    .line 406
    move-object/from16 v31, v32

    .line 407
    .line 408
    move-object/from16 v32, v33

    .line 409
    .line 410
    move-object/from16 v33, v34

    .line 411
    .line 412
    move-object/from16 v34, v35

    .line 413
    .line 414
    move-object/from16 v35, v36

    .line 415
    .line 416
    move-object/from16 v36, v0

    .line 417
    .line 418
    filled-new-array/range {v1 .. v36}, [Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const/4 v1, 0x0

    .line 423
    :goto_0
    const/16 v2, 0x24

    .line 424
    .line 425
    if-ge v1, v2, :cond_0

    .line 426
    .line 427
    sget-object v2, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->parameters:Ljava/util/Map;

    .line 428
    .line 429
    aget-object v3, v0, v1

    .line 430
    .line 431
    iget-object v3, v3, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->name:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v3}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    aget-object v4, v0, v1

    .line 438
    .line 439
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    add-int/lit8 v1, v1, 0x1

    .line 443
    .line 444
    goto :goto_0

    .line 445
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->parameters:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "unknown parameter name: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v0, "name cannot be null"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/spec/MQOMParameterSpec;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
