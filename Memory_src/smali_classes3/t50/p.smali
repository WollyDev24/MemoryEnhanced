.class public final synthetic Lt50/p;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt50/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt50/p;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lt50/p;->a:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lt50/p;->b:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v2}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v2}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, v2}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, v2}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    check-cast p1, Lt50/j;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lt50/k;

    .line 61
    .line 62
    invoke-virtual {p1}, Lt50/k;->b()Lh30/h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p1, p1, Lh30/f;->b:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Ln20/l;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4
    const-string v0, "root"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lui/p;->a:Lui/p;

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    instance-of v1, p1, Lorg/json/JSONObject;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-static {v1, v0}, Lui/p;->o(Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "__DEFAULT_SCOPE__"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    invoke-static {v2, v0}, Lui/p;->o(Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    const-string v2, "ItemModule"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    if-eqz p0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 154
    .line 155
    if-eqz v6, :cond_3

    .line 156
    .line 157
    check-cast v5, Lorg/json/JSONObject;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move-object v5, v3

    .line 161
    :goto_2
    if-eqz v5, :cond_2

    .line 162
    .line 163
    invoke-static {v5}, Lui/p;->r(Lorg/json/JSONObject;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    move-object v5, v3

    .line 171
    :goto_3
    if-eqz v5, :cond_2

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    const-string v2, "itemInfo"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v4, "itemStruct"

    .line 184
    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-static {v1}, Lui/p;->r(Lorg/json/JSONObject;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    instance-of v1, p1, Lorg/json/JSONArray;

    .line 216
    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    check-cast p1, Lorg/json/JSONArray;

    .line 220
    .line 221
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    :goto_4
    if-ge v2, v1, :cond_b

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 232
    .line 233
    if-eqz v5, :cond_9

    .line 234
    .line 235
    check-cast v4, Lorg/json/JSONObject;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    move-object v4, v3

    .line 239
    :goto_5
    if-eqz v4, :cond_a

    .line 240
    .line 241
    invoke-static {v4}, Lui/p;->r(Lorg/json/JSONObject;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_a

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move-object v2, v1

    .line 268
    check-cast v2, Lorg/json/JSONObject;

    .line 269
    .line 270
    if-eqz p0, :cond_c

    .line 271
    .line 272
    const-string v4, "itemId"

    .line 273
    .line 274
    const-string v5, "item_id"

    .line 275
    .line 276
    const-string v6, "id"

    .line 277
    .line 278
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v4}, Lo20/l;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v4, v2}, Lui/p;->q(Ljava/util/List;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_c

    .line 295
    .line 296
    move-object v3, v1

    .line 297
    :cond_d
    check-cast v3, Lorg/json/JSONObject;

    .line 298
    .line 299
    if-nez v3, :cond_e

    .line 300
    .line 301
    invoke-static {v0}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    move-object v3, p0

    .line 306
    check-cast v3, Lorg/json/JSONObject;

    .line 307
    .line 308
    :cond_e
    return-object v3

    .line 309
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p1, p0, v2}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_10

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-ge v0, v1, :cond_f

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_f
    move-object p0, p1

    .line 343
    goto :goto_7

    .line 344
    :cond_10
    invoke-static {p0, p1}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    :goto_7
    return-object p0

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
