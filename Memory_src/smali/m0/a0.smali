.class public abstract Lm0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lf0/n1;


# instance fields
.field public final A:Lm0/y;

.field public final B:Ll0/d0;

.field public final C:Lw0/u0;

.field public final D:Lw0/u0;

.field public final E:Lw0/d1;

.field public final F:Lw0/d1;

.field public final G:Lw0/d1;

.field public final H:Lw0/d1;

.field public a:Z

.field public b:Lm0/s;

.field public final c:Lw0/d1;

.field public final d:Lab/m;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public j:F

.field public k:F

.field public final l:Lqr/a;

.field public final m:Z

.field public final n:Lw0/d1;

.field public p:Lg3/c;

.field public q:I

.field public final r:Lh0/i;

.field public final s:Lw0/a1;

.field public final t:Lw0/a1;

.field public final v:Ll0/g0;

.field public final w:Lm0/k;

.field public final x:Lpx/l;

.field public final y:Ll0/d;

.field public final z:Lw0/d1;


# direct methods
.method public constructor <init>(FI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p1

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "currentPageOffsetFraction "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Li0/a;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v0, Ls1/b;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Ls1/b;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lw0/p;->n(Ljava/lang/Object;)Lw0/d1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lm0/a0;->c:Lw0/d1;

    .line 52
    .line 53
    new-instance v0, Lab/m;

    .line 54
    .line 55
    invoke-direct {v0, p2, p1, p0}, Lab/m;-><init>(IFLm0/a0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lm0/a0;->d:Lab/m;

    .line 59
    .line 60
    iput p2, p0, Lm0/a0;->e:I

    .line 61
    .line 62
    const-wide v0, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide v0, p0, Lm0/a0;->g:J

    .line 68
    .line 69
    new-instance p1, Lm0/v;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p1, p0, v0}, Lm0/v;-><init>(Lm0/a0;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lqr/a;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Lqr/a;-><init>(Lm0/v;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lm0/a0;->l:Lqr/a;

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lm0/a0;->m:Z

    .line 84
    .line 85
    sget-object v1, Lm0/e0;->c:Lm0/s;

    .line 86
    .line 87
    sget-object v2, Lw0/c;->d:Lw0/c;

    .line 88
    .line 89
    new-instance v3, Lw0/d1;

    .line 90
    .line 91
    invoke-direct {v3, v1, v2}, Lw0/d1;-><init>(Ljava/lang/Object;Lw0/e2;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lm0/a0;->n:Lw0/d1;

    .line 95
    .line 96
    sget-object v1, Lm0/e0;->b:Lm0/d0;

    .line 97
    .line 98
    iput-object v1, p0, Lm0/a0;->p:Lg3/c;

    .line 99
    .line 100
    new-instance v1, Lh0/i;

    .line 101
    .line 102
    invoke-direct {v1}, Lh0/i;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lm0/a0;->r:Lh0/i;

    .line 106
    .line 107
    new-instance v1, Lw0/a1;

    .line 108
    .line 109
    const/4 v3, -0x1

    .line 110
    invoke-direct {v1, v3}, Lw0/a1;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lm0/a0;->s:Lw0/a1;

    .line 114
    .line 115
    new-instance v1, Lw0/a1;

    .line 116
    .line 117
    invoke-direct {v1, p2}, Lw0/a1;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lm0/a0;->t:Lw0/a1;

    .line 121
    .line 122
    sget-object p2, Lw0/f2;->a:Laa/b;

    .line 123
    .line 124
    new-instance p2, Lg1/a;

    .line 125
    .line 126
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lw0/u;

    .line 130
    .line 131
    invoke-static {}, Lk1/l;->j()Lk1/f;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lk1/f;->g()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-direct {p2, v3, v4}, Lw0/u;-><init>(J)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Lg1/a;

    .line 143
    .line 144
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Lw0/u;

    .line 148
    .line 149
    invoke-static {}, Lk1/l;->j()Lk1/f;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lk1/f;->g()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-direct {p2, v3, v4}, Lw0/u;-><init>(J)V

    .line 158
    .line 159
    .line 160
    new-instance p2, Ll0/g0;

    .line 161
    .line 162
    new-instance v1, Lm0/v;

    .line 163
    .line 164
    invoke-direct {v1, p0, p1}, Lm0/v;-><init>(Lm0/a0;I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p2, v1}, Ll0/g0;-><init>(Lm0/v;)V

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Lm0/a0;->v:Ll0/g0;

    .line 171
    .line 172
    new-instance p1, Lpx/l;

    .line 173
    .line 174
    const/16 v1, 0x14

    .line 175
    .line 176
    invoke-direct {p1, v1, p0}, Lpx/l;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lm0/k;

    .line 180
    .line 181
    new-instance v3, Lj1/i;

    .line 182
    .line 183
    const/16 v4, 0xc

    .line 184
    .line 185
    invoke-direct {v3, v4, p0}, Lj1/i;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, p1, p2, v3}, Lm0/k;-><init>(Lpx/l;Ll0/g0;Lj1/i;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, p0, Lm0/a0;->w:Lm0/k;

    .line 192
    .line 193
    new-instance p1, Lpx/l;

    .line 194
    .line 195
    const/16 p2, 0x12

    .line 196
    .line 197
    invoke-direct {p1, p2}, Lpx/l;-><init>(I)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lm0/a0;->x:Lpx/l;

    .line 201
    .line 202
    new-instance p1, Ll0/d;

    .line 203
    .line 204
    invoke-direct {p1}, Ll0/d;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lm0/a0;->y:Ll0/d;

    .line 208
    .line 209
    const/4 p1, 0x0

    .line 210
    invoke-static {p1}, Lw0/p;->n(Ljava/lang/Object;)Lw0/d1;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lm0/a0;->z:Lw0/d1;

    .line 215
    .line 216
    new-instance p1, Lm0/y;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Lm0/y;-><init>(Lm0/a0;)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lm0/a0;->A:Lm0/y;

    .line 222
    .line 223
    const/16 p1, 0xf

    .line 224
    .line 225
    invoke-static {v0, v0, p1}, Lg3/b;->b(III)J

    .line 226
    .line 227
    .line 228
    new-instance p1, Ll0/d0;

    .line 229
    .line 230
    invoke-direct {p1}, Ll0/d0;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Lm0/a0;->B:Ll0/d0;

    .line 234
    .line 235
    new-instance p1, Lw0/d1;

    .line 236
    .line 237
    sget-object p2, Ln20/b0;->a:Ln20/b0;

    .line 238
    .line 239
    invoke-direct {p1, p2, v2}, Lw0/d1;-><init>(Ljava/lang/Object;Lw0/e2;)V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lm0/a0;->C:Lw0/u0;

    .line 243
    .line 244
    new-instance p1, Lw0/d1;

    .line 245
    .line 246
    invoke-direct {p1, p2, v2}, Lw0/d1;-><init>(Ljava/lang/Object;Lw0/e2;)V

    .line 247
    .line 248
    .line 249
    iput-object p1, p0, Lm0/a0;->D:Lw0/u0;

    .line 250
    .line 251
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-static {p1}, Lw0/p;->n(Ljava/lang/Object;)Lw0/d1;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    iput-object p2, p0, Lm0/a0;->E:Lw0/d1;

    .line 258
    .line 259
    invoke-static {p1}, Lw0/p;->n(Ljava/lang/Object;)Lw0/d1;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    iput-object p2, p0, Lm0/a0;->F:Lw0/d1;

    .line 264
    .line 265
    invoke-static {p1}, Lw0/p;->n(Ljava/lang/Object;)Lw0/d1;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    iput-object p2, p0, Lm0/a0;->G:Lw0/d1;

    .line 270
    .line 271
    invoke-static {p1}, Lw0/p;->n(Ljava/lang/Object;)Lw0/d1;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, p0, Lm0/a0;->H:Lw0/d1;

    .line 276
    .line 277
    return-void
.end method

.method public static synthetic d(Lm0/b;ILt20/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {v0, v1}, Lc0/d;->l(Ljava/lang/Float;I)Lc0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lm0/a0;->c(ILc0/f0;Lt20/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static q(Lm0/a0;Le0/c0;Lb30/n;Lt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lm0/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm0/z;

    .line 7
    .line 8
    iget v1, v0, Lm0/z;->k:I

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
    iput v1, v0, Lm0/z;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm0/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm0/z;-><init>(Lm0/a0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm0/z;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lm0/z;->k:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lm0/z;->e:Lm0/a0;

    .line 40
    .line 41
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lm0/z;->g:Lt20/i;

    .line 54
    .line 55
    move-object p2, p0

    .line 56
    check-cast p2, Lb30/n;

    .line 57
    .line 58
    iget-object p1, v0, Lm0/z;->f:Le0/c0;

    .line 59
    .line 60
    iget-object p0, v0, Lm0/z;->e:Lm0/a0;

    .line 61
    .line 62
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lm0/z;->e:Lm0/a0;

    .line 70
    .line 71
    iput-object p1, v0, Lm0/z;->f:Le0/c0;

    .line 72
    .line 73
    move-object p3, p2

    .line 74
    check-cast p3, Lt20/i;

    .line 75
    .line 76
    iput-object p3, v0, Lm0/z;->g:Lt20/i;

    .line 77
    .line 78
    iput v4, v0, Lm0/z;->k:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lm0/a0;->f(Lt20/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    iget-object p3, p0, Lm0/a0;->l:Lqr/a;

    .line 88
    .line 89
    invoke-virtual {p3}, Lqr/a;->a()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_5

    .line 94
    .line 95
    iget-object p3, p0, Lm0/a0;->d:Lab/m;

    .line 96
    .line 97
    iget-object p3, p3, Lab/m;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p3, Lw0/a1;

    .line 100
    .line 101
    invoke-virtual {p3}, Lw0/a1;->h()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    iget-object v2, p0, Lm0/a0;->t:Lw0/a1;

    .line 106
    .line 107
    invoke-virtual {v2, p3}, Lw0/a1;->i(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object p3, p0, Lm0/a0;->l:Lqr/a;

    .line 111
    .line 112
    iput-object p0, v0, Lm0/z;->e:Lm0/a0;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    iput-object v2, v0, Lm0/z;->f:Le0/c0;

    .line 116
    .line 117
    iput-object v2, v0, Lm0/z;->g:Lt20/i;

    .line 118
    .line 119
    iput v3, v0, Lm0/z;->k:I

    .line 120
    .line 121
    invoke-virtual {p3, p1, p2, v0}, Lqr/a;->j(Le0/c0;Lb30/n;Lt20/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_6

    .line 126
    .line 127
    :goto_2
    return-object v1

    .line 128
    :cond_6
    :goto_3
    const/4 p1, -0x1

    .line 129
    iget-object p0, p0, Lm0/a0;->s:Lw0/a1;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lw0/a1;->i(I)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 135
    .line 136
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/a0;->l:Lqr/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqr/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/a0;->F:Lw0/d1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(ILc0/f0;Lt20/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lm0/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm0/w;

    .line 7
    .line 8
    iget v1, v0, Lm0/w;->j:I

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
    iput v1, v0, Lm0/w;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm0/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm0/w;-><init>(Lm0/a0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm0/w;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lm0/w;->j:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Ln20/b0;->a:Ln20/b0;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget p1, v0, Lm0/w;->e:I

    .line 55
    .line 56
    iget-object p2, v0, Lm0/w;->f:Lc0/f0;

    .line 57
    .line 58
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move-object v10, p2

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lm0/a0;->d:Lab/m;

    .line 67
    .line 68
    iget-object v2, p3, Lab/m;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lw0/a1;

    .line 71
    .line 72
    invoke-virtual {v2}, Lw0/a1;->h()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne p1, v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p3}, Lab/m;->m()F

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    cmpg-float p3, p3, v3

    .line 83
    .line 84
    if-nez p3, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-virtual {p0}, Lm0/a0;->l()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_6

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    iput-object p2, v0, Lm0/w;->f:Lc0/f0;

    .line 95
    .line 96
    iput p1, v0, Lm0/w;->e:I

    .line 97
    .line 98
    iput v6, v0, Lm0/w;->j:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lm0/a0;->f(Lt20/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v1, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_1
    float-to-double p2, v3

    .line 108
    const-wide/high16 v6, -0x4020000000000000L    # -0.5

    .line 109
    .line 110
    cmpg-double v2, v6, p2

    .line 111
    .line 112
    if-gtz v2, :cond_7

    .line 113
    .line 114
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 115
    .line 116
    cmpg-double p2, p2, v6

    .line 117
    .line 118
    if-gtz p2, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p3, "pageOffsetFraction "

    .line 124
    .line 125
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p3, " is not within the range -0.5 to 0.5"

    .line 132
    .line 133
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Li0/a;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {p0, p1}, Lm0/a0;->i(I)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {p0}, Lm0/a0;->n()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    int-to-float p1, p1

    .line 152
    mul-float v9, v3, p1

    .line 153
    .line 154
    new-instance v6, Lm0/x;

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    move-object v7, p0

    .line 158
    invoke-direct/range {v6 .. v11}, Lm0/x;-><init>(Lm0/a0;IFLc0/j;Lr20/c;)V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    iput-object p0, v0, Lm0/w;->f:Lc0/f0;

    .line 163
    .line 164
    iput v5, v0, Lm0/w;->j:I

    .line 165
    .line 166
    sget-object p0, Le0/c0;->Default:Le0/c0;

    .line 167
    .line 168
    invoke-static {v7, p0, v6, v0}, Lm0/a0;->q(Lm0/a0;Le0/c0;Lb30/n;Lt20/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v1, :cond_8

    .line 173
    .line 174
    :goto_3
    return-object v1

    .line 175
    :cond_8
    :goto_4
    return-object v4
.end method

.method public final e(Lm0/s;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lm0/s;->a:Ljava/util/List;

    .line 6
    .line 7
    iget v3, v1, Lm0/s;->l:I

    .line 8
    .line 9
    iget-object v4, v1, Lm0/s;->i:Lm0/g;

    .line 10
    .line 11
    iget-object v5, v1, Lm0/s;->j:Lm0/g;

    .line 12
    .line 13
    iget v6, v1, Lm0/s;->k:F

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v8, v0, Lm0/a0;->v:Ll0/g0;

    .line 20
    .line 21
    iput v7, v8, Ll0/g0;->d:I

    .line 22
    .line 23
    iget v7, v1, Lm0/s;->b:I

    .line 24
    .line 25
    iget v8, v1, Lm0/s;->c:I

    .line 26
    .line 27
    add-int/2addr v7, v8

    .line 28
    iput v7, v0, Lm0/a0;->q:I

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-boolean v7, v0, Lm0/a0;->a:Z

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    iput-object v1, v0, Lm0/a0;->b:Lm0/s;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v7, 0x1

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iput-boolean v7, v0, Lm0/a0;->a:Z

    .line 43
    .line 44
    :cond_1
    iget-object v8, v0, Lm0/a0;->w:Lm0/k;

    .line 45
    .line 46
    iget-boolean v9, v0, Lm0/a0;->m:Z

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    iget-object v10, v0, Lm0/a0;->d:Lab/m;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    iget-object v2, v10, Lab/m;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lw0/z0;

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Lw0/z0;->h(F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move/from16 v18, v7

    .line 63
    .line 64
    move v5, v9

    .line 65
    move v2, v11

    .line 66
    goto/16 :goto_10

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget-object v12, v5, Lm0/g;->d:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object/from16 v12, v17

    .line 77
    .line 78
    :goto_0
    iput-object v12, v10, Lab/m;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iget-boolean v12, v10, Lab/m;->a:Z

    .line 81
    .line 82
    if-nez v12, :cond_5

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_8

    .line 89
    .line 90
    :cond_5
    iput-boolean v7, v10, Lab/m;->a:Z

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    iget v2, v5, Lm0/g;->a:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    move v2, v11

    .line 98
    :goto_1
    iget-object v5, v10, Lab/m;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lw0/a1;

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Lw0/a1;->i(I)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v10, Lab/m;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Ll0/a0;

    .line 108
    .line 109
    iget v12, v5, Ll0/a0;->b:I

    .line 110
    .line 111
    if-eq v2, v12, :cond_7

    .line 112
    .line 113
    iput v2, v5, Ll0/a0;->b:I

    .line 114
    .line 115
    div-int/lit8 v2, v2, 0x1e

    .line 116
    .line 117
    mul-int/lit8 v2, v2, 0x1e

    .line 118
    .line 119
    add-int/lit8 v12, v2, -0x64

    .line 120
    .line 121
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    add-int/lit16 v2, v2, 0x82

    .line 126
    .line 127
    invoke-static {v12, v2}, Lr80/j;->L(II)Lh30/h;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v5, v5, Ll0/a0;->a:Lw0/d1;

    .line 132
    .line 133
    invoke-virtual {v5, v2}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v2, v10, Lab/m;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lw0/z0;

    .line 139
    .line 140
    invoke-virtual {v2, v6}, Lw0/z0;->h(F)V

    .line 141
    .line 142
    .line 143
    :cond_8
    if-eqz v9, :cond_2

    .line 144
    .line 145
    move v2, v9

    .line 146
    iget-object v9, v8, Lm0/k;->o:Lgo/f;

    .line 147
    .line 148
    iget-object v5, v8, Lm0/k;->e:Lz/u;

    .line 149
    .line 150
    iput-object v1, v9, Lgo/f;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v6, v8, Lm0/k;->n:Ll0/g0;

    .line 153
    .line 154
    iput-object v6, v9, Lgo/f;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v6, v8, Lm0/k;->a:Lpx/l;

    .line 157
    .line 158
    iget v10, v8, Lm0/k;->g:I

    .line 159
    .line 160
    const/4 v12, -0x1

    .line 161
    const/4 v13, 0x0

    .line 162
    if-eq v10, v12, :cond_e

    .line 163
    .line 164
    invoke-virtual {v9}, Lgo/f;->t()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eq v10, v14, :cond_e

    .line 169
    .line 170
    iput-boolean v7, v8, Lm0/k;->l:Z

    .line 171
    .line 172
    invoke-virtual {v9}, Lgo/f;->j()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_e

    .line 177
    .line 178
    iget v10, v8, Lm0/k;->h:I

    .line 179
    .line 180
    if-gez v10, :cond_9

    .line 181
    .line 182
    move v10, v11

    .line 183
    :cond_9
    iput v10, v8, Lm0/k;->h:I

    .line 184
    .line 185
    invoke-virtual {v9}, Lgo/f;->m()Lm0/s;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    iget-object v10, v10, Lm0/s;->a:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_a

    .line 196
    .line 197
    move v10, v12

    .line 198
    goto :goto_2

    .line 199
    :cond_a
    invoke-virtual {v9}, Lgo/f;->t()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    sub-int/2addr v10, v7

    .line 204
    :goto_2
    if-eq v10, v12, :cond_c

    .line 205
    .line 206
    iget v14, v8, Lm0/k;->i:I

    .line 207
    .line 208
    if-le v14, v10, :cond_b

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_b
    move v10, v14

    .line 212
    :goto_3
    iput v10, v8, Lm0/k;->i:I

    .line 213
    .line 214
    :cond_c
    iget v10, v8, Lm0/k;->f:F

    .line 215
    .line 216
    cmpg-float v10, v10, v13

    .line 217
    .line 218
    if-gtz v10, :cond_d

    .line 219
    .line 220
    invoke-virtual {v9}, Lgo/f;->l()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    iget v14, v8, Lm0/k;->m:I

    .line 225
    .line 226
    sub-int/2addr v14, v7

    .line 227
    invoke-virtual {v8, v10, v14}, Lm0/k;->e(II)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_d
    invoke-virtual {v9}, Lgo/f;->i()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-virtual {v8, v11, v10}, Lm0/k;->e(II)V

    .line 236
    .line 237
    .line 238
    :cond_e
    :goto_4
    invoke-virtual {v9}, Lgo/f;->t()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    iput v10, v8, Lm0/k;->m:I

    .line 243
    .line 244
    invoke-virtual {v9}, Lgo/f;->j()Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_1f

    .line 249
    .line 250
    invoke-virtual {v9}, Lgo/f;->m()Lm0/s;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    iget-object v10, v10, Lm0/s;->q:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-virtual {v9}, Lgo/f;->m()Lm0/s;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    iget-object v14, v14, Lm0/s;->a:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    add-int/2addr v14, v10

    .line 271
    invoke-virtual {v9}, Lgo/f;->m()Lm0/s;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    iget-object v10, v10, Lm0/s;->r:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    add-int/2addr v10, v14

    .line 282
    move v14, v11

    .line 283
    :goto_5
    if-ge v14, v10, :cond_1a

    .line 284
    .line 285
    invoke-virtual {v9}, Lgo/f;->m()Lm0/s;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    iget-object v15, v15, Lm0/s;->q:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    invoke-virtual {v9}, Lgo/f;->m()Lm0/s;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    iget-object v11, v11, Lm0/s;->a:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-ge v14, v15, :cond_f

    .line 306
    .line 307
    invoke-virtual {v9}, Lgo/f;->m()Lm0/s;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    iget-object v11, v11, Lm0/s;->q:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    check-cast v11, Lm0/g;

    .line 318
    .line 319
    iget v11, v11, Lm0/g;->a:I

    .line 320
    .line 321
    move/from16 p3, v13

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_f
    move/from16 p3, v13

    .line 325
    .line 326
    if-lt v14, v15, :cond_10

    .line 327
    .line 328
    add-int v13, v15, v11

    .line 329
    .line 330
    if-ge v14, v13, :cond_10

    .line 331
    .line 332
    invoke-virtual {v9}, Lgo/f;->m()Lm0/s;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    iget-object v11, v11, Lm0/s;->a:Ljava/util/List;

    .line 337
    .line 338
    sub-int v13, v14, v15

    .line 339
    .line 340
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, Lm0/g;

    .line 345
    .line 346
    iget v11, v11, Lm0/g;->a:I

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_10
    add-int v13, v15, v11

    .line 350
    .line 351
    if-lt v14, v13, :cond_11

    .line 352
    .line 353
    invoke-virtual {v9}, Lgo/f;->m()Lm0/s;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    iget-object v13, v13, Lm0/s;->r:Ljava/util/List;

    .line 358
    .line 359
    sub-int v15, v14, v15

    .line 360
    .line 361
    sub-int/2addr v15, v11

    .line 362
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    check-cast v11, Lm0/g;

    .line 367
    .line 368
    iget v11, v11, Lm0/g;->a:I

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_11
    move v11, v12

    .line 372
    :goto_6
    invoke-virtual {v9}, Lgo/f;->m()Lm0/s;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    iget-object v13, v13, Lm0/s;->q:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    invoke-virtual {v9}, Lgo/f;->m()Lm0/s;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    iget-object v15, v15, Lm0/s;->a:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    if-ge v14, v13, :cond_12

    .line 393
    .line 394
    invoke-virtual {v9}, Lgo/f;->m()Lm0/s;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    iget-object v13, v13, Lm0/s;->q:Ljava/util/List;

    .line 399
    .line 400
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    check-cast v13, Lm0/g;

    .line 405
    .line 406
    iget-object v13, v13, Lm0/g;->d:Ljava/lang/Object;

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_12
    if-lt v14, v13, :cond_13

    .line 410
    .line 411
    add-int v7, v13, v15

    .line 412
    .line 413
    if-ge v14, v7, :cond_13

    .line 414
    .line 415
    invoke-virtual {v9}, Lgo/f;->m()Lm0/s;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    iget-object v7, v7, Lm0/s;->a:Ljava/util/List;

    .line 420
    .line 421
    sub-int v13, v14, v13

    .line 422
    .line 423
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    check-cast v7, Lm0/g;

    .line 428
    .line 429
    iget-object v13, v7, Lm0/g;->d:Ljava/lang/Object;

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_13
    add-int v7, v13, v15

    .line 433
    .line 434
    if-lt v14, v7, :cond_14

    .line 435
    .line 436
    invoke-virtual {v9}, Lgo/f;->m()Lm0/s;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    iget-object v7, v7, Lm0/s;->r:Ljava/util/List;

    .line 441
    .line 442
    sub-int v13, v14, v13

    .line 443
    .line 444
    sub-int/2addr v13, v15

    .line 445
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    check-cast v7, Lm0/g;

    .line 450
    .line 451
    iget-object v13, v7, Lm0/g;->d:Ljava/lang/Object;

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_14
    sget-object v13, Ll0/g;->c:Ll0/f;

    .line 455
    .line 456
    :goto_7
    invoke-virtual {v9}, Lgo/f;->m()Lm0/s;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    iget v7, v7, Lm0/s;->b:I

    .line 461
    .line 462
    if-eq v11, v12, :cond_18

    .line 463
    .line 464
    invoke-virtual {v5, v11}, Lz/k;->a(I)Z

    .line 465
    .line 466
    .line 467
    move-result v15

    .line 468
    if-eqz v15, :cond_16

    .line 469
    .line 470
    invoke-virtual {v5, v11}, Lz/k;->b(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    invoke-static {v15}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    check-cast v15, Ll0/g;

    .line 478
    .line 479
    iget v15, v15, Ll0/g;->b:I

    .line 480
    .line 481
    invoke-virtual {v5, v11}, Lz/k;->b(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v16

    .line 485
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v12, v16

    .line 489
    .line 490
    check-cast v12, Ll0/g;

    .line 491
    .line 492
    iget-object v12, v12, Ll0/g;->a:Ljava/lang/Object;

    .line 493
    .line 494
    if-ne v15, v7, :cond_15

    .line 495
    .line 496
    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    if-nez v12, :cond_16

    .line 501
    .line 502
    :cond_15
    const/4 v12, 0x1

    .line 503
    goto :goto_8

    .line 504
    :cond_16
    const/4 v12, 0x1

    .line 505
    goto :goto_9

    .line 506
    :goto_8
    iput-boolean v12, v8, Lm0/k;->l:Z

    .line 507
    .line 508
    :goto_9
    invoke-virtual {v5, v11}, Lz/k;->b(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    check-cast v15, Ll0/g;

    .line 513
    .line 514
    if-eqz v15, :cond_17

    .line 515
    .line 516
    iput v7, v15, Ll0/g;->b:I

    .line 517
    .line 518
    iput-object v13, v15, Ll0/g;->a:Ljava/lang/Object;

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_17
    new-instance v15, Ll0/g;

    .line 522
    .line 523
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 524
    .line 525
    .line 526
    iput-object v13, v15, Ll0/g;->a:Ljava/lang/Object;

    .line 527
    .line 528
    iput v7, v15, Ll0/g;->b:I

    .line 529
    .line 530
    :goto_a
    invoke-virtual {v5, v11, v15}, Lz/u;->i(ILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget v7, v8, Lm0/k;->h:I

    .line 534
    .line 535
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    iput v7, v8, Lm0/k;->h:I

    .line 540
    .line 541
    iget v7, v8, Lm0/k;->i:I

    .line 542
    .line 543
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    iput v7, v8, Lm0/k;->i:I

    .line 548
    .line 549
    iget-object v7, v8, Lm0/k;->b:Lz/u;

    .line 550
    .line 551
    invoke-virtual {v7, v11}, Lz/u;->g(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    check-cast v7, Ljava/util/List;

    .line 556
    .line 557
    if-eqz v7, :cond_19

    .line 558
    .line 559
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    const/4 v13, 0x0

    .line 564
    :goto_b
    if-ge v13, v11, :cond_19

    .line 565
    .line 566
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v15

    .line 570
    check-cast v15, Ll0/f0;

    .line 571
    .line 572
    invoke-interface {v15}, Ll0/f0;->cancel()V

    .line 573
    .line 574
    .line 575
    add-int/lit8 v13, v13, 0x1

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_18
    const/4 v12, 0x1

    .line 579
    :cond_19
    add-int/lit8 v14, v14, 0x1

    .line 580
    .line 581
    move/from16 v13, p3

    .line 582
    .line 583
    move v7, v12

    .line 584
    const/4 v11, 0x0

    .line 585
    const/4 v12, -0x1

    .line 586
    goto/16 :goto_5

    .line 587
    .line 588
    :cond_1a
    move v12, v7

    .line 589
    move/from16 p3, v13

    .line 590
    .line 591
    iget-boolean v5, v8, Lm0/k;->l:Z

    .line 592
    .line 593
    if-eqz v5, :cond_1e

    .line 594
    .line 595
    iget v5, v8, Lm0/k;->f:F

    .line 596
    .line 597
    cmpg-float v5, v5, p3

    .line 598
    .line 599
    if-gtz v5, :cond_1b

    .line 600
    .line 601
    move/from16 v16, v12

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_1b
    const/16 v16, 0x0

    .line 605
    .line 606
    :goto_c
    invoke-virtual {v9}, Lgo/f;->j()Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-eqz v5, :cond_1d

    .line 611
    .line 612
    invoke-virtual {v9}, Lgo/f;->m()Lm0/s;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-static {v5}, Llc/a;->t(Lm0/s;)I

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9}, Lgo/f;->m()Lm0/s;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    iget-object v5, v5, Lm0/s;->t:Lg3/c;

    .line 624
    .line 625
    if-eqz v5, :cond_1c

    .line 626
    .line 627
    iget-object v5, v6, Lpx/l;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v5, Lm0/a0;

    .line 630
    .line 631
    iget v5, v5, Lm0/a0;->q:I

    .line 632
    .line 633
    goto :goto_d

    .line 634
    :cond_1c
    const/4 v5, 0x0

    .line 635
    :goto_d
    invoke-virtual {v9}, Lgo/f;->i()I

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    invoke-virtual {v9}, Lgo/f;->l()I

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    invoke-virtual {v9}, Lgo/f;->q()I

    .line 644
    .line 645
    .line 646
    move-result v14

    .line 647
    invoke-virtual {v9}, Lgo/f;->o()I

    .line 648
    .line 649
    .line 650
    move-result v13

    .line 651
    const/4 v15, 0x0

    .line 652
    move/from16 v18, v12

    .line 653
    .line 654
    move v12, v5

    .line 655
    move v5, v2

    .line 656
    const/4 v2, 0x0

    .line 657
    invoke-virtual/range {v8 .. v16}, Lm0/k;->c(Lgo/f;IIIIIFZ)V

    .line 658
    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_1d
    move v5, v2

    .line 662
    move/from16 v18, v12

    .line 663
    .line 664
    const/4 v2, 0x0

    .line 665
    :goto_e
    iput-boolean v2, v8, Lm0/k;->l:Z

    .line 666
    .line 667
    goto :goto_f

    .line 668
    :cond_1e
    move v5, v2

    .line 669
    move/from16 v18, v12

    .line 670
    .line 671
    const/4 v2, 0x0

    .line 672
    goto :goto_f

    .line 673
    :cond_1f
    move v5, v2

    .line 674
    move/from16 v18, v7

    .line 675
    .line 676
    move v2, v11

    .line 677
    invoke-virtual {v8}, Lm0/k;->f()V

    .line 678
    .line 679
    .line 680
    :goto_f
    invoke-virtual {v9}, Lgo/f;->t()I

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    iput v6, v8, Lm0/k;->g:I

    .line 685
    .line 686
    :goto_10
    iget-object v6, v0, Lm0/a0;->n:Lw0/d1;

    .line 687
    .line 688
    invoke-virtual {v6, v1}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iget-boolean v6, v1, Lm0/s;->m:Z

    .line 692
    .line 693
    iget-object v7, v0, Lm0/a0;->E:Lw0/d1;

    .line 694
    .line 695
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    invoke-virtual {v7, v6}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    if-eqz v4, :cond_20

    .line 703
    .line 704
    iget v11, v4, Lm0/g;->a:I

    .line 705
    .line 706
    goto :goto_11

    .line 707
    :cond_20
    move v11, v2

    .line 708
    :goto_11
    if-nez v11, :cond_22

    .line 709
    .line 710
    if-eqz v3, :cond_21

    .line 711
    .line 712
    goto :goto_12

    .line 713
    :cond_21
    move v11, v2

    .line 714
    goto :goto_13

    .line 715
    :cond_22
    :goto_12
    move/from16 v11, v18

    .line 716
    .line 717
    :goto_13
    iget-object v6, v0, Lm0/a0;->F:Lw0/d1;

    .line 718
    .line 719
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    invoke-virtual {v6, v7}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    if-eqz v4, :cond_23

    .line 727
    .line 728
    iget v4, v4, Lm0/g;->a:I

    .line 729
    .line 730
    iput v4, v0, Lm0/a0;->e:I

    .line 731
    .line 732
    :cond_23
    iput v3, v0, Lm0/a0;->f:I

    .line 733
    .line 734
    invoke-static {}, Lk1/p;->e()Lk1/f;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    if-eqz v3, :cond_24

    .line 739
    .line 740
    invoke-virtual {v3}, Lk1/f;->e()Lb30/k;

    .line 741
    .line 742
    .line 743
    move-result-object v17

    .line 744
    :cond_24
    move-object/from16 v4, v17

    .line 745
    .line 746
    invoke-static {v3}, Lk1/p;->h(Lk1/f;)Lk1/f;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    const/16 v7, 0x20

    .line 751
    .line 752
    const-wide v9, 0xffffffffL

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    if-nez v5, :cond_25

    .line 758
    .line 759
    :goto_14
    invoke-static {v3, v6, v4}, Lk1/p;->k(Lk1/f;Lk1/f;Lb30/k;)V

    .line 760
    .line 761
    .line 762
    goto :goto_16

    .line 763
    :cond_25
    :try_start_0
    iget v5, v1, Lm0/s;->h:I

    .line 764
    .line 765
    invoke-virtual {v0}, Lm0/a0;->l()I

    .line 766
    .line 767
    .line 768
    move-result v11

    .line 769
    if-lt v5, v11, :cond_26

    .line 770
    .line 771
    goto :goto_14

    .line 772
    :cond_26
    iget v5, v0, Lm0/a0;->k:F

    .line 773
    .line 774
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    const/high16 v11, 0x3f000000    # 0.5f

    .line 779
    .line 780
    cmpg-float v5, v5, v11

    .line 781
    .line 782
    if-gtz v5, :cond_27

    .line 783
    .line 784
    goto :goto_14

    .line 785
    :cond_27
    iget v5, v0, Lm0/a0;->k:F

    .line 786
    .line 787
    invoke-virtual {v0}, Lm0/a0;->k()Lm0/s;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    iget-object v11, v11, Lm0/s;->e:Lf0/y0;

    .line 792
    .line 793
    sget-object v12, Lf0/y0;->Vertical:Lf0/y0;

    .line 794
    .line 795
    if-ne v11, v12, :cond_28

    .line 796
    .line 797
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    invoke-virtual {v0}, Lm0/a0;->o()J

    .line 802
    .line 803
    .line 804
    move-result-wide v11

    .line 805
    and-long/2addr v11, v9

    .line 806
    long-to-int v11, v11

    .line 807
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 808
    .line 809
    .line 810
    move-result v11

    .line 811
    neg-float v11, v11

    .line 812
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 813
    .line 814
    .line 815
    move-result v11

    .line 816
    cmpg-float v5, v5, v11

    .line 817
    .line 818
    if-nez v5, :cond_29

    .line 819
    .line 820
    goto :goto_15

    .line 821
    :cond_28
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    invoke-virtual {v0}, Lm0/a0;->o()J

    .line 826
    .line 827
    .line 828
    move-result-wide v11

    .line 829
    shr-long/2addr v11, v7

    .line 830
    long-to-int v11, v11

    .line 831
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 832
    .line 833
    .line 834
    move-result v11

    .line 835
    neg-float v11, v11

    .line 836
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 837
    .line 838
    .line 839
    move-result v11

    .line 840
    cmpg-float v5, v5, v11

    .line 841
    .line 842
    if-nez v5, :cond_29

    .line 843
    .line 844
    goto :goto_15

    .line 845
    :cond_29
    invoke-virtual {v0}, Lm0/a0;->p()Z

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    if-eqz v5, :cond_2a

    .line 850
    .line 851
    goto :goto_15

    .line 852
    :cond_2a
    move/from16 v18, v2

    .line 853
    .line 854
    :goto_15
    if-nez v18, :cond_2b

    .line 855
    .line 856
    goto :goto_14

    .line 857
    :cond_2b
    iget v5, v0, Lm0/a0;->k:F

    .line 858
    .line 859
    invoke-virtual {v8, v5, v1}, Lm0/k;->d(FLm0/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860
    .line 861
    .line 862
    goto :goto_14

    .line 863
    :goto_16
    invoke-virtual {v0}, Lm0/a0;->l()I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    invoke-static {v1, v3}, Lm0/e0;->a(Lm0/s;I)J

    .line 868
    .line 869
    .line 870
    move-result-wide v3

    .line 871
    iput-wide v3, v0, Lm0/a0;->g:J

    .line 872
    .line 873
    invoke-virtual {v0}, Lm0/a0;->l()I

    .line 874
    .line 875
    .line 876
    iget-object v3, v1, Lm0/s;->e:Lf0/y0;

    .line 877
    .line 878
    sget-object v4, Lf0/y0;->Horizontal:Lf0/y0;

    .line 879
    .line 880
    if-ne v3, v4, :cond_2c

    .line 881
    .line 882
    invoke-virtual {v1}, Lm0/s;->e()J

    .line 883
    .line 884
    .line 885
    move-result-wide v3

    .line 886
    shr-long/2addr v3, v7

    .line 887
    :goto_17
    long-to-int v3, v3

    .line 888
    goto :goto_18

    .line 889
    :cond_2c
    invoke-virtual {v1}, Lm0/s;->e()J

    .line 890
    .line 891
    .line 892
    move-result-wide v3

    .line 893
    and-long/2addr v3, v9

    .line 894
    goto :goto_17

    .line 895
    :goto_18
    iget-object v1, v1, Lm0/s;->n:Lg0/l;

    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    invoke-static {v2, v2, v3}, Lr80/j;->l(III)I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    int-to-long v1, v1

    .line 905
    iget-wide v3, v0, Lm0/a0;->g:J

    .line 906
    .line 907
    cmp-long v5, v1, v3

    .line 908
    .line 909
    if-lez v5, :cond_2d

    .line 910
    .line 911
    move-wide v1, v3

    .line 912
    :cond_2d
    iput-wide v1, v0, Lm0/a0;->h:J

    .line 913
    .line 914
    return-void

    .line 915
    :catchall_0
    move-exception v0

    .line 916
    invoke-static {v3, v6, v4}, Lk1/p;->k(Lk1/f;Lk1/f;Lb30/k;)V

    .line 917
    .line 918
    .line 919
    throw v0
.end method

.method public final f(Lt20/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/a0;->n:Lw0/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lm0/e0;->c:Lm0/s;

    .line 8
    .line 9
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lm0/a0;->y:Ll0/d;

    .line 14
    .line 15
    iget-object v0, p0, Ll0/d;->b:Lw50/r;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lw50/r;

    .line 20
    .line 21
    invoke-direct {v0}, Lw50/r;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ll0/d;->b:Lw50/r;

    .line 25
    .line 26
    iget-object p0, p0, Ll0/d;->a:Ll0/c;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, Lm1/k;->p:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ll0/c;->p0()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Lw50/m1;->v(Lr20/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 42
    .line 43
    if-ne p0, p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p0, v2

    .line 47
    :goto_0
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v2
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/a0;->E:Lw0/d1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/a0;->l:Lqr/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqr/a;->h(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/a0;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lm0/a0;->l()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, p0}, Lr80/j;->l(III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
.end method

.method public final j(Le0/c0;Lb30/n;Lt20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm0/a0;->q(Lm0/a0;Le0/c0;Lb30/n;Lt20/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()Lm0/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/a0;->n:Lw0/d1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm0/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract l()I
.end method

.method public final m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/a0;->n:Lw0/d1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm0/s;

    .line 8
    .line 9
    iget p0, p0, Lm0/s;->b:I

    .line 10
    .line 11
    return p0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/a0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lm0/a0;->n:Lw0/d1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lm0/s;

    .line 12
    .line 13
    iget p0, p0, Lm0/s;->c:I

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object p0, p0, Lm0/a0;->c:Lw0/d1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls1/b;

    .line 8
    .line 9
    iget-wide v0, p0, Ls1/b;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final p()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm0/a0;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lm0/a0;->o()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int p0, v0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    float-to-int p0, p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final r(FIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/a0;->d:Lab/m;

    .line 2
    .line 3
    iget-object v1, v0, Lab/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lw0/a1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lw0/a1;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lab/m;->m()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpg-float v1, v1, p1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lm0/a0;->w:Lm0/k;

    .line 23
    .line 24
    invoke-virtual {v1}, Lm0/k;->f()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v0, Lab/m;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lw0/a1;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Lw0/a1;->i(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lab/m;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ll0/a0;

    .line 37
    .line 38
    iget v2, v1, Ll0/a0;->b:I

    .line 39
    .line 40
    if-eq p2, v2, :cond_1

    .line 41
    .line 42
    iput p2, v1, Ll0/a0;->b:I

    .line 43
    .line 44
    div-int/lit8 p2, p2, 0x1e

    .line 45
    .line 46
    mul-int/lit8 p2, p2, 0x1e

    .line 47
    .line 48
    add-int/lit8 v2, p2, -0x64

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit16 p2, p2, 0x82

    .line 56
    .line 57
    invoke-static {v2, p2}, Lr80/j;->L(II)Lh30/h;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v1, v1, Ll0/a0;->a:Lw0/d1;

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p2, v0, Lab/m;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lw0/z0;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lw0/z0;->h(F)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, v0, Lab/m;->e:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    iget-object p0, p0, Lm0/a0;->z:Lw0/d1;

    .line 79
    .line 80
    invoke-virtual {p0}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ll2/f0;

    .line 85
    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Ll2/f0;->l()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    iget-object p0, p0, Lm0/a0;->D:Lw0/u0;

    .line 93
    .line 94
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 95
    .line 96
    invoke-interface {p0, p1}, Lw0/u0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
