.class public abstract synthetic Lfi/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    invoke-static {}, Lyh/a;->values()[Lyh/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lyh/a;->NO_ERROR:Lyh/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lyh/a;->DEVICE_NETWORK_ERROR:Lyh/a;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lyh/a;->SAFETY_FILTER_UNSUPPORTED_LANGUAGE_ERROR:Lyh/a;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lyh/a;->SAFETY_FILTER_RECITATION_ERROR:Lyh/a;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    const/4 v5, 0x5

    .line 45
    :try_start_4
    sget-object v6, Lyh/a;->SAFETY_FILTER_ERROR:Lyh/a;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    const/4 v6, 0x6

    .line 54
    :try_start_5
    sget-object v7, Lyh/a;->SAFETY_FILTER_TOXIC_CONTENT:Lyh/a;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    const/4 v7, 0x7

    .line 63
    :try_start_6
    sget-object v8, Lyh/a;->SAFETY_FILTER_BLOCKLIST_TERM:Lyh/a;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    aput v7, v0, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 70
    .line 71
    :catch_6
    const/16 v8, 0x8

    .line 72
    .line 73
    :try_start_7
    sget-object v9, Lyh/a;->SAFETY_FILTER_SPII:Lyh/a;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    aput v8, v0, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 80
    .line 81
    :catch_7
    const/16 v9, 0x9

    .line 82
    .line 83
    :try_start_8
    sget-object v10, Lyh/a;->SAFETY_FILTER_CSAI:Lyh/a;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    aput v9, v0, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 90
    .line 91
    :catch_8
    const/16 v10, 0xa

    .line 92
    .line 93
    :try_start_9
    sget-object v11, Lyh/a;->SAFETY_FILTER_SEXUAL_CONTENT:Lyh/a;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    aput v10, v0, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 100
    .line 101
    :catch_9
    const/16 v11, 0xb

    .line 102
    .line 103
    :try_start_a
    sget-object v12, Lyh/a;->SAFETY_FILTER_DEROGATORY_CONTENT:Lyh/a;

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    aput v11, v0, v12
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 110
    .line 111
    :catch_a
    const/16 v12, 0xc

    .line 112
    .line 113
    :try_start_b
    sget-object v13, Lyh/a;->SAFETY_FILTER_VIOLENT_CONTENT:Lyh/a;

    .line 114
    .line 115
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    aput v12, v0, v13
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 120
    .line 121
    :catch_b
    :try_start_c
    sget-object v13, Lyh/a;->SAFETY_FILTER_CODE_TOXICITY:Lyh/a;

    .line 122
    .line 123
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    const/16 v14, 0xd

    .line 128
    .line 129
    aput v14, v0, v13
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 130
    .line 131
    :catch_c
    :try_start_d
    sget-object v13, Lyh/a;->ANALYSIS_TIMEOUT:Lyh/a;

    .line 132
    .line 133
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    const/16 v14, 0xe

    .line 138
    .line 139
    aput v14, v0, v13
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 140
    .line 141
    :catch_d
    :try_start_e
    sget-object v13, Lyh/a;->SERVICE_INTERNAL_ERROR:Lyh/a;

    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    const/16 v14, 0xf

    .line 148
    .line 149
    aput v14, v0, v13
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 150
    .line 151
    :catch_e
    :try_start_f
    sget-object v13, Lyh/a;->SERVICE_TEMPORARY_ERROR:Lyh/a;

    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    const/16 v14, 0x10

    .line 158
    .line 159
    aput v14, v0, v13
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 160
    .line 161
    :catch_f
    sput-object v0, Lfi/e;->a:[I

    .line 162
    .line 163
    invoke-static {}, Lcom/samsung/android/libaihub/spachub/model/spac/SpacRequestException$Kind;->values()[Lcom/samsung/android/libaihub/spachub/model/spac/SpacRequestException$Kind;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    array-length v0, v0

    .line 168
    new-array v0, v0, [I

    .line 169
    .line 170
    :try_start_10
    sget-object v13, Lcom/samsung/android/libaihub/spachub/model/spac/SpacRequestException$Kind;->AUTH:Lcom/samsung/android/libaihub/spachub/model/spac/SpacRequestException$Kind;

    .line 171
    .line 172
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    aput v1, v0, v13
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 177
    .line 178
    :catch_10
    :try_start_11
    sget-object v13, Lcom/samsung/android/libaihub/spachub/model/spac/SpacRequestException$Kind;->NETWORK:Lcom/samsung/android/libaihub/spachub/model/spac/SpacRequestException$Kind;

    .line 179
    .line 180
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    aput v2, v0, v13
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 185
    .line 186
    :catch_11
    :try_start_12
    sget-object v13, Lcom/samsung/android/libaihub/spachub/model/spac/SpacRequestException$Kind;->UNAVAILABLE:Lcom/samsung/android/libaihub/spachub/model/spac/SpacRequestException$Kind;

    .line 187
    .line 188
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    aput v3, v0, v13
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 193
    .line 194
    :catch_12
    :try_start_13
    sget-object v13, Lcom/samsung/android/libaihub/spachub/model/spac/SpacRequestException$Kind;->UNKNOWN:Lcom/samsung/android/libaihub/spachub/model/spac/SpacRequestException$Kind;

    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    aput v4, v0, v13
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 201
    .line 202
    :catch_13
    sput-object v0, Lfi/e;->b:[I

    .line 203
    .line 204
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;->values()[Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    array-length v0, v0

    .line 209
    new-array v0, v0, [I

    .line 210
    .line 211
    :try_start_14
    sget-object v13, Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;->DEVICE_NETWORK_ERROR:Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;

    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    aput v1, v0, v13
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 218
    .line 219
    :catch_14
    :try_start_15
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;->DEVICE_SPAC_NETWORK_ERROR:Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 226
    .line 227
    :catch_15
    :try_start_16
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;->AUTH_SA_ERROR:Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    aput v3, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 234
    .line 235
    :catch_16
    :try_start_17
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;->AUTH_ERROR:Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    aput v4, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 242
    .line 243
    :catch_17
    :try_start_18
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;->AUTH_SPAC_ERROR:Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    aput v5, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 250
    .line 251
    :catch_18
    :try_start_19
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;->CLIENT_ERROR_UNSUPPORTED_LANGUAGE:Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    aput v6, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 258
    .line 259
    :catch_19
    :try_start_1a
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;->SAFETY_FILTER_UNSUPPORTED_LANGUAGE_ERROR:Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    aput v7, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 266
    .line 267
    :catch_1a
    :try_start_1b
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;->SAFETY_FILTER_RECITATION_ERROR:Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    aput v8, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 274
    .line 275
    :catch_1b
    :try_start_1c
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;->SAFETY_FILTER_TOXIC_ERROR:Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    aput v9, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 282
    .line 283
    :catch_1c
    :try_start_1d
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;->SAFETY_FILTER_ERROR:Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    aput v10, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 290
    .line 291
    :catch_1d
    :try_start_1e
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;->SERVER_UNVAILABLE:Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    aput v11, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 298
    .line 299
    :catch_1e
    :try_start_1f
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;->CLIENT_ERROR_BUSY:Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    aput v12, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 306
    .line 307
    :catch_1f
    sput-object v0, Lfi/e;->c:[I

    .line 308
    .line 309
    return-void
.end method
