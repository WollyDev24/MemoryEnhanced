.class public final Lj2/f0;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj2/f0;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lj2/f0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lj2/f0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lj2/f0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 6
    .line 7
    iget-object v4, p0, Lj2/f0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lj2/f0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lt5/y;

    .line 15
    .line 16
    check-cast p2, Lt5/y;

    .line 17
    .line 18
    check-cast p0, Lt5/m3;

    .line 19
    .line 20
    const-string v0, "prependHint"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "appendHint"

    .line 26
    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v4, Lt5/h0;

    .line 31
    .line 32
    sget-object v0, Lt5/h0;->PREPEND:Lt5/h0;

    .line 33
    .line 34
    if-ne v4, v0, :cond_0

    .line 35
    .line 36
    iput-object p0, p1, Lt5/y;->a:Lt5/m3;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lt5/y;->b:Lz50/c1;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lz50/c1;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object p0, p2, Lt5/y;->a:Lt5/m3;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    iget-object p1, p2, Lt5/y;->b:Lz50/c1;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lz50/c1;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-object v3

    .line 56
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    check-cast p2, Ls2/o;

    .line 63
    .line 64
    check-cast p0, Lo1/e;

    .line 65
    .line 66
    check-cast v4, Lm2/s1;

    .line 67
    .line 68
    iget-object v0, v4, Lm2/s1;->b:Lz/v;

    .line 69
    .line 70
    iget v1, p2, Ls2/o;->f:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lz/v;->c(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lo1/e;->i(ILs2/o;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lo1/e;->h:Ly50/j;

    .line 82
    .line 83
    invoke-interface {p0, v3}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object v3

    .line 87
    :pswitch_1
    check-cast p1, Lt1/k;

    .line 88
    .line 89
    check-cast p2, Lw1/b;

    .line 90
    .line 91
    check-cast v4, Ll2/i1;

    .line 92
    .line 93
    iget-object v0, v4, Ll2/i1;->q:Ll2/f0;

    .line 94
    .line 95
    invoke-virtual {v0}, Ll2/f0;->G()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    iput-object p1, v4, Ll2/i1;->P:Lt1/k;

    .line 102
    .line 103
    iput-object p2, v4, Ll2/i1;->O:Lw1/b;

    .line 104
    .line 105
    invoke-static {v0}, Ll2/i0;->a(Ll2/f0;)Ll2/p1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lm2/t;

    .line 110
    .line 111
    invoke-virtual {p1}, Lm2/t;->getSnapshotObserver()Ll2/r1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Ll2/i1;->Z:Lt1/y;

    .line 116
    .line 117
    sget-object p2, Ll2/c;->e:Ll2/c;

    .line 118
    .line 119
    check-cast p0, Ll2/h1;

    .line 120
    .line 121
    iget-object p1, p1, Ll2/r1;->a:Lk1/s;

    .line 122
    .line 123
    invoke-virtual {p1, v4, p2, p0}, Lk1/s;->f(Ljava/lang/Object;Lb30/k;Lb30/a;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v2, v4, Ll2/i1;->X:Z

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iput-boolean v1, v4, Ll2/i1;->X:Z

    .line 130
    .line 131
    :goto_1
    return-object v3

    .line 132
    :pswitch_2
    check-cast p1, Lw0/e0;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    and-int/lit8 v0, p2, 0x3

    .line 141
    .line 142
    const/4 v5, 0x2

    .line 143
    if-eq v0, v5, :cond_4

    .line 144
    .line 145
    move v0, v1

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move v0, v2

    .line 148
    :goto_2
    and-int/2addr p2, v1

    .line 149
    invoke-virtual {p1, p2, v0}, Lw0/e0;->O(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_a

    .line 154
    .line 155
    check-cast v4, Lj2/y;

    .line 156
    .line 157
    iget-object p2, v4, Lj2/y;->g:Lw0/d1;

    .line 158
    .line 159
    invoke-virtual {p2}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    check-cast p0, Lb30/n;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lw0/e0;->Y(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lw0/e0;->g(Z)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-interface {p0, p1, p2}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    iget p0, p1, Lw0/e0;->l:I

    .line 189
    .line 190
    if-nez p0, :cond_6

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    const-string p0, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 194
    .line 195
    invoke-static {p0}, Lw0/k;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    iget-boolean p0, p1, Lw0/e0;->S:Z

    .line 199
    .line 200
    if-nez p0, :cond_8

    .line 201
    .line 202
    if-nez p2, :cond_7

    .line 203
    .line 204
    invoke-virtual {p1}, Lw0/e0;->Q()V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    iget-object p0, p1, Lw0/e0;->G:Lz0/g;

    .line 209
    .line 210
    iget p2, p0, Lz0/g;->g:I

    .line 211
    .line 212
    iget p0, p0, Lz0/g;->h:I

    .line 213
    .line 214
    iget-object v0, p1, Lw0/e0;->M:La1/b;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, La1/b;->d(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, La1/b;->b:La1/a;

    .line 223
    .line 224
    iget-object v0, v0, La1/a;->c:La1/n0;

    .line 225
    .line 226
    sget-object v1, La1/i;->d:La1/i;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, La1/n0;->M(La1/j0;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p1, Lw0/e0;->s:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-static {p2, p0, v0}, Lw0/p;->f(IILjava/util/List;)V

    .line 234
    .line 235
    .line 236
    iget-object p0, p1, Lw0/e0;->G:Lz0/g;

    .line 237
    .line 238
    invoke-virtual {p0}, Lz0/g;->t()V

    .line 239
    .line 240
    .line 241
    :cond_8
    :goto_4
    iget-boolean p0, p1, Lw0/e0;->y:Z

    .line 242
    .line 243
    if-eqz p0, :cond_9

    .line 244
    .line 245
    iget-object p0, p1, Lw0/e0;->G:Lz0/g;

    .line 246
    .line 247
    iget p0, p0, Lz0/g;->i:I

    .line 248
    .line 249
    iget p2, p1, Lw0/e0;->z:I

    .line 250
    .line 251
    if-ne p0, p2, :cond_9

    .line 252
    .line 253
    const/4 p0, -0x1

    .line 254
    iput p0, p1, Lw0/e0;->z:I

    .line 255
    .line 256
    iput-boolean v2, p1, Lw0/e0;->y:Z

    .line 257
    .line 258
    :cond_9
    invoke-virtual {p1, v2}, Lw0/e0;->p(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    invoke-virtual {p1}, Lw0/e0;->R()V

    .line 263
    .line 264
    .line 265
    :goto_5
    return-object v3

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
