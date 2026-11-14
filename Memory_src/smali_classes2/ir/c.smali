.class public final synthetic Lir/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lm4/p;
.implements Lw0/y1;
.implements Lcom/google/api/gax/rpc/RequestParamsExtractor;
.implements Lqg/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lir/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public extract(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    iget p0, p0, Lir/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lff/k0;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->create()Lcom/google/api/gax/rpc/RequestParamsBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "endpoint"

    .line 13
    .line 14
    invoke-virtual {p1}, Lff/k0;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->build()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lff/e0;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->create()Lcom/google/api/gax/rpc/RequestParamsBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "endpoint"

    .line 33
    .line 34
    invoke-virtual {p1}, Lff/e0;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->build()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lff/kc;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->create()Lcom/google/api/gax/rpc/RequestParamsBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "endpoint"

    .line 53
    .line 54
    invoke-virtual {p1}, Lff/kc;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->build()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_2
    check-cast p1, Lff/ga;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->create()Lcom/google/api/gax/rpc/RequestParamsBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "endpoint"

    .line 73
    .line 74
    invoke-virtual {p1}, Lff/ga;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, v0, p1}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->build()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_3
    check-cast p1, Lxg/b0;

    .line 87
    .line 88
    invoke-static {}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->create()Lcom/google/api/gax/rpc/RequestParamsBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "resource"

    .line 93
    .line 94
    invoke-virtual {p1}, Lxg/b0;->g()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, v0, p1}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->build()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_4
    check-cast p1, Lxg/m;

    .line 107
    .line 108
    invoke-static {}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->create()Lcom/google/api/gax/rpc/RequestParamsBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v0, "resource"

    .line 113
    .line 114
    invoke-virtual {p1}, Lxg/m;->h()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, v0, p1}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->build()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_5
    check-cast p1, Lxg/y;

    .line 127
    .line 128
    invoke-static {}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->create()Lcom/google/api/gax/rpc/RequestParamsBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string v0, "resource"

    .line 133
    .line 134
    invoke-virtual {p1}, Lxg/y;->h()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, v0, p1}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->build()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_6
    check-cast p1, Lkf/c;

    .line 147
    .line 148
    invoke-static {}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->create()Lcom/google/api/gax/rpc/RequestParamsBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string v0, "name"

    .line 153
    .line 154
    invoke-virtual {p1}, Lkf/c;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, v0, p1}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->build()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_7
    check-cast p1, Lkf/f;

    .line 167
    .line 168
    invoke-static {}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->create()Lcom/google/api/gax/rpc/RequestParamsBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string v0, "name"

    .line 173
    .line 174
    invoke-virtual {p1}, Lkf/f;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, v0, p1}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->build()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_8
    check-cast p1, Lff/v0;

    .line 187
    .line 188
    invoke-static {}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->create()Lcom/google/api/gax/rpc/RequestParamsBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string v0, "model"

    .line 193
    .line 194
    invoke-virtual {p1}, Lff/v0;->h()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, v0, p1}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->build()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_9
    check-cast p1, Lff/s4;

    .line 207
    .line 208
    invoke-static {}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->create()Lcom/google/api/gax/rpc/RequestParamsBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string v0, "model"

    .line 213
    .line 214
    invoke-virtual {p1}, Lff/s4;->k()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, v0, p1}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->build()Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_a
    check-cast p1, Lff/s4;

    .line 227
    .line 228
    invoke-static {}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->create()Lcom/google/api/gax/rpc/RequestParamsBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const-string v0, "model"

    .line 233
    .line 234
    invoke-virtual {p1}, Lff/s4;->k()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p0, v0, p1}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->build()Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_b
    check-cast p1, Lff/g2;

    .line 247
    .line 248
    invoke-static {}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->create()Lcom/google/api/gax/rpc/RequestParamsBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    const-string v0, "endpoint"

    .line 253
    .line 254
    invoke-virtual {p1}, Lff/g2;->h()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p0, v0, p1}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->build()Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_c
    check-cast p1, Lff/nc;

    .line 267
    .line 268
    invoke-static {}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->create()Lcom/google/api/gax/rpc/RequestParamsBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    const-string v0, "endpoint"

    .line 273
    .line 274
    invoke-virtual {p1}, Lff/nc;->g()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p0, v0, p1}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->build()Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_d
    check-cast p1, Lff/q8;

    .line 287
    .line 288
    invoke-static {}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->create()Lcom/google/api/gax/rpc/RequestParamsBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    const-string v0, "endpoint"

    .line 293
    .line 294
    invoke-virtual {p1}, Lff/q8;->g()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p0, v0, p1}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/RequestParamsBuilder;->build()Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x3
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

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lir/c;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;->h()Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->d()Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :sswitch_1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->A()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :sswitch_2
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->i()Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilities;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :sswitch_3
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;->l()Lcom/samsung/android/vexfwk/objeraser/VexFwkObjectExtractorCapabilities;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :sswitch_4
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->h()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
