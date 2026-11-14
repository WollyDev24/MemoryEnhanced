.class public final Ltm/o2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lhl/g;

.field public final b:Ltm/y2;


# direct methods
.method public constructor <init>(Lhl/g;Ltm/y2;)V
    .locals 1

    .line 1
    const-string v0, "preferenceRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "memoryApkUpdateHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltm/o2;->a:Lhl/g;

    .line 15
    .line 16
    iput-object p2, p0, Ltm/o2;->b:Ltm/y2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lh/m;Lt20/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Ltm/n2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltm/n2;

    .line 7
    .line 8
    iget v1, v0, Ltm/n2;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltm/n2;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltm/n2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltm/n2;-><init>(Ltm/o2;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltm/n2;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Ltm/n2;->k:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    iget-object v7, p0, Ltm/o2;->a:Lhl/g;

    .line 36
    .line 37
    sget-object v8, Ln20/b0;->a:Ln20/b0;

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-eq v2, v6, :cond_4

    .line 42
    .line 43
    if-eq v2, v5, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v8

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p1, v0, Ltm/n2;->f:Ltm/s2;

    .line 62
    .line 63
    iget-object v0, v0, Ltm/n2;->e:Lh/m;

    .line 64
    .line 65
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    iget-wide v5, v0, Ltm/n2;->g:J

    .line 71
    .line 72
    iget-object p1, v0, Ltm/n2;->e:Lh/m;

    .line 73
    .line 74
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-wide v9, v0, Ltm/n2;->g:J

    .line 79
    .line 80
    iget-object p1, v0, Ltm/n2;->e:Lh/m;

    .line 81
    .line 82
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_11

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_6
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Ljava/time/LocalDate;->now(Ljava/time/ZoneId;)Ljava/time/LocalDate;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/time/LocalDate;->toEpochDay()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    iput-object p1, v0, Ltm/n2;->e:Lh/m;

    .line 116
    .line 117
    iput-wide v9, v0, Ltm/n2;->g:J

    .line 118
    .line 119
    iput v6, v0, Ltm/n2;->k:I

    .line 120
    .line 121
    move-object p2, v7

    .line 122
    check-cast p2, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/memory/data/repository/y4;->c(Lt20/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v1, :cond_7

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    cmp-long p2, v11, v9

    .line 139
    .line 140
    if-nez p2, :cond_8

    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_8
    iput-object p1, v0, Ltm/n2;->e:Lh/m;

    .line 145
    .line 146
    iput-wide v9, v0, Ltm/n2;->g:J

    .line 147
    .line 148
    iput v5, v0, Ltm/n2;->k:I

    .line 149
    .line 150
    iget-object p2, p0, Ltm/o2;->b:Ltm/y2;

    .line 151
    .line 152
    invoke-virtual {p2, p1, v0}, Ltm/y2;->b(Landroid/content/Context;Lt20/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-ne p2, v1, :cond_9

    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_9
    move-wide v5, v9

    .line 161
    :goto_2
    check-cast p2, Ltm/t2;

    .line 162
    .line 163
    sget-object v2, Ltm/q2;->a:Ltm/q2;

    .line 164
    .line 165
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_a
    instance-of v2, p2, Ltm/s2;

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    if-eqz v2, :cond_d

    .line 177
    .line 178
    iput-object p1, v0, Ltm/n2;->e:Lh/m;

    .line 179
    .line 180
    move-object v2, p2

    .line 181
    check-cast v2, Ltm/s2;

    .line 182
    .line 183
    iput-object v2, v0, Ltm/n2;->f:Ltm/s2;

    .line 184
    .line 185
    iput-wide v5, v0, Ltm/n2;->g:J

    .line 186
    .line 187
    iput v4, v0, Ltm/n2;->k:I

    .line 188
    .line 189
    check-cast v7, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 190
    .line 191
    iget-object v2, v7, Lcom/samsung/android/app/memory/data/repository/y4;->a:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v2}, Lcom/samsung/android/app/memory/data/repository/z4;->a(Landroid/content/Context;)Lv4/f;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v3, Lcom/samsung/android/app/memory/data/repository/m4;

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    invoke-direct {v3, v5, v6, v4, v9}, Lcom/samsung/android/app/memory/data/repository/m4;-><init>(JILr20/c;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v3, v0}, Lba/v0;->k(Lv4/f;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v1, :cond_b

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_b
    move-object v0, v8

    .line 211
    :goto_3
    if-ne v0, v1, :cond_c

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_c
    move-object v0, p1

    .line 215
    move-object p1, p2

    .line 216
    :goto_4
    new-instance p2, Landroidx/fragment/app/e;

    .line 217
    .line 218
    const/16 v1, 0xe

    .line 219
    .line 220
    invoke-direct {p2, v0, p0, p1, v1}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    return-object v8

    .line 227
    :cond_d
    sget-object p0, Ltm/p2;->a:Ltm/p2;

    .line 228
    .line 229
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_f

    .line 234
    .line 235
    sget-object p0, Ltm/r2;->a:Ltm/r2;

    .line 236
    .line 237
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_e

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_e
    new-instance p0, Landroidx/fragment/app/e0;

    .line 245
    .line 246
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_f
    :goto_5
    iput-object v9, v0, Ltm/n2;->e:Lh/m;

    .line 251
    .line 252
    iput-object v9, v0, Ltm/n2;->f:Ltm/s2;

    .line 253
    .line 254
    iput-wide v5, v0, Ltm/n2;->g:J

    .line 255
    .line 256
    iput v3, v0, Ltm/n2;->k:I

    .line 257
    .line 258
    check-cast v7, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 259
    .line 260
    iget-object p0, v7, Lcom/samsung/android/app/memory/data/repository/y4;->a:Landroid/content/Context;

    .line 261
    .line 262
    invoke-static {p0}, Lcom/samsung/android/app/memory/data/repository/z4;->a(Landroid/content/Context;)Lv4/f;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    new-instance p1, Lcom/samsung/android/app/memory/data/repository/m4;

    .line 267
    .line 268
    const/4 p2, 0x1

    .line 269
    invoke-direct {p1, v5, v6, p2, v9}, Lcom/samsung/android/app/memory/data/repository/m4;-><init>(JILr20/c;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p0, p1, v0}, Lba/v0;->k(Lv4/f;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    if-ne p0, v1, :cond_10

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_10
    move-object p0, v8

    .line 280
    :goto_6
    if-ne p0, v1, :cond_11

    .line 281
    .line 282
    :goto_7
    return-object v1

    .line 283
    :cond_11
    :goto_8
    return-object v8
.end method
