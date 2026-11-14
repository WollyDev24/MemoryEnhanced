.class public final Lt5/m;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt5/m;->b:I

    iput-object p2, p0, Lt5/m;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lb30/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lt5/m;->b:I

    .line 2
    check-cast p1, Lkotlin/jvm/internal/o;

    iput-object p1, p0, Lt5/m;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lt5/m;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv1/d;

    .line 7
    .line 8
    iget-object p0, p0, Lt5/m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lw1/b;

    .line 11
    .line 12
    iget-object v0, p0, Lw1/b;->l:Lt1/g;

    .line 13
    .line 14
    iget-boolean v1, p0, Lw1/b;->n:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, Lw1/b;->w:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lv1/d;->O()Lpa/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lpa/f;->p()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1}, Lpa/f;->k()Lt1/k;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Lt1/k;->d()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v4, v1, Lpa/f;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lq9/a;

    .line 42
    .line 43
    iget-object v4, v4, Lq9/a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lpa/f;

    .line 46
    .line 47
    invoke-virtual {v4}, Lpa/f;->k()Lt1/k;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4, v0}, Lt1/k;->c(Lt1/g;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lw1/b;->c(Lv1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lpa/f;->k()Lt1/k;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lt1/k;->i()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lpa/f;->C(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-virtual {v1}, Lpa/f;->k()Lt1/k;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lt1/k;->i()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lpa/f;->C(J)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_0
    invoke-virtual {p0, p1}, Lw1/b;->c(Lv1/d;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 87
    .line 88
    iget-object p0, p0, Lt5/m;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lw50/v1;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    sget-object v0, Lv00/d0;->a:Lx80/b;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "Cancelling request because engine Job failed with error: "

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Lx80/b;->J(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "Engine failed"

    .line 114
    .line 115
    invoke-static {v0, p1}, Lw50/e0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    sget-object p1, Lv00/d0;->a:Lx80/b;

    .line 124
    .line 125
    const-string v0, "Cancelling request because engine Job completed"

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lx80/b;->J(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lw50/h1;->q0()Z

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_1
    check-cast p1, Lv00/o;

    .line 137
    .line 138
    const-string v0, "$this$HttpResponseValidator"

    .line 139
    .line 140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lt5/m;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lp00/f;

    .line 146
    .line 147
    iget-boolean p0, p0, Lp00/f;->g:Z

    .line 148
    .line 149
    iput-boolean p0, p1, Lv00/o;->c:Z

    .line 150
    .line 151
    new-instance p0, Lcom/samsung/android/app/memory/data/repository/a;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    const/4 v1, 0x2

    .line 155
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/app/memory/data/repository/a;-><init>(ILr20/c;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lv00/o;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_2
    check-cast p1, Lv00/f;

    .line 167
    .line 168
    const-string v0, "$this$install"

    .line 169
    .line 170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lt5/m;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lb30/k;

    .line 176
    .line 177
    invoke-interface {p0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_3
    iget-object p0, p0, Lt5/m;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lkotlin/jvm/internal/o;

    .line 186
    .line 187
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    move-object v1, p1

    .line 198
    :goto_2
    if-eqz v1, :cond_2

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    goto :goto_3

    .line 205
    :cond_2
    move-object v2, v0

    .line 206
    :goto_3
    if-eqz v2, :cond_3

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_2

    .line 213
    :cond_3
    move-object v0, v1

    .line 214
    :cond_4
    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    iget-object p0, p0, Lt5/m;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, La10/e;

    .line 221
    .line 222
    invoke-static {p0, p1}, Lv00/l0;->b(La10/e;Ljava/lang/Throwable;)Lu00/b;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :cond_5
    return-object p1

    .line 227
    :pswitch_5
    check-cast p1, Lt5/h3;

    .line 228
    .line 229
    const-string v0, "stash"

    .line 230
    .line 231
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p1, Lt5/h3;->a:[I

    .line 235
    .line 236
    iget-object p0, p0, Lt5/m;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lh30/h;

    .line 239
    .line 240
    array-length v0, p1

    .line 241
    const/4 v1, 0x0

    .line 242
    move v2, v1

    .line 243
    :goto_4
    if-ge v2, v0, :cond_7

    .line 244
    .line 245
    aget v3, p1, v2

    .line 246
    .line 247
    invoke-virtual {p0, v3}, Lh30/h;->b(I)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_6

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    goto :goto_5

    .line 255
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 264
    .line 265
    iget-object p0, p0, Lt5/m;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lt5/b3;

    .line 268
    .line 269
    const/4 p1, 0x0

    .line 270
    invoke-virtual {p0, p1}, Lt5/b3;->a(Ljava/lang/Throwable;)Z

    .line 271
    .line 272
    .line 273
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 274
    .line 275
    return-object p0

    .line 276
    nop

    .line 277
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
