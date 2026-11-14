.class public final synthetic Lcom/sec/spac/core/data/local/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/spac/core/data/local/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lcom/sec/spac/core/data/local/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Byte;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 9
    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "%02x"

    .line 21
    .line 22
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Log/p;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lla/e;->q(Log/p;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Log/p;

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lla/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lla/e;->q(Log/p;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, ":"

    .line 69
    .line 70
    invoke-static {p0, v0, p1}, Lff/s1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p1, Ljava/lang/Byte;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 78
    .line 79
    .line 80
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 p1, 0x1

    .line 85
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "%02x"

    .line 90
    .line 91
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_3
    check-cast p1, Ljava/lang/Byte;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 99
    .line 100
    .line 101
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 p1, 0x1

    .line 106
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p1, "%02x"

    .line 111
    .line 112
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_4
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;->e(Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;)Ln20/b0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_5
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;->b(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Ln20/b0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_6
    check-cast p1, Lcp/a$b;

    .line 132
    .line 133
    const-string p0, "it"

    .line 134
    .line 135
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcp/a$b;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_7
    check-cast p1, Lcp/a$g;

    .line 144
    .line 145
    const-string p0, "it"

    .line 146
    .line 147
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcp/a$g;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_8
    check-cast p1, Lcp/a$c;

    .line 156
    .line 157
    const-string p0, "it"

    .line 158
    .line 159
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcp/a$c;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_9
    check-cast p1, Lcp/a$b;

    .line 168
    .line 169
    const-string p0, "it"

    .line 170
    .line 171
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcp/a$b;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_a
    check-cast p1, Lx6/a;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;->e(Lx6/a;)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_b
    check-cast p1, Lx6/a;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/sec/spac/core/data/local/db/dao/TokenValidationPolicyDao_Impl;->c(Lx6/a;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_c
    check-cast p1, Lx6/a;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/sec/spac/core/data/local/db/dao/TiledLogTileCacheDao_Impl;->b(Lx6/a;)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_d
    check-cast p1, Lx6/a;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;->m(Lx6/a;)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_e
    check-cast p1, Lx6/a;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;->d(Lx6/a;)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_f
    check-cast p1, Lx6/a;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;->c(Lx6/a;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_10
    check-cast p1, Lx6/a;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;->j(Lx6/a;)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_11
    check-cast p1, Lx6/a;

    .line 229
    .line 230
    invoke-static {p1}, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;->i(Lx6/a;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_12
    check-cast p1, Lx6/a;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/sec/spac/core/data/local/db/dao/PolicyDao_Impl;->f(Lx6/a;)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_13
    check-cast p1, Lx6/a;

    .line 243
    .line 244
    invoke-static {p1}, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->a(Lx6/a;)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_14
    check-cast p1, Lx6/a;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->n(Lx6/a;)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_15
    check-cast p1, Lx6/a;

    .line 257
    .line 258
    invoke-static {p1}, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->f(Lx6/a;)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_16
    check-cast p1, Lx6/a;

    .line 264
    .line 265
    invoke-static {p1}, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->f(Lx6/a;)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_17
    check-cast p1, Lx6/a;

    .line 271
    .line 272
    invoke-static {p1}, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;->c(Lx6/a;)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_18
    check-cast p1, Lx6/a;

    .line 278
    .line 279
    invoke-static {p1}, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;->i(Lx6/a;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_19
    check-cast p1, Lx6/a;

    .line 285
    .line 286
    invoke-static {p1}, Lcom/sec/spac/core/data/local/db/dao/FPTDao_Impl;->d(Lx6/a;)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_1a
    check-cast p1, Lx6/a;

    .line 292
    .line 293
    invoke-static {p1}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->j(Lx6/a;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_1b
    check-cast p1, Lx6/a;

    .line 299
    .line 300
    invoke-static {p1}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->k(Lx6/a;)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_1c
    check-cast p1, Ljava/io/File;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
