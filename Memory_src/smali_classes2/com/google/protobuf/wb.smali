.class public final Lcom/google/protobuf/wb;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/ad;


# static fields
.field public static final p:[I

.field public static final q:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/MessageLite;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lcom/google/protobuf/fc;

.field public final l:Lcom/google/protobuf/ka;

.field public final m:Lcom/google/protobuf/xe;

.field public final n:Lcom/google/protobuf/v6;

.field public final o:Lcom/google/protobuf/jb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/wb;->p:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/nf;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/wb;->q:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;[IIILcom/google/protobuf/fc;Lcom/google/protobuf/ka;Lcom/google/protobuf/xe;Lcom/google/protobuf/v6;Lcom/google/protobuf/jb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/wb;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/wb;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/protobuf/wb;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/protobuf/wb;->d:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eqz p12, :cond_0

    .line 14
    .line 15
    invoke-virtual {p12, p5}, Lcom/google/protobuf/v6;->c(Lcom/google/protobuf/MessageLite;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move p2, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    iput-boolean p2, p0, Lcom/google/protobuf/wb;->f:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/protobuf/wb;->g:Z

    .line 27
    .line 28
    iput-object p6, p0, Lcom/google/protobuf/wb;->h:[I

    .line 29
    .line 30
    iput p7, p0, Lcom/google/protobuf/wb;->i:I

    .line 31
    .line 32
    iput p8, p0, Lcom/google/protobuf/wb;->j:I

    .line 33
    .line 34
    iput-object p9, p0, Lcom/google/protobuf/wb;->k:Lcom/google/protobuf/fc;

    .line 35
    .line 36
    iput-object p10, p0, Lcom/google/protobuf/wb;->l:Lcom/google/protobuf/ka;

    .line 37
    .line 38
    iput-object p11, p0, Lcom/google/protobuf/wb;->m:Lcom/google/protobuf/xe;

    .line 39
    .line 40
    iput-object p12, p0, Lcom/google/protobuf/wb;->n:Lcom/google/protobuf/v6;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/google/protobuf/wb;->e:Lcom/google/protobuf/MessageLite;

    .line 43
    .line 44
    iput-object p13, p0, Lcom/google/protobuf/wb;->o:Lcom/google/protobuf/jb;

    .line 45
    .line 46
    return-void
.end method

.method public static q(Lcom/google/protobuf/sd;Lcom/google/protobuf/fc;Lcom/google/protobuf/ka;Lcom/google/protobuf/xe;Lcom/google/protobuf/v6;Lcom/google/protobuf/jb;)Lcom/google/protobuf/wb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static r(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/wb;->a:[I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/protobuf/wb;->x(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v3, v2

    .line 20
    int-to-long v6, v3

    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    const/high16 v3, 0xff00000

    .line 24
    .line 25
    and-int/2addr v2, v3

    .line 26
    ushr-int/lit8 v2, v2, 0x14

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/wb;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v5, p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/wb;->k(IILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 45
    .line 46
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/protobuf/mf;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v6, v7, p1, v2}, Lcom/google/protobuf/nf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/wb;->u(IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/wb;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/wb;->k(IILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    sget-object v2, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 68
    .line 69
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/protobuf/mf;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v6, v7, p1, v2}, Lcom/google/protobuf/nf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/wb;->u(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    sget-object v1, Lcom/google/protobuf/bd;->a:Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v1, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 83
    .line 84
    invoke-virtual {v1, v6, v7, p1}, Lcom/google/protobuf/mf;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/mf;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lcom/google/protobuf/wb;->o:Lcom/google/protobuf/jb;

    .line 93
    .line 94
    invoke-interface {v3, v2, v1}, Lcom/google/protobuf/jb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/nf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/wb;->l:Lcom/google/protobuf/ka;

    .line 103
    .line 104
    invoke-interface {v1, v6, v7, p1, p2}, Lcom/google/protobuf/ka;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/wb;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/wb;->i(ILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    sget-object v1, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 119
    .line 120
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/mf;->j(JLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/nf;->o(Ljava/lang/Object;JJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/wb;->t(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/wb;->i(ILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    sget-object v1, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 138
    .line 139
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/mf;->i(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/nf;->n(JLjava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/wb;->t(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/wb;->i(ILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    sget-object v1, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 157
    .line 158
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/mf;->j(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/nf;->o(Ljava/lang/Object;JJ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/wb;->t(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/wb;->i(ILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    sget-object v1, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 177
    .line 178
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/mf;->i(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/nf;->n(JLjava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/wb;->t(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/wb;->i(ILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    sget-object v1, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 197
    .line 198
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/mf;->i(JLjava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/nf;->n(JLjava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/wb;->t(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/wb;->i(ILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_0

    .line 215
    .line 216
    sget-object v1, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 217
    .line 218
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/mf;->i(JLjava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/nf;->n(JLjava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/wb;->t(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/wb;->i(ILjava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_0

    .line 235
    .line 236
    sget-object v1, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 237
    .line 238
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/mf;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/nf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/wb;->t(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/wb;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/wb;->i(ILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_0

    .line 260
    .line 261
    sget-object v1, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 262
    .line 263
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/mf;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/nf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/wb;->t(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/wb;->i(ILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_0

    .line 280
    .line 281
    sget-object v1, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 282
    .line 283
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/mf;->d(JLjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/mf;->m(Ljava/lang/Object;JZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/wb;->t(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/wb;->i(ILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_0

    .line 300
    .line 301
    sget-object v1, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 302
    .line 303
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/mf;->i(JLjava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/nf;->n(JLjava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/wb;->t(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/wb;->i(ILjava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_0

    .line 320
    .line 321
    sget-object v1, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 322
    .line 323
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/mf;->j(JLjava/lang/Object;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/nf;->o(Ljava/lang/Object;JJ)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/wb;->t(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/wb;->i(ILjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_0

    .line 340
    .line 341
    sget-object v1, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 342
    .line 343
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/mf;->i(JLjava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {v6, v7, p1, v1}, Lcom/google/protobuf/nf;->n(JLjava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/wb;->t(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/wb;->i(ILjava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_0

    .line 360
    .line 361
    sget-object v1, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 362
    .line 363
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/mf;->j(JLjava/lang/Object;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/nf;->o(Ljava/lang/Object;JJ)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/wb;->t(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/wb;->i(ILjava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_0

    .line 380
    .line 381
    sget-object v1, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 382
    .line 383
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/mf;->j(JLjava/lang/Object;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/nf;->o(Ljava/lang/Object;JJ)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/wb;->t(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/wb;->i(ILjava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_0

    .line 400
    .line 401
    sget-object v1, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 402
    .line 403
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/mf;->h(JLjava/lang/Object;)F

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/mf;->p(Ljava/lang/Object;JF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/wb;->t(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/wb;->i(ILjava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_0

    .line 420
    .line 421
    sget-object v4, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 422
    .line 423
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/mf;->g(JLjava/lang/Object;)D

    .line 424
    .line 425
    .line 426
    move-result-wide v8

    .line 427
    move-object v5, p1

    .line 428
    invoke-virtual/range {v4 .. v9}, Lcom/google/protobuf/mf;->o(Ljava/lang/Object;JD)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v0, v5}, Lcom/google/protobuf/wb;->t(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 435
    .line 436
    move-object p1, v5

    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_1
    move-object v5, p1

    .line 440
    sget-object p1, Lcom/google/protobuf/bd;->a:Ljava/lang/Class;

    .line 441
    .line 442
    iget-object p0, p0, Lcom/google/protobuf/wb;->m:Lcom/google/protobuf/xe;

    .line 443
    .line 444
    check-cast p0, Lcom/google/protobuf/ef;

    .line 445
    .line 446
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static {v5}, Lff/s1;->z(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    const/4 p0, 0x0

    .line 453
    throw p0

    .line 454
    :cond_2
    move-object v5, p1

    .line 455
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    const-string p1, "Mutating immutable message: "

    .line 458
    .line 459
    invoke-static {v5, p1}, Lt/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw p0

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/wb;->a:[I

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/google/protobuf/wb;->x(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const v4, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v4, v3

    .line 18
    int-to-long v4, v4

    .line 19
    const/high16 v6, 0xff00000

    .line 20
    .line 21
    and-int/2addr v3, v6

    .line 22
    ushr-int/lit8 v3, v3, 0x14

    .line 23
    .line 24
    const/16 v6, 0x9

    .line 25
    .line 26
    if-eq v3, v6, :cond_2

    .line 27
    .line 28
    const/16 v6, 0x3c

    .line 29
    .line 30
    if-eq v3, v6, :cond_1

    .line 31
    .line 32
    const/16 v6, 0x44

    .line 33
    .line 34
    if-eq v3, v6, :cond_1

    .line 35
    .line 36
    packed-switch v3, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_0
    sget-object v3, Lcom/google/protobuf/wb;->q:Lsun/misc/Unsafe;

    .line 41
    .line 42
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    iget-object v7, p0, Lcom/google/protobuf/wb;->o:Lcom/google/protobuf/jb;

    .line 49
    .line 50
    invoke-interface {v7, v6}, Lcom/google/protobuf/jb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    iget-object v3, p0, Lcom/google/protobuf/wb;->l:Lcom/google/protobuf/ka;

    .line 59
    .line 60
    invoke-interface {v3, v4, v5, p1}, Lcom/google/protobuf/ka;->c(JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    aget v3, v0, v2

    .line 65
    .line 66
    invoke-virtual {p0, v3, v2, p1}, Lcom/google/protobuf/wb;->k(IILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lcom/google/protobuf/wb;->h(I)Lcom/google/protobuf/ad;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v6, Lcom/google/protobuf/wb;->q:Lsun/misc/Unsafe;

    .line 77
    .line 78
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3, v4}, Lcom/google/protobuf/ad;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :pswitch_2
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/wb;->i(ILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lcom/google/protobuf/wb;->h(I)Lcom/google/protobuf/ad;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v6, Lcom/google/protobuf/wb;->q:Lsun/misc/Unsafe;

    .line 97
    .line 98
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v3, v4}, Lcom/google/protobuf/ad;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object p0, p0, Lcom/google/protobuf/wb;->m:Lcom/google/protobuf/xe;

    .line 109
    .line 110
    check-cast p0, Lcom/google/protobuf/ef;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lff/s1;->z(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    throw p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/wb;->k:Lcom/google/protobuf/fc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/wb;->e:Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/google/protobuf/fc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lcom/google/protobuf/f;)I
    .locals 14

    .line 1
    sget-object v0, Lcom/google/protobuf/wb;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const v1, 0xfffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v1

    .line 8
    move v4, v2

    .line 9
    move v5, v4

    .line 10
    :goto_0
    iget-object v6, p0, Lcom/google/protobuf/wb;->a:[I

    .line 11
    .line 12
    array-length v7, v6

    .line 13
    if-ge v5, v7, :cond_28

    .line 14
    .line 15
    invoke-virtual {p0, v5}, Lcom/google/protobuf/wb;->x(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/high16 v8, 0xff00000

    .line 20
    .line 21
    and-int/2addr v8, v7

    .line 22
    ushr-int/lit8 v8, v8, 0x14

    .line 23
    .line 24
    aget v9, v6, v5

    .line 25
    .line 26
    add-int/lit8 v10, v5, 0x2

    .line 27
    .line 28
    aget v6, v6, v10

    .line 29
    .line 30
    and-int v10, v6, v1

    .line 31
    .line 32
    const/16 v11, 0x11

    .line 33
    .line 34
    if-gt v8, v11, :cond_2

    .line 35
    .line 36
    if-eq v10, v3, :cond_1

    .line 37
    .line 38
    if-ne v10, v1, :cond_0

    .line 39
    .line 40
    move v4, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    int-to-long v3, v10

    .line 43
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    move v4, v3

    .line 48
    :goto_1
    move v3, v10

    .line 49
    :cond_1
    ushr-int/lit8 v6, v6, 0x14

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    shl-int v6, v11, v6

    .line 53
    .line 54
    move v13, v6

    .line 55
    move v6, v3

    .line 56
    move v3, v8

    .line 57
    move v8, v13

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v6, v3

    .line 60
    move v3, v8

    .line 61
    move v8, v2

    .line 62
    :goto_2
    and-int/2addr v7, v1

    .line 63
    int-to-long v11, v7

    .line 64
    sget-object v7, Lcom/google/protobuf/q7;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/q7;

    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/google/protobuf/q7;->a()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-lt v3, v7, :cond_3

    .line 71
    .line 72
    sget-object v7, Lcom/google/protobuf/q7;->SINT64_LIST_PACKED:Lcom/google/protobuf/q7;

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/google/protobuf/q7;->a()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-gt v3, v7, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v10, v2

    .line 82
    :goto_3
    iget-boolean v7, p0, Lcom/google/protobuf/wb;->g:Z

    .line 83
    .line 84
    packed-switch v3, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :pswitch_0
    invoke-virtual {p0, v9, v5, p1}, Lcom/google/protobuf/wb;->k(IILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 99
    .line 100
    invoke-virtual {p0, v5}, Lcom/google/protobuf/wb;->h(I)Lcom/google/protobuf/ad;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v8, Lcom/google/protobuf/bd;->a:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-static {v9}, Lcom/google/protobuf/m0;->f0(I)I

    .line 107
    .line 108
    .line 109
    check-cast v3, Lcom/google/protobuf/f;

    .line 110
    .line 111
    invoke-virtual {v3, v7}, Lcom/google/protobuf/f;->getSerializedSize(Lcom/google/protobuf/ad;)I

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_4
    move-object v3, p0

    .line 115
    move v7, v4

    .line 116
    move-object v4, p1

    .line 117
    goto/16 :goto_d

    .line 118
    .line 119
    :pswitch_1
    invoke-virtual {p0, v9, v5, p1}, Lcom/google/protobuf/wb;->k(IILjava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    sget-object v3, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 126
    .line 127
    invoke-virtual {v3, v11, v12, p1}, Lcom/google/protobuf/mf;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    invoke-static {v9, v7, v8}, Lcom/google/protobuf/m0;->c0(IJ)I

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :pswitch_2
    invoke-virtual {p0, v9, v5, p1}, Lcom/google/protobuf/wb;->k(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    sget-object v3, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 148
    .line 149
    invoke-virtual {v3, v11, v12, p1}, Lcom/google/protobuf/mf;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v9, v3}, Lcom/google/protobuf/m0;->a0(II)I

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :pswitch_3
    invoke-virtual {p0, v9, v5, p1}, Lcom/google/protobuf/wb;->k(IILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    invoke-static {v9}, Lcom/google/protobuf/m0;->Z(I)I

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :pswitch_4
    invoke-virtual {p0, v9, v5, p1}, Lcom/google/protobuf/wb;->k(IILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    invoke-static {v9}, Lcom/google/protobuf/m0;->Y(I)I

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :pswitch_5
    invoke-virtual {p0, v9, v5, p1}, Lcom/google/protobuf/wb;->k(IILjava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    sget-object v3, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 190
    .line 191
    invoke-virtual {v3, v11, v12, p1}, Lcom/google/protobuf/mf;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {v9, v3}, Lcom/google/protobuf/m0;->R(II)I

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_6
    invoke-virtual {p0, v9, v5, p1}, Lcom/google/protobuf/wb;->k(IILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    sget-object v3, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 212
    .line 213
    invoke-virtual {v3, v11, v12, p1}, Lcom/google/protobuf/mf;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {v9, v3}, Lcom/google/protobuf/m0;->g0(II)I

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :pswitch_7
    invoke-virtual {p0, v9, v5, p1}, Lcom/google/protobuf/wb;->k(IILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_4

    .line 232
    .line 233
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lcom/google/protobuf/a0;

    .line 238
    .line 239
    invoke-static {v9, v3}, Lcom/google/protobuf/m0;->O(ILcom/google/protobuf/a0;)I

    .line 240
    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :pswitch_8
    invoke-virtual {p0, v9, v5, p1}, Lcom/google/protobuf/wb;->k(IILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_4

    .line 249
    .line 250
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {p0, v5}, Lcom/google/protobuf/wb;->h(I)Lcom/google/protobuf/ad;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    sget-object v8, Lcom/google/protobuf/bd;->a:Ljava/lang/Class;

    .line 259
    .line 260
    instance-of v8, v3, Lcom/google/protobuf/ha;

    .line 261
    .line 262
    if-eqz v8, :cond_5

    .line 263
    .line 264
    check-cast v3, Lcom/google/protobuf/ha;

    .line 265
    .line 266
    invoke-static {v9}, Lcom/google/protobuf/m0;->f0(I)I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/google/protobuf/ha;->a()I

    .line 270
    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_5
    check-cast v3, Lcom/google/protobuf/f;

    .line 275
    .line 276
    invoke-static {v9}, Lcom/google/protobuf/m0;->f0(I)I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v7}, Lcom/google/protobuf/f;->getSerializedSize(Lcom/google/protobuf/ad;)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-static {v3}, Lcom/google/protobuf/m0;->h0(I)I

    .line 284
    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :pswitch_9
    invoke-virtual {p0, v9, v5, p1}, Lcom/google/protobuf/wb;->k(IILjava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_4

    .line 293
    .line 294
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    instance-of v7, v3, Lcom/google/protobuf/a0;

    .line 299
    .line 300
    if-eqz v7, :cond_6

    .line 301
    .line 302
    check-cast v3, Lcom/google/protobuf/a0;

    .line 303
    .line 304
    invoke-static {v9, v3}, Lcom/google/protobuf/m0;->O(ILcom/google/protobuf/a0;)I

    .line 305
    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :cond_6
    check-cast v3, Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v9}, Lcom/google/protobuf/m0;->f0(I)I

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Lcom/google/protobuf/m0;->e0(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :pswitch_a
    invoke-virtual {p0, v9, v5, p1}, Lcom/google/protobuf/wb;->k(IILjava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_4

    .line 324
    .line 325
    invoke-static {v9}, Lcom/google/protobuf/m0;->N(I)I

    .line 326
    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :pswitch_b
    invoke-virtual {p0, v9, v5, p1}, Lcom/google/protobuf/wb;->k(IILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_4

    .line 335
    .line 336
    invoke-static {v9}, Lcom/google/protobuf/m0;->S(I)I

    .line 337
    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :pswitch_c
    invoke-virtual {p0, v9, v5, p1}, Lcom/google/protobuf/wb;->k(IILjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_4

    .line 346
    .line 347
    invoke-static {v9}, Lcom/google/protobuf/m0;->T(I)I

    .line 348
    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :pswitch_d
    invoke-virtual {p0, v9, v5, p1}, Lcom/google/protobuf/wb;->k(IILjava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_4

    .line 357
    .line 358
    sget-object v3, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 359
    .line 360
    invoke-virtual {v3, v11, v12, p1}, Lcom/google/protobuf/mf;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-static {v9, v3}, Lcom/google/protobuf/m0;->V(II)I

    .line 371
    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :pswitch_e
    invoke-virtual {p0, v9, v5, p1}, Lcom/google/protobuf/wb;->k(IILjava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_4

    .line 380
    .line 381
    sget-object v3, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 382
    .line 383
    invoke-virtual {v3, v11, v12, p1}, Lcom/google/protobuf/mf;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Ljava/lang/Long;

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v7

    .line 393
    invoke-static {v9, v7, v8}, Lcom/google/protobuf/m0;->i0(IJ)I

    .line 394
    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :pswitch_f
    invoke-virtual {p0, v9, v5, p1}, Lcom/google/protobuf/wb;->k(IILjava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_4

    .line 403
    .line 404
    sget-object v3, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 405
    .line 406
    invoke-virtual {v3, v11, v12, p1}, Lcom/google/protobuf/mf;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Ljava/lang/Long;

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 413
    .line 414
    .line 415
    move-result-wide v7

    .line 416
    invoke-static {v9, v7, v8}, Lcom/google/protobuf/m0;->W(IJ)I

    .line 417
    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :pswitch_10
    invoke-virtual {p0, v9, v5, p1}, Lcom/google/protobuf/wb;->k(IILjava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_4

    .line 426
    .line 427
    invoke-static {v9}, Lcom/google/protobuf/m0;->U(I)I

    .line 428
    .line 429
    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :pswitch_11
    invoke-virtual {p0, v9, v5, p1}, Lcom/google/protobuf/wb;->k(IILjava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_4

    .line 437
    .line 438
    invoke-static {v9}, Lcom/google/protobuf/m0;->Q(I)I

    .line 439
    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :pswitch_12
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    div-int/lit8 v7, v5, 0x3

    .line 448
    .line 449
    mul-int/lit8 v7, v7, 0x2

    .line 450
    .line 451
    iget-object v8, p0, Lcom/google/protobuf/wb;->b:[Ljava/lang/Object;

    .line 452
    .line 453
    aget-object v7, v8, v7

    .line 454
    .line 455
    iget-object v8, p0, Lcom/google/protobuf/wb;->o:Lcom/google/protobuf/jb;

    .line 456
    .line 457
    invoke-interface {v8, v9, v3, v7}, Lcom/google/protobuf/jb;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 458
    .line 459
    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :pswitch_13
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Ljava/util/List;

    .line 467
    .line 468
    invoke-virtual {p0, v5}, Lcom/google/protobuf/wb;->h(I)Lcom/google/protobuf/ad;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    sget-object v8, Lcom/google/protobuf/bd;->a:Ljava/lang/Class;

    .line 473
    .line 474
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-nez v8, :cond_7

    .line 479
    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :cond_7
    move v10, v2

    .line 483
    :goto_5
    if-ge v10, v8, :cond_4

    .line 484
    .line 485
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    check-cast v11, Lcom/google/protobuf/MessageLite;

    .line 490
    .line 491
    invoke-static {v9}, Lcom/google/protobuf/m0;->f0(I)I

    .line 492
    .line 493
    .line 494
    check-cast v11, Lcom/google/protobuf/f;

    .line 495
    .line 496
    invoke-virtual {v11, v7}, Lcom/google/protobuf/f;->getSerializedSize(Lcom/google/protobuf/ad;)I

    .line 497
    .line 498
    .line 499
    add-int/lit8 v10, v10, 0x1

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :pswitch_14
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v3}, Lcom/google/protobuf/bd;->g(Ljava/util/List;)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-lez v3, :cond_4

    .line 513
    .line 514
    if-eqz v7, :cond_8

    .line 515
    .line 516
    int-to-long v7, v10

    .line 517
    invoke-virtual {v0, p1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 518
    .line 519
    .line 520
    :cond_8
    invoke-static {v9}, Lcom/google/protobuf/m0;->f0(I)I

    .line 521
    .line 522
    .line 523
    invoke-static {v3}, Lcom/google/protobuf/m0;->h0(I)I

    .line 524
    .line 525
    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :pswitch_15
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Ljava/util/List;

    .line 533
    .line 534
    invoke-static {v3}, Lcom/google/protobuf/bd;->f(Ljava/util/List;)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-lez v3, :cond_4

    .line 539
    .line 540
    if-eqz v7, :cond_9

    .line 541
    .line 542
    int-to-long v7, v10

    .line 543
    invoke-virtual {v0, p1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 544
    .line 545
    .line 546
    :cond_9
    invoke-static {v9}, Lcom/google/protobuf/m0;->f0(I)I

    .line 547
    .line 548
    .line 549
    invoke-static {v3}, Lcom/google/protobuf/m0;->h0(I)I

    .line 550
    .line 551
    .line 552
    goto/16 :goto_4

    .line 553
    .line 554
    :pswitch_16
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Ljava/util/List;

    .line 559
    .line 560
    sget-object v8, Lcom/google/protobuf/bd;->a:Ljava/lang/Class;

    .line 561
    .line 562
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    mul-int/lit8 v3, v3, 0x8

    .line 567
    .line 568
    if-lez v3, :cond_4

    .line 569
    .line 570
    if-eqz v7, :cond_a

    .line 571
    .line 572
    int-to-long v7, v10

    .line 573
    invoke-virtual {v0, p1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 574
    .line 575
    .line 576
    :cond_a
    invoke-static {v9}, Lcom/google/protobuf/m0;->f0(I)I

    .line 577
    .line 578
    .line 579
    invoke-static {v3}, Lcom/google/protobuf/m0;->h0(I)I

    .line 580
    .line 581
    .line 582
    goto/16 :goto_4

    .line 583
    .line 584
    :pswitch_17
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Ljava/util/List;

    .line 589
    .line 590
    sget-object v8, Lcom/google/protobuf/bd;->a:Ljava/lang/Class;

    .line 591
    .line 592
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    mul-int/lit8 v3, v3, 0x4

    .line 597
    .line 598
    if-lez v3, :cond_4

    .line 599
    .line 600
    if-eqz v7, :cond_b

    .line 601
    .line 602
    int-to-long v7, v10

    .line 603
    invoke-virtual {v0, p1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 604
    .line 605
    .line 606
    :cond_b
    invoke-static {v9}, Lcom/google/protobuf/m0;->f0(I)I

    .line 607
    .line 608
    .line 609
    invoke-static {v3}, Lcom/google/protobuf/m0;->h0(I)I

    .line 610
    .line 611
    .line 612
    goto/16 :goto_4

    .line 613
    .line 614
    :pswitch_18
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v3}, Lcom/google/protobuf/bd;->a(Ljava/util/List;)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-lez v3, :cond_4

    .line 625
    .line 626
    if-eqz v7, :cond_c

    .line 627
    .line 628
    int-to-long v7, v10

    .line 629
    invoke-virtual {v0, p1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 630
    .line 631
    .line 632
    :cond_c
    invoke-static {v9}, Lcom/google/protobuf/m0;->f0(I)I

    .line 633
    .line 634
    .line 635
    invoke-static {v3}, Lcom/google/protobuf/m0;->h0(I)I

    .line 636
    .line 637
    .line 638
    goto/16 :goto_4

    .line 639
    .line 640
    :pswitch_19
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v3}, Lcom/google/protobuf/bd;->h(Ljava/util/List;)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-lez v3, :cond_4

    .line 651
    .line 652
    if-eqz v7, :cond_d

    .line 653
    .line 654
    int-to-long v7, v10

    .line 655
    invoke-virtual {v0, p1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 656
    .line 657
    .line 658
    :cond_d
    invoke-static {v9}, Lcom/google/protobuf/m0;->f0(I)I

    .line 659
    .line 660
    .line 661
    invoke-static {v3}, Lcom/google/protobuf/m0;->h0(I)I

    .line 662
    .line 663
    .line 664
    goto/16 :goto_4

    .line 665
    .line 666
    :pswitch_1a
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    check-cast v3, Ljava/util/List;

    .line 671
    .line 672
    sget-object v8, Lcom/google/protobuf/bd;->a:Ljava/lang/Class;

    .line 673
    .line 674
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-lez v3, :cond_4

    .line 679
    .line 680
    if-eqz v7, :cond_e

    .line 681
    .line 682
    int-to-long v7, v10

    .line 683
    invoke-virtual {v0, p1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 684
    .line 685
    .line 686
    :cond_e
    invoke-static {v9}, Lcom/google/protobuf/m0;->f0(I)I

    .line 687
    .line 688
    .line 689
    invoke-static {v3}, Lcom/google/protobuf/m0;->h0(I)I

    .line 690
    .line 691
    .line 692
    goto/16 :goto_4

    .line 693
    .line 694
    :pswitch_1b
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Ljava/util/List;

    .line 699
    .line 700
    sget-object v8, Lcom/google/protobuf/bd;->a:Ljava/lang/Class;

    .line 701
    .line 702
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    mul-int/lit8 v3, v3, 0x4

    .line 707
    .line 708
    if-lez v3, :cond_4

    .line 709
    .line 710
    if-eqz v7, :cond_f

    .line 711
    .line 712
    int-to-long v7, v10

    .line 713
    invoke-virtual {v0, p1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 714
    .line 715
    .line 716
    :cond_f
    invoke-static {v9}, Lcom/google/protobuf/m0;->f0(I)I

    .line 717
    .line 718
    .line 719
    invoke-static {v3}, Lcom/google/protobuf/m0;->h0(I)I

    .line 720
    .line 721
    .line 722
    goto/16 :goto_4

    .line 723
    .line 724
    :pswitch_1c
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, Ljava/util/List;

    .line 729
    .line 730
    sget-object v8, Lcom/google/protobuf/bd;->a:Ljava/lang/Class;

    .line 731
    .line 732
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    mul-int/lit8 v3, v3, 0x8

    .line 737
    .line 738
    if-lez v3, :cond_4

    .line 739
    .line 740
    if-eqz v7, :cond_10

    .line 741
    .line 742
    int-to-long v7, v10

    .line 743
    invoke-virtual {v0, p1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 744
    .line 745
    .line 746
    :cond_10
    invoke-static {v9}, Lcom/google/protobuf/m0;->f0(I)I

    .line 747
    .line 748
    .line 749
    invoke-static {v3}, Lcom/google/protobuf/m0;->h0(I)I

    .line 750
    .line 751
    .line 752
    goto/16 :goto_4

    .line 753
    .line 754
    :pswitch_1d
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v3}, Lcom/google/protobuf/bd;->d(Ljava/util/List;)I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-lez v3, :cond_4

    .line 765
    .line 766
    if-eqz v7, :cond_11

    .line 767
    .line 768
    int-to-long v7, v10

    .line 769
    invoke-virtual {v0, p1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 770
    .line 771
    .line 772
    :cond_11
    invoke-static {v9}, Lcom/google/protobuf/m0;->f0(I)I

    .line 773
    .line 774
    .line 775
    invoke-static {v3}, Lcom/google/protobuf/m0;->h0(I)I

    .line 776
    .line 777
    .line 778
    goto/16 :goto_4

    .line 779
    .line 780
    :pswitch_1e
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    check-cast v3, Ljava/util/List;

    .line 785
    .line 786
    invoke-static {v3}, Lcom/google/protobuf/bd;->i(Ljava/util/List;)I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-lez v3, :cond_4

    .line 791
    .line 792
    if-eqz v7, :cond_12

    .line 793
    .line 794
    int-to-long v7, v10

    .line 795
    invoke-virtual {v0, p1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 796
    .line 797
    .line 798
    :cond_12
    invoke-static {v9}, Lcom/google/protobuf/m0;->f0(I)I

    .line 799
    .line 800
    .line 801
    invoke-static {v3}, Lcom/google/protobuf/m0;->h0(I)I

    .line 802
    .line 803
    .line 804
    goto/16 :goto_4

    .line 805
    .line 806
    :pswitch_1f
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, Ljava/util/List;

    .line 811
    .line 812
    invoke-static {v3}, Lcom/google/protobuf/bd;->e(Ljava/util/List;)I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-lez v3, :cond_4

    .line 817
    .line 818
    if-eqz v7, :cond_13

    .line 819
    .line 820
    int-to-long v7, v10

    .line 821
    invoke-virtual {v0, p1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 822
    .line 823
    .line 824
    :cond_13
    invoke-static {v9}, Lcom/google/protobuf/m0;->f0(I)I

    .line 825
    .line 826
    .line 827
    invoke-static {v3}, Lcom/google/protobuf/m0;->h0(I)I

    .line 828
    .line 829
    .line 830
    goto/16 :goto_4

    .line 831
    .line 832
    :pswitch_20
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    check-cast v3, Ljava/util/List;

    .line 837
    .line 838
    sget-object v8, Lcom/google/protobuf/bd;->a:Ljava/lang/Class;

    .line 839
    .line 840
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    mul-int/lit8 v3, v3, 0x4

    .line 845
    .line 846
    if-lez v3, :cond_4

    .line 847
    .line 848
    if-eqz v7, :cond_14

    .line 849
    .line 850
    int-to-long v7, v10

    .line 851
    invoke-virtual {v0, p1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 852
    .line 853
    .line 854
    :cond_14
    invoke-static {v9}, Lcom/google/protobuf/m0;->f0(I)I

    .line 855
    .line 856
    .line 857
    invoke-static {v3}, Lcom/google/protobuf/m0;->h0(I)I

    .line 858
    .line 859
    .line 860
    goto/16 :goto_4

    .line 861
    .line 862
    :pswitch_21
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    check-cast v3, Ljava/util/List;

    .line 867
    .line 868
    sget-object v8, Lcom/google/protobuf/bd;->a:Ljava/lang/Class;

    .line 869
    .line 870
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    mul-int/lit8 v3, v3, 0x8

    .line 875
    .line 876
    if-lez v3, :cond_4

    .line 877
    .line 878
    if-eqz v7, :cond_15

    .line 879
    .line 880
    int-to-long v7, v10

    .line 881
    invoke-virtual {v0, p1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 882
    .line 883
    .line 884
    :cond_15
    invoke-static {v9}, Lcom/google/protobuf/m0;->f0(I)I

    .line 885
    .line 886
    .line 887
    invoke-static {v3}, Lcom/google/protobuf/m0;->h0(I)I

    .line 888
    .line 889
    .line 890
    goto/16 :goto_4

    .line 891
    .line 892
    :pswitch_22
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v3, Ljava/util/List;

    .line 897
    .line 898
    sget-object v7, Lcom/google/protobuf/bd;->a:Ljava/lang/Class;

    .line 899
    .line 900
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 901
    .line 902
    .line 903
    move-result v7

    .line 904
    if-nez v7, :cond_16

    .line 905
    .line 906
    goto/16 :goto_4

    .line 907
    .line 908
    :cond_16
    invoke-static {v3}, Lcom/google/protobuf/bd;->g(Ljava/util/List;)I

    .line 909
    .line 910
    .line 911
    invoke-static {v9}, Lcom/google/protobuf/m0;->f0(I)I

    .line 912
    .line 913
    .line 914
    goto/16 :goto_4

    .line 915
    .line 916
    :pswitch_23
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    check-cast v3, Ljava/util/List;

    .line 921
    .line 922
    sget-object v7, Lcom/google/protobuf/bd;->a:Ljava/lang/Class;

    .line 923
    .line 924
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    if-nez v7, :cond_17

    .line 929
    .line 930
    goto/16 :goto_4

    .line 931
    .line 932
    :cond_17
    invoke-static {v3}, Lcom/google/protobuf/bd;->f(Ljava/util/List;)I

    .line 933
    .line 934
    .line 935
    invoke-static {v9}, Lcom/google/protobuf/m0;->f0(I)I

    .line 936
    .line 937
    .line 938
    goto/16 :goto_4

    .line 939
    .line 940
    :pswitch_24
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, Ljava/util/List;

    .line 945
    .line 946
    invoke-static {v9, v3}, Lcom/google/protobuf/bd;->c(ILjava/util/List;)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_4

    .line 950
    .line 951
    :pswitch_25
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    check-cast v3, Ljava/util/List;

    .line 956
    .line 957
    invoke-static {v9, v3}, Lcom/google/protobuf/bd;->b(ILjava/util/List;)V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_4

    .line 961
    .line 962
    :pswitch_26
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    check-cast v3, Ljava/util/List;

    .line 967
    .line 968
    sget-object v7, Lcom/google/protobuf/bd;->a:Ljava/lang/Class;

    .line 969
    .line 970
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    if-nez v7, :cond_18

    .line 975
    .line 976
    goto/16 :goto_4

    .line 977
    .line 978
    :cond_18
    invoke-static {v3}, Lcom/google/protobuf/bd;->a(Ljava/util/List;)I

    .line 979
    .line 980
    .line 981
    invoke-static {v9}, Lcom/google/protobuf/m0;->f0(I)I

    .line 982
    .line 983
    .line 984
    goto/16 :goto_4

    .line 985
    .line 986
    :pswitch_27
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    check-cast v3, Ljava/util/List;

    .line 991
    .line 992
    sget-object v7, Lcom/google/protobuf/bd;->a:Ljava/lang/Class;

    .line 993
    .line 994
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 995
    .line 996
    .line 997
    move-result v7

    .line 998
    if-nez v7, :cond_19

    .line 999
    .line 1000
    goto/16 :goto_4

    .line 1001
    .line 1002
    :cond_19
    invoke-static {v3}, Lcom/google/protobuf/bd;->h(Ljava/util/List;)I

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v9}, Lcom/google/protobuf/m0;->f0(I)I

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_4

    .line 1009
    .line 1010
    :pswitch_28
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    check-cast v3, Ljava/util/List;

    .line 1015
    .line 1016
    sget-object v7, Lcom/google/protobuf/bd;->a:Ljava/lang/Class;

    .line 1017
    .line 1018
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1019
    .line 1020
    .line 1021
    move-result v7

    .line 1022
    if-nez v7, :cond_1a

    .line 1023
    .line 1024
    goto/16 :goto_4

    .line 1025
    .line 1026
    :cond_1a
    invoke-static {v9}, Lcom/google/protobuf/m0;->f0(I)I

    .line 1027
    .line 1028
    .line 1029
    move v7, v2

    .line 1030
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1031
    .line 1032
    .line 1033
    move-result v8

    .line 1034
    if-ge v7, v8, :cond_4

    .line 1035
    .line 1036
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    check-cast v8, Lcom/google/protobuf/a0;

    .line 1041
    .line 1042
    invoke-static {v8}, Lcom/google/protobuf/m0;->P(Lcom/google/protobuf/a0;)I

    .line 1043
    .line 1044
    .line 1045
    add-int/lit8 v7, v7, 0x1

    .line 1046
    .line 1047
    goto :goto_6

    .line 1048
    :pswitch_29
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    check-cast v3, Ljava/util/List;

    .line 1053
    .line 1054
    invoke-virtual {p0, v5}, Lcom/google/protobuf/wb;->h(I)Lcom/google/protobuf/ad;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    sget-object v8, Lcom/google/protobuf/bd;->a:Ljava/lang/Class;

    .line 1059
    .line 1060
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1061
    .line 1062
    .line 1063
    move-result v8

    .line 1064
    if-nez v8, :cond_1b

    .line 1065
    .line 1066
    goto/16 :goto_4

    .line 1067
    .line 1068
    :cond_1b
    invoke-static {v9}, Lcom/google/protobuf/m0;->f0(I)I

    .line 1069
    .line 1070
    .line 1071
    move v9, v2

    .line 1072
    :goto_7
    if-ge v9, v8, :cond_4

    .line 1073
    .line 1074
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v10

    .line 1078
    instance-of v11, v10, Lcom/google/protobuf/ha;

    .line 1079
    .line 1080
    if-eqz v11, :cond_1c

    .line 1081
    .line 1082
    check-cast v10, Lcom/google/protobuf/ha;

    .line 1083
    .line 1084
    invoke-virtual {v10}, Lcom/google/protobuf/ha;->a()I

    .line 1085
    .line 1086
    .line 1087
    goto :goto_8

    .line 1088
    :cond_1c
    check-cast v10, Lcom/google/protobuf/f;

    .line 1089
    .line 1090
    invoke-virtual {v10, v7}, Lcom/google/protobuf/f;->getSerializedSize(Lcom/google/protobuf/ad;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v10

    .line 1094
    invoke-static {v10}, Lcom/google/protobuf/m0;->h0(I)I

    .line 1095
    .line 1096
    .line 1097
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 1098
    .line 1099
    goto :goto_7

    .line 1100
    :pswitch_2a
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    check-cast v3, Ljava/util/List;

    .line 1105
    .line 1106
    sget-object v7, Lcom/google/protobuf/bd;->a:Ljava/lang/Class;

    .line 1107
    .line 1108
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    if-nez v7, :cond_1d

    .line 1113
    .line 1114
    goto/16 :goto_4

    .line 1115
    .line 1116
    :cond_1d
    invoke-static {v9}, Lcom/google/protobuf/m0;->f0(I)I

    .line 1117
    .line 1118
    .line 1119
    instance-of v8, v3, Lcom/google/protobuf/ja;

    .line 1120
    .line 1121
    if-eqz v8, :cond_1f

    .line 1122
    .line 1123
    check-cast v3, Lcom/google/protobuf/ja;

    .line 1124
    .line 1125
    move v8, v2

    .line 1126
    :goto_9
    if-ge v8, v7, :cond_4

    .line 1127
    .line 1128
    invoke-interface {v3, v8}, Lcom/google/protobuf/ja;->m0(I)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v9

    .line 1132
    instance-of v10, v9, Lcom/google/protobuf/a0;

    .line 1133
    .line 1134
    if-eqz v10, :cond_1e

    .line 1135
    .line 1136
    check-cast v9, Lcom/google/protobuf/a0;

    .line 1137
    .line 1138
    invoke-virtual {v9}, Lcom/google/protobuf/a0;->size()I

    .line 1139
    .line 1140
    .line 1141
    move-result v9

    .line 1142
    invoke-static {v9}, Lcom/google/protobuf/m0;->h0(I)I

    .line 1143
    .line 1144
    .line 1145
    goto :goto_a

    .line 1146
    :cond_1e
    check-cast v9, Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-static {v9}, Lcom/google/protobuf/m0;->e0(Ljava/lang/String;)I

    .line 1149
    .line 1150
    .line 1151
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 1152
    .line 1153
    goto :goto_9

    .line 1154
    :cond_1f
    move v8, v2

    .line 1155
    :goto_b
    if-ge v8, v7, :cond_4

    .line 1156
    .line 1157
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v9

    .line 1161
    instance-of v10, v9, Lcom/google/protobuf/a0;

    .line 1162
    .line 1163
    if-eqz v10, :cond_20

    .line 1164
    .line 1165
    check-cast v9, Lcom/google/protobuf/a0;

    .line 1166
    .line 1167
    invoke-virtual {v9}, Lcom/google/protobuf/a0;->size()I

    .line 1168
    .line 1169
    .line 1170
    move-result v9

    .line 1171
    invoke-static {v9}, Lcom/google/protobuf/m0;->h0(I)I

    .line 1172
    .line 1173
    .line 1174
    goto :goto_c

    .line 1175
    :cond_20
    check-cast v9, Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-static {v9}, Lcom/google/protobuf/m0;->e0(Ljava/lang/String;)I

    .line 1178
    .line 1179
    .line 1180
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 1181
    .line 1182
    goto :goto_b

    .line 1183
    :pswitch_2b
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    check-cast v3, Ljava/util/List;

    .line 1188
    .line 1189
    sget-object v7, Lcom/google/protobuf/bd;->a:Ljava/lang/Class;

    .line 1190
    .line 1191
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    if-nez v3, :cond_21

    .line 1196
    .line 1197
    goto/16 :goto_4

    .line 1198
    .line 1199
    :cond_21
    invoke-static {v9}, Lcom/google/protobuf/m0;->N(I)I

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_4

    .line 1203
    .line 1204
    :pswitch_2c
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    check-cast v3, Ljava/util/List;

    .line 1209
    .line 1210
    invoke-static {v9, v3}, Lcom/google/protobuf/bd;->b(ILjava/util/List;)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_4

    .line 1214
    .line 1215
    :pswitch_2d
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    check-cast v3, Ljava/util/List;

    .line 1220
    .line 1221
    invoke-static {v9, v3}, Lcom/google/protobuf/bd;->c(ILjava/util/List;)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_4

    .line 1225
    .line 1226
    :pswitch_2e
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    check-cast v3, Ljava/util/List;

    .line 1231
    .line 1232
    sget-object v7, Lcom/google/protobuf/bd;->a:Ljava/lang/Class;

    .line 1233
    .line 1234
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1235
    .line 1236
    .line 1237
    move-result v7

    .line 1238
    if-nez v7, :cond_22

    .line 1239
    .line 1240
    goto/16 :goto_4

    .line 1241
    .line 1242
    :cond_22
    invoke-static {v3}, Lcom/google/protobuf/bd;->d(Ljava/util/List;)I

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v9}, Lcom/google/protobuf/m0;->f0(I)I

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_4

    .line 1249
    .line 1250
    :pswitch_2f
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    check-cast v3, Ljava/util/List;

    .line 1255
    .line 1256
    sget-object v7, Lcom/google/protobuf/bd;->a:Ljava/lang/Class;

    .line 1257
    .line 1258
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1259
    .line 1260
    .line 1261
    move-result v7

    .line 1262
    if-nez v7, :cond_23

    .line 1263
    .line 1264
    goto/16 :goto_4

    .line 1265
    .line 1266
    :cond_23
    invoke-static {v3}, Lcom/google/protobuf/bd;->i(Ljava/util/List;)I

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v9}, Lcom/google/protobuf/m0;->f0(I)I

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_4

    .line 1273
    .line 1274
    :pswitch_30
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    check-cast v3, Ljava/util/List;

    .line 1279
    .line 1280
    sget-object v7, Lcom/google/protobuf/bd;->a:Ljava/lang/Class;

    .line 1281
    .line 1282
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1283
    .line 1284
    .line 1285
    move-result v7

    .line 1286
    if-nez v7, :cond_24

    .line 1287
    .line 1288
    goto/16 :goto_4

    .line 1289
    .line 1290
    :cond_24
    invoke-static {v3}, Lcom/google/protobuf/bd;->e(Ljava/util/List;)I

    .line 1291
    .line 1292
    .line 1293
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v9}, Lcom/google/protobuf/m0;->f0(I)I

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_4

    .line 1300
    .line 1301
    :pswitch_31
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    check-cast v3, Ljava/util/List;

    .line 1306
    .line 1307
    invoke-static {v9, v3}, Lcom/google/protobuf/bd;->b(ILjava/util/List;)V

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_4

    .line 1311
    .line 1312
    :pswitch_32
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    check-cast v3, Ljava/util/List;

    .line 1317
    .line 1318
    invoke-static {v9, v3}, Lcom/google/protobuf/bd;->c(ILjava/util/List;)V

    .line 1319
    .line 1320
    .line 1321
    goto/16 :goto_4

    .line 1322
    .line 1323
    :pswitch_33
    move-object v3, p0

    .line 1324
    move v7, v4

    .line 1325
    move-object v4, p1

    .line 1326
    invoke-virtual/range {v3 .. v8}, Lcom/google/protobuf/wb;->j(Lcom/google/protobuf/f;IIII)Z

    .line 1327
    .line 1328
    .line 1329
    move-result p0

    .line 1330
    if-eqz p0, :cond_27

    .line 1331
    .line 1332
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object p0

    .line 1336
    check-cast p0, Lcom/google/protobuf/MessageLite;

    .line 1337
    .line 1338
    invoke-virtual {v3, v5}, Lcom/google/protobuf/wb;->h(I)Lcom/google/protobuf/ad;

    .line 1339
    .line 1340
    .line 1341
    move-result-object p1

    .line 1342
    sget-object v8, Lcom/google/protobuf/bd;->a:Ljava/lang/Class;

    .line 1343
    .line 1344
    invoke-static {v9}, Lcom/google/protobuf/m0;->f0(I)I

    .line 1345
    .line 1346
    .line 1347
    check-cast p0, Lcom/google/protobuf/f;

    .line 1348
    .line 1349
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f;->getSerializedSize(Lcom/google/protobuf/ad;)I

    .line 1350
    .line 1351
    .line 1352
    goto/16 :goto_d

    .line 1353
    .line 1354
    :pswitch_34
    move-object v3, p0

    .line 1355
    move v7, v4

    .line 1356
    move-object v4, p1

    .line 1357
    invoke-virtual/range {v3 .. v8}, Lcom/google/protobuf/wb;->j(Lcom/google/protobuf/f;IIII)Z

    .line 1358
    .line 1359
    .line 1360
    move-result p0

    .line 1361
    if-eqz p0, :cond_27

    .line 1362
    .line 1363
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide p0

    .line 1367
    invoke-static {v9, p0, p1}, Lcom/google/protobuf/m0;->c0(IJ)I

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_d

    .line 1371
    .line 1372
    :pswitch_35
    move-object v3, p0

    .line 1373
    move v7, v4

    .line 1374
    move-object v4, p1

    .line 1375
    invoke-virtual/range {v3 .. v8}, Lcom/google/protobuf/wb;->j(Lcom/google/protobuf/f;IIII)Z

    .line 1376
    .line 1377
    .line 1378
    move-result p0

    .line 1379
    if-eqz p0, :cond_27

    .line 1380
    .line 1381
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1382
    .line 1383
    .line 1384
    move-result p0

    .line 1385
    invoke-static {v9, p0}, Lcom/google/protobuf/m0;->a0(II)I

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_d

    .line 1389
    .line 1390
    :pswitch_36
    move-object v3, p0

    .line 1391
    move v7, v4

    .line 1392
    move-object v4, p1

    .line 1393
    invoke-virtual/range {v3 .. v8}, Lcom/google/protobuf/wb;->j(Lcom/google/protobuf/f;IIII)Z

    .line 1394
    .line 1395
    .line 1396
    move-result p0

    .line 1397
    if-eqz p0, :cond_27

    .line 1398
    .line 1399
    invoke-static {v9}, Lcom/google/protobuf/m0;->Z(I)I

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_d

    .line 1403
    .line 1404
    :pswitch_37
    move-object v3, p0

    .line 1405
    move v7, v4

    .line 1406
    move-object v4, p1

    .line 1407
    invoke-virtual/range {v3 .. v8}, Lcom/google/protobuf/wb;->j(Lcom/google/protobuf/f;IIII)Z

    .line 1408
    .line 1409
    .line 1410
    move-result p0

    .line 1411
    if-eqz p0, :cond_27

    .line 1412
    .line 1413
    invoke-static {v9}, Lcom/google/protobuf/m0;->Y(I)I

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_d

    .line 1417
    .line 1418
    :pswitch_38
    move-object v3, p0

    .line 1419
    move v7, v4

    .line 1420
    move-object v4, p1

    .line 1421
    invoke-virtual/range {v3 .. v8}, Lcom/google/protobuf/wb;->j(Lcom/google/protobuf/f;IIII)Z

    .line 1422
    .line 1423
    .line 1424
    move-result p0

    .line 1425
    if-eqz p0, :cond_27

    .line 1426
    .line 1427
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1428
    .line 1429
    .line 1430
    move-result p0

    .line 1431
    invoke-static {v9, p0}, Lcom/google/protobuf/m0;->R(II)I

    .line 1432
    .line 1433
    .line 1434
    goto/16 :goto_d

    .line 1435
    .line 1436
    :pswitch_39
    move-object v3, p0

    .line 1437
    move v7, v4

    .line 1438
    move-object v4, p1

    .line 1439
    invoke-virtual/range {v3 .. v8}, Lcom/google/protobuf/wb;->j(Lcom/google/protobuf/f;IIII)Z

    .line 1440
    .line 1441
    .line 1442
    move-result p0

    .line 1443
    if-eqz p0, :cond_27

    .line 1444
    .line 1445
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1446
    .line 1447
    .line 1448
    move-result p0

    .line 1449
    invoke-static {v9, p0}, Lcom/google/protobuf/m0;->g0(II)I

    .line 1450
    .line 1451
    .line 1452
    goto/16 :goto_d

    .line 1453
    .line 1454
    :pswitch_3a
    move-object v3, p0

    .line 1455
    move v7, v4

    .line 1456
    move-object v4, p1

    .line 1457
    invoke-virtual/range {v3 .. v8}, Lcom/google/protobuf/wb;->j(Lcom/google/protobuf/f;IIII)Z

    .line 1458
    .line 1459
    .line 1460
    move-result p0

    .line 1461
    if-eqz p0, :cond_27

    .line 1462
    .line 1463
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object p0

    .line 1467
    check-cast p0, Lcom/google/protobuf/a0;

    .line 1468
    .line 1469
    invoke-static {v9, p0}, Lcom/google/protobuf/m0;->O(ILcom/google/protobuf/a0;)I

    .line 1470
    .line 1471
    .line 1472
    goto/16 :goto_d

    .line 1473
    .line 1474
    :pswitch_3b
    move-object v3, p0

    .line 1475
    move v7, v4

    .line 1476
    move-object v4, p1

    .line 1477
    invoke-virtual/range {v3 .. v8}, Lcom/google/protobuf/wb;->j(Lcom/google/protobuf/f;IIII)Z

    .line 1478
    .line 1479
    .line 1480
    move-result p0

    .line 1481
    if-eqz p0, :cond_27

    .line 1482
    .line 1483
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object p0

    .line 1487
    invoke-virtual {v3, v5}, Lcom/google/protobuf/wb;->h(I)Lcom/google/protobuf/ad;

    .line 1488
    .line 1489
    .line 1490
    move-result-object p1

    .line 1491
    sget-object v8, Lcom/google/protobuf/bd;->a:Ljava/lang/Class;

    .line 1492
    .line 1493
    instance-of v8, p0, Lcom/google/protobuf/ha;

    .line 1494
    .line 1495
    if-eqz v8, :cond_25

    .line 1496
    .line 1497
    check-cast p0, Lcom/google/protobuf/ha;

    .line 1498
    .line 1499
    invoke-static {v9}, Lcom/google/protobuf/m0;->f0(I)I

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {p0}, Lcom/google/protobuf/ha;->a()I

    .line 1503
    .line 1504
    .line 1505
    goto/16 :goto_d

    .line 1506
    .line 1507
    :cond_25
    check-cast p0, Lcom/google/protobuf/f;

    .line 1508
    .line 1509
    invoke-static {v9}, Lcom/google/protobuf/m0;->f0(I)I

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f;->getSerializedSize(Lcom/google/protobuf/ad;)I

    .line 1513
    .line 1514
    .line 1515
    move-result p0

    .line 1516
    invoke-static {p0}, Lcom/google/protobuf/m0;->h0(I)I

    .line 1517
    .line 1518
    .line 1519
    goto/16 :goto_d

    .line 1520
    .line 1521
    :pswitch_3c
    move-object v3, p0

    .line 1522
    move v7, v4

    .line 1523
    move-object v4, p1

    .line 1524
    invoke-virtual/range {v3 .. v8}, Lcom/google/protobuf/wb;->j(Lcom/google/protobuf/f;IIII)Z

    .line 1525
    .line 1526
    .line 1527
    move-result p0

    .line 1528
    if-eqz p0, :cond_27

    .line 1529
    .line 1530
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object p0

    .line 1534
    instance-of p1, p0, Lcom/google/protobuf/a0;

    .line 1535
    .line 1536
    if-eqz p1, :cond_26

    .line 1537
    .line 1538
    check-cast p0, Lcom/google/protobuf/a0;

    .line 1539
    .line 1540
    invoke-static {v9, p0}, Lcom/google/protobuf/m0;->O(ILcom/google/protobuf/a0;)I

    .line 1541
    .line 1542
    .line 1543
    goto/16 :goto_d

    .line 1544
    .line 1545
    :cond_26
    check-cast p0, Ljava/lang/String;

    .line 1546
    .line 1547
    invoke-static {v9}, Lcom/google/protobuf/m0;->f0(I)I

    .line 1548
    .line 1549
    .line 1550
    invoke-static {p0}, Lcom/google/protobuf/m0;->e0(Ljava/lang/String;)I

    .line 1551
    .line 1552
    .line 1553
    goto/16 :goto_d

    .line 1554
    .line 1555
    :pswitch_3d
    move-object v3, p0

    .line 1556
    move v7, v4

    .line 1557
    move-object v4, p1

    .line 1558
    invoke-virtual/range {v3 .. v8}, Lcom/google/protobuf/wb;->j(Lcom/google/protobuf/f;IIII)Z

    .line 1559
    .line 1560
    .line 1561
    move-result p0

    .line 1562
    if-eqz p0, :cond_27

    .line 1563
    .line 1564
    invoke-static {v9}, Lcom/google/protobuf/m0;->N(I)I

    .line 1565
    .line 1566
    .line 1567
    goto/16 :goto_d

    .line 1568
    .line 1569
    :pswitch_3e
    move-object v3, p0

    .line 1570
    move v7, v4

    .line 1571
    move-object v4, p1

    .line 1572
    invoke-virtual/range {v3 .. v8}, Lcom/google/protobuf/wb;->j(Lcom/google/protobuf/f;IIII)Z

    .line 1573
    .line 1574
    .line 1575
    move-result p0

    .line 1576
    if-eqz p0, :cond_27

    .line 1577
    .line 1578
    invoke-static {v9}, Lcom/google/protobuf/m0;->S(I)I

    .line 1579
    .line 1580
    .line 1581
    goto/16 :goto_d

    .line 1582
    .line 1583
    :pswitch_3f
    move-object v3, p0

    .line 1584
    move v7, v4

    .line 1585
    move-object v4, p1

    .line 1586
    invoke-virtual/range {v3 .. v8}, Lcom/google/protobuf/wb;->j(Lcom/google/protobuf/f;IIII)Z

    .line 1587
    .line 1588
    .line 1589
    move-result p0

    .line 1590
    if-eqz p0, :cond_27

    .line 1591
    .line 1592
    invoke-static {v9}, Lcom/google/protobuf/m0;->T(I)I

    .line 1593
    .line 1594
    .line 1595
    goto :goto_d

    .line 1596
    :pswitch_40
    move-object v3, p0

    .line 1597
    move v7, v4

    .line 1598
    move-object v4, p1

    .line 1599
    invoke-virtual/range {v3 .. v8}, Lcom/google/protobuf/wb;->j(Lcom/google/protobuf/f;IIII)Z

    .line 1600
    .line 1601
    .line 1602
    move-result p0

    .line 1603
    if-eqz p0, :cond_27

    .line 1604
    .line 1605
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1606
    .line 1607
    .line 1608
    move-result p0

    .line 1609
    invoke-static {v9, p0}, Lcom/google/protobuf/m0;->V(II)I

    .line 1610
    .line 1611
    .line 1612
    goto :goto_d

    .line 1613
    :pswitch_41
    move-object v3, p0

    .line 1614
    move v7, v4

    .line 1615
    move-object v4, p1

    .line 1616
    invoke-virtual/range {v3 .. v8}, Lcom/google/protobuf/wb;->j(Lcom/google/protobuf/f;IIII)Z

    .line 1617
    .line 1618
    .line 1619
    move-result p0

    .line 1620
    if-eqz p0, :cond_27

    .line 1621
    .line 1622
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1623
    .line 1624
    .line 1625
    move-result-wide p0

    .line 1626
    invoke-static {v9, p0, p1}, Lcom/google/protobuf/m0;->i0(IJ)I

    .line 1627
    .line 1628
    .line 1629
    goto :goto_d

    .line 1630
    :pswitch_42
    move-object v3, p0

    .line 1631
    move v7, v4

    .line 1632
    move-object v4, p1

    .line 1633
    invoke-virtual/range {v3 .. v8}, Lcom/google/protobuf/wb;->j(Lcom/google/protobuf/f;IIII)Z

    .line 1634
    .line 1635
    .line 1636
    move-result p0

    .line 1637
    if-eqz p0, :cond_27

    .line 1638
    .line 1639
    invoke-virtual {v0, v4, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1640
    .line 1641
    .line 1642
    move-result-wide p0

    .line 1643
    invoke-static {v9, p0, p1}, Lcom/google/protobuf/m0;->W(IJ)I

    .line 1644
    .line 1645
    .line 1646
    goto :goto_d

    .line 1647
    :pswitch_43
    move-object v3, p0

    .line 1648
    move v7, v4

    .line 1649
    move-object v4, p1

    .line 1650
    invoke-virtual/range {v3 .. v8}, Lcom/google/protobuf/wb;->j(Lcom/google/protobuf/f;IIII)Z

    .line 1651
    .line 1652
    .line 1653
    move-result p0

    .line 1654
    if-eqz p0, :cond_27

    .line 1655
    .line 1656
    invoke-static {v9}, Lcom/google/protobuf/m0;->U(I)I

    .line 1657
    .line 1658
    .line 1659
    goto :goto_d

    .line 1660
    :pswitch_44
    move-object v3, p0

    .line 1661
    move v7, v4

    .line 1662
    move-object v4, p1

    .line 1663
    invoke-virtual/range {v3 .. v8}, Lcom/google/protobuf/wb;->j(Lcom/google/protobuf/f;IIII)Z

    .line 1664
    .line 1665
    .line 1666
    move-result p0

    .line 1667
    if-eqz p0, :cond_27

    .line 1668
    .line 1669
    invoke-static {v9}, Lcom/google/protobuf/m0;->Q(I)I

    .line 1670
    .line 1671
    .line 1672
    :cond_27
    :goto_d
    add-int/lit8 v5, v5, 0x3

    .line 1673
    .line 1674
    move-object p0, v3

    .line 1675
    move-object p1, v4

    .line 1676
    move v3, v6

    .line 1677
    move v4, v7

    .line 1678
    goto/16 :goto_0

    .line 1679
    .line 1680
    :cond_28
    move-object v3, p0

    .line 1681
    move-object v4, p1

    .line 1682
    iget-object p0, v3, Lcom/google/protobuf/wb;->m:Lcom/google/protobuf/xe;

    .line 1683
    .line 1684
    check-cast p0, Lcom/google/protobuf/ef;

    .line 1685
    .line 1686
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v4}, Lff/s1;->z(Ljava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    const/4 p0, 0x0

    .line 1693
    throw p0

    .line 1694
    nop

    .line 1695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final e(Ljava/lang/Object;La1/m0;Lcom/google/protobuf/u6;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1c

    .line 9
    .line 10
    iget-object v5, v1, Lcom/google/protobuf/wb;->m:Lcom/google/protobuf/xe;

    .line 11
    .line 12
    iget-object v8, v1, Lcom/google/protobuf/wb;->h:[I

    .line 13
    .line 14
    iget v9, v1, Lcom/google/protobuf/wb;->j:I

    .line 15
    .line 16
    iget v10, v1, Lcom/google/protobuf/wb;->i:I

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    move-object v6, v11

    .line 20
    move-object v7, v6

    .line 21
    :goto_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, La1/m0;->e()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v0, v1, Lcom/google/protobuf/wb;->c:I

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    if-lt v2, v0, :cond_2

    .line 29
    .line 30
    iget v0, v1, Lcom/google/protobuf/wb;->d:I

    .line 31
    .line 32
    if-gt v2, v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, Lcom/google/protobuf/wb;->a:[I

    .line 35
    .line 36
    array-length v13, v0

    .line 37
    div-int/lit8 v13, v13, 0x3

    .line 38
    .line 39
    add-int/lit8 v13, v13, -0x1

    .line 40
    .line 41
    move v14, v12

    .line 42
    :goto_1
    if-gt v14, v13, :cond_2

    .line 43
    .line 44
    add-int v15, v13, v14

    .line 45
    .line 46
    ushr-int/lit8 v15, v15, 0x1

    .line 47
    .line 48
    mul-int/lit8 v16, v15, 0x3

    .line 49
    .line 50
    aget v3, v0, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    if-ne v2, v3, :cond_0

    .line 53
    .line 54
    move/from16 v3, v16

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    if-ge v2, v3, :cond_1

    .line 58
    .line 59
    add-int/lit8 v15, v15, -0x1

    .line 60
    .line 61
    move v13, v15

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v14, v15, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v3, -0x1

    .line 67
    :goto_2
    if-gez v3, :cond_c

    .line 68
    .line 69
    const v0, 0x7fffffff

    .line 70
    .line 71
    .line 72
    if-ne v2, v0, :cond_5

    .line 73
    .line 74
    :goto_3
    if-ge v10, v9, :cond_3

    .line 75
    .line 76
    aget v3, v8, v10

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    move-object/from16 v6, p1

    .line 80
    .line 81
    move-object/from16 v2, p1

    .line 82
    .line 83
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/wb;->f(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/xe;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v13, v1

    .line 87
    move-object v1, v2

    .line 88
    move-object v6, v4

    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    move-object v1, v13

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    if-nez v6, :cond_4

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    check-cast v5, Lcom/google/protobuf/ef;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v6, Lcom/google/protobuf/df;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/ClassCastException;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_5
    move-object v13, v1

    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    :try_start_1
    iget-boolean v0, v13, Lcom/google/protobuf/wb;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 113
    .line 114
    move v3, v0

    .line 115
    iget-object v0, v13, Lcom/google/protobuf/wb;->n:Lcom/google/protobuf/v6;

    .line 116
    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    move-object v3, v11

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    :try_start_2
    iget-object v3, v13, Lcom/google/protobuf/wb;->e:Lcom/google/protobuf/MessageLite;

    .line 122
    .line 123
    invoke-virtual {v0, v4, v3, v2}, Lcom/google/protobuf/v6;->a(Lcom/google/protobuf/u6;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 127
    move-object v3, v2

    .line 128
    :goto_4
    if-eqz v3, :cond_8

    .line 129
    .line 130
    if-nez v7, :cond_7

    .line 131
    .line 132
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/v6;->b(Ljava/lang/Object;)Lcom/google/protobuf/n7;

    .line 133
    .line 134
    .line 135
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :cond_7
    move-object v2, v7

    .line 137
    move-object v7, v5

    .line 138
    move-object v5, v2

    .line 139
    move-object/from16 v2, p2

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :goto_5
    move-object v4, v6

    .line 144
    move-object v12, v8

    .line 145
    :goto_6
    move/from16 v19, v10

    .line 146
    .line 147
    goto/16 :goto_25

    .line 148
    .line 149
    :goto_7
    :try_start_4
    invoke-virtual/range {v0 .. v7}, Lcom/google/protobuf/v6;->d(Ljava/lang/Object;La1/m0;Ljava/lang/Object;Lcom/google/protobuf/u6;Lcom/google/protobuf/n7;Ljava/lang/Object;Lcom/google/protobuf/xe;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    move-object v1, v7

    .line 154
    move-object v7, v5

    .line 155
    move-object v5, v4

    .line 156
    move-object v4, v2

    .line 157
    :goto_8
    move-object v4, v5

    .line 158
    move-object v5, v1

    .line 159
    move-object v1, v13

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :catchall_1
    move-exception v0

    .line 163
    move-object v1, v7

    .line 164
    move-object v5, v1

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move-object v1, v5

    .line 167
    move-object v5, v4

    .line 168
    move-object/from16 v4, p2

    .line 169
    .line 170
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    if-eqz v6, :cond_b

    .line 174
    .line 175
    invoke-virtual {v1, v12, v4, v6}, Lcom/google/protobuf/xe;->a(ILa1/m0;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_9
    :goto_9
    if-ge v10, v9, :cond_a

    .line 183
    .line 184
    aget v3, v8, v10

    .line 185
    .line 186
    move-object v4, v6

    .line 187
    move-object/from16 v6, p1

    .line 188
    .line 189
    move-object/from16 v2, p1

    .line 190
    .line 191
    move-object v5, v1

    .line 192
    move-object v1, v13

    .line 193
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/wb;->f(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/xe;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v13, v4

    .line 197
    move-object v6, v5

    .line 198
    add-int/lit8 v10, v10, 0x1

    .line 199
    .line 200
    move-object/from16 v21, v13

    .line 201
    .line 202
    move-object v13, v1

    .line 203
    move-object v1, v6

    .line 204
    move-object/from16 v6, v21

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_a
    move-object v13, v6

    .line 208
    move-object v6, v13

    .line 209
    check-cast v6, Lcom/google/protobuf/df;

    .line 210
    .line 211
    new-instance v0, Ljava/lang/ClassCastException;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :catchall_2
    move-exception v0

    .line 218
    move-object/from16 v21, v6

    .line 219
    .line 220
    move-object v6, v1

    .line 221
    move-object v1, v13

    .line 222
    move-object/from16 v13, v21

    .line 223
    .line 224
    :goto_a
    move-object v5, v6

    .line 225
    :goto_b
    move-object v12, v8

    .line 226
    move/from16 v19, v10

    .line 227
    .line 228
    move-object v4, v13

    .line 229
    goto/16 :goto_25

    .line 230
    .line 231
    :cond_b
    move-object/from16 v21, v6

    .line 232
    .line 233
    move-object v6, v1

    .line 234
    move-object v1, v13

    .line 235
    move-object/from16 v13, v21

    .line 236
    .line 237
    :try_start_6
    invoke-static/range {p1 .. p1}, Lff/s1;->z(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    throw v11

    .line 241
    :catchall_3
    move-exception v0

    .line 242
    move-object v1, v13

    .line 243
    move-object v13, v6

    .line 244
    move-object v6, v5

    .line 245
    goto :goto_b

    .line 246
    :cond_c
    move-object v13, v6

    .line 247
    move-object v6, v5

    .line 248
    move-object v5, v4

    .line 249
    move-object/from16 v4, p2

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Lcom/google/protobuf/wb;->x(I)I

    .line 252
    .line 253
    .line 254
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_17

    .line 255
    const/high16 v14, 0xff00000

    .line 256
    .line 257
    and-int/2addr v14, v0

    .line 258
    ushr-int/lit8 v14, v14, 0x14

    .line 259
    .line 260
    const/high16 v15, 0x20000000

    .line 261
    .line 262
    move-object/from16 v16, v11

    .line 263
    .line 264
    iget-object v11, v1, Lcom/google/protobuf/wb;->l:Lcom/google/protobuf/ka;

    .line 265
    .line 266
    const v17, 0xfffff

    .line 267
    .line 268
    .line 269
    packed-switch v14, :pswitch_data_0

    .line 270
    .line 271
    .line 272
    if-eqz v13, :cond_f

    .line 273
    .line 274
    :try_start_7
    invoke-virtual {v6, v12, v4, v13}, Lcom/google/protobuf/xe;->a(ILa1/m0;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0
    :try_end_7
    .catch Lcom/google/protobuf/w9; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 278
    if-nez v0, :cond_e

    .line 279
    .line 280
    :goto_c
    if-ge v10, v9, :cond_d

    .line 281
    .line 282
    aget v3, v8, v10

    .line 283
    .line 284
    move-object v5, v6

    .line 285
    move-object/from16 v6, p1

    .line 286
    .line 287
    move-object/from16 v2, p1

    .line 288
    .line 289
    move-object v4, v13

    .line 290
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/wb;->f(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/xe;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object v6, v2

    .line 294
    move-object v14, v4

    .line 295
    move-object v13, v5

    .line 296
    add-int/lit8 v10, v10, 0x1

    .line 297
    .line 298
    move-object v6, v13

    .line 299
    move-object v13, v14

    .line 300
    goto :goto_c

    .line 301
    :cond_d
    move-object v14, v13

    .line 302
    move-object v6, v14

    .line 303
    check-cast v6, Lcom/google/protobuf/df;

    .line 304
    .line 305
    new-instance v0, Ljava/lang/ClassCastException;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_e
    move-object v14, v13

    .line 312
    move-object v13, v6

    .line 313
    move-object/from16 v2, p1

    .line 314
    .line 315
    :goto_d
    move-object/from16 v18, v7

    .line 316
    .line 317
    move-object v12, v8

    .line 318
    move/from16 v19, v10

    .line 319
    .line 320
    move-object v7, v1

    .line 321
    move-object v8, v4

    .line 322
    goto/16 :goto_21

    .line 323
    .line 324
    :catchall_4
    move-exception v0

    .line 325
    move-object v14, v13

    .line 326
    move-object v13, v6

    .line 327
    move-object/from16 v6, p1

    .line 328
    .line 329
    :goto_e
    move-object v12, v8

    .line 330
    :goto_f
    move/from16 v19, v10

    .line 331
    .line 332
    :goto_10
    move-object v5, v13

    .line 333
    :goto_11
    move-object v4, v14

    .line 334
    goto/16 :goto_25

    .line 335
    .line 336
    :catch_0
    move-object v14, v13

    .line 337
    move-object v13, v6

    .line 338
    move-object/from16 v2, p1

    .line 339
    .line 340
    :goto_12
    move-object/from16 v18, v7

    .line 341
    .line 342
    move-object v12, v8

    .line 343
    move/from16 v19, v10

    .line 344
    .line 345
    move-object v7, v1

    .line 346
    move-object v8, v4

    .line 347
    goto/16 :goto_22

    .line 348
    .line 349
    :cond_f
    move-object v14, v13

    .line 350
    move-object v13, v6

    .line 351
    move-object/from16 v6, p1

    .line 352
    .line 353
    :try_start_8
    move-object v0, v13

    .line 354
    check-cast v0, Lcom/google/protobuf/ef;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v6}, Lff/s1;->z(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    throw v16

    .line 363
    :catch_1
    move-object v2, v6

    .line 364
    goto :goto_12

    .line 365
    :pswitch_0
    move-object v14, v13

    .line 366
    move-object v13, v6

    .line 367
    move-object/from16 v6, p1

    .line 368
    .line 369
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/wb;->p(IILjava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 374
    .line 375
    invoke-virtual {v1, v3}, Lcom/google/protobuf/wb;->h(I)Lcom/google/protobuf/ad;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-virtual {v4, v0, v11, v5}, La1/m0;->i(Ljava/lang/Object;Lcom/google/protobuf/ad;Lcom/google/protobuf/u6;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v6, v2, v3, v0}, Lcom/google/protobuf/wb;->w(Ljava/lang/Object;IILcom/google/protobuf/MessageLite;)V
    :try_end_8
    .catch Lcom/google/protobuf/w9; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 383
    .line 384
    .line 385
    goto/16 :goto_14

    .line 386
    .line 387
    :catchall_5
    move-exception v0

    .line 388
    goto :goto_e

    .line 389
    :pswitch_1
    move-object v14, v13

    .line 390
    move-object v13, v6

    .line 391
    move-object/from16 v6, p1

    .line 392
    .line 393
    and-int v0, v0, v17

    .line 394
    .line 395
    move-object/from16 v18, v13

    .line 396
    .line 397
    int-to-long v12, v0

    .line 398
    :try_start_9
    invoke-virtual {v4}, La1/m0;->u0()J

    .line 399
    .line 400
    .line 401
    move-result-wide v19

    .line 402
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v12, v13, v6, v0}, Lcom/google/protobuf/nf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/wb;->u(IILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :goto_13
    move-object v2, v6

    .line 413
    move-object v12, v8

    .line 414
    move/from16 v19, v10

    .line 415
    .line 416
    move-object/from16 v13, v18

    .line 417
    .line 418
    move-object v8, v4

    .line 419
    move-object/from16 v18, v7

    .line 420
    .line 421
    move-object v7, v1

    .line 422
    goto/16 :goto_21

    .line 423
    .line 424
    :catchall_6
    move-exception v0

    .line 425
    move-object v12, v8

    .line 426
    move/from16 v19, v10

    .line 427
    .line 428
    move-object v4, v14

    .line 429
    move-object/from16 v5, v18

    .line 430
    .line 431
    goto/16 :goto_25

    .line 432
    .line 433
    :catch_2
    move-object v2, v6

    .line 434
    move-object v12, v8

    .line 435
    move/from16 v19, v10

    .line 436
    .line 437
    move-object/from16 v13, v18

    .line 438
    .line 439
    move-object v8, v4

    .line 440
    move-object/from16 v18, v7

    .line 441
    .line 442
    move-object v7, v1

    .line 443
    goto/16 :goto_22

    .line 444
    .line 445
    :pswitch_2
    move-object/from16 v18, v6

    .line 446
    .line 447
    move-object v14, v13

    .line 448
    move-object/from16 v6, p1

    .line 449
    .line 450
    and-int v0, v0, v17

    .line 451
    .line 452
    int-to-long v11, v0

    .line 453
    invoke-virtual {v4}, La1/m0;->q0()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v11, v12, v6, v0}, Lcom/google/protobuf/nf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/wb;->u(IILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto :goto_13

    .line 468
    :pswitch_3
    move-object/from16 v18, v6

    .line 469
    .line 470
    move-object v14, v13

    .line 471
    move-object/from16 v6, p1

    .line 472
    .line 473
    and-int v0, v0, v17

    .line 474
    .line 475
    int-to-long v11, v0

    .line 476
    invoke-virtual {v4}, La1/m0;->m0()J

    .line 477
    .line 478
    .line 479
    move-result-wide v19

    .line 480
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v11, v12, v6, v0}, Lcom/google/protobuf/nf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/wb;->u(IILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto :goto_13

    .line 491
    :pswitch_4
    move-object/from16 v18, v6

    .line 492
    .line 493
    move-object v14, v13

    .line 494
    move-object/from16 v6, p1

    .line 495
    .line 496
    and-int v0, v0, v17

    .line 497
    .line 498
    int-to-long v11, v0

    .line 499
    invoke-virtual {v4}, La1/m0;->i0()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v11, v12, v6, v0}, Lcom/google/protobuf/nf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/wb;->u(IILjava/lang/Object;)V
    :try_end_9
    .catch Lcom/google/protobuf/w9; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 511
    .line 512
    .line 513
    goto :goto_13

    .line 514
    :pswitch_5
    move-object/from16 v18, v6

    .line 515
    .line 516
    move-object v14, v13

    .line 517
    move-object/from16 v6, p1

    .line 518
    .line 519
    :try_start_a
    invoke-virtual {v4}, La1/m0;->F()I

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    invoke-virtual {v1, v3}, Lcom/google/protobuf/wb;->g(I)Lcom/google/protobuf/o9;

    .line 524
    .line 525
    .line 526
    move-result-object v12
    :try_end_a
    .catch Lcom/google/protobuf/w9; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 527
    if-eqz v12, :cond_10

    .line 528
    .line 529
    :try_start_b
    invoke-interface {v12, v11}, Lcom/google/protobuf/o9;->a(I)Z

    .line 530
    .line 531
    .line 532
    move-result v12
    :try_end_b
    .catch Lcom/google/protobuf/w9; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 533
    if-eqz v12, :cond_11

    .line 534
    .line 535
    :cond_10
    move-object/from16 v13, v18

    .line 536
    .line 537
    goto :goto_15

    .line 538
    :cond_11
    move-object/from16 v13, v18

    .line 539
    .line 540
    :try_start_c
    invoke-static {v6, v2, v11, v14, v13}, Lcom/google/protobuf/bd;->k(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/xe;)V
    :try_end_c
    .catch Lcom/google/protobuf/w9; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 541
    .line 542
    .line 543
    :goto_14
    move-object v2, v6

    .line 544
    goto/16 :goto_d

    .line 545
    .line 546
    :catchall_7
    move-exception v0

    .line 547
    move-object/from16 v13, v18

    .line 548
    .line 549
    goto/16 :goto_e

    .line 550
    .line 551
    :goto_15
    and-int v0, v0, v17

    .line 552
    .line 553
    move-object/from16 v18, v7

    .line 554
    .line 555
    move-object v12, v8

    .line 556
    int-to-long v7, v0

    .line 557
    :try_start_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v7, v8, v6, v0}, Lcom/google/protobuf/nf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/wb;->u(IILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :goto_16
    move-object v7, v1

    .line 568
    move-object v8, v4

    .line 569
    move-object v2, v6

    .line 570
    goto/16 :goto_1d

    .line 571
    .line 572
    :catchall_8
    move-exception v0

    .line 573
    goto/16 :goto_f

    .line 574
    .line 575
    :catch_3
    :goto_17
    move-object v7, v1

    .line 576
    move-object v8, v4

    .line 577
    move-object v2, v6

    .line 578
    :catch_4
    :goto_18
    move/from16 v19, v10

    .line 579
    .line 580
    goto/16 :goto_22

    .line 581
    .line 582
    :catchall_9
    move-exception v0

    .line 583
    move-object v12, v8

    .line 584
    move-object/from16 v13, v18

    .line 585
    .line 586
    goto/16 :goto_f

    .line 587
    .line 588
    :catch_5
    move-object v12, v8

    .line 589
    move-object/from16 v13, v18

    .line 590
    .line 591
    move-object/from16 v18, v7

    .line 592
    .line 593
    goto :goto_17

    .line 594
    :pswitch_6
    move-object/from16 v18, v7

    .line 595
    .line 596
    move-object v12, v8

    .line 597
    move-object v14, v13

    .line 598
    move-object v13, v6

    .line 599
    move-object/from16 v6, p1

    .line 600
    .line 601
    and-int v0, v0, v17

    .line 602
    .line 603
    int-to-long v7, v0

    .line 604
    invoke-virtual {v4}, La1/m0;->D0()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v7, v8, v6, v0}, Lcom/google/protobuf/nf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/wb;->u(IILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    goto :goto_16

    .line 619
    :pswitch_7
    move-object/from16 v18, v7

    .line 620
    .line 621
    move-object v12, v8

    .line 622
    move-object v14, v13

    .line 623
    move-object v13, v6

    .line 624
    move-object/from16 v6, p1

    .line 625
    .line 626
    and-int v0, v0, v17

    .line 627
    .line 628
    int-to-long v7, v0

    .line 629
    invoke-virtual {v4}, La1/m0;->w()Lcom/google/protobuf/a0;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v7, v8, v6, v0}, Lcom/google/protobuf/nf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/wb;->u(IILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    goto :goto_16

    .line 640
    :pswitch_8
    move-object/from16 v18, v7

    .line 641
    .line 642
    move-object v12, v8

    .line 643
    move-object v14, v13

    .line 644
    move-object v13, v6

    .line 645
    move-object/from16 v6, p1

    .line 646
    .line 647
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/wb;->p(IILjava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 652
    .line 653
    invoke-virtual {v1, v3}, Lcom/google/protobuf/wb;->h(I)Lcom/google/protobuf/ad;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-virtual {v4, v0, v7, v5}, La1/m0;->m(Ljava/lang/Object;Lcom/google/protobuf/ad;Lcom/google/protobuf/u6;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v6, v2, v3, v0}, Lcom/google/protobuf/wb;->w(Ljava/lang/Object;IILcom/google/protobuf/MessageLite;)V

    .line 661
    .line 662
    .line 663
    goto :goto_16

    .line 664
    :pswitch_9
    move-object/from16 v18, v7

    .line 665
    .line 666
    move-object v12, v8

    .line 667
    move-object v14, v13

    .line 668
    move-object v13, v6

    .line 669
    move-object/from16 v6, p1

    .line 670
    .line 671
    and-int v7, v0, v15

    .line 672
    .line 673
    if-eqz v7, :cond_12

    .line 674
    .line 675
    and-int v0, v0, v17

    .line 676
    .line 677
    int-to-long v7, v0

    .line 678
    invoke-virtual {v4}, La1/m0;->C0()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v7, v8, v6, v0}, Lcom/google/protobuf/nf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    goto :goto_19

    .line 686
    :cond_12
    and-int v0, v0, v17

    .line 687
    .line 688
    int-to-long v7, v0

    .line 689
    invoke-virtual {v4}, La1/m0;->w()Lcom/google/protobuf/a0;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v7, v8, v6, v0}, Lcom/google/protobuf/nf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :goto_19
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/wb;->u(IILjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_16

    .line 700
    .line 701
    :pswitch_a
    move-object/from16 v18, v7

    .line 702
    .line 703
    move-object v12, v8

    .line 704
    move-object v14, v13

    .line 705
    move-object v13, v6

    .line 706
    move-object/from16 v6, p1

    .line 707
    .line 708
    and-int v0, v0, v17

    .line 709
    .line 710
    int-to-long v7, v0

    .line 711
    invoke-virtual {v4}, La1/m0;->r()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v7, v8, v6, v0}, Lcom/google/protobuf/nf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/wb;->u(IILjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_16

    .line 726
    .line 727
    :pswitch_b
    move-object/from16 v18, v7

    .line 728
    .line 729
    move-object v12, v8

    .line 730
    move-object v14, v13

    .line 731
    move-object v13, v6

    .line 732
    move-object/from16 v6, p1

    .line 733
    .line 734
    and-int v0, v0, v17

    .line 735
    .line 736
    int-to-long v7, v0

    .line 737
    invoke-virtual {v4}, La1/m0;->M()I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v7, v8, v6, v0}, Lcom/google/protobuf/nf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/wb;->u(IILjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_16

    .line 752
    .line 753
    :pswitch_c
    move-object/from16 v18, v7

    .line 754
    .line 755
    move-object v12, v8

    .line 756
    move-object v14, v13

    .line 757
    move-object v13, v6

    .line 758
    move-object/from16 v6, p1

    .line 759
    .line 760
    and-int v0, v0, v17

    .line 761
    .line 762
    int-to-long v7, v0

    .line 763
    invoke-virtual {v4}, La1/m0;->Q()J

    .line 764
    .line 765
    .line 766
    move-result-wide v19

    .line 767
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v7, v8, v6, v0}, Lcom/google/protobuf/nf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/wb;->u(IILjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_16

    .line 778
    .line 779
    :pswitch_d
    move-object/from16 v18, v7

    .line 780
    .line 781
    move-object v12, v8

    .line 782
    move-object v14, v13

    .line 783
    move-object v13, v6

    .line 784
    move-object/from16 v6, p1

    .line 785
    .line 786
    and-int v0, v0, v17

    .line 787
    .line 788
    int-to-long v7, v0

    .line 789
    invoke-virtual {v4}, La1/m0;->Z()I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v7, v8, v6, v0}, Lcom/google/protobuf/nf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/wb;->u(IILjava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_16

    .line 804
    .line 805
    :pswitch_e
    move-object/from16 v18, v7

    .line 806
    .line 807
    move-object v12, v8

    .line 808
    move-object v14, v13

    .line 809
    move-object v13, v6

    .line 810
    move-object/from16 v6, p1

    .line 811
    .line 812
    and-int v0, v0, v17

    .line 813
    .line 814
    int-to-long v7, v0

    .line 815
    invoke-virtual {v4}, La1/m0;->H0()J

    .line 816
    .line 817
    .line 818
    move-result-wide v19

    .line 819
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v7, v8, v6, v0}, Lcom/google/protobuf/nf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/wb;->u(IILjava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_16

    .line 830
    .line 831
    :pswitch_f
    move-object/from16 v18, v7

    .line 832
    .line 833
    move-object v12, v8

    .line 834
    move-object v14, v13

    .line 835
    move-object v13, v6

    .line 836
    move-object/from16 v6, p1

    .line 837
    .line 838
    and-int v0, v0, v17

    .line 839
    .line 840
    int-to-long v7, v0

    .line 841
    invoke-virtual {v4}, La1/m0;->d0()J

    .line 842
    .line 843
    .line 844
    move-result-wide v19

    .line 845
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v7, v8, v6, v0}, Lcom/google/protobuf/nf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/wb;->u(IILjava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_16

    .line 856
    .line 857
    :pswitch_10
    move-object/from16 v18, v7

    .line 858
    .line 859
    move-object v12, v8

    .line 860
    move-object v14, v13

    .line 861
    move-object v13, v6

    .line 862
    move-object/from16 v6, p1

    .line 863
    .line 864
    and-int v0, v0, v17

    .line 865
    .line 866
    int-to-long v7, v0

    .line 867
    invoke-virtual {v4}, La1/m0;->U()F

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v7, v8, v6, v0}, Lcom/google/protobuf/nf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/wb;->u(IILjava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_16

    .line 882
    .line 883
    :pswitch_11
    move-object/from16 v18, v7

    .line 884
    .line 885
    move-object v12, v8

    .line 886
    move-object v14, v13

    .line 887
    move-object v13, v6

    .line 888
    move-object/from16 v6, p1

    .line 889
    .line 890
    and-int v0, v0, v17

    .line 891
    .line 892
    int-to-long v7, v0

    .line 893
    invoke-virtual {v4}, La1/m0;->B()D

    .line 894
    .line 895
    .line 896
    move-result-wide v19

    .line 897
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v7, v8, v6, v0}, Lcom/google/protobuf/nf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/protobuf/wb;->u(IILjava/lang/Object;)V
    :try_end_d
    .catch Lcom/google/protobuf/w9; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 905
    .line 906
    .line 907
    goto/16 :goto_16

    .line 908
    .line 909
    :pswitch_12
    move-object/from16 v18, v7

    .line 910
    .line 911
    move-object v12, v8

    .line 912
    move-object v14, v13

    .line 913
    move-object v13, v6

    .line 914
    move-object/from16 v6, p1

    .line 915
    .line 916
    :try_start_e
    iget-object v0, v1, Lcom/google/protobuf/wb;->b:[Ljava/lang/Object;

    .line 917
    .line 918
    div-int/lit8 v2, v3, 0x3

    .line 919
    .line 920
    mul-int/lit8 v2, v2, 0x2

    .line 921
    .line 922
    aget-object v0, v0, v2
    :try_end_e
    .catch Lcom/google/protobuf/w9; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 923
    .line 924
    move-object v2, v6

    .line 925
    move-object v6, v4

    .line 926
    move-object v4, v0

    .line 927
    :try_start_f
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/wb;->l(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/u6;La1/m0;)V
    :try_end_f
    .catch Lcom/google/protobuf/w9; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 928
    .line 929
    .line 930
    move-object v7, v1

    .line 931
    move-object v1, v2

    .line 932
    move-object v15, v5

    .line 933
    move-object v8, v6

    .line 934
    :goto_1a
    move-object v2, v1

    .line 935
    goto/16 :goto_1d

    .line 936
    .line 937
    :catchall_a
    move-exception v0

    .line 938
    move-object v7, v1

    .line 939
    move-object v1, v2

    .line 940
    goto/16 :goto_f

    .line 941
    .line 942
    :catch_6
    move-object v7, v1

    .line 943
    move-object v15, v5

    .line 944
    move-object v8, v6

    .line 945
    goto/16 :goto_18

    .line 946
    .line 947
    :catchall_b
    move-exception v0

    .line 948
    move-object v7, v1

    .line 949
    move-object v1, v6

    .line 950
    goto/16 :goto_f

    .line 951
    .line 952
    :catch_7
    move-object v7, v1

    .line 953
    move-object v8, v4

    .line 954
    move-object v15, v5

    .line 955
    move-object v1, v6

    .line 956
    :catch_8
    :goto_1b
    move-object v2, v1

    .line 957
    goto/16 :goto_18

    .line 958
    .line 959
    :pswitch_13
    move-object v15, v5

    .line 960
    move-object/from16 v18, v7

    .line 961
    .line 962
    move-object v12, v8

    .line 963
    move-object v14, v13

    .line 964
    move-object v7, v1

    .line 965
    move-object v8, v4

    .line 966
    move-object v13, v6

    .line 967
    move-object/from16 v1, p1

    .line 968
    .line 969
    move v6, v3

    .line 970
    and-int v0, v0, v17

    .line 971
    .line 972
    int-to-long v2, v0

    .line 973
    :try_start_10
    invoke-virtual {v7, v6}, Lcom/google/protobuf/wb;->h(I)Lcom/google/protobuf/ad;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-interface {v11, v2, v3, v1}, Lcom/google/protobuf/ka;->a(JLjava/lang/Object;)Ljava/util/List;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v8, v2, v0, v15}, La1/m0;->Y(Ljava/util/List;Lcom/google/protobuf/ad;Lcom/google/protobuf/u6;)V

    .line 982
    .line 983
    .line 984
    goto :goto_1a

    .line 985
    :pswitch_14
    move-object v15, v5

    .line 986
    move-object/from16 v18, v7

    .line 987
    .line 988
    move-object v12, v8

    .line 989
    move-object v14, v13

    .line 990
    move-object v7, v1

    .line 991
    move-object v8, v4

    .line 992
    move-object v13, v6

    .line 993
    move-object/from16 v1, p1

    .line 994
    .line 995
    and-int v0, v0, v17

    .line 996
    .line 997
    int-to-long v2, v0

    .line 998
    invoke-interface {v11, v2, v3, v1}, Lcom/google/protobuf/ka;->a(JLjava/lang/Object;)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v8, v0}, La1/m0;->x0(Ljava/util/List;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_1a

    .line 1006
    :pswitch_15
    move-object v15, v5

    .line 1007
    move-object/from16 v18, v7

    .line 1008
    .line 1009
    move-object v12, v8

    .line 1010
    move-object v14, v13

    .line 1011
    move-object v7, v1

    .line 1012
    move-object v8, v4

    .line 1013
    move-object v13, v6

    .line 1014
    move-object/from16 v1, p1

    .line 1015
    .line 1016
    and-int v0, v0, v17

    .line 1017
    .line 1018
    int-to-long v2, v0

    .line 1019
    invoke-interface {v11, v2, v3, v1}, Lcom/google/protobuf/ka;->a(JLjava/lang/Object;)Ljava/util/List;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v8, v0}, La1/m0;->t0(Ljava/util/List;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_1a

    .line 1027
    :pswitch_16
    move-object v15, v5

    .line 1028
    move-object/from16 v18, v7

    .line 1029
    .line 1030
    move-object v12, v8

    .line 1031
    move-object v14, v13

    .line 1032
    move-object v7, v1

    .line 1033
    move-object v8, v4

    .line 1034
    move-object v13, v6

    .line 1035
    move-object/from16 v1, p1

    .line 1036
    .line 1037
    and-int v0, v0, v17

    .line 1038
    .line 1039
    int-to-long v2, v0

    .line 1040
    invoke-interface {v11, v2, v3, v1}, Lcom/google/protobuf/ka;->a(JLjava/lang/Object;)Ljava/util/List;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v8, v0}, La1/m0;->p0(Ljava/util/List;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_1a

    .line 1048
    :pswitch_17
    move-object v15, v5

    .line 1049
    move-object/from16 v18, v7

    .line 1050
    .line 1051
    move-object v12, v8

    .line 1052
    move-object v14, v13

    .line 1053
    move-object v7, v1

    .line 1054
    move-object v8, v4

    .line 1055
    move-object v13, v6

    .line 1056
    move-object/from16 v1, p1

    .line 1057
    .line 1058
    and-int v0, v0, v17

    .line 1059
    .line 1060
    int-to-long v2, v0

    .line 1061
    invoke-interface {v11, v2, v3, v1}, Lcom/google/protobuf/ka;->a(JLjava/lang/Object;)Ljava/util/List;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v8, v0}, La1/m0;->l0(Ljava/util/List;)V
    :try_end_10
    .catch Lcom/google/protobuf/w9; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_1a

    .line 1069
    .line 1070
    :pswitch_18
    move-object v15, v5

    .line 1071
    move-object/from16 v18, v7

    .line 1072
    .line 1073
    move-object v12, v8

    .line 1074
    move-object v14, v13

    .line 1075
    move-object v7, v1

    .line 1076
    move-object v8, v4

    .line 1077
    move-object v13, v6

    .line 1078
    move-object/from16 v1, p1

    .line 1079
    .line 1080
    move v6, v3

    .line 1081
    and-int v0, v0, v17

    .line 1082
    .line 1083
    int-to-long v3, v0

    .line 1084
    :try_start_11
    invoke-interface {v11, v3, v4, v1}, Lcom/google/protobuf/ka;->a(JLjava/lang/Object;)Ljava/util/List;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-virtual {v8, v3}, La1/m0;->I(Ljava/util/List;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v7, v6}, Lcom/google/protobuf/wb;->g(I)Lcom/google/protobuf/o9;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4
    :try_end_11
    .catch Lcom/google/protobuf/w9; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 1095
    move-object v6, v13

    .line 1096
    move-object v5, v14

    .line 1097
    :try_start_12
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/bd;->j(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/o9;Ljava/lang/Object;Lcom/google/protobuf/xe;)Ljava/lang/Object;
    :try_end_12
    .catch Lcom/google/protobuf/w9; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 1098
    .line 1099
    .line 1100
    move-object v2, v1

    .line 1101
    move-object v4, v5

    .line 1102
    move-object v5, v6

    .line 1103
    :goto_1c
    move-object v14, v4

    .line 1104
    move-object v13, v5

    .line 1105
    :goto_1d
    move/from16 v19, v10

    .line 1106
    .line 1107
    goto/16 :goto_21

    .line 1108
    .line 1109
    :catchall_c
    move-exception v0

    .line 1110
    move-object v2, v1

    .line 1111
    move-object v4, v5

    .line 1112
    move-object v5, v6

    .line 1113
    goto/16 :goto_6

    .line 1114
    .line 1115
    :catch_9
    move-object v4, v5

    .line 1116
    move-object v2, v1

    .line 1117
    move-object v14, v4

    .line 1118
    move-object v13, v6

    .line 1119
    goto/16 :goto_18

    .line 1120
    .line 1121
    :catchall_d
    move-exception v0

    .line 1122
    move-object v2, v1

    .line 1123
    move-object v5, v13

    .line 1124
    move-object v4, v14

    .line 1125
    goto/16 :goto_6

    .line 1126
    .line 1127
    :pswitch_19
    move-object/from16 v2, p1

    .line 1128
    .line 1129
    move-object v15, v5

    .line 1130
    move-object v5, v6

    .line 1131
    move-object/from16 v18, v7

    .line 1132
    .line 1133
    move-object v12, v8

    .line 1134
    move-object v7, v1

    .line 1135
    move-object v8, v4

    .line 1136
    move-object v4, v13

    .line 1137
    and-int v0, v0, v17

    .line 1138
    .line 1139
    int-to-long v0, v0

    .line 1140
    :try_start_13
    invoke-interface {v11, v0, v1, v2}, Lcom/google/protobuf/ka;->a(JLjava/lang/Object;)Ljava/util/List;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v8, v0}, La1/m0;->G0(Ljava/util/List;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_1c

    .line 1148
    :catchall_e
    move-exception v0

    .line 1149
    goto/16 :goto_6

    .line 1150
    .line 1151
    :catch_a
    move-object v14, v4

    .line 1152
    :goto_1e
    move-object v13, v5

    .line 1153
    goto/16 :goto_18

    .line 1154
    .line 1155
    :pswitch_1a
    move-object/from16 v2, p1

    .line 1156
    .line 1157
    move-object v15, v5

    .line 1158
    move-object v5, v6

    .line 1159
    move-object/from16 v18, v7

    .line 1160
    .line 1161
    move-object v12, v8

    .line 1162
    move-object v7, v1

    .line 1163
    move-object v8, v4

    .line 1164
    move-object v4, v13

    .line 1165
    and-int v0, v0, v17

    .line 1166
    .line 1167
    int-to-long v0, v0

    .line 1168
    invoke-interface {v11, v0, v1, v2}, Lcom/google/protobuf/ka;->a(JLjava/lang/Object;)Ljava/util/List;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v8, v0}, La1/m0;->u(Ljava/util/List;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_1c

    .line 1176
    :pswitch_1b
    move-object/from16 v2, p1

    .line 1177
    .line 1178
    move-object v15, v5

    .line 1179
    move-object v5, v6

    .line 1180
    move-object/from16 v18, v7

    .line 1181
    .line 1182
    move-object v12, v8

    .line 1183
    move-object v7, v1

    .line 1184
    move-object v8, v4

    .line 1185
    move-object v4, v13

    .line 1186
    and-int v0, v0, v17

    .line 1187
    .line 1188
    int-to-long v0, v0

    .line 1189
    invoke-interface {v11, v0, v1, v2}, Lcom/google/protobuf/ka;->a(JLjava/lang/Object;)Ljava/util/List;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v8, v0}, La1/m0;->P(Ljava/util/List;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_1c

    .line 1197
    :pswitch_1c
    move-object/from16 v2, p1

    .line 1198
    .line 1199
    move-object v15, v5

    .line 1200
    move-object v5, v6

    .line 1201
    move-object/from16 v18, v7

    .line 1202
    .line 1203
    move-object v12, v8

    .line 1204
    move-object v7, v1

    .line 1205
    move-object v8, v4

    .line 1206
    move-object v4, v13

    .line 1207
    and-int v0, v0, v17

    .line 1208
    .line 1209
    int-to-long v0, v0

    .line 1210
    invoke-interface {v11, v0, v1, v2}, Lcom/google/protobuf/ka;->a(JLjava/lang/Object;)Ljava/util/List;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {v8, v0}, La1/m0;->T(Ljava/util/List;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_1c

    .line 1218
    :pswitch_1d
    move-object/from16 v2, p1

    .line 1219
    .line 1220
    move-object v15, v5

    .line 1221
    move-object v5, v6

    .line 1222
    move-object/from16 v18, v7

    .line 1223
    .line 1224
    move-object v12, v8

    .line 1225
    move-object v7, v1

    .line 1226
    move-object v8, v4

    .line 1227
    move-object v4, v13

    .line 1228
    and-int v0, v0, v17

    .line 1229
    .line 1230
    int-to-long v0, v0

    .line 1231
    invoke-interface {v11, v0, v1, v2}, Lcom/google/protobuf/ka;->a(JLjava/lang/Object;)Ljava/util/List;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-virtual {v8, v0}, La1/m0;->c0(Ljava/util/List;)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_1c

    .line 1239
    .line 1240
    :pswitch_1e
    move-object/from16 v2, p1

    .line 1241
    .line 1242
    move-object v15, v5

    .line 1243
    move-object v5, v6

    .line 1244
    move-object/from16 v18, v7

    .line 1245
    .line 1246
    move-object v12, v8

    .line 1247
    move-object v7, v1

    .line 1248
    move-object v8, v4

    .line 1249
    move-object v4, v13

    .line 1250
    and-int v0, v0, v17

    .line 1251
    .line 1252
    int-to-long v0, v0

    .line 1253
    invoke-interface {v11, v0, v1, v2}, Lcom/google/protobuf/ka;->a(JLjava/lang/Object;)Ljava/util/List;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v8, v0}, La1/m0;->K0(Ljava/util/List;)V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_1c

    .line 1261
    .line 1262
    :pswitch_1f
    move-object/from16 v2, p1

    .line 1263
    .line 1264
    move-object v15, v5

    .line 1265
    move-object v5, v6

    .line 1266
    move-object/from16 v18, v7

    .line 1267
    .line 1268
    move-object v12, v8

    .line 1269
    move-object v7, v1

    .line 1270
    move-object v8, v4

    .line 1271
    move-object v4, v13

    .line 1272
    and-int v0, v0, v17

    .line 1273
    .line 1274
    int-to-long v0, v0

    .line 1275
    invoke-interface {v11, v0, v1, v2}, Lcom/google/protobuf/ka;->a(JLjava/lang/Object;)Ljava/util/List;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {v8, v0}, La1/m0;->g0(Ljava/util/List;)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_1c

    .line 1283
    .line 1284
    :pswitch_20
    move-object/from16 v2, p1

    .line 1285
    .line 1286
    move-object v15, v5

    .line 1287
    move-object v5, v6

    .line 1288
    move-object/from16 v18, v7

    .line 1289
    .line 1290
    move-object v12, v8

    .line 1291
    move-object v7, v1

    .line 1292
    move-object v8, v4

    .line 1293
    move-object v4, v13

    .line 1294
    and-int v0, v0, v17

    .line 1295
    .line 1296
    int-to-long v0, v0

    .line 1297
    invoke-interface {v11, v0, v1, v2}, Lcom/google/protobuf/ka;->a(JLjava/lang/Object;)Ljava/util/List;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v8, v0}, La1/m0;->X(Ljava/util/List;)V

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_1c

    .line 1305
    .line 1306
    :pswitch_21
    move-object/from16 v2, p1

    .line 1307
    .line 1308
    move-object v15, v5

    .line 1309
    move-object v5, v6

    .line 1310
    move-object/from16 v18, v7

    .line 1311
    .line 1312
    move-object v12, v8

    .line 1313
    move-object v7, v1

    .line 1314
    move-object v8, v4

    .line 1315
    move-object v4, v13

    .line 1316
    and-int v0, v0, v17

    .line 1317
    .line 1318
    int-to-long v0, v0

    .line 1319
    invoke-interface {v11, v0, v1, v2}, Lcom/google/protobuf/ka;->a(JLjava/lang/Object;)Ljava/util/List;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-virtual {v8, v0}, La1/m0;->E(Ljava/util/List;)V

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_1c

    .line 1327
    .line 1328
    :pswitch_22
    move-object/from16 v2, p1

    .line 1329
    .line 1330
    move-object v15, v5

    .line 1331
    move-object v5, v6

    .line 1332
    move-object/from16 v18, v7

    .line 1333
    .line 1334
    move-object v12, v8

    .line 1335
    move-object v7, v1

    .line 1336
    move-object v8, v4

    .line 1337
    move-object v4, v13

    .line 1338
    and-int v0, v0, v17

    .line 1339
    .line 1340
    int-to-long v0, v0

    .line 1341
    invoke-interface {v11, v0, v1, v2}, Lcom/google/protobuf/ka;->a(JLjava/lang/Object;)Ljava/util/List;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-virtual {v8, v0}, La1/m0;->x0(Ljava/util/List;)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_1c

    .line 1349
    .line 1350
    :pswitch_23
    move-object/from16 v2, p1

    .line 1351
    .line 1352
    move-object v15, v5

    .line 1353
    move-object v5, v6

    .line 1354
    move-object/from16 v18, v7

    .line 1355
    .line 1356
    move-object v12, v8

    .line 1357
    move-object v7, v1

    .line 1358
    move-object v8, v4

    .line 1359
    move-object v4, v13

    .line 1360
    and-int v0, v0, v17

    .line 1361
    .line 1362
    int-to-long v0, v0

    .line 1363
    invoke-interface {v11, v0, v1, v2}, Lcom/google/protobuf/ka;->a(JLjava/lang/Object;)Ljava/util/List;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-virtual {v8, v0}, La1/m0;->t0(Ljava/util/List;)V

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_1c

    .line 1371
    .line 1372
    :pswitch_24
    move-object/from16 v2, p1

    .line 1373
    .line 1374
    move-object v15, v5

    .line 1375
    move-object v5, v6

    .line 1376
    move-object/from16 v18, v7

    .line 1377
    .line 1378
    move-object v12, v8

    .line 1379
    move-object v7, v1

    .line 1380
    move-object v8, v4

    .line 1381
    move-object v4, v13

    .line 1382
    and-int v0, v0, v17

    .line 1383
    .line 1384
    int-to-long v0, v0

    .line 1385
    invoke-interface {v11, v0, v1, v2}, Lcom/google/protobuf/ka;->a(JLjava/lang/Object;)Ljava/util/List;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-virtual {v8, v0}, La1/m0;->p0(Ljava/util/List;)V

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_1c

    .line 1393
    .line 1394
    :pswitch_25
    move-object/from16 v2, p1

    .line 1395
    .line 1396
    move-object v15, v5

    .line 1397
    move-object v5, v6

    .line 1398
    move-object/from16 v18, v7

    .line 1399
    .line 1400
    move-object v12, v8

    .line 1401
    move-object v7, v1

    .line 1402
    move-object v8, v4

    .line 1403
    move-object v4, v13

    .line 1404
    and-int v0, v0, v17

    .line 1405
    .line 1406
    int-to-long v0, v0

    .line 1407
    invoke-interface {v11, v0, v1, v2}, Lcom/google/protobuf/ka;->a(JLjava/lang/Object;)Ljava/util/List;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {v8, v0}, La1/m0;->l0(Ljava/util/List;)V
    :try_end_13
    .catch Lcom/google/protobuf/w9; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 1412
    .line 1413
    .line 1414
    goto/16 :goto_1c

    .line 1415
    .line 1416
    :pswitch_26
    move-object v15, v5

    .line 1417
    move-object v5, v6

    .line 1418
    move-object/from16 v18, v7

    .line 1419
    .line 1420
    move-object v12, v8

    .line 1421
    move-object v7, v1

    .line 1422
    move v1, v2

    .line 1423
    move v6, v3

    .line 1424
    move-object v8, v4

    .line 1425
    move-object v4, v13

    .line 1426
    move-object/from16 v2, p1

    .line 1427
    .line 1428
    and-int v0, v0, v17

    .line 1429
    .line 1430
    int-to-long v13, v0

    .line 1431
    :try_start_14
    invoke-interface {v11, v13, v14, v2}, Lcom/google/protobuf/ka;->a(JLjava/lang/Object;)Ljava/util/List;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    invoke-virtual {v8, v3}, La1/m0;->I(Ljava/util/List;)V
    :try_end_14
    .catch Lcom/google/protobuf/w9; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    .line 1436
    .line 1437
    .line 1438
    move-object v13, v4

    .line 1439
    :try_start_15
    invoke-virtual {v7, v6}, Lcom/google/protobuf/wb;->g(I)Lcom/google/protobuf/o9;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4
    :try_end_15
    .catch Lcom/google/protobuf/w9; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    .line 1443
    move-object v6, v2

    .line 1444
    move v2, v1

    .line 1445
    move-object v1, v6

    .line 1446
    move-object v6, v5

    .line 1447
    move-object v5, v13

    .line 1448
    :try_start_16
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/bd;->j(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/o9;Ljava/lang/Object;Lcom/google/protobuf/xe;)Ljava/lang/Object;
    :try_end_16
    .catch Lcom/google/protobuf/w9; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 1449
    .line 1450
    .line 1451
    move-object v2, v1

    .line 1452
    move-object v14, v5

    .line 1453
    move-object v13, v6

    .line 1454
    goto/16 :goto_1d

    .line 1455
    .line 1456
    :catchall_f
    move-exception v0

    .line 1457
    move-object v2, v1

    .line 1458
    move-object v14, v5

    .line 1459
    move-object v13, v6

    .line 1460
    goto/16 :goto_f

    .line 1461
    .line 1462
    :catch_b
    move-object v14, v5

    .line 1463
    move-object v13, v6

    .line 1464
    goto/16 :goto_1b

    .line 1465
    .line 1466
    :catchall_10
    move-exception v0

    .line 1467
    move-object v14, v13

    .line 1468
    move-object v13, v5

    .line 1469
    move/from16 v19, v10

    .line 1470
    .line 1471
    goto/16 :goto_11

    .line 1472
    .line 1473
    :catch_c
    move-object v14, v13

    .line 1474
    goto/16 :goto_1e

    .line 1475
    .line 1476
    :catchall_11
    move-exception v0

    .line 1477
    move-object v14, v4

    .line 1478
    move-object v13, v5

    .line 1479
    goto/16 :goto_6

    .line 1480
    .line 1481
    :pswitch_27
    move-object/from16 v2, p1

    .line 1482
    .line 1483
    move-object v15, v5

    .line 1484
    move-object/from16 v18, v7

    .line 1485
    .line 1486
    move-object v12, v8

    .line 1487
    move-object v14, v13

    .line 1488
    move-object v7, v1

    .line 1489
    move-object v8, v4

    .line 1490
    move-object v13, v6

    .line 1491
    and-int v0, v0, v17

    .line 1492
    .line 1493
    int-to-long v0, v0

    .line 1494
    :try_start_17
    invoke-interface {v11, v0, v1, v2}, Lcom/google/protobuf/ka;->a(JLjava/lang/Object;)Ljava/util/List;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    invoke-virtual {v8, v0}, La1/m0;->G0(Ljava/util/List;)V

    .line 1499
    .line 1500
    .line 1501
    goto/16 :goto_1d

    .line 1502
    .line 1503
    :pswitch_28
    move-object/from16 v2, p1

    .line 1504
    .line 1505
    move-object v15, v5

    .line 1506
    move-object/from16 v18, v7

    .line 1507
    .line 1508
    move-object v12, v8

    .line 1509
    move-object v14, v13

    .line 1510
    move-object v7, v1

    .line 1511
    move-object v8, v4

    .line 1512
    move-object v13, v6

    .line 1513
    and-int v0, v0, v17

    .line 1514
    .line 1515
    int-to-long v0, v0

    .line 1516
    invoke-interface {v11, v0, v1, v2}, Lcom/google/protobuf/ka;->a(JLjava/lang/Object;)Ljava/util/List;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-virtual {v8, v0}, La1/m0;->A(Ljava/util/List;)V
    :try_end_17
    .catch Lcom/google/protobuf/w9; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 1521
    .line 1522
    .line 1523
    goto/16 :goto_1d

    .line 1524
    .line 1525
    :pswitch_29
    move-object/from16 v2, p1

    .line 1526
    .line 1527
    move-object v15, v5

    .line 1528
    move-object/from16 v18, v7

    .line 1529
    .line 1530
    move-object v12, v8

    .line 1531
    move-object v14, v13

    .line 1532
    move-object v7, v1

    .line 1533
    move-object v8, v4

    .line 1534
    move-object v13, v6

    .line 1535
    move v6, v3

    .line 1536
    :try_start_18
    invoke-virtual {v7, v6}, Lcom/google/protobuf/wb;->h(I)Lcom/google/protobuf/ad;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v5
    :try_end_18
    .catch Lcom/google/protobuf/w9; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 1540
    move v3, v0

    .line 1541
    move-object v6, v15

    .line 1542
    :try_start_19
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/wb;->s(Ljava/lang/Object;ILa1/m0;Lcom/google/protobuf/ad;Lcom/google/protobuf/u6;)V
    :try_end_19
    .catch Lcom/google/protobuf/w9; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    .line 1543
    .line 1544
    .line 1545
    move-object v7, v1

    .line 1546
    move-object v8, v4

    .line 1547
    move-object v0, v6

    .line 1548
    goto/16 :goto_1d

    .line 1549
    .line 1550
    :catchall_12
    move-exception v0

    .line 1551
    move-object v7, v1

    .line 1552
    goto/16 :goto_f

    .line 1553
    .line 1554
    :catch_d
    move-object v7, v1

    .line 1555
    move-object v8, v4

    .line 1556
    move-object v0, v6

    .line 1557
    goto/16 :goto_18

    .line 1558
    .line 1559
    :catch_e
    move-object v0, v15

    .line 1560
    goto/16 :goto_18

    .line 1561
    .line 1562
    :pswitch_2a
    move-object/from16 v2, p1

    .line 1563
    .line 1564
    move v3, v0

    .line 1565
    move-object v0, v5

    .line 1566
    move-object/from16 v18, v7

    .line 1567
    .line 1568
    move-object v12, v8

    .line 1569
    move-object v14, v13

    .line 1570
    move-object v7, v1

    .line 1571
    move-object v8, v4

    .line 1572
    move-object v13, v6

    .line 1573
    :try_start_1a
    iget-object v1, v7, Lcom/google/protobuf/wb;->l:Lcom/google/protobuf/ka;

    .line 1574
    .line 1575
    const/high16 v4, 0x20000000

    .line 1576
    .line 1577
    and-int/2addr v4, v3

    .line 1578
    const v5, 0xfffff

    .line 1579
    .line 1580
    .line 1581
    if-eqz v4, :cond_13

    .line 1582
    .line 1583
    and-int/2addr v3, v5

    .line 1584
    int-to-long v3, v3

    .line 1585
    invoke-interface {v1, v3, v4, v2}, Lcom/google/protobuf/ka;->a(JLjava/lang/Object;)Ljava/util/List;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    const/4 v3, 0x1

    .line 1590
    invoke-virtual {v8, v1, v3}, La1/m0;->B0(Ljava/util/List;Z)V

    .line 1591
    .line 1592
    .line 1593
    goto/16 :goto_1d

    .line 1594
    .line 1595
    :cond_13
    and-int/2addr v3, v5

    .line 1596
    int-to-long v3, v3

    .line 1597
    invoke-interface {v1, v3, v4, v2}, Lcom/google/protobuf/ka;->a(JLjava/lang/Object;)Ljava/util/List;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    const/4 v3, 0x0

    .line 1602
    invoke-virtual {v8, v1, v3}, La1/m0;->B0(Ljava/util/List;Z)V

    .line 1603
    .line 1604
    .line 1605
    goto/16 :goto_1d

    .line 1606
    .line 1607
    :pswitch_2b
    move-object/from16 v2, p1

    .line 1608
    .line 1609
    move v3, v0

    .line 1610
    move-object v0, v5

    .line 1611
    move-object/from16 v18, v7

    .line 1612
    .line 1613
    move-object v12, v8

    .line 1614
    move-object v14, v13

    .line 1615
    move-object v7, v1

    .line 1616
    move-object v8, v4

    .line 1617
    move-object v13, v6

    .line 1618
    and-int v1, v3, v17

    .line 1619
    .line 1620
    int-to-long v3, v1

    .line 1621
    invoke-interface {v11, v3, v4, v2}, Lcom/google/protobuf/ka;->a(JLjava/lang/Object;)Ljava/util/List;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    invoke-virtual {v8, v1}, La1/m0;->u(Ljava/util/List;)V

    .line 1626
    .line 1627
    .line 1628
    goto/16 :goto_1d

    .line 1629
    .line 1630
    :pswitch_2c
    move-object/from16 v2, p1

    .line 1631
    .line 1632
    move v3, v0

    .line 1633
    move-object v0, v5

    .line 1634
    move-object/from16 v18, v7

    .line 1635
    .line 1636
    move-object v12, v8

    .line 1637
    move-object v14, v13

    .line 1638
    move-object v7, v1

    .line 1639
    move-object v8, v4

    .line 1640
    move-object v13, v6

    .line 1641
    invoke-static {v3}, Lcom/google/protobuf/wb;->r(I)J

    .line 1642
    .line 1643
    .line 1644
    move-result-wide v3

    .line 1645
    invoke-interface {v11, v3, v4, v2}, Lcom/google/protobuf/ka;->a(JLjava/lang/Object;)Ljava/util/List;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    invoke-virtual {v8, v1}, La1/m0;->P(Ljava/util/List;)V

    .line 1650
    .line 1651
    .line 1652
    goto/16 :goto_1d

    .line 1653
    .line 1654
    :pswitch_2d
    move-object/from16 v2, p1

    .line 1655
    .line 1656
    move v3, v0

    .line 1657
    move-object v0, v5

    .line 1658
    move-object/from16 v18, v7

    .line 1659
    .line 1660
    move-object v12, v8

    .line 1661
    move-object v14, v13

    .line 1662
    move-object v7, v1

    .line 1663
    move-object v8, v4

    .line 1664
    move-object v13, v6

    .line 1665
    invoke-static {v3}, Lcom/google/protobuf/wb;->r(I)J

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v3

    .line 1669
    invoke-interface {v11, v3, v4, v2}, Lcom/google/protobuf/ka;->a(JLjava/lang/Object;)Ljava/util/List;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    invoke-virtual {v8, v1}, La1/m0;->T(Ljava/util/List;)V

    .line 1674
    .line 1675
    .line 1676
    goto/16 :goto_1d

    .line 1677
    .line 1678
    :pswitch_2e
    move-object/from16 v2, p1

    .line 1679
    .line 1680
    move v3, v0

    .line 1681
    move-object v0, v5

    .line 1682
    move-object/from16 v18, v7

    .line 1683
    .line 1684
    move-object v12, v8

    .line 1685
    move-object v14, v13

    .line 1686
    move-object v7, v1

    .line 1687
    move-object v8, v4

    .line 1688
    move-object v13, v6

    .line 1689
    invoke-static {v3}, Lcom/google/protobuf/wb;->r(I)J

    .line 1690
    .line 1691
    .line 1692
    move-result-wide v3

    .line 1693
    invoke-interface {v11, v3, v4, v2}, Lcom/google/protobuf/ka;->a(JLjava/lang/Object;)Ljava/util/List;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    invoke-virtual {v8, v1}, La1/m0;->c0(Ljava/util/List;)V

    .line 1698
    .line 1699
    .line 1700
    goto/16 :goto_1d

    .line 1701
    .line 1702
    :pswitch_2f
    move-object/from16 v2, p1

    .line 1703
    .line 1704
    move v3, v0

    .line 1705
    move-object v0, v5

    .line 1706
    move-object/from16 v18, v7

    .line 1707
    .line 1708
    move-object v12, v8

    .line 1709
    move-object v14, v13

    .line 1710
    move-object v7, v1

    .line 1711
    move-object v8, v4

    .line 1712
    move-object v13, v6

    .line 1713
    invoke-static {v3}, Lcom/google/protobuf/wb;->r(I)J

    .line 1714
    .line 1715
    .line 1716
    move-result-wide v3

    .line 1717
    invoke-interface {v11, v3, v4, v2}, Lcom/google/protobuf/ka;->a(JLjava/lang/Object;)Ljava/util/List;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    invoke-virtual {v8, v1}, La1/m0;->K0(Ljava/util/List;)V

    .line 1722
    .line 1723
    .line 1724
    goto/16 :goto_1d

    .line 1725
    .line 1726
    :pswitch_30
    move-object/from16 v2, p1

    .line 1727
    .line 1728
    move v3, v0

    .line 1729
    move-object v0, v5

    .line 1730
    move-object/from16 v18, v7

    .line 1731
    .line 1732
    move-object v12, v8

    .line 1733
    move-object v14, v13

    .line 1734
    move-object v7, v1

    .line 1735
    move-object v8, v4

    .line 1736
    move-object v13, v6

    .line 1737
    invoke-static {v3}, Lcom/google/protobuf/wb;->r(I)J

    .line 1738
    .line 1739
    .line 1740
    move-result-wide v3

    .line 1741
    invoke-interface {v11, v3, v4, v2}, Lcom/google/protobuf/ka;->a(JLjava/lang/Object;)Ljava/util/List;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    invoke-virtual {v8, v1}, La1/m0;->g0(Ljava/util/List;)V

    .line 1746
    .line 1747
    .line 1748
    goto/16 :goto_1d

    .line 1749
    .line 1750
    :pswitch_31
    move-object/from16 v2, p1

    .line 1751
    .line 1752
    move v3, v0

    .line 1753
    move-object v0, v5

    .line 1754
    move-object/from16 v18, v7

    .line 1755
    .line 1756
    move-object v12, v8

    .line 1757
    move-object v14, v13

    .line 1758
    move-object v7, v1

    .line 1759
    move-object v8, v4

    .line 1760
    move-object v13, v6

    .line 1761
    invoke-static {v3}, Lcom/google/protobuf/wb;->r(I)J

    .line 1762
    .line 1763
    .line 1764
    move-result-wide v3

    .line 1765
    invoke-interface {v11, v3, v4, v2}, Lcom/google/protobuf/ka;->a(JLjava/lang/Object;)Ljava/util/List;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    invoke-virtual {v8, v1}, La1/m0;->X(Ljava/util/List;)V

    .line 1770
    .line 1771
    .line 1772
    goto/16 :goto_1d

    .line 1773
    .line 1774
    :pswitch_32
    move-object/from16 v2, p1

    .line 1775
    .line 1776
    move v3, v0

    .line 1777
    move-object v0, v5

    .line 1778
    move-object/from16 v18, v7

    .line 1779
    .line 1780
    move-object v12, v8

    .line 1781
    move-object v14, v13

    .line 1782
    move-object v7, v1

    .line 1783
    move-object v8, v4

    .line 1784
    move-object v13, v6

    .line 1785
    invoke-static {v3}, Lcom/google/protobuf/wb;->r(I)J

    .line 1786
    .line 1787
    .line 1788
    move-result-wide v3

    .line 1789
    invoke-interface {v11, v3, v4, v2}, Lcom/google/protobuf/ka;->a(JLjava/lang/Object;)Ljava/util/List;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    invoke-virtual {v8, v1}, La1/m0;->E(Ljava/util/List;)V

    .line 1794
    .line 1795
    .line 1796
    goto/16 :goto_1d

    .line 1797
    .line 1798
    :pswitch_33
    move-object/from16 v2, p1

    .line 1799
    .line 1800
    move-object v0, v5

    .line 1801
    move-object/from16 v18, v7

    .line 1802
    .line 1803
    move-object v12, v8

    .line 1804
    move-object v14, v13

    .line 1805
    move-object v7, v1

    .line 1806
    move-object v8, v4

    .line 1807
    move-object v13, v6

    .line 1808
    move v6, v3

    .line 1809
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/wb;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 1814
    .line 1815
    invoke-virtual {v7, v6}, Lcom/google/protobuf/wb;->h(I)Lcom/google/protobuf/ad;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v3

    .line 1819
    invoke-virtual {v8, v1, v3, v0}, La1/m0;->i(Ljava/lang/Object;Lcom/google/protobuf/ad;Lcom/google/protobuf/u6;)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v7, v2, v6, v1}, Lcom/google/protobuf/wb;->v(Ljava/lang/Object;ILcom/google/protobuf/MessageLite;)V

    .line 1823
    .line 1824
    .line 1825
    goto/16 :goto_1d

    .line 1826
    .line 1827
    :pswitch_34
    move-object/from16 v2, p1

    .line 1828
    .line 1829
    move-object/from16 v18, v7

    .line 1830
    .line 1831
    move-object v12, v8

    .line 1832
    move-object v14, v13

    .line 1833
    move-object v7, v1

    .line 1834
    move-object v8, v4

    .line 1835
    move-object v13, v6

    .line 1836
    move v6, v3

    .line 1837
    move v3, v0

    .line 1838
    move-object v0, v5

    .line 1839
    invoke-static {v3}, Lcom/google/protobuf/wb;->r(I)J

    .line 1840
    .line 1841
    .line 1842
    move-result-wide v3
    :try_end_1a
    .catch Lcom/google/protobuf/w9; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 1843
    move/from16 v19, v10

    .line 1844
    .line 1845
    :try_start_1b
    invoke-virtual {v8}, La1/m0;->u0()J

    .line 1846
    .line 1847
    .line 1848
    move-result-wide v10

    .line 1849
    invoke-static {v2, v3, v4, v10, v11}, Lcom/google/protobuf/nf;->o(Ljava/lang/Object;JJ)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/wb;->t(ILjava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    goto/16 :goto_21

    .line 1856
    .line 1857
    :catchall_13
    move-exception v0

    .line 1858
    goto/16 :goto_10

    .line 1859
    .line 1860
    :pswitch_35
    move-object/from16 v2, p1

    .line 1861
    .line 1862
    move-object/from16 v18, v7

    .line 1863
    .line 1864
    move-object v12, v8

    .line 1865
    move/from16 v19, v10

    .line 1866
    .line 1867
    move-object v14, v13

    .line 1868
    move-object v7, v1

    .line 1869
    move-object v8, v4

    .line 1870
    move-object v13, v6

    .line 1871
    move v6, v3

    .line 1872
    move v3, v0

    .line 1873
    move-object v0, v5

    .line 1874
    invoke-static {v3}, Lcom/google/protobuf/wb;->r(I)J

    .line 1875
    .line 1876
    .line 1877
    move-result-wide v3

    .line 1878
    invoke-virtual {v8}, La1/m0;->q0()I

    .line 1879
    .line 1880
    .line 1881
    move-result v1

    .line 1882
    invoke-static {v3, v4, v2, v1}, Lcom/google/protobuf/nf;->n(JLjava/lang/Object;I)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/wb;->t(ILjava/lang/Object;)V

    .line 1886
    .line 1887
    .line 1888
    goto/16 :goto_21

    .line 1889
    .line 1890
    :pswitch_36
    move-object/from16 v2, p1

    .line 1891
    .line 1892
    move-object/from16 v18, v7

    .line 1893
    .line 1894
    move-object v12, v8

    .line 1895
    move/from16 v19, v10

    .line 1896
    .line 1897
    move-object v14, v13

    .line 1898
    move-object v7, v1

    .line 1899
    move-object v8, v4

    .line 1900
    move-object v13, v6

    .line 1901
    move v6, v3

    .line 1902
    move v3, v0

    .line 1903
    move-object v0, v5

    .line 1904
    invoke-static {v3}, Lcom/google/protobuf/wb;->r(I)J

    .line 1905
    .line 1906
    .line 1907
    move-result-wide v3

    .line 1908
    invoke-virtual {v8}, La1/m0;->m0()J

    .line 1909
    .line 1910
    .line 1911
    move-result-wide v10

    .line 1912
    invoke-static {v2, v3, v4, v10, v11}, Lcom/google/protobuf/nf;->o(Ljava/lang/Object;JJ)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/wb;->t(ILjava/lang/Object;)V

    .line 1916
    .line 1917
    .line 1918
    goto/16 :goto_21

    .line 1919
    .line 1920
    :pswitch_37
    move-object/from16 v2, p1

    .line 1921
    .line 1922
    move-object/from16 v18, v7

    .line 1923
    .line 1924
    move-object v12, v8

    .line 1925
    move/from16 v19, v10

    .line 1926
    .line 1927
    move-object v14, v13

    .line 1928
    move-object v7, v1

    .line 1929
    move-object v8, v4

    .line 1930
    move-object v13, v6

    .line 1931
    move v6, v3

    .line 1932
    move v3, v0

    .line 1933
    move-object v0, v5

    .line 1934
    invoke-static {v3}, Lcom/google/protobuf/wb;->r(I)J

    .line 1935
    .line 1936
    .line 1937
    move-result-wide v3

    .line 1938
    invoke-virtual {v8}, La1/m0;->i0()I

    .line 1939
    .line 1940
    .line 1941
    move-result v1

    .line 1942
    invoke-static {v3, v4, v2, v1}, Lcom/google/protobuf/nf;->n(JLjava/lang/Object;I)V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/wb;->t(ILjava/lang/Object;)V

    .line 1946
    .line 1947
    .line 1948
    goto/16 :goto_21

    .line 1949
    .line 1950
    :pswitch_38
    move-object/from16 v18, v7

    .line 1951
    .line 1952
    move-object v12, v8

    .line 1953
    move/from16 v19, v10

    .line 1954
    .line 1955
    move-object v14, v13

    .line 1956
    move-object v7, v1

    .line 1957
    move v1, v2

    .line 1958
    move-object v8, v4

    .line 1959
    move-object v13, v6

    .line 1960
    move-object/from16 v2, p1

    .line 1961
    .line 1962
    move v6, v3

    .line 1963
    move v3, v0

    .line 1964
    move-object v0, v5

    .line 1965
    invoke-virtual {v8}, La1/m0;->F()I

    .line 1966
    .line 1967
    .line 1968
    move-result v4

    .line 1969
    invoke-virtual {v7, v6}, Lcom/google/protobuf/wb;->g(I)Lcom/google/protobuf/o9;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v5

    .line 1973
    if-eqz v5, :cond_15

    .line 1974
    .line 1975
    invoke-interface {v5, v4}, Lcom/google/protobuf/o9;->a(I)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v5

    .line 1979
    if-eqz v5, :cond_14

    .line 1980
    .line 1981
    goto :goto_1f

    .line 1982
    :cond_14
    invoke-static {v2, v1, v4, v14, v13}, Lcom/google/protobuf/bd;->k(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/xe;)V

    .line 1983
    .line 1984
    .line 1985
    goto/16 :goto_21

    .line 1986
    .line 1987
    :cond_15
    :goto_1f
    invoke-static {v3}, Lcom/google/protobuf/wb;->r(I)J

    .line 1988
    .line 1989
    .line 1990
    move-result-wide v10

    .line 1991
    invoke-static {v10, v11, v2, v4}, Lcom/google/protobuf/nf;->n(JLjava/lang/Object;I)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/wb;->t(ILjava/lang/Object;)V

    .line 1995
    .line 1996
    .line 1997
    goto/16 :goto_21

    .line 1998
    .line 1999
    :pswitch_39
    move-object/from16 v2, p1

    .line 2000
    .line 2001
    move-object/from16 v18, v7

    .line 2002
    .line 2003
    move-object v12, v8

    .line 2004
    move/from16 v19, v10

    .line 2005
    .line 2006
    move-object v14, v13

    .line 2007
    move-object v7, v1

    .line 2008
    move-object v8, v4

    .line 2009
    move-object v13, v6

    .line 2010
    move v6, v3

    .line 2011
    move v3, v0

    .line 2012
    move-object v0, v5

    .line 2013
    invoke-static {v3}, Lcom/google/protobuf/wb;->r(I)J

    .line 2014
    .line 2015
    .line 2016
    move-result-wide v3

    .line 2017
    invoke-virtual {v8}, La1/m0;->D0()I

    .line 2018
    .line 2019
    .line 2020
    move-result v1

    .line 2021
    invoke-static {v3, v4, v2, v1}, Lcom/google/protobuf/nf;->n(JLjava/lang/Object;I)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/wb;->t(ILjava/lang/Object;)V

    .line 2025
    .line 2026
    .line 2027
    goto/16 :goto_21

    .line 2028
    .line 2029
    :pswitch_3a
    move-object/from16 v2, p1

    .line 2030
    .line 2031
    move-object/from16 v18, v7

    .line 2032
    .line 2033
    move-object v12, v8

    .line 2034
    move/from16 v19, v10

    .line 2035
    .line 2036
    move-object v14, v13

    .line 2037
    move-object v7, v1

    .line 2038
    move-object v8, v4

    .line 2039
    move-object v13, v6

    .line 2040
    move v6, v3

    .line 2041
    move v3, v0

    .line 2042
    move-object v0, v5

    .line 2043
    invoke-static {v3}, Lcom/google/protobuf/wb;->r(I)J

    .line 2044
    .line 2045
    .line 2046
    move-result-wide v3

    .line 2047
    invoke-virtual {v8}, La1/m0;->w()Lcom/google/protobuf/a0;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    invoke-static {v3, v4, v2, v1}, Lcom/google/protobuf/nf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/wb;->t(ILjava/lang/Object;)V

    .line 2055
    .line 2056
    .line 2057
    goto/16 :goto_21

    .line 2058
    .line 2059
    :pswitch_3b
    move-object/from16 v2, p1

    .line 2060
    .line 2061
    move-object v0, v5

    .line 2062
    move-object/from16 v18, v7

    .line 2063
    .line 2064
    move-object v12, v8

    .line 2065
    move/from16 v19, v10

    .line 2066
    .line 2067
    move-object v14, v13

    .line 2068
    move-object v7, v1

    .line 2069
    move-object v8, v4

    .line 2070
    move-object v13, v6

    .line 2071
    move v6, v3

    .line 2072
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/wb;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 2077
    .line 2078
    invoke-virtual {v7, v6}, Lcom/google/protobuf/wb;->h(I)Lcom/google/protobuf/ad;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v3

    .line 2082
    invoke-virtual {v8, v1, v3, v0}, La1/m0;->m(Ljava/lang/Object;Lcom/google/protobuf/ad;Lcom/google/protobuf/u6;)V

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v7, v2, v6, v1}, Lcom/google/protobuf/wb;->v(Ljava/lang/Object;ILcom/google/protobuf/MessageLite;)V

    .line 2086
    .line 2087
    .line 2088
    goto/16 :goto_21

    .line 2089
    .line 2090
    :pswitch_3c
    move-object/from16 v2, p1

    .line 2091
    .line 2092
    move-object/from16 v18, v7

    .line 2093
    .line 2094
    move-object v12, v8

    .line 2095
    move/from16 v19, v10

    .line 2096
    .line 2097
    move-object v14, v13

    .line 2098
    move-object v7, v1

    .line 2099
    move-object v8, v4

    .line 2100
    move-object v13, v6

    .line 2101
    move v6, v3

    .line 2102
    move v3, v0

    .line 2103
    move-object v0, v5

    .line 2104
    and-int v1, v3, v15

    .line 2105
    .line 2106
    if-eqz v1, :cond_16

    .line 2107
    .line 2108
    and-int v1, v3, v17

    .line 2109
    .line 2110
    int-to-long v3, v1

    .line 2111
    invoke-virtual {v8}, La1/m0;->C0()Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    invoke-static {v3, v4, v2, v1}, Lcom/google/protobuf/nf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 2116
    .line 2117
    .line 2118
    goto :goto_20

    .line 2119
    :cond_16
    and-int v1, v3, v17

    .line 2120
    .line 2121
    int-to-long v3, v1

    .line 2122
    invoke-virtual {v8}, La1/m0;->w()Lcom/google/protobuf/a0;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v1

    .line 2126
    invoke-static {v3, v4, v2, v1}, Lcom/google/protobuf/nf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 2127
    .line 2128
    .line 2129
    :goto_20
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/wb;->t(ILjava/lang/Object;)V

    .line 2130
    .line 2131
    .line 2132
    goto/16 :goto_21

    .line 2133
    .line 2134
    :pswitch_3d
    move-object/from16 v2, p1

    .line 2135
    .line 2136
    move-object/from16 v18, v7

    .line 2137
    .line 2138
    move-object v12, v8

    .line 2139
    move/from16 v19, v10

    .line 2140
    .line 2141
    move-object v14, v13

    .line 2142
    move-object v7, v1

    .line 2143
    move-object v8, v4

    .line 2144
    move-object v13, v6

    .line 2145
    move v6, v3

    .line 2146
    move v3, v0

    .line 2147
    move-object v0, v5

    .line 2148
    invoke-static {v3}, Lcom/google/protobuf/wb;->r(I)J

    .line 2149
    .line 2150
    .line 2151
    move-result-wide v3

    .line 2152
    invoke-virtual {v8}, La1/m0;->r()Z

    .line 2153
    .line 2154
    .line 2155
    move-result v1

    .line 2156
    sget-object v5, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 2157
    .line 2158
    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/google/protobuf/mf;->m(Ljava/lang/Object;JZ)V

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/wb;->t(ILjava/lang/Object;)V

    .line 2162
    .line 2163
    .line 2164
    goto/16 :goto_21

    .line 2165
    .line 2166
    :pswitch_3e
    move-object/from16 v2, p1

    .line 2167
    .line 2168
    move-object/from16 v18, v7

    .line 2169
    .line 2170
    move-object v12, v8

    .line 2171
    move/from16 v19, v10

    .line 2172
    .line 2173
    move-object v14, v13

    .line 2174
    move-object v7, v1

    .line 2175
    move-object v8, v4

    .line 2176
    move-object v13, v6

    .line 2177
    move v6, v3

    .line 2178
    move v3, v0

    .line 2179
    move-object v0, v5

    .line 2180
    invoke-static {v3}, Lcom/google/protobuf/wb;->r(I)J

    .line 2181
    .line 2182
    .line 2183
    move-result-wide v3

    .line 2184
    invoke-virtual {v8}, La1/m0;->M()I

    .line 2185
    .line 2186
    .line 2187
    move-result v1

    .line 2188
    invoke-static {v3, v4, v2, v1}, Lcom/google/protobuf/nf;->n(JLjava/lang/Object;I)V

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/wb;->t(ILjava/lang/Object;)V

    .line 2192
    .line 2193
    .line 2194
    goto/16 :goto_21

    .line 2195
    .line 2196
    :pswitch_3f
    move-object/from16 v2, p1

    .line 2197
    .line 2198
    move-object/from16 v18, v7

    .line 2199
    .line 2200
    move-object v12, v8

    .line 2201
    move/from16 v19, v10

    .line 2202
    .line 2203
    move-object v14, v13

    .line 2204
    move-object v7, v1

    .line 2205
    move-object v8, v4

    .line 2206
    move-object v13, v6

    .line 2207
    move v6, v3

    .line 2208
    move v3, v0

    .line 2209
    move-object v0, v5

    .line 2210
    invoke-static {v3}, Lcom/google/protobuf/wb;->r(I)J

    .line 2211
    .line 2212
    .line 2213
    move-result-wide v3

    .line 2214
    invoke-virtual {v8}, La1/m0;->Q()J

    .line 2215
    .line 2216
    .line 2217
    move-result-wide v10

    .line 2218
    invoke-static {v2, v3, v4, v10, v11}, Lcom/google/protobuf/nf;->o(Ljava/lang/Object;JJ)V

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/wb;->t(ILjava/lang/Object;)V

    .line 2222
    .line 2223
    .line 2224
    goto/16 :goto_21

    .line 2225
    .line 2226
    :pswitch_40
    move-object/from16 v2, p1

    .line 2227
    .line 2228
    move-object/from16 v18, v7

    .line 2229
    .line 2230
    move-object v12, v8

    .line 2231
    move/from16 v19, v10

    .line 2232
    .line 2233
    move-object v14, v13

    .line 2234
    move-object v7, v1

    .line 2235
    move-object v8, v4

    .line 2236
    move-object v13, v6

    .line 2237
    move v6, v3

    .line 2238
    move v3, v0

    .line 2239
    move-object v0, v5

    .line 2240
    invoke-static {v3}, Lcom/google/protobuf/wb;->r(I)J

    .line 2241
    .line 2242
    .line 2243
    move-result-wide v3

    .line 2244
    invoke-virtual {v8}, La1/m0;->Z()I

    .line 2245
    .line 2246
    .line 2247
    move-result v1

    .line 2248
    invoke-static {v3, v4, v2, v1}, Lcom/google/protobuf/nf;->n(JLjava/lang/Object;I)V

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/wb;->t(ILjava/lang/Object;)V

    .line 2252
    .line 2253
    .line 2254
    goto/16 :goto_21

    .line 2255
    .line 2256
    :pswitch_41
    move-object/from16 v2, p1

    .line 2257
    .line 2258
    move-object/from16 v18, v7

    .line 2259
    .line 2260
    move-object v12, v8

    .line 2261
    move/from16 v19, v10

    .line 2262
    .line 2263
    move-object v14, v13

    .line 2264
    move-object v7, v1

    .line 2265
    move-object v8, v4

    .line 2266
    move-object v13, v6

    .line 2267
    move v6, v3

    .line 2268
    move v3, v0

    .line 2269
    move-object v0, v5

    .line 2270
    invoke-static {v3}, Lcom/google/protobuf/wb;->r(I)J

    .line 2271
    .line 2272
    .line 2273
    move-result-wide v3

    .line 2274
    invoke-virtual {v8}, La1/m0;->H0()J

    .line 2275
    .line 2276
    .line 2277
    move-result-wide v10

    .line 2278
    invoke-static {v2, v3, v4, v10, v11}, Lcom/google/protobuf/nf;->o(Ljava/lang/Object;JJ)V

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/wb;->t(ILjava/lang/Object;)V

    .line 2282
    .line 2283
    .line 2284
    goto/16 :goto_21

    .line 2285
    .line 2286
    :pswitch_42
    move-object/from16 v2, p1

    .line 2287
    .line 2288
    move-object/from16 v18, v7

    .line 2289
    .line 2290
    move-object v12, v8

    .line 2291
    move/from16 v19, v10

    .line 2292
    .line 2293
    move-object v14, v13

    .line 2294
    move-object v7, v1

    .line 2295
    move-object v8, v4

    .line 2296
    move-object v13, v6

    .line 2297
    move v6, v3

    .line 2298
    move v3, v0

    .line 2299
    move-object v0, v5

    .line 2300
    invoke-static {v3}, Lcom/google/protobuf/wb;->r(I)J

    .line 2301
    .line 2302
    .line 2303
    move-result-wide v3

    .line 2304
    invoke-virtual {v8}, La1/m0;->d0()J

    .line 2305
    .line 2306
    .line 2307
    move-result-wide v10

    .line 2308
    invoke-static {v2, v3, v4, v10, v11}, Lcom/google/protobuf/nf;->o(Ljava/lang/Object;JJ)V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/wb;->t(ILjava/lang/Object;)V

    .line 2312
    .line 2313
    .line 2314
    goto :goto_21

    .line 2315
    :pswitch_43
    move-object/from16 v2, p1

    .line 2316
    .line 2317
    move-object/from16 v18, v7

    .line 2318
    .line 2319
    move-object v12, v8

    .line 2320
    move/from16 v19, v10

    .line 2321
    .line 2322
    move-object v14, v13

    .line 2323
    move-object v7, v1

    .line 2324
    move-object v8, v4

    .line 2325
    move-object v13, v6

    .line 2326
    move v6, v3

    .line 2327
    move v3, v0

    .line 2328
    move-object v0, v5

    .line 2329
    invoke-static {v3}, Lcom/google/protobuf/wb;->r(I)J

    .line 2330
    .line 2331
    .line 2332
    move-result-wide v3

    .line 2333
    invoke-virtual {v8}, La1/m0;->U()F

    .line 2334
    .line 2335
    .line 2336
    move-result v1

    .line 2337
    sget-object v5, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 2338
    .line 2339
    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/google/protobuf/mf;->p(Ljava/lang/Object;JF)V

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/wb;->t(ILjava/lang/Object;)V

    .line 2343
    .line 2344
    .line 2345
    goto :goto_21

    .line 2346
    :pswitch_44
    move-object/from16 v2, p1

    .line 2347
    .line 2348
    move-object/from16 v18, v7

    .line 2349
    .line 2350
    move-object v12, v8

    .line 2351
    move/from16 v19, v10

    .line 2352
    .line 2353
    move-object v14, v13

    .line 2354
    move-object v7, v1

    .line 2355
    move-object v8, v4

    .line 2356
    move-object v13, v6

    .line 2357
    move v6, v3

    .line 2358
    move v3, v0

    .line 2359
    move-object v0, v5

    .line 2360
    invoke-static {v3}, Lcom/google/protobuf/wb;->r(I)J

    .line 2361
    .line 2362
    .line 2363
    move-result-wide v3
    :try_end_1b
    .catch Lcom/google/protobuf/w9; {:try_start_1b .. :try_end_1b} :catch_11
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    .line 2364
    move-wide v2, v3

    .line 2365
    :try_start_1c
    invoke-virtual {v8}, La1/m0;->B()D

    .line 2366
    .line 2367
    .line 2368
    move-result-wide v4

    .line 2369
    sget-object v0, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;
    :try_end_1c
    .catch Lcom/google/protobuf/w9; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    .line 2370
    .line 2371
    move-object/from16 v1, p1

    .line 2372
    .line 2373
    :try_start_1d
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/mf;->o(Ljava/lang/Object;JD)V
    :try_end_1d
    .catch Lcom/google/protobuf/w9; {:try_start_1d .. :try_end_1d} :catch_f
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    .line 2374
    .line 2375
    .line 2376
    move-object v2, v1

    .line 2377
    :try_start_1e
    invoke-virtual {v7, v6, v2}, Lcom/google/protobuf/wb;->t(ILjava/lang/Object;)V
    :try_end_1e
    .catch Lcom/google/protobuf/w9; {:try_start_1e .. :try_end_1e} :catch_11
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 2378
    .line 2379
    .line 2380
    :cond_17
    :goto_21
    move-object v5, v13

    .line 2381
    move-object v4, v14

    .line 2382
    goto :goto_24

    .line 2383
    :catchall_14
    move-exception v0

    .line 2384
    move-object v2, v1

    .line 2385
    goto/16 :goto_10

    .line 2386
    .line 2387
    :catch_f
    move-object v2, v1

    .line 2388
    goto :goto_22

    .line 2389
    :catchall_15
    move-exception v0

    .line 2390
    move-object/from16 v2, p1

    .line 2391
    .line 2392
    goto/16 :goto_10

    .line 2393
    .line 2394
    :catch_10
    move-object/from16 v2, p1

    .line 2395
    .line 2396
    :catch_11
    :goto_22
    :try_start_1f
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2397
    .line 2398
    .line 2399
    if-eqz v14, :cond_19

    .line 2400
    .line 2401
    const/4 v0, 0x0

    .line 2402
    invoke-virtual {v13, v0, v8, v14}, Lcom/google/protobuf/xe;->a(ILa1/m0;Ljava/lang/Object;)Z

    .line 2403
    .line 2404
    .line 2405
    move-result v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    .line 2406
    if-nez v0, :cond_17

    .line 2407
    .line 2408
    move/from16 v10, v19

    .line 2409
    .line 2410
    :goto_23
    if-ge v10, v9, :cond_18

    .line 2411
    .line 2412
    aget v3, v12, v10

    .line 2413
    .line 2414
    move-object/from16 v6, p1

    .line 2415
    .line 2416
    move-object v1, v7

    .line 2417
    move-object v5, v13

    .line 2418
    move-object v4, v14

    .line 2419
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/wb;->f(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/xe;Ljava/lang/Object;)V

    .line 2420
    .line 2421
    .line 2422
    add-int/lit8 v10, v10, 0x1

    .line 2423
    .line 2424
    move-object/from16 v7, p0

    .line 2425
    .line 2426
    move-object/from16 v2, p1

    .line 2427
    .line 2428
    goto :goto_23

    .line 2429
    :cond_18
    move-object v4, v14

    .line 2430
    move-object v6, v4

    .line 2431
    check-cast v6, Lcom/google/protobuf/df;

    .line 2432
    .line 2433
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2434
    .line 2435
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2436
    .line 2437
    .line 2438
    throw v0

    .line 2439
    :goto_24
    move-object/from16 v1, p0

    .line 2440
    .line 2441
    move-object v6, v4

    .line 2442
    move-object v8, v12

    .line 2443
    move-object/from16 v11, v16

    .line 2444
    .line 2445
    move-object/from16 v7, v18

    .line 2446
    .line 2447
    move/from16 v10, v19

    .line 2448
    .line 2449
    move-object/from16 v4, p3

    .line 2450
    .line 2451
    goto/16 :goto_0

    .line 2452
    .line 2453
    :cond_19
    move-object v5, v13

    .line 2454
    move-object v4, v14

    .line 2455
    :try_start_20
    invoke-static/range {p1 .. p1}, Lff/s1;->z(Ljava/lang/Object;)V

    .line 2456
    .line 2457
    .line 2458
    throw v16
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    .line 2459
    :catchall_16
    move-exception v0

    .line 2460
    goto :goto_25

    .line 2461
    :catchall_17
    move-exception v0

    .line 2462
    goto/16 :goto_a

    .line 2463
    .line 2464
    :goto_25
    move/from16 v10, v19

    .line 2465
    .line 2466
    :goto_26
    if-ge v10, v9, :cond_1a

    .line 2467
    .line 2468
    aget v3, v12, v10

    .line 2469
    .line 2470
    move-object/from16 v6, p1

    .line 2471
    .line 2472
    move-object/from16 v1, p0

    .line 2473
    .line 2474
    move-object/from16 v2, p1

    .line 2475
    .line 2476
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/wb;->f(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/xe;Ljava/lang/Object;)V

    .line 2477
    .line 2478
    .line 2479
    add-int/lit8 v10, v10, 0x1

    .line 2480
    .line 2481
    goto :goto_26

    .line 2482
    :cond_1a
    if-eqz v4, :cond_1b

    .line 2483
    .line 2484
    check-cast v5, Lcom/google/protobuf/ef;

    .line 2485
    .line 2486
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2487
    .line 2488
    .line 2489
    move-object v6, v4

    .line 2490
    check-cast v6, Lcom/google/protobuf/df;

    .line 2491
    .line 2492
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2493
    .line 2494
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2495
    .line 2496
    .line 2497
    throw v0

    .line 2498
    :cond_1b
    throw v0

    .line 2499
    :cond_1c
    move-object/from16 v2, p1

    .line 2500
    .line 2501
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2502
    .line 2503
    const-string v1, "Mutating immutable message: "

    .line 2504
    .line 2505
    invoke-static {v2, v1}, Lt/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v1

    .line 2509
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2510
    .line 2511
    .line 2512
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final f(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/xe;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/wb;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/wb;->x(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    sget-object v3, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, p1}, Lcom/google/protobuf/mf;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/wb;->g(I)Lcom/google/protobuf/o9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/wb;->o:Lcom/google/protobuf/jb;

    .line 33
    .line 34
    invoke-interface {v2, p1}, Lcom/google/protobuf/jb;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    div-int/lit8 p2, p2, 0x3

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    mul-int/2addr p2, v3

    .line 42
    iget-object p0, p0, Lcom/google/protobuf/wb;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object p0, p0, p2

    .line 45
    .line 46
    invoke-interface {v2, p0}, Lcom/google/protobuf/jb;->c(Ljava/lang/Object;)Lqr/a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {v1, v2}, Lcom/google/protobuf/o9;->a(I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, p0, Lqr/a;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lcom/google/protobuf/ag;

    .line 99
    .line 100
    iget-object v6, p0, Lqr/a;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lcom/google/protobuf/ag;

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    invoke-static {v5, v7, v2}, Lcom/google/protobuf/n7;->e(Lcom/google/protobuf/ag;ILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v6, v3, v4}, Lcom/google/protobuf/n7;->e(Lcom/google/protobuf/ag;ILjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    add-int/2addr v4, v2

    .line 114
    new-array v2, v4, [B

    .line 115
    .line 116
    sget-object v5, Lcom/google/protobuf/m0;->b:Ljava/util/logging/Logger;

    .line 117
    .line 118
    new-instance v5, Lcom/google/protobuf/k0;

    .line 119
    .line 120
    invoke-direct {v5, v2, v4}, Lcom/google/protobuf/k0;-><init>([BI)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object v8, p0, Lqr/a;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, Lcom/google/protobuf/ag;

    .line 134
    .line 135
    invoke-static {v5, v8, v7, v4}, Lcom/google/protobuf/n7;->v(Lcom/google/protobuf/m0;Lcom/google/protobuf/ag;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v6, v3, p2}, Lcom/google/protobuf/n7;->v(Lcom/google/protobuf/m0;Lcom/google/protobuf/ag;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/google/protobuf/k0;->L0()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_3

    .line 146
    .line 147
    new-instance p2, Lcom/google/protobuf/z;

    .line 148
    .line 149
    invoke-direct {p2, v2}, Lcom/google/protobuf/z;-><init>([B)V

    .line 150
    .line 151
    .line 152
    move-object v2, p4

    .line 153
    check-cast v2, Lcom/google/protobuf/ef;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-object v2, p3

    .line 159
    check-cast v2, Lcom/google/protobuf/df;

    .line 160
    .line 161
    shl-int/lit8 v4, v0, 0x3

    .line 162
    .line 163
    or-int/2addr v4, v3

    .line 164
    invoke-virtual {v2, v4, p2}, Lcom/google/protobuf/df;->a(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string p1, "Did not write as much data as expected."

    .line 174
    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :catch_0
    move-exception p0

    .line 180
    new-instance p1, Ljava/lang/RuntimeException;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_4
    check-cast p4, Lcom/google/protobuf/ef;

    .line 187
    .line 188
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {p5}, Lff/s1;->z(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/4 p0, 0x0

    .line 195
    throw p0

    .line 196
    :cond_5
    :goto_1
    return-void
.end method

.method public final g(I)Lcom/google/protobuf/o9;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/protobuf/wb;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    check-cast p0, Lcom/google/protobuf/o9;

    .line 12
    .line 13
    return-object p0
.end method

.method public final h(I)Lcom/google/protobuf/ad;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/wb;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/protobuf/ad;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/protobuf/qc;->c:Lcom/google/protobuf/qc;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/protobuf/qc;->a(Ljava/lang/Class;)Lcom/google/protobuf/ad;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final i(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/wb;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/protobuf/wb;->x(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    and-int p1, p0, v1

    .line 26
    .line 27
    int-to-long v0, p1

    .line 28
    const/high16 p1, 0xff00000

    .line 29
    .line 30
    and-int/2addr p0, p1

    .line 31
    ushr-int/lit8 p0, p0, 0x14

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    sget-object p0, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/mf;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_1
    sget-object p0, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/mf;->j(JLjava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    cmp-long p0, p0, v2

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_2
    sget-object p0, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/mf;->i(JLjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_3
    sget-object p0, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/mf;->j(JLjava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    cmp-long p0, p0, v2

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_4
    sget-object p0, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/mf;->i(JLjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_5
    sget-object p0, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/mf;->i(JLjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_6
    sget-object p0, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/mf;->i(JLjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_7
    sget-object p0, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 119
    .line 120
    sget-object p1, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/mf;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    xor-int/2addr p0, v5

    .line 131
    return p0

    .line 132
    :pswitch_8
    sget-object p0, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/mf;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_3

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_9
    sget-object p0, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/mf;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    instance-of p1, p0, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p1, :cond_0

    .line 151
    .line 152
    check-cast p0, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    xor-int/2addr p0, v5

    .line 159
    return p0

    .line 160
    :cond_0
    instance-of p1, p0, Lcom/google/protobuf/a0;

    .line 161
    .line 162
    if-eqz p1, :cond_1

    .line 163
    .line 164
    sget-object p1, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Lcom/google/protobuf/z;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    xor-int/2addr p0, v5

    .line 171
    return p0

    .line 172
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :pswitch_a
    sget-object p0, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 179
    .line 180
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/mf;->d(JLjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    return p0

    .line 185
    :pswitch_b
    sget-object p0, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 186
    .line 187
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/mf;->i(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_3

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_c
    sget-object p0, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 195
    .line 196
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/mf;->j(JLjava/lang/Object;)J

    .line 197
    .line 198
    .line 199
    move-result-wide p0

    .line 200
    cmp-long p0, p0, v2

    .line 201
    .line 202
    if-eqz p0, :cond_3

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_d
    sget-object p0, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 206
    .line 207
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/mf;->i(JLjava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_3

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_e
    sget-object p0, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 215
    .line 216
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/mf;->j(JLjava/lang/Object;)J

    .line 217
    .line 218
    .line 219
    move-result-wide p0

    .line 220
    cmp-long p0, p0, v2

    .line 221
    .line 222
    if-eqz p0, :cond_3

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :pswitch_f
    sget-object p0, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 226
    .line 227
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/mf;->j(JLjava/lang/Object;)J

    .line 228
    .line 229
    .line 230
    move-result-wide p0

    .line 231
    cmp-long p0, p0, v2

    .line 232
    .line 233
    if-eqz p0, :cond_3

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_10
    sget-object p0, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 237
    .line 238
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/mf;->h(JLjava/lang/Object;)F

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_3

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :pswitch_11
    sget-object p0, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 250
    .line 251
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/mf;->g(JLjava/lang/Object;)D

    .line 252
    .line 253
    .line 254
    move-result-wide p0

    .line 255
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 256
    .line 257
    .line 258
    move-result-wide p0

    .line 259
    cmp-long p0, p0, v2

    .line 260
    .line 261
    if-eqz p0, :cond_3

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 265
    .line 266
    shl-int p0, v5, p0

    .line 267
    .line 268
    sget-object p1, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 269
    .line 270
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/protobuf/mf;->i(JLjava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    and-int/2addr p0, p1

    .line 275
    if-eqz p0, :cond_3

    .line 276
    .line 277
    :goto_0
    return v5

    .line 278
    :cond_3
    const/4 p0, 0x0

    .line 279
    return p0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final j(Lcom/google/protobuf/f;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/wb;->i(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final k(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/wb;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    sget-object p0, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p3}, Lcom/google/protobuf/mf;->i(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final l(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/u6;La1/m0;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/wb;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/protobuf/mf;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p0, p0, Lcom/google/protobuf/wb;->o:Lcom/google/protobuf/jb;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p3}, Lcom/google/protobuf/jb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {v0, v1, p1, p2}, Lcom/google/protobuf/nf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0, p2}, Lcom/google/protobuf/jb;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, p3}, Lcom/google/protobuf/jb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p0, v2, p2}, Lcom/google/protobuf/jb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, p1, v2}, Lcom/google/protobuf/nf;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p2, v2

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p0, p2}, Lcom/google/protobuf/jb;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p3}, Lcom/google/protobuf/jb;->c(Ljava/lang/Object;)Lqr/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-virtual {p5, p2}, La1/m0;->O0(I)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p5, La1/m0;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p3, Lcom/google/protobuf/i0;

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/google/protobuf/i0;->H()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p3, v0}, Lcom/google/protobuf/i0;->k(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lqr/a;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, p0, Lqr/a;->e:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    :goto_1
    :try_start_0
    invoke-virtual {p5}, La1/m0;->e()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const v5, 0x7fffffff

    .line 79
    .line 80
    .line 81
    if-eq v4, v5, :cond_7

    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/google/protobuf/i0;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    const/4 v5, 0x1

    .line 91
    const-string v6, "Unable to parse map entry."

    .line 92
    .line 93
    if-eq v4, v5, :cond_5

    .line 94
    .line 95
    if-eq v4, p2, :cond_4

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {p5}, La1/m0;->P0()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v4, Lcom/google/protobuf/x9;

    .line 105
    .line 106
    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v4

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_4

    .line 112
    :catch_0
    move-exception v4

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v4, p0, Lqr/a;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lcom/google/protobuf/ag;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {p5, v4, v5, p4}, La1/m0;->L(Lcom/google/protobuf/ag;Ljava/lang/Class;Lcom/google/protobuf/u6;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget-object v4, p0, Lqr/a;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Lcom/google/protobuf/ag;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-virtual {p5, v4, v5, v5}, La1/m0;->L(Lcom/google/protobuf/ag;Ljava/lang/Class;Lcom/google/protobuf/u6;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1
    :try_end_1
    .catch Lcom/google/protobuf/w9; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    goto :goto_1

    .line 137
    :goto_2
    :try_start_2
    invoke-virtual {p5}, La1/m0;->P0()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    new-instance p0, Lcom/google/protobuf/x9;

    .line 145
    .line 146
    invoke-direct {p0, v6, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_7
    :goto_3
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v0}, Lcom/google/protobuf/i0;->j(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_4
    invoke-virtual {p3, v0}, Lcom/google/protobuf/i0;->j(I)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/wb;->i(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/wb;->x(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/protobuf/wb;->q:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/protobuf/wb;->h(I)Lcom/google/protobuf/ad;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/wb;->i(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 p1, 0x0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    invoke-interface {p3}, Lcom/google/protobuf/ad;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p3, p2, p0}, Lcom/google/protobuf/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    invoke-interface {p3, p0, v3}, Lcom/google/protobuf/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-interface {p3}, Lcom/google/protobuf/ad;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p3, p0, v3}, Lcom/google/protobuf/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "Source subfield "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/protobuf/wb;->a:[I

    .line 72
    .line 73
    aget p0, p0, p1

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, " is present but null: "

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

.method public final n(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/wb;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/protobuf/wb;->k(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/wb;->x(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/protobuf/wb;->q:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/protobuf/wb;->h(I)Lcom/google/protobuf/ad;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/wb;->k(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 p1, 0x0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    invoke-interface {p3}, Lcom/google/protobuf/ad;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p3, p2, p0}, Lcom/google/protobuf/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    invoke-interface {p3, p0, v5}, Lcom/google/protobuf/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-interface {p3}, Lcom/google/protobuf/ad;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p3, p0, v5}, Lcom/google/protobuf/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Source subfield "

    .line 71
    .line 72
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    aget p1, v0, p1

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, " is present but null: "

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public final o(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/wb;->h(I)Lcom/google/protobuf/ad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/wb;->x(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/wb;->i(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/protobuf/ad;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lcom/google/protobuf/wb;->q:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/protobuf/ad;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_2
    return-object p0
.end method

.method public final p(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/wb;->h(I)Lcom/google/protobuf/ad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/wb;->k(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/ad;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Lcom/google/protobuf/wb;->q:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/protobuf/wb;->x(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p2, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p2

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/protobuf/ad;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_2
    return-object p0
.end method

.method public final s(Ljava/lang/Object;ILa1/m0;Lcom/google/protobuf/ad;Lcom/google/protobuf/u6;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Lcom/google/protobuf/wb;->l:Lcom/google/protobuf/ka;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1, p1}, Lcom/google/protobuf/ka;->a(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p3, La1/m0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/protobuf/i0;

    .line 15
    .line 16
    iget p2, p3, La1/m0;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, p2, 0x7

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    :cond_0
    invoke-interface {p4}, Lcom/google/protobuf/ad;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0, p4, p5}, La1/m0;->o(Ljava/lang/Object;Lcom/google/protobuf/ad;Lcom/google/protobuf/u6;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, v0}, Lcom/google/protobuf/ad;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget v0, p3, La1/m0;->d:I

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->G()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, p2, :cond_0

    .line 52
    .line 53
    iput v0, p3, La1/m0;->d:I

    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :cond_3
    invoke-static {}, Lcom/google/protobuf/x9;->c()Lcom/google/protobuf/w9;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method

.method public final t(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/wb;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 24
    .line 25
    sget-object p1, Lcom/google/protobuf/nf;->c:Lcom/google/protobuf/mf;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/mf;->i(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    or-int/2addr p0, p1

    .line 32
    invoke-static {v0, v1, p2, p0}, Lcom/google/protobuf/nf;->n(JLjava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final u(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/wb;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3, p1}, Lcom/google/protobuf/nf;->n(JLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(Ljava/lang/Object;ILcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/wb;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/protobuf/wb;->x(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/wb;->t(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w(Ljava/lang/Object;IILcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/wb;->q:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/protobuf/wb;->x(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/protobuf/wb;->u(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/wb;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method
