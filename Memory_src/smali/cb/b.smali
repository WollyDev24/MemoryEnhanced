.class public final Lcb/b;
.super Lcb/p0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lab/j;


# static fields
.field public static final m:Lba/a0;


# instance fields
.field public final c:Lla/i;

.field public final d:Lla/d;

.field public final e:Lwa/h;

.field public final f:Lla/r;

.field public final g:Leb/t;

.field public transient h:Ldx/h;

.field public final j:Ljava/lang/Object;

.field public final k:Z

.field public final synthetic l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lba/a0;->NON_EMPTY:Lba/a0;

    .line 2
    .line 3
    sput-object v0, Lcb/b;->m:Lba/a0;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcb/b;Lla/d;Lwa/h;Lla/r;Leb/t;Ljava/lang/Object;ZI)V
    .locals 0

    iput p8, p0, Lcb/b;->l:I

    .line 11
    invoke-direct {p0, p1}, Lcb/p0;-><init>(Lcb/p0;)V

    .line 12
    iget-object p1, p1, Lcb/b;->c:Lla/i;

    iput-object p1, p0, Lcb/b;->c:Lla/i;

    .line 13
    sget-object p1, Lbb/l;->b:Lbb/l;

    iput-object p1, p0, Lcb/b;->h:Ldx/h;

    .line 14
    iput-object p2, p0, Lcb/b;->d:Lla/d;

    .line 15
    iput-object p3, p0, Lcb/b;->e:Lwa/h;

    .line 16
    iput-object p4, p0, Lcb/b;->f:Lla/r;

    .line 17
    iput-object p5, p0, Lcb/b;->g:Leb/t;

    .line 18
    iput-object p6, p0, Lcb/b;->j:Ljava/lang/Object;

    .line 19
    iput-boolean p7, p0, Lcb/b;->k:Z

    return-void
.end method

.method public constructor <init>(Ldb/i;Lwa/h;Lla/r;I)V
    .locals 0

    iput p4, p0, Lcb/b;->l:I

    .line 1
    invoke-direct {p0, p1}, Lcb/p0;-><init>(Lla/i;)V

    .line 2
    iget-object p1, p1, Ldb/i;->k:Lla/i;

    .line 3
    iput-object p1, p0, Lcb/b;->c:Lla/i;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcb/b;->d:Lla/d;

    .line 5
    iput-object p2, p0, Lcb/b;->e:Lwa/h;

    .line 6
    iput-object p3, p0, Lcb/b;->f:Lla/r;

    .line 7
    iput-object p1, p0, Lcb/b;->g:Leb/t;

    .line 8
    iput-object p1, p0, Lcb/b;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcb/b;->k:Z

    .line 10
    sget-object p1, Lbb/l;->b:Lbb/l;

    iput-object p1, p0, Lcb/b;->h:Ldx/h;

    return-void
.end method


# virtual methods
.method public final a(Lla/h0;Lla/d;)Lla/r;
    .locals 10

    .line 1
    iget-object v0, p0, Lcb/b;->e:Lwa/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lwa/h;->a(Lla/d;)Lwa/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Lla/d;->a()Lta/h;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p1, Lla/h0;->d:Lla/f0;

    .line 19
    .line 20
    invoke-virtual {v4}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/core/a0;->k(Lta/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v3, v4}, Lla/h0;->z0(Lta/a;Ljava/lang/Object;)Lla/r;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v2

    .line 38
    :goto_1
    const/4 v4, 0x0

    .line 39
    iget-object v5, p0, Lcb/b;->f:Lla/r;

    .line 40
    .line 41
    iget-object v6, p0, Lcb/b;->c:Lla/i;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-nez v3, :cond_9

    .line 45
    .line 46
    if-nez v5, :cond_8

    .line 47
    .line 48
    invoke-virtual {v6}, Lla/i;->a0()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    :goto_2
    move v3, v4

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    invoke-virtual {v6}, Lla/i;->Z()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    :goto_3
    move v3, v7

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    iget-boolean v3, v6, Lla/i;->e:Z

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iget-object v3, p1, Lla/h0;->d:Lla/f0;

    .line 70
    .line 71
    invoke-virtual {v3}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    invoke-interface {p2}, Lla/d;->a()Lta/h;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    invoke-interface {p2}, Lla/d;->a()Lta/h;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v3, v8}, Lcom/fasterxml/jackson/core/a0;->h0(Lta/a;)Lma/j;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v8, Lma/j;->STATIC:Lma/j;

    .line 92
    .line 93
    if-ne v3, v8, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    sget-object v8, Lma/j;->DYNAMIC:Lma/j;

    .line 97
    .line 98
    if-ne v3, v8, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    sget-object v3, Lla/u;->USE_STATIC_TYPING:Lla/u;

    .line 102
    .line 103
    iget-object v8, p1, Lla/h0;->d:Lla/f0;

    .line 104
    .line 105
    iget-wide v8, v8, Lna/q;->a:J

    .line 106
    .line 107
    invoke-virtual {v3, v8, v9}, Lla/u;->e(J)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_4
    if-eqz v3, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1, v6, p2}, Lla/h0;->n0(Lla/i;Lla/d;)Lla/r;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    move-object v3, v5

    .line 119
    goto :goto_5

    .line 120
    :cond_8
    invoke-virtual {p1, v5, p2}, Lla/h0;->t0(Lla/r;Lla/d;)Lla/r;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_9
    :goto_5
    invoke-static {p1, p2, v3}, Lcb/p0;->k(Lla/h0;Lla/d;Lla/r;)Lla/r;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v8, p0, Lcb/b;->d:Lla/d;

    .line 129
    .line 130
    if-ne v8, p2, :cond_a

    .line 131
    .line 132
    if-ne v0, v1, :cond_a

    .line 133
    .line 134
    if-ne v5, v3, :cond_a

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    goto :goto_6

    .line 138
    :cond_a
    iget-object v0, p0, Lcb/b;->g:Leb/t;

    .line 139
    .line 140
    invoke-virtual {p0, p2, v1, v3, v0}, Lcb/b;->s(Lla/d;Lwa/h;Lla/r;Leb/t;)Lcb/b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_6
    if-eqz p2, :cond_12

    .line 145
    .line 146
    iget-object v1, p1, Lla/h0;->d:Lla/f0;

    .line 147
    .line 148
    iget-object v3, p0, Lcb/p0;->a:Ljava/lang/Class;

    .line 149
    .line 150
    invoke-interface {p2, v1, v3}, Lla/d;->e(Lna/q;Ljava/lang/Class;)Lba/b0;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_12

    .line 155
    .line 156
    iget-object v1, p2, Lba/b0;->b:Lba/a0;

    .line 157
    .line 158
    sget-object v3, Lba/a0;->USE_DEFAULTS:Lba/a0;

    .line 159
    .line 160
    if-eq v1, v3, :cond_12

    .line 161
    .line 162
    sget-object v3, Lcb/y;->a:[I

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    aget v1, v3, v1

    .line 169
    .line 170
    if-eq v1, v7, :cond_10

    .line 171
    .line 172
    const/4 v3, 0x2

    .line 173
    sget-object v5, Lcb/b;->m:Lba/a0;

    .line 174
    .line 175
    if-eq v1, v3, :cond_f

    .line 176
    .line 177
    const/4 v3, 0x3

    .line 178
    if-eq v1, v3, :cond_e

    .line 179
    .line 180
    const/4 v3, 0x4

    .line 181
    if-eq v1, v3, :cond_c

    .line 182
    .line 183
    const/4 p1, 0x5

    .line 184
    if-eq v1, p1, :cond_b

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_b
    :goto_7
    move v4, v7

    .line 188
    goto :goto_9

    .line 189
    :cond_c
    iget-object p2, p2, Lba/b0;->d:Ljava/lang/Class;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lla/h0;->v0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-nez v2, :cond_d

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_d
    invoke-virtual {p1, v2}, Lla/h0;->w0(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    goto :goto_9

    .line 203
    :cond_e
    :goto_8
    move-object v2, v5

    .line 204
    goto :goto_7

    .line 205
    :cond_f
    invoke-virtual {v6}, Ld30/a;->p()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_b

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_10
    invoke-static {v6}, Leb/e;->c(Lla/i;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    invoke-static {v2}, Lcl/m0;->s(Ljava/lang/Object;)Lc2/a;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_7

    .line 233
    :goto_9
    iget-object p1, p0, Lcb/b;->j:Ljava/lang/Object;

    .line 234
    .line 235
    if-ne p1, v2, :cond_11

    .line 236
    .line 237
    iget-boolean p0, p0, Lcb/b;->k:Z

    .line 238
    .line 239
    if-eq p0, v4, :cond_12

    .line 240
    .line 241
    :cond_11
    invoke-virtual {v0, v2, v4}, Lcb/b;->r(Ljava/lang/Object;Z)Lcb/b;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :cond_12
    return-object v0
.end method

.method public final d(Lla/h0;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcb/b;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Ljava/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    move-object v0, p2

    .line 15
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    iget v0, p0, Lcb/b;->l:I

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    check-cast p2, Ljava/util/Optional;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_1
    if-nez p2, :cond_2

    .line 49
    .line 50
    iget-boolean p0, p0, Lcb/b;->k:Z

    .line 51
    .line 52
    return p0

    .line 53
    :cond_2
    iget-object v0, p0, Lcb/b;->j:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_3
    iget-object v1, p0, Lcb/b;->f:Lla/r;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, p1, v1}, Lcb/b;->p(Lla/h0;Ljava/lang/Class;)Lla/r;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catch Lla/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p0

    .line 73
    new-instance p1, Landroidx/fragment/app/e0;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    :goto_2
    sget-object p0, Lcb/b;->m:Lba/a0;

    .line 80
    .line 81
    if-ne v0, p0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1, p1, p2}, Lla/r;->d(Lla/h0;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/b;->g:Leb/t;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcb/b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcb/b;->g:Leb/t;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Lla/h0;->h0(Lcom/fasterxml/jackson/core/j;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcb/b;->f:Lla/r;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p3, v0}, Lcb/b;->p(Lla/h0;Ljava/lang/Class;)Lla/r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    iget-object p0, p0, Lcb/b;->e:Lwa/h;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3, p0}, Lla/r;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lla/r;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcb/b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcb/b;->g:Leb/t;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Lla/h0;->h0(Lcom/fasterxml/jackson/core/j;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcb/b;->f:Lla/r;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p3, v0}, Lcb/b;->p(Lla/h0;Ljava/lang/Class;)Lla/r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lla/r;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h(Leb/t;)Lla/r;
    .locals 4

    .line 1
    iget-object v0, p0, Lcb/b;->f:Lla/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lla/r;->h(Leb/t;)Lla/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :cond_1
    iget-object v2, p0, Lcb/b;->g:Leb/t;

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance v3, Leb/r;

    .line 19
    .line 20
    invoke-direct {v3, p1, v2}, Leb/r;-><init>(Leb/t;Leb/t;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v3

    .line 24
    :goto_0
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    if-ne v2, p1, :cond_3

    .line 27
    .line 28
    :goto_1
    return-object p0

    .line 29
    :cond_3
    iget-object v0, p0, Lcb/b;->d:Lla/d;

    .line 30
    .line 31
    iget-object v2, p0, Lcb/b;->e:Lwa/h;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2, v1, p1}, Lcb/b;->s(Lla/d;Lwa/h;Lla/r;Leb/t;)Lcb/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final p(Lla/h0;Ljava/lang/Class;)Lla/r;
    .locals 3

    .line 1
    iget-object v0, p0, Lcb/b;->h:Ldx/h;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ldx/h;->C(Ljava/lang/Class;)Lla/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcb/b;->c:Lla/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lla/i;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcb/b;->d:Lla/d;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lla/h0;->g0(Ljava/lang/Class;Lla/i;)Lla/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0, v2}, Lla/h0;->n0(Lla/i;Lla/d;)Lla/r;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, p2, v2}, Lla/h0;->m0(Ljava/lang/Class;Lla/d;)Lla/r;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iget-object v0, p0, Lcb/b;->g:Leb/t;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lla/r;->h(Leb/t;)Lla/r;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    iget-object v0, p0, Lcb/b;->h:Ldx/h;

    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Ldx/h;->x(Ljava/lang/Class;Lla/r;)Ldx/h;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcb/b;->h:Ldx/h;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcb/b;->l:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Optional;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;Z)Lcb/b;
    .locals 11

    .line 1
    iget v0, p0, Lcb/b;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcb/b;

    .line 7
    .line 8
    iget-object v6, p0, Lcb/b;->g:Leb/t;

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    iget-object v3, p0, Lcb/b;->d:Lla/d;

    .line 12
    .line 13
    iget-object v4, p0, Lcb/b;->e:Lwa/h;

    .line 14
    .line 15
    iget-object v5, p0, Lcb/b;->f:Lla/r;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v7, p1

    .line 19
    move v8, p2

    .line 20
    invoke-direct/range {v1 .. v9}, Lcb/b;-><init>(Lcb/b;Lla/d;Lwa/h;Lla/r;Leb/t;Ljava/lang/Object;ZI)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object v2, p0

    .line 25
    move-object v7, p1

    .line 26
    move v8, p2

    .line 27
    new-instance p0, Lcb/b;

    .line 28
    .line 29
    move v9, v8

    .line 30
    move-object v8, v7

    .line 31
    iget-object v7, v2, Lcb/b;->g:Leb/t;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    iget-object v4, v2, Lcb/b;->d:Lla/d;

    .line 35
    .line 36
    iget-object v5, v2, Lcb/b;->e:Lwa/h;

    .line 37
    .line 38
    iget-object v6, v2, Lcb/b;->f:Lla/r;

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    move-object v2, p0

    .line 42
    invoke-direct/range {v2 .. v10}, Lcb/b;-><init>(Lcb/b;Lla/d;Lwa/h;Lla/r;Leb/t;Ljava/lang/Object;ZI)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lla/d;Lwa/h;Lla/r;Leb/t;)Lcb/b;
    .locals 11

    .line 1
    iget v0, p0, Lcb/b;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcb/b;

    .line 7
    .line 8
    iget-boolean v8, p0, Lcb/b;->k:Z

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    iget-object v7, p0, Lcb/b;->j:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v9}, Lcb/b;-><init>(Lcb/b;Lla/d;Lwa/h;Lla/r;Leb/t;Ljava/lang/Object;ZI)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object v6, p4

    .line 27
    new-instance p0, Lcb/b;

    .line 28
    .line 29
    iget-boolean v9, v2, Lcb/b;->k:Z

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    iget-object v8, v2, Lcb/b;->j:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v7, v6

    .line 35
    move-object v6, v5

    .line 36
    move-object v5, v4

    .line 37
    move-object v4, v3

    .line 38
    move-object v3, v2

    .line 39
    move-object v2, p0

    .line 40
    invoke-direct/range {v2 .. v10}, Lcb/b;-><init>(Lcb/b;Lla/d;Lwa/h;Lla/r;Leb/t;Ljava/lang/Object;ZI)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
