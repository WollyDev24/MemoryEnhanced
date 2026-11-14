.class public final Lcom/samsung/android/app/memory/data/repository/n3;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLr20/h;La10/e;Lr20/c;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/samsung/android/app/memory/data/repository/n3;->e:I

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/app/memory/data/repository/n3;->g:J

    iput-object p3, p0, Lcom/samsung/android/app/memory/data/repository/n3;->h:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/app/memory/data/repository/n3;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/memory/bixby/MediaPermissionActivity;Ljava/lang/String;Lr20/c;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/samsung/android/app/memory/data/repository/n3;->e:I

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/n3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/memory/data/repository/n3;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lr20/c;I)V
    .locals 0

    .line 3
    iput p6, p0, Lcom/samsung/android/app/memory/data/repository/n3;->e:I

    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/n3;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/samsung/android/app/memory/data/repository/n3;->g:J

    iput-object p4, p0, Lcom/samsung/android/app/memory/data/repository/n3;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLr20/c;I)V
    .locals 0

    .line 4
    iput p5, p0, Lcom/samsung/android/app/memory/data/repository/n3;->e:I

    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/n3;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/samsung/android/app/memory/data/repository/n3;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLr20/c;I)V
    .locals 0

    .line 5
    iput p6, p0, Lcom/samsung/android/app/memory/data/repository/n3;->e:I

    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/n3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/memory/data/repository/n3;->j:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/samsung/android/app/memory/data/repository/n3;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 9

    .line 1
    iget v0, p0, Lcom/samsung/android/app/memory/data/repository/n3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/memory/data/repository/n3;->j:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/samsung/android/app/memory/data/repository/n3;->g:J

    .line 14
    .line 15
    const/16 v6, 0xf

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/memory/data/repository/n3;-><init>(Ljava/lang/Object;JLr20/c;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lcom/samsung/android/app/memory/data/repository/n3;->h:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object v7, p2

    .line 25
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/samsung/android/app/memory/data/repository/n3;->j:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p2

    .line 30
    check-cast v3, Lxl/h2;

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/samsung/android/app/memory/data/repository/n3;->g:J

    .line 33
    .line 34
    move-object v6, v7

    .line 35
    const/16 v7, 0xe

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/memory/data/repository/n3;-><init>(Ljava/lang/Object;JLr20/c;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v2, Lcom/samsung/android/app/memory/data/repository/n3;->h:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_1
    move-object v7, p2

    .line 44
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/samsung/android/app/memory/data/repository/n3;->h:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, p1

    .line 49
    check-cast v3, Lwl/m;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/samsung/android/app/memory/data/repository/n3;->j:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    check-cast v4, Landroid/graphics/Bitmap;

    .line 55
    .line 56
    iget-wide v5, p0, Lcom/samsung/android/app/memory/data/repository/n3;->g:J

    .line 57
    .line 58
    const/16 v8, 0xd

    .line 59
    .line 60
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/memory/data/repository/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLr20/c;I)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_2
    move-object v7, p2

    .line 65
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/samsung/android/app/memory/data/repository/n3;->j:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, p2

    .line 70
    check-cast v3, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 71
    .line 72
    iget-wide v4, p0, Lcom/samsung/android/app/memory/data/repository/n3;->g:J

    .line 73
    .line 74
    move-object v6, v7

    .line 75
    const/16 v7, 0xc

    .line 76
    .line 77
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/memory/data/repository/n3;-><init>(Ljava/lang/Object;JLr20/c;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v2, Lcom/samsung/android/app/memory/data/repository/n3;->h:Ljava/lang/Object;

    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_3
    move-object v7, p2

    .line 84
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/samsung/android/app/memory/data/repository/n3;->h:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    check-cast v3, Lpn/n0;

    .line 90
    .line 91
    iget-wide v4, p0, Lcom/samsung/android/app/memory/data/repository/n3;->g:J

    .line 92
    .line 93
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/n3;->j:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v6, p0

    .line 96
    check-cast v6, Lfl/v1;

    .line 97
    .line 98
    const/16 v8, 0xb

    .line 99
    .line 100
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/memory/data/repository/n3;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lr20/c;I)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_4
    move-object v7, p2

    .line 105
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/samsung/android/app/memory/data/repository/n3;->h:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v3, p1

    .line 110
    check-cast v3, Lpn/n0;

    .line 111
    .line 112
    iget-wide v4, p0, Lcom/samsung/android/app/memory/data/repository/n3;->g:J

    .line 113
    .line 114
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/n3;->j:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v6, p0

    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    const/16 v8, 0xa

    .line 120
    .line 121
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/memory/data/repository/n3;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lr20/c;I)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_5
    move-object v7, p2

    .line 126
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/samsung/android/app/memory/data/repository/n3;->h:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v3, p1

    .line 131
    check-cast v3, Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 132
    .line 133
    iget-wide v4, p0, Lcom/samsung/android/app/memory/data/repository/n3;->g:J

    .line 134
    .line 135
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/n3;->j:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v6, p0

    .line 138
    check-cast v6, Lpn/t;

    .line 139
    .line 140
    const/16 v8, 0x9

    .line 141
    .line 142
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/memory/data/repository/n3;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lr20/c;I)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_6
    move-object v7, p2

    .line 147
    new-instance p1, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 148
    .line 149
    iget-object p2, p0, Lcom/samsung/android/app/memory/data/repository/n3;->h:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, Lcom/samsung/android/app/memory/bixby/MediaPermissionActivity;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/n3;->j:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {p1, p2, p0, v7}, Lcom/samsung/android/app/memory/data/repository/n3;-><init>(Lcom/samsung/android/app/memory/bixby/MediaPermissionActivity;Ljava/lang/String;Lr20/c;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_7
    move-object v7, p2

    .line 162
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 163
    .line 164
    iget-object p2, p0, Lcom/samsung/android/app/memory/data/repository/n3;->j:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v3, p2

    .line 167
    check-cast v3, Llm/d5;

    .line 168
    .line 169
    iget-wide v4, p0, Lcom/samsung/android/app/memory/data/repository/n3;->g:J

    .line 170
    .line 171
    move-object v6, v7

    .line 172
    const/4 v7, 0x7

    .line 173
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/memory/data/repository/n3;-><init>(Ljava/lang/Object;JLr20/c;I)V

    .line 174
    .line 175
    .line 176
    iput-object p1, v2, Lcom/samsung/android/app/memory/data/repository/n3;->h:Ljava/lang/Object;

    .line 177
    .line 178
    return-object v2

    .line 179
    :pswitch_8
    move-object v7, p2

    .line 180
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 181
    .line 182
    iget-wide v3, p0, Lcom/samsung/android/app/memory/data/repository/n3;->g:J

    .line 183
    .line 184
    iget-object p1, p0, Lcom/samsung/android/app/memory/data/repository/n3;->h:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v5, p1

    .line 187
    check-cast v5, Lr20/h;

    .line 188
    .line 189
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/n3;->j:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v6, p0

    .line 192
    check-cast v6, La10/e;

    .line 193
    .line 194
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/memory/data/repository/n3;-><init>(JLr20/h;La10/e;Lr20/c;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :pswitch_9
    move-object v7, p2

    .line 199
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 200
    .line 201
    iget-object p1, p0, Lcom/samsung/android/app/memory/data/repository/n3;->h:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v3, p1

    .line 204
    check-cast v3, Lio/ktor/client/engine/cio/o;

    .line 205
    .line 206
    iget-object p1, p0, Lcom/samsung/android/app/memory/data/repository/n3;->j:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v4, p1

    .line 209
    check-cast v4, Ll10/j;

    .line 210
    .line 211
    iget-wide v5, p0, Lcom/samsung/android/app/memory/data/repository/n3;->g:J

    .line 212
    .line 213
    const/4 v8, 0x5

    .line 214
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/memory/data/repository/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLr20/c;I)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :pswitch_a
    move-object v7, p2

    .line 219
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 220
    .line 221
    iget-object p1, p0, Lcom/samsung/android/app/memory/data/repository/n3;->h:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v3, p1

    .line 224
    check-cast v3, Lfi/c;

    .line 225
    .line 226
    iget-wide v4, p0, Lcom/samsung/android/app/memory/data/repository/n3;->g:J

    .line 227
    .line 228
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/n3;->j:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v6, p0

    .line 231
    check-cast v6, Lt7/z;

    .line 232
    .line 233
    const/4 v8, 0x4

    .line 234
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/memory/data/repository/n3;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lr20/c;I)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :pswitch_b
    move-object v7, p2

    .line 239
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 240
    .line 241
    iget-object p1, p0, Lcom/samsung/android/app/memory/data/repository/n3;->h:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v3, p1

    .line 244
    check-cast v3, Lem/p3;

    .line 245
    .line 246
    iget-wide v4, p0, Lcom/samsung/android/app/memory/data/repository/n3;->g:J

    .line 247
    .line 248
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/n3;->j:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v6, p0

    .line 251
    check-cast v6, Ljava/lang/String;

    .line 252
    .line 253
    const/4 v8, 0x3

    .line 254
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/memory/data/repository/n3;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lr20/c;I)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :pswitch_c
    move-object v7, p2

    .line 259
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 260
    .line 261
    iget-object p2, p0, Lcom/samsung/android/app/memory/data/repository/n3;->j:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v3, p2

    .line 264
    check-cast v3, Lem/p3;

    .line 265
    .line 266
    iget-wide v4, p0, Lcom/samsung/android/app/memory/data/repository/n3;->g:J

    .line 267
    .line 268
    move-object v6, v7

    .line 269
    const/4 v7, 0x2

    .line 270
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/memory/data/repository/n3;-><init>(Ljava/lang/Object;JLr20/c;I)V

    .line 271
    .line 272
    .line 273
    iput-object p1, v2, Lcom/samsung/android/app/memory/data/repository/n3;->h:Ljava/lang/Object;

    .line 274
    .line 275
    return-object v2

    .line 276
    :pswitch_d
    move-object v7, p2

    .line 277
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 278
    .line 279
    iget-object p1, p0, Lcom/samsung/android/app/memory/data/repository/n3;->h:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v3, p1

    .line 282
    check-cast v3, Landroid/content/Context;

    .line 283
    .line 284
    iget-wide v4, p0, Lcom/samsung/android/app/memory/data/repository/n3;->g:J

    .line 285
    .line 286
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/n3;->j:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v6, p0

    .line 289
    check-cast v6, Landroid/widget/TextView;

    .line 290
    .line 291
    const/4 v8, 0x1

    .line 292
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/memory/data/repository/n3;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lr20/c;I)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :pswitch_e
    move-object v7, p2

    .line 297
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 298
    .line 299
    iget-object p1, p0, Lcom/samsung/android/app/memory/data/repository/n3;->h:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v3, p1

    .line 302
    check-cast v3, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 303
    .line 304
    iget-wide v4, p0, Lcom/samsung/android/app/memory/data/repository/n3;->g:J

    .line 305
    .line 306
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/n3;->j:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v6, p0

    .line 309
    check-cast v6, Ljava/lang/String;

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/memory/data/repository/n3;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lr20/c;I)V

    .line 313
    .line 314
    .line 315
    return-object v2

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/memory/data/repository/n3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly50/z;

    .line 7
    .line 8
    check-cast p2, Lr20/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/n3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/n3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lw50/b0;

    .line 24
    .line 25
    check-cast p2, Lr20/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/n3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 32
    .line 33
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/n3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lw50/b0;

    .line 41
    .line 42
    check-cast p2, Lr20/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/n3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 49
    .line 50
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/n3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lw50/b0;

    .line 58
    .line 59
    check-cast p2, Lr20/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/n3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 66
    .line 67
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/n3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Lw50/b0;

    .line 75
    .line 76
    check-cast p2, Lr20/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/n3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 83
    .line 84
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/n3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Lw50/b0;

    .line 92
    .line 93
    check-cast p2, Lr20/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/n3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 100
    .line 101
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/n3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Lw50/b0;

    .line 109
    .line 110
    check-cast p2, Lr20/c;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/n3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 117
    .line 118
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/n3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    check-cast p1, Lw50/b0;

    .line 126
    .line 127
    check-cast p2, Lr20/c;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/n3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 134
    .line 135
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/n3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_7
    check-cast p1, Lw50/b0;

    .line 143
    .line 144
    check-cast p2, Lr20/c;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/n3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 151
    .line 152
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/n3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_8
    check-cast p1, Lw50/b0;

    .line 160
    .line 161
    check-cast p2, Lr20/c;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/n3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 168
    .line 169
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/n3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_9
    check-cast p1, Lw50/b0;

    .line 177
    .line 178
    check-cast p2, Lr20/c;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/n3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 185
    .line 186
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/n3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_a
    check-cast p1, Lw50/b0;

    .line 194
    .line 195
    check-cast p2, Lr20/c;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/n3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 202
    .line 203
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/n3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_b
    check-cast p1, Lw50/b0;

    .line 211
    .line 212
    check-cast p2, Lr20/c;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/n3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 219
    .line 220
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/n3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_c
    check-cast p1, Lw50/b0;

    .line 228
    .line 229
    check-cast p2, Lr20/c;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/n3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 236
    .line 237
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/n3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_d
    check-cast p1, Lw50/b0;

    .line 245
    .line 246
    check-cast p2, Lr20/c;

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/n3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 253
    .line 254
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/n3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_e
    check-cast p1, Lw50/b0;

    .line 262
    .line 263
    check-cast p2, Lr20/c;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/n3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 270
    .line 271
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/n3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/samsung/android/app/memory/data/repository/n3;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    iget-object v8, v1, Lcom/samsung/android/app/memory/data/repository/n3;->j:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-wide v2, v1, Lcom/samsung/android/app/memory/data/repository/n3;->g:J

    .line 20
    .line 21
    check-cast v8, Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/samsung/android/app/memory/data/repository/n3;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ly50/z;

    .line 26
    .line 27
    sget-object v10, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v11, v1, Lcom/samsung/android/app/memory/data/repository/n3;->f:I

    .line 30
    .line 31
    if-eqz v11, :cond_1

    .line 32
    .line 33
    if-ne v11, v9, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v7, Lzh/c;->a:Lzh/c;

    .line 49
    .line 50
    const-string v7, "memory_analysis_debug_v1"

    .line 51
    .line 52
    invoke-virtual {v8, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v7, Lzh/b;

    .line 57
    .line 58
    invoke-direct {v7, v2, v3, v0, v8}, Lzh/b;-><init>(JLy50/z;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v2, v3}, Lzh/c;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Ly50/o;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ly50/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v2, Lrj/d;

    .line 75
    .line 76
    const/16 v3, 0x16

    .line 77
    .line 78
    invoke-direct {v2, v3, v4, v7}, Lrj/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v1, Lcom/samsung/android/app/memory/data/repository/n3;->h:Ljava/lang/Object;

    .line 82
    .line 83
    iput v9, v1, Lcom/samsung/android/app/memory/data/repository/n3;->f:I

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Llg/d;->n(Ly50/z;Lb30/a;Lt20/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v10, :cond_2

    .line 90
    .line 91
    move-object v6, v10

    .line 92
    :cond_2
    :goto_0
    return-object v6

    .line 93
    :pswitch_0
    check-cast v8, Lxl/h2;

    .line 94
    .line 95
    iget-object v0, v1, Lcom/samsung/android/app/memory/data/repository/n3;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lw50/b0;

    .line 98
    .line 99
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 100
    .line 101
    iget v2, v1, Lcom/samsung/android/app/memory/data/repository/n3;->f:I

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    if-ne v2, v9, :cond_3

    .line 106
    .line 107
    :try_start_0
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_4
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-wide v2, v1, Lcom/samsung/android/app/memory/data/repository/n3;->g:J

    .line 123
    .line 124
    :try_start_1
    iget-object v4, v8, Lxl/h2;->i:Lj40/g;

    .line 125
    .line 126
    iput-object v5, v1, Lcom/samsung/android/app/memory/data/repository/n3;->h:Ljava/lang/Object;

    .line 127
    .line 128
    iput v9, v1, Lcom/samsung/android/app/memory/data/repository/n3;->f:I

    .line 129
    .line 130
    invoke-virtual {v4, v2, v3, v1}, Lj40/g;->q(JLt20/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    if-ne v1, v0, :cond_5

    .line 135
    .line 136
    move-object v6, v0

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    :goto_1
    move-object v0, v6

    .line 139
    goto :goto_3

    .line 140
    :goto_2
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_3
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    new-instance v1, Lum/g1;

    .line 151
    .line 152
    const/16 v2, 0x9

    .line 153
    .line 154
    invoke-direct {v1, v0, v2}, Lum/g1;-><init>(Ljava/lang/Throwable;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v1}, Lwj/d;->k(Lb30/k;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_4
    return-object v6

    .line 161
    :pswitch_1
    iget-object v0, v1, Lcom/samsung/android/app/memory/data/repository/n3;->h:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lwl/m;

    .line 164
    .line 165
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 166
    .line 167
    iget v3, v1, Lcom/samsung/android/app/memory/data/repository/n3;->f:I

    .line 168
    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    if-ne v3, v9, :cond_7

    .line 172
    .line 173
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_8
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v3, v0, Lwl/m;->x:Z

    .line 187
    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    iget-object v3, v0, Lwl/m;->j:Lwl/a0;

    .line 191
    .line 192
    iget-boolean v3, v3, Lwl/a0;->a:Z

    .line 193
    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    iget-object v3, v0, Lwl/m;->k:Lwl/g0;

    .line 197
    .line 198
    check-cast v8, Landroid/graphics/Bitmap;

    .line 199
    .line 200
    iput v9, v1, Lcom/samsung/android/app/memory/data/repository/n3;->f:I

    .line 201
    .line 202
    invoke-virtual {v3, v8, v1}, Lwl/g0;->c(Landroid/graphics/Bitmap;Lt20/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-ne v3, v2, :cond_9

    .line 207
    .line 208
    move-object v6, v2

    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :cond_9
    :goto_5
    iget-boolean v2, v0, Lwl/m;->o:Z

    .line 212
    .line 213
    if-nez v2, :cond_d

    .line 214
    .line 215
    iget-wide v1, v1, Lcom/samsung/android/app/memory/data/repository/n3;->g:J

    .line 216
    .line 217
    iget-wide v7, v0, Lwl/m;->p:J

    .line 218
    .line 219
    cmp-long v1, v1, v7

    .line 220
    .line 221
    if-nez v1, :cond_d

    .line 222
    .line 223
    iget-object v1, v0, Lwl/m;->a:Landroid/widget/ImageView;

    .line 224
    .line 225
    iget-object v2, v0, Lwl/m;->d:Lwl/u;

    .line 226
    .line 227
    iget-object v3, v0, Lwl/m;->f:Lwl/e0;

    .line 228
    .line 229
    iget-object v5, v0, Lwl/m;->e:Lwl/t;

    .line 230
    .line 231
    iget-object v7, v0, Lwl/m;->c:Lwl/x;

    .line 232
    .line 233
    iget-boolean v8, v0, Lwl/m;->w:Z

    .line 234
    .line 235
    const/16 v9, 0x8

    .line 236
    .line 237
    if-nez v8, :cond_a

    .line 238
    .line 239
    iget-object v8, v0, Lwl/m;->j:Lwl/a0;

    .line 240
    .line 241
    iget-boolean v8, v8, Lwl/a0;->e:Z

    .line 242
    .line 243
    if-eqz v8, :cond_a

    .line 244
    .line 245
    move v8, v4

    .line 246
    goto :goto_6

    .line 247
    :cond_a
    move v8, v9

    .line 248
    :goto_6
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    const/high16 v8, 0x3f800000    # 1.0f

    .line 252
    .line 253
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 254
    .line 255
    .line 256
    iget-boolean v7, v0, Lwl/m;->w:Z

    .line 257
    .line 258
    if-nez v7, :cond_c

    .line 259
    .line 260
    iget-object v7, v0, Lwl/m;->j:Lwl/a0;

    .line 261
    .line 262
    iget-boolean v10, v7, Lwl/a0;->b:Z

    .line 263
    .line 264
    if-nez v10, :cond_b

    .line 265
    .line 266
    iget-boolean v7, v7, Lwl/a0;->c:Z

    .line 267
    .line 268
    if-eqz v7, :cond_c

    .line 269
    .line 270
    :cond_b
    move v7, v4

    .line 271
    goto :goto_7

    .line 272
    :cond_c
    move v7, v9

    .line 273
    :goto_7
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Lwl/t;->a()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v8}, Landroid/view/View;->setAlpha(F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Lwl/e0;->a()V

    .line 296
    .line 297
    .line 298
    iget-object v2, v0, Lwl/m;->g:Lwl/y;

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-interface {v2, v3, v1}, Lwl/y;->a(II)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iput-object v1, v0, Lwl/m;->F:Ljava/util/List;

    .line 313
    .line 314
    iget-object v2, v0, Lwl/m;->G:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v2, v1}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-object v1, v0, Lwl/m;->H:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-virtual {v0}, Lwl/m;->j()V

    .line 323
    .line 324
    .line 325
    const-wide/16 v1, 0x0

    .line 326
    .line 327
    iput-wide v1, v0, Lwl/m;->r:J

    .line 328
    .line 329
    iget v1, v0, Lwl/m;->t:F

    .line 330
    .line 331
    iput v1, v0, Lwl/m;->s:F

    .line 332
    .line 333
    iput-boolean v4, v0, Lwl/m;->q:Z

    .line 334
    .line 335
    invoke-virtual {v0}, Lwl/m;->f()V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v0, v0, Lwl/m;->l:La5/c;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 345
    .line 346
    .line 347
    :cond_d
    :goto_8
    return-object v6

    .line 348
    :pswitch_2
    check-cast v8, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 349
    .line 350
    iget-object v0, v1, Lcom/samsung/android/app/memory/data/repository/n3;->h:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lw50/b0;

    .line 353
    .line 354
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 355
    .line 356
    iget v2, v1, Lcom/samsung/android/app/memory/data/repository/n3;->f:I

    .line 357
    .line 358
    if-eqz v2, :cond_f

    .line 359
    .line 360
    if-ne v2, v9, :cond_e

    .line 361
    .line 362
    :try_start_2
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 363
    .line 364
    .line 365
    goto :goto_b

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    goto :goto_c

    .line 368
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_f
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-wide v2, v1, Lcom/samsung/android/app/memory/data/repository/n3;->g:J

    .line 378
    .line 379
    :try_start_3
    invoke-virtual {v8}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    iput-object v5, v1, Lcom/samsung/android/app/memory/data/repository/n3;->h:Ljava/lang/Object;

    .line 384
    .line 385
    iput v9, v1, Lcom/samsung/android/app/memory/data/repository/n3;->f:I

    .line 386
    .line 387
    iget-boolean v5, v4, Lum/w1;->y:Z

    .line 388
    .line 389
    if-eqz v5, :cond_11

    .line 390
    .line 391
    :cond_10
    :goto_9
    move-object v1, v6

    .line 392
    goto :goto_a

    .line 393
    :cond_11
    iget-wide v9, v4, Lum/w1;->x:J

    .line 394
    .line 395
    cmp-long v2, v2, v9

    .line 396
    .line 397
    if-nez v2, :cond_10

    .line 398
    .line 399
    const-wide/16 v2, -0x1

    .line 400
    .line 401
    cmp-long v2, v9, v2

    .line 402
    .line 403
    if-nez v2, :cond_12

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_12
    iget-object v2, v4, Lum/w1;->s:Lj40/g;

    .line 407
    .line 408
    invoke-virtual {v2, v9, v10, v1}, Lj40/g;->q(JLt20/c;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 412
    if-ne v1, v0, :cond_10

    .line 413
    .line 414
    :goto_a
    if-ne v1, v0, :cond_13

    .line 415
    .line 416
    move-object v6, v0

    .line 417
    goto :goto_e

    .line 418
    :cond_13
    :goto_b
    move-object v0, v6

    .line 419
    goto :goto_d

    .line 420
    :goto_c
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_d
    instance-of v1, v0, Ln20/n;

    .line 425
    .line 426
    if-nez v1, :cond_14

    .line 427
    .line 428
    move-object v1, v0

    .line 429
    check-cast v1, Ln20/b0;

    .line 430
    .line 431
    invoke-virtual {v8}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Lb/k;->D()Lb/v;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Lb/v;->c()V

    .line 440
    .line 441
    .line 442
    :cond_14
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_15

    .line 447
    .line 448
    sget-object v0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 449
    .line 450
    const-string v0, "Failed to delete collection"

    .line 451
    .line 452
    invoke-virtual {v8, v0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->T0(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_15
    :goto_e
    return-object v6

    .line 456
    :pswitch_3
    check-cast v8, Lfl/v1;

    .line 457
    .line 458
    iget-object v0, v1, Lcom/samsung/android/app/memory/data/repository/n3;->h:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lpn/n0;

    .line 461
    .line 462
    iget-object v4, v0, Lpn/n0;->H:Lz50/c1;

    .line 463
    .line 464
    sget-object v5, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 465
    .line 466
    iget v10, v1, Lcom/samsung/android/app/memory/data/repository/n3;->f:I

    .line 467
    .line 468
    if-eqz v10, :cond_19

    .line 469
    .line 470
    if-eq v10, v9, :cond_18

    .line 471
    .line 472
    if-eq v10, v3, :cond_17

    .line 473
    .line 474
    if-ne v10, v2, :cond_16

    .line 475
    .line 476
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto :goto_13

    .line 480
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_17
    :try_start_4
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto :goto_13

    .line 490
    :catch_0
    move-exception v0

    .line 491
    goto :goto_11

    .line 492
    :cond_18
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 493
    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_19
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :try_start_5
    iget-object v0, v0, Lpn/n0;->i:Lml/i;

    .line 500
    .line 501
    iget-wide v10, v1, Lcom/samsung/android/app/memory/data/repository/n3;->g:J

    .line 502
    .line 503
    iput v9, v1, Lcom/samsung/android/app/memory/data/repository/n3;->f:I

    .line 504
    .line 505
    invoke-virtual {v0, v10, v11, v8, v1}, Lml/i;->a(JLfl/v1;Lt20/c;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-ne v0, v5, :cond_1a

    .line 510
    .line 511
    goto :goto_12

    .line 512
    :cond_1a
    :goto_f
    if-eqz v8, :cond_1b

    .line 513
    .line 514
    const-string v0, "\uc74c\uc131 \uc800\uc7a5 \uc644\ub8cc"

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_1b
    const-string v0, "\uc74c\uc131 \uc0ad\uc81c \uc644\ub8cc"

    .line 518
    .line 519
    :goto_10
    iput v3, v1, Lcom/samsung/android/app/memory/data/repository/n3;->f:I

    .line 520
    .line 521
    invoke-virtual {v4, v0, v1}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 525
    if-ne v0, v5, :cond_1c

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const-string v3, "\uc74c\uc131 \ucc98\ub9ac \uc2e4\ud328: "

    .line 533
    .line 534
    invoke-static {v3, v0}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput v2, v1, Lcom/samsung/android/app/memory/data/repository/n3;->f:I

    .line 539
    .line 540
    invoke-virtual {v4, v0, v1}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-ne v0, v5, :cond_1c

    .line 545
    .line 546
    :goto_12
    move-object v6, v5

    .line 547
    :cond_1c
    :goto_13
    return-object v6

    .line 548
    :pswitch_4
    check-cast v8, Ljava/lang/String;

    .line 549
    .line 550
    iget-object v0, v1, Lcom/samsung/android/app/memory/data/repository/n3;->h:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lpn/n0;

    .line 553
    .line 554
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 555
    .line 556
    iget v4, v1, Lcom/samsung/android/app/memory/data/repository/n3;->f:I

    .line 557
    .line 558
    if-eqz v4, :cond_1f

    .line 559
    .line 560
    if-eq v4, v9, :cond_1e

    .line 561
    .line 562
    if-ne v4, v3, :cond_1d

    .line 563
    .line 564
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    goto :goto_17

    .line 568
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 569
    .line 570
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_1e
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    goto :goto_14

    .line 578
    :cond_1f
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iget-object v4, v0, Lpn/n0;->h:Lml/p0;

    .line 582
    .line 583
    iget-wide v10, v1, Lcom/samsung/android/app/memory/data/repository/n3;->g:J

    .line 584
    .line 585
    iput v9, v1, Lcom/samsung/android/app/memory/data/repository/n3;->f:I

    .line 586
    .line 587
    invoke-virtual {v4, v10, v11, v8, v1}, Lml/p0;->b(JLjava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    if-ne v4, v2, :cond_20

    .line 592
    .line 593
    goto :goto_16

    .line 594
    :cond_20
    :goto_14
    iget-object v0, v0, Lpn/n0;->H:Lz50/c1;

    .line 595
    .line 596
    if-eqz v8, :cond_21

    .line 597
    .line 598
    const-string v4, "\uba54\ubaa8 \uc800\uc7a5 \uc644\ub8cc"

    .line 599
    .line 600
    goto :goto_15

    .line 601
    :cond_21
    const-string v4, "\uba54\ubaa8 \uc0ad\uc81c \uc644\ub8cc"

    .line 602
    .line 603
    :goto_15
    iput v3, v1, Lcom/samsung/android/app/memory/data/repository/n3;->f:I

    .line 604
    .line 605
    invoke-virtual {v0, v4, v1}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-ne v0, v2, :cond_22

    .line 610
    .line 611
    :goto_16
    move-object v6, v2

    .line 612
    :cond_22
    :goto_17
    return-object v6

    .line 613
    :pswitch_5
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 614
    .line 615
    iget v2, v1, Lcom/samsung/android/app/memory/data/repository/n3;->f:I

    .line 616
    .line 617
    if-eqz v2, :cond_24

    .line 618
    .line 619
    if-ne v2, v9, :cond_23

    .line 620
    .line 621
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    goto :goto_18

    .line 625
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 626
    .line 627
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_24
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iget-object v2, v1, Lcom/samsung/android/app/memory/data/repository/n3;->h:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 637
    .line 638
    sget-object v3, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iget-wide v3, v1, Lcom/samsung/android/app/memory/data/repository/n3;->g:J

    .line 645
    .line 646
    iget-object v2, v2, Lpn/n0;->j:Lml/o0;

    .line 647
    .line 648
    iget-object v2, v2, Lml/o0;->a:Lhl/f;

    .line 649
    .line 650
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 651
    .line 652
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/app/memory/data/repository/w3;->o(J)Lb8/t;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    new-instance v3, Lbm/i0;

    .line 657
    .line 658
    check-cast v8, Lpn/t;

    .line 659
    .line 660
    const/16 v4, 0xb

    .line 661
    .line 662
    invoke-direct {v3, v4, v8}, Lbm/i0;-><init>(ILjava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    iput v9, v1, Lcom/samsung/android/app/memory/data/repository/n3;->f:I

    .line 666
    .line 667
    invoke-virtual {v2, v3, v1}, Lb8/t;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-ne v1, v0, :cond_25

    .line 672
    .line 673
    move-object v6, v0

    .line 674
    :cond_25
    :goto_18
    return-object v6

    .line 675
    :pswitch_6
    iget-object v0, v1, Lcom/samsung/android/app/memory/data/repository/n3;->h:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lcom/samsung/android/app/memory/bixby/MediaPermissionActivity;

    .line 678
    .line 679
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 680
    .line 681
    iget v10, v1, Lcom/samsung/android/app/memory/data/repository/n3;->f:I

    .line 682
    .line 683
    const-string v11, "MediaPermissionActivity"

    .line 684
    .line 685
    if-eqz v10, :cond_29

    .line 686
    .line 687
    if-eq v10, v9, :cond_28

    .line 688
    .line 689
    if-eq v10, v3, :cond_27

    .line 690
    .line 691
    if-ne v10, v2, :cond_26

    .line 692
    .line 693
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_1c

    .line 697
    .line 698
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 699
    .line 700
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :cond_27
    iget-wide v7, v1, Lcom/samsung/android/app/memory/data/repository/n3;->g:J

    .line 705
    .line 706
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v3, p1

    .line 710
    .line 711
    goto :goto_1a

    .line 712
    :cond_28
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v7, p1

    .line 716
    .line 717
    goto :goto_19

    .line 718
    :cond_29
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    iget-object v7, v0, Lcom/samsung/android/app/memory/bixby/MediaPermissionActivity;->A:Lj40/g;

    .line 722
    .line 723
    if-eqz v7, :cond_30

    .line 724
    .line 725
    new-instance v12, Lfl/l0;

    .line 726
    .line 727
    move-object v13, v8

    .line 728
    check-cast v13, Ljava/lang/String;

    .line 729
    .line 730
    const/16 v27, 0x0

    .line 731
    .line 732
    const/16 v28, 0x3fbe

    .line 733
    .line 734
    const/4 v14, 0x0

    .line 735
    const/4 v15, 0x0

    .line 736
    const/16 v16, 0x0

    .line 737
    .line 738
    const/16 v17, 0x0

    .line 739
    .line 740
    const-string v18, "com.samsung.android.bixby.agent"

    .line 741
    .line 742
    const/16 v19, 0x0

    .line 743
    .line 744
    const/16 v20, 0x0

    .line 745
    .line 746
    const/16 v21, 0x0

    .line 747
    .line 748
    const/16 v22, 0x0

    .line 749
    .line 750
    const-wide/16 v23, 0x0

    .line 751
    .line 752
    const-wide/16 v25, 0x0

    .line 753
    .line 754
    invoke-direct/range {v12 .. v28}, Lfl/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfl/z;Lfl/r1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lfl/k0;ZJJZI)V

    .line 755
    .line 756
    .line 757
    iput v9, v1, Lcom/samsung/android/app/memory/data/repository/n3;->f:I

    .line 758
    .line 759
    invoke-virtual {v7, v12, v5, v1}, Lj40/g;->s(Lfl/l0;Lhl/h;Lt20/c;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    if-ne v7, v4, :cond_2a

    .line 764
    .line 765
    goto :goto_1b

    .line 766
    :cond_2a
    :goto_19
    check-cast v7, Ljava/lang/Number;

    .line 767
    .line 768
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 769
    .line 770
    .line 771
    move-result-wide v7

    .line 772
    iget-object v9, v0, Lcom/samsung/android/app/memory/bixby/MediaPermissionActivity;->B:Lnl/f;

    .line 773
    .line 774
    if-eqz v9, :cond_2f

    .line 775
    .line 776
    iput-wide v7, v1, Lcom/samsung/android/app/memory/data/repository/n3;->g:J

    .line 777
    .line 778
    iput v3, v1, Lcom/samsung/android/app/memory/data/repository/n3;->f:I

    .line 779
    .line 780
    invoke-virtual {v9, v7, v8, v1}, Lnl/f;->a(JLt20/c;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    if-ne v3, v4, :cond_2b

    .line 785
    .line 786
    goto :goto_1b

    .line 787
    :cond_2b
    :goto_1a
    check-cast v3, Lfl/q0;

    .line 788
    .line 789
    if-nez v3, :cond_2c

    .line 790
    .line 791
    const-string v0, "saved memory not found"

    .line 792
    .line 793
    invoke-static {v11, v0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    goto :goto_1d

    .line 797
    :cond_2c
    iget-object v0, v0, Lcom/samsung/android/app/memory/bixby/MediaPermissionActivity;->C:Lfi/c;

    .line 798
    .line 799
    if-eqz v0, :cond_2e

    .line 800
    .line 801
    iput-wide v7, v1, Lcom/samsung/android/app/memory/data/repository/n3;->g:J

    .line 802
    .line 803
    iput v2, v1, Lcom/samsung/android/app/memory/data/repository/n3;->f:I

    .line 804
    .line 805
    invoke-virtual {v0, v3, v1}, Lfi/c;->d(Lfl/q0;Lt20/c;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    if-ne v0, v4, :cond_2d

    .line 810
    .line 811
    :goto_1b
    move-object v6, v4

    .line 812
    goto :goto_1d

    .line 813
    :cond_2d
    :goto_1c
    const-string v0, "saved pending memory successfully"

    .line 814
    .line 815
    invoke-static {v11, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    .line 817
    .line 818
    :goto_1d
    return-object v6

    .line 819
    :cond_2e
    const-string v0, "aiService"

    .line 820
    .line 821
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v5

    .line 825
    :cond_2f
    const-string v0, "getMemoryUseCase"

    .line 826
    .line 827
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v5

    .line 831
    :cond_30
    const-string v0, "createMemoryFromImageUseCase"

    .line 832
    .line 833
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v5

    .line 837
    :pswitch_7
    iget-wide v2, v1, Lcom/samsung/android/app/memory/data/repository/n3;->g:J

    .line 838
    .line 839
    check-cast v8, Llm/d5;

    .line 840
    .line 841
    iget-object v0, v1, Lcom/samsung/android/app/memory/data/repository/n3;->h:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lw50/b0;

    .line 844
    .line 845
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 846
    .line 847
    iget v4, v1, Lcom/samsung/android/app/memory/data/repository/n3;->f:I

    .line 848
    .line 849
    if-eqz v4, :cond_32

    .line 850
    .line 851
    if-ne v4, v9, :cond_31

    .line 852
    .line 853
    :try_start_6
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 854
    .line 855
    .line 856
    move-object/from16 v1, p1

    .line 857
    .line 858
    goto :goto_1e

    .line 859
    :catchall_2
    move-exception v0

    .line 860
    goto :goto_1f

    .line 861
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 862
    .line 863
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    throw v0

    .line 867
    :cond_32
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    :try_start_7
    iget-object v4, v8, Llm/d5;->C:Lcl/m0;

    .line 871
    .line 872
    iput-object v5, v1, Lcom/samsung/android/app/memory/data/repository/n3;->h:Ljava/lang/Object;

    .line 873
    .line 874
    iput v9, v1, Lcom/samsung/android/app/memory/data/repository/n3;->f:I

    .line 875
    .line 876
    invoke-virtual {v4, v2, v3, v1}, Lcl/m0;->v(JLt20/c;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    if-ne v1, v0, :cond_33

    .line 881
    .line 882
    move-object v6, v0

    .line 883
    goto :goto_21

    .line 884
    :cond_33
    :goto_1e
    check-cast v1, Lkl/d;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 885
    .line 886
    goto :goto_20

    .line 887
    :goto_1f
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    :goto_20
    invoke-static {v1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    if-eqz v0, :cond_34

    .line 896
    .line 897
    new-instance v1, Lbm/e0;

    .line 898
    .line 899
    const/16 v4, 0xc

    .line 900
    .line 901
    invoke-direct {v1, v0, v4}, Lbm/e0;-><init>(Ljava/lang/Throwable;I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v8, v1}, Lwj/d;->k(Lb30/k;)V

    .line 905
    .line 906
    .line 907
    :cond_34
    iget-object v0, v8, Llm/d5;->R:Ljava/util/LinkedHashSet;

    .line 908
    .line 909
    new-instance v1, Ljava/lang/Long;

    .line 910
    .line 911
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    :goto_21
    return-object v6

    .line 918
    :pswitch_8
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 919
    .line 920
    iget v2, v1, Lcom/samsung/android/app/memory/data/repository/n3;->f:I

    .line 921
    .line 922
    if-eqz v2, :cond_36

    .line 923
    .line 924
    if-ne v2, v9, :cond_35

    .line 925
    .line 926
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    goto :goto_22

    .line 930
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 931
    .line 932
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v0

    .line 936
    :cond_36
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    iget-wide v2, v1, Lcom/samsung/android/app/memory/data/repository/n3;->g:J

    .line 940
    .line 941
    iput v9, v1, Lcom/samsung/android/app/memory/data/repository/n3;->f:I

    .line 942
    .line 943
    invoke-static {v2, v3, v1}, Lw50/e0;->k(JLr20/c;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    if-ne v2, v0, :cond_37

    .line 948
    .line 949
    move-object v6, v0

    .line 950
    goto :goto_23

    .line 951
    :cond_37
    :goto_22
    iget-object v0, v1, Lcom/samsung/android/app/memory/data/repository/n3;->h:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Lr20/h;

    .line 954
    .line 955
    invoke-static {v0}, Lw50/e0;->q(Lr20/h;)Lkotlinx/coroutines/Job;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    new-instance v1, Landroidx/datastore/preferences/protobuf/l;

    .line 960
    .line 961
    check-cast v8, La10/e;

    .line 962
    .line 963
    iget-object v2, v8, La10/e;->a:Le10/k0;

    .line 964
    .line 965
    iget-object v2, v2, Le10/k0;->h:Ljava/lang/String;

    .line 966
    .line 967
    sget-object v3, Lv00/k0;->d:Lv00/j0;

    .line 968
    .line 969
    invoke-virtual {v8}, La10/e;->a()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, Lv00/i0;

    .line 974
    .line 975
    if-eqz v3, :cond_38

    .line 976
    .line 977
    iget-object v5, v3, Lv00/i0;->a:Ljava/lang/Long;

    .line 978
    .line 979
    :cond_38
    invoke-direct {v1, v2, v5}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 980
    .line 981
    .line 982
    const-string v2, "Request is timed out"

    .line 983
    .line 984
    invoke-static {v2, v1}, Lw50/e0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->e(Ljava/util/concurrent/CancellationException;)V

    .line 989
    .line 990
    .line 991
    :goto_23
    return-object v6

    .line 992
    :pswitch_9
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 993
    .line 994
    iget v2, v1, Lcom/samsung/android/app/memory/data/repository/n3;->f:I

    .line 995
    .line 996
    if-eqz v2, :cond_3a

    .line 997
    .line 998
    if-ne v2, v9, :cond_39

    .line 999
    .line 1000
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v0, p1

    .line 1004
    .line 1005
    goto :goto_24

    .line 1006
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1007
    .line 1008
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    throw v0

    .line 1012
    :cond_3a
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v2, v1, Lcom/samsung/android/app/memory/data/repository/n3;->h:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v2, Lio/ktor/client/engine/cio/o;

    .line 1018
    .line 1019
    iget-object v2, v2, Lio/ktor/client/engine/cio/o;->e:Lgo/f;

    .line 1020
    .line 1021
    check-cast v8, Ll10/j;

    .line 1022
    .line 1023
    new-instance v3, Lio/ktor/client/engine/cio/h;

    .line 1024
    .line 1025
    iget-wide v5, v1, Lcom/samsung/android/app/memory/data/repository/n3;->g:J

    .line 1026
    .line 1027
    invoke-direct {v3, v5, v6, v4}, Lio/ktor/client/engine/cio/h;-><init>(JI)V

    .line 1028
    .line 1029
    .line 1030
    iput v9, v1, Lcom/samsung/android/app/memory/data/repository/n3;->f:I

    .line 1031
    .line 1032
    invoke-virtual {v2, v8, v3, v1}, Lgo/f;->e(Ll10/j;Lio/ktor/client/engine/cio/h;Lt20/c;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    if-ne v1, v0, :cond_3b

    .line 1037
    .line 1038
    goto :goto_24

    .line 1039
    :cond_3b
    move-object v0, v1

    .line 1040
    :goto_24
    return-object v0

    .line 1041
    :pswitch_a
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1042
    .line 1043
    iget v2, v1, Lcom/samsung/android/app/memory/data/repository/n3;->f:I

    .line 1044
    .line 1045
    if-eqz v2, :cond_3d

    .line 1046
    .line 1047
    if-ne v2, v9, :cond_3c

    .line 1048
    .line 1049
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v1, p1

    .line 1053
    .line 1054
    goto :goto_25

    .line 1055
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1056
    .line 1057
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw v0

    .line 1061
    :cond_3d
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v2, v1, Lcom/samsung/android/app/memory/data/repository/n3;->h:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v2, Lfi/c;

    .line 1067
    .line 1068
    iget-object v2, v2, Lfi/c;->a:Lt7/m0;

    .line 1069
    .line 1070
    iget-wide v3, v1, Lcom/samsung/android/app/memory/data/repository/n3;->g:J

    .line 1071
    .line 1072
    const-string v5, "analysis_memory_"

    .line 1073
    .line 1074
    invoke-static {v3, v4, v5}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    sget-object v4, Lt7/l;->REPLACE:Lt7/l;

    .line 1079
    .line 1080
    check-cast v8, Lt7/z;

    .line 1081
    .line 1082
    invoke-virtual {v2, v3, v4, v8}, Lt7/m0;->b(Ljava/lang/String;Lt7/l;Lt7/z;)Lt7/d0;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    iget-object v2, v2, Lt7/d0;->a:Lj3/l;

    .line 1087
    .line 1088
    iput v9, v1, Lcom/samsung/android/app/memory/data/repository/n3;->f:I

    .line 1089
    .line 1090
    invoke-static {v2, v1}, Ltf/a;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lt20/c;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    if-ne v1, v0, :cond_3e

    .line 1095
    .line 1096
    goto :goto_26

    .line 1097
    :cond_3e
    :goto_25
    const-string v0, "await(...)"

    .line 1098
    .line 1099
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    move-object v0, v1

    .line 1103
    :goto_26
    return-object v0

    .line 1104
    :pswitch_b
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1105
    .line 1106
    iget v2, v1, Lcom/samsung/android/app/memory/data/repository/n3;->f:I

    .line 1107
    .line 1108
    if-eqz v2, :cond_40

    .line 1109
    .line 1110
    if-ne v2, v9, :cond_3f

    .line 1111
    .line 1112
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_27

    .line 1116
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1117
    .line 1118
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    throw v0

    .line 1122
    :cond_40
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v2, v1, Lcom/samsung/android/app/memory/data/repository/n3;->h:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v2, Lem/p3;

    .line 1128
    .line 1129
    iget-object v2, v2, Lem/p3;->m:Lml/p0;

    .line 1130
    .line 1131
    iget-wide v3, v1, Lcom/samsung/android/app/memory/data/repository/n3;->g:J

    .line 1132
    .line 1133
    check-cast v8, Ljava/lang/String;

    .line 1134
    .line 1135
    iput v9, v1, Lcom/samsung/android/app/memory/data/repository/n3;->f:I

    .line 1136
    .line 1137
    invoke-virtual {v2, v3, v4, v8, v1}, Lml/p0;->b(JLjava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    if-ne v1, v0, :cond_41

    .line 1142
    .line 1143
    move-object v6, v0

    .line 1144
    :cond_41
    :goto_27
    return-object v6

    .line 1145
    :pswitch_c
    check-cast v8, Lem/p3;

    .line 1146
    .line 1147
    iget-object v0, v1, Lcom/samsung/android/app/memory/data/repository/n3;->h:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, Lw50/b0;

    .line 1150
    .line 1151
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1152
    .line 1153
    iget v2, v1, Lcom/samsung/android/app/memory/data/repository/n3;->f:I

    .line 1154
    .line 1155
    if-eqz v2, :cond_43

    .line 1156
    .line 1157
    if-ne v2, v9, :cond_42

    .line 1158
    .line 1159
    :try_start_8
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1160
    .line 1161
    .line 1162
    goto :goto_28

    .line 1163
    :catchall_3
    move-exception v0

    .line 1164
    goto :goto_29

    .line 1165
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1166
    .line 1167
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    throw v0

    .line 1171
    :cond_43
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    iget-wide v2, v1, Lcom/samsung/android/app/memory/data/repository/n3;->g:J

    .line 1175
    .line 1176
    :try_start_9
    iget-object v4, v8, Lem/p3;->p:Lml/x;

    .line 1177
    .line 1178
    iput-object v5, v1, Lcom/samsung/android/app/memory/data/repository/n3;->h:Ljava/lang/Object;

    .line 1179
    .line 1180
    iput v9, v1, Lcom/samsung/android/app/memory/data/repository/n3;->f:I

    .line 1181
    .line 1182
    invoke-virtual {v4, v2, v3, v1}, Lml/x;->H(JLt20/c;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1186
    if-ne v1, v0, :cond_44

    .line 1187
    .line 1188
    move-object v6, v0

    .line 1189
    goto :goto_2b

    .line 1190
    :cond_44
    :goto_28
    move-object v0, v6

    .line 1191
    goto :goto_2a

    .line 1192
    :goto_29
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    :goto_2a
    instance-of v1, v0, Ln20/n;

    .line 1197
    .line 1198
    if-nez v1, :cond_45

    .line 1199
    .line 1200
    move-object v1, v0

    .line 1201
    check-cast v1, Ln20/b0;

    .line 1202
    .line 1203
    sget-object v1, Lem/s2;->a:Lem/s2;

    .line 1204
    .line 1205
    invoke-virtual {v8, v1}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_45
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    if-eqz v0, :cond_46

    .line 1213
    .line 1214
    new-instance v1, Lbm/e0;

    .line 1215
    .line 1216
    const/4 v2, 0x5

    .line 1217
    invoke-direct {v1, v0, v2}, Lbm/e0;-><init>(Ljava/lang/Throwable;I)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v8, v1}, Lwj/d;->k(Lb30/k;)V

    .line 1221
    .line 1222
    .line 1223
    :cond_46
    :goto_2b
    return-object v6

    .line 1224
    :pswitch_d
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1225
    .line 1226
    iget v2, v1, Lcom/samsung/android/app/memory/data/repository/n3;->f:I

    .line 1227
    .line 1228
    if-eqz v2, :cond_48

    .line 1229
    .line 1230
    if-ne v2, v9, :cond_47

    .line 1231
    .line 1232
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_2c

    .line 1236
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1237
    .line 1238
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    throw v0

    .line 1242
    :cond_48
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    sget-object v2, Lzh/c;->a:Lzh/c;

    .line 1246
    .line 1247
    iget-object v2, v1, Lcom/samsung/android/app/memory/data/repository/n3;->h:Ljava/lang/Object;

    .line 1248
    .line 1249
    move-object v11, v2

    .line 1250
    check-cast v11, Landroid/content/Context;

    .line 1251
    .line 1252
    invoke-static {v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    iget-wide v12, v1, Lcom/samsung/android/app/memory/data/repository/n3;->g:J

    .line 1256
    .line 1257
    new-instance v10, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 1258
    .line 1259
    const/16 v15, 0xf

    .line 1260
    .line 1261
    const/4 v14, 0x0

    .line 1262
    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/app/memory/data/repository/n3;-><init>(Ljava/lang/Object;JLr20/c;I)V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v10}, Lz50/d1;->g(Lb30/n;)Lz50/c;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    invoke-static {v2}, Lz50/d1;->l(Lz50/i;)Lz50/i;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    new-instance v3, Lem/y;

    .line 1274
    .line 1275
    check-cast v8, Landroid/widget/TextView;

    .line 1276
    .line 1277
    invoke-direct {v3, v8, v14, v4}, Lem/y;-><init>(Landroid/widget/TextView;Lr20/c;I)V

    .line 1278
    .line 1279
    .line 1280
    iput v9, v1, Lcom/samsung/android/app/memory/data/repository/n3;->f:I

    .line 1281
    .line 1282
    invoke-static {v2, v3, v1}, Lz50/d1;->i(Lz50/i;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    if-ne v1, v0, :cond_49

    .line 1287
    .line 1288
    move-object v6, v0

    .line 1289
    :cond_49
    :goto_2c
    return-object v6

    .line 1290
    :pswitch_e
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1291
    .line 1292
    iget v2, v1, Lcom/samsung/android/app/memory/data/repository/n3;->f:I

    .line 1293
    .line 1294
    if-eqz v2, :cond_4b

    .line 1295
    .line 1296
    if-ne v2, v9, :cond_4a

    .line 1297
    .line 1298
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    move-object/from16 v0, p1

    .line 1302
    .line 1303
    goto :goto_2d

    .line 1304
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1305
    .line 1306
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    throw v0

    .line 1310
    :cond_4b
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v2, v1, Lcom/samsung/android/app/memory/data/repository/n3;->h:Ljava/lang/Object;

    .line 1314
    .line 1315
    move-object v11, v2

    .line 1316
    check-cast v11, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 1317
    .line 1318
    iget-object v2, v11, Lcom/samsung/android/app/memory/data/repository/w3;->a:Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 1319
    .line 1320
    new-instance v10, Lcom/samsung/android/app/memory/data/repository/m3;

    .line 1321
    .line 1322
    iget-wide v12, v1, Lcom/samsung/android/app/memory/data/repository/n3;->g:J

    .line 1323
    .line 1324
    move-object v14, v8

    .line 1325
    check-cast v14, Ljava/lang/String;

    .line 1326
    .line 1327
    const/4 v15, 0x0

    .line 1328
    const/16 v16, 0x0

    .line 1329
    .line 1330
    invoke-direct/range {v10 .. v16}, Lcom/samsung/android/app/memory/data/repository/m3;-><init>(Lcom/samsung/android/app/memory/data/repository/w3;JLjava/lang/String;Lr20/c;I)V

    .line 1331
    .line 1332
    .line 1333
    iput v9, v1, Lcom/samsung/android/app/memory/data/repository/n3;->f:I

    .line 1334
    .line 1335
    invoke-static {v2, v10, v1}, Lvk/b;->J(Lm6/c0;Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    if-ne v1, v0, :cond_4c

    .line 1340
    .line 1341
    goto :goto_2d

    .line 1342
    :cond_4c
    move-object v0, v1

    .line 1343
    :goto_2d
    return-object v0

    .line 1344
    nop

    .line 1345
    :pswitch_data_0
    .packed-switch 0x0
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
