.class public final synthetic Lrk/q1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic j:J

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;IILjava/util/List;IJJI)V
    .locals 0

    .line 1
    iput p12, p0, Lrk/q1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrk/q1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lrk/q1;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lrk/q1;->d:Ljava/util/List;

    .line 8
    .line 9
    iput p4, p0, Lrk/q1;->e:I

    .line 10
    .line 11
    iput p5, p0, Lrk/q1;->f:I

    .line 12
    .line 13
    iput-object p6, p0, Lrk/q1;->k:Ljava/util/List;

    .line 14
    .line 15
    iput p7, p0, Lrk/q1;->g:I

    .line 16
    .line 17
    iput-wide p8, p0, Lrk/q1;->h:J

    .line 18
    .line 19
    iput-wide p10, p0, Lrk/q1;->j:J

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lrk/q1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lrk/q1;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Lrk/q1;->d:Ljava/util/List;

    .line 9
    .line 10
    iget v2, p0, Lrk/q1;->e:I

    .line 11
    .line 12
    iget v3, p0, Lrk/q1;->f:I

    .line 13
    .line 14
    iget-object v4, p0, Lrk/q1;->k:Ljava/util/List;

    .line 15
    .line 16
    check-cast v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget v5, p0, Lrk/q1;->g:I

    .line 19
    .line 20
    iget-wide v6, p0, Lrk/q1;->h:J

    .line 21
    .line 22
    iget-wide v8, p0, Lrk/q1;->j:J

    .line 23
    .line 24
    check-cast p1, Lx6/a;

    .line 25
    .line 26
    const-string v10, "_connection"

    .line 27
    .line 28
    invoke-static {p1, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lrk/q1;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    int-to-long v10, v0

    .line 38
    const/4 p1, 0x1

    .line 39
    :try_start_0
    invoke-interface {p0, p1, v10, v11}, Lx6/c;->bindLong(IJ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x2

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p0, v0, v1}, Lx6/c;->D(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_0
    add-int/lit8 p1, v2, 0x2

    .line 68
    .line 69
    int-to-long v0, v3

    .line 70
    invoke-interface {p0, p1, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p1, v2, 0x3

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move v1, p1

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-long v3, v3

    .line 97
    invoke-interface {p0, v1, v3, v4}, Lx6/c;->bindLong(IJ)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    add-int/2addr p1, v5

    .line 104
    invoke-interface {p0, p1, v6, v7}, Lx6/c;->bindLong(IJ)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x4

    .line 108
    .line 109
    add-int/2addr v2, v5

    .line 110
    invoke-interface {p0, v2, v8, v9}, Lx6/c;->bindLong(IJ)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-interface {p0}, Lx6/c;->step()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-interface {p0, v0}, Lx6/c;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :pswitch_0
    iget v0, p0, Lrk/q1;->c:I

    .line 146
    .line 147
    iget-object v1, p0, Lrk/q1;->d:Ljava/util/List;

    .line 148
    .line 149
    iget v2, p0, Lrk/q1;->e:I

    .line 150
    .line 151
    iget v3, p0, Lrk/q1;->f:I

    .line 152
    .line 153
    iget-object v4, p0, Lrk/q1;->k:Ljava/util/List;

    .line 154
    .line 155
    iget v5, p0, Lrk/q1;->g:I

    .line 156
    .line 157
    iget-wide v6, p0, Lrk/q1;->h:J

    .line 158
    .line 159
    iget-wide v8, p0, Lrk/q1;->j:J

    .line 160
    .line 161
    check-cast p1, Lx6/a;

    .line 162
    .line 163
    const-string v10, "_connection"

    .line 164
    .line 165
    invoke-static {p1, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lrk/q1;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {p1, p0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    int-to-long v10, v0

    .line 175
    const/4 p1, 0x1

    .line 176
    :try_start_1
    invoke-interface {p0, p1, v10, v11}, Lx6/c;->bindLong(IJ)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const/4 v0, 0x2

    .line 184
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {p0, v0, v1}, Lx6/c;->D(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :catchall_1
    move-exception p1

    .line 203
    goto :goto_7

    .line 204
    :cond_3
    add-int/lit8 p1, v2, 0x2

    .line 205
    .line 206
    int-to-long v0, v3

    .line 207
    invoke-interface {p0, p1, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 p1, v2, 0x3

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move v1, p1

    .line 217
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_4

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    int-to-long v3, v3

    .line 234
    invoke-interface {p0, v1, v3, v4}, Lx6/c;->bindLong(IJ)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_4
    add-int/2addr p1, v5

    .line 241
    invoke-interface {p0, p1, v6, v7}, Lx6/c;->bindLong(IJ)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v2, v2, 0x4

    .line 245
    .line 246
    add-int/2addr v2, v5

    .line 247
    invoke-interface {p0, v2, v8, v9}, Lx6/c;->bindLong(IJ)V

    .line 248
    .line 249
    .line 250
    new-instance p1, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    :goto_6
    invoke-interface {p0}, Lx6/c;->step()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-interface {p0, v0}, Lx6/c;->getLong(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :goto_7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
