.class public final Lxl/v1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:Lxl/h2;

.field public f:[J

.field public g:I

.field public h:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lxl/h2;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:[J


# direct methods
.method public constructor <init>(Lxl/h2;Ljava/lang/String;[JLr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxl/v1;->l:Lxl/h2;

    .line 2
    .line 3
    iput-object p2, p0, Lxl/v1;->m:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lxl/v1;->n:[J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 3

    .line 1
    new-instance v0, Lxl/v1;

    .line 2
    .line 3
    iget-object v1, p0, Lxl/v1;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lxl/v1;->n:[J

    .line 6
    .line 7
    iget-object p0, p0, Lxl/v1;->l:Lxl/h2;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lxl/v1;-><init>(Lxl/h2;Ljava/lang/String;[JLr20/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lxl/v1;->k:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw50/b0;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxl/v1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxl/v1;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxl/v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lxl/v1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw50/b0;

    .line 4
    .line 5
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    iget v1, p0, Lxl/v1;->j:I

    .line 8
    .line 9
    iget-object v4, p0, Lxl/v1;->n:[J

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v5, v3

    .line 14
    iget-object v3, p0, Lxl/v1;->l:Lxl/h2;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eq v1, v6, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-wide v0, p0, Lxl/v1;->h:J

    .line 25
    .line 26
    iget-object p0, p0, Lxl/v1;->e:Lxl/h2;

    .line 27
    .line 28
    check-cast p0, Lw50/b0;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    iget v1, p0, Lxl/v1;->g:I

    .line 47
    .line 48
    iget-object v7, p0, Lxl/v1;->f:[J

    .line 49
    .line 50
    iget-object v8, p0, Lxl/v1;->e:Lxl/h2;

    .line 51
    .line 52
    :try_start_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lxl/v1;->m:Ljava/lang/String;

    .line 60
    .line 61
    :try_start_2
    iget-object v1, v3, Lxl/h2;->h:Lgo/f;

    .line 62
    .line 63
    iput-object v9, p0, Lxl/v1;->k:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v3, p0, Lxl/v1;->e:Lxl/h2;

    .line 66
    .line 67
    iput-object v4, p0, Lxl/v1;->f:[J

    .line 68
    .line 69
    iput v5, p0, Lxl/v1;->g:I

    .line 70
    .line 71
    iput v6, p0, Lxl/v1;->j:I

    .line 72
    .line 73
    invoke-virtual {v1, p1, p0}, Lgo/f;->v(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v8, v3

    .line 81
    move-object v7, v4

    .line 82
    move v1, v5

    .line 83
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    array-length p1, v7

    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    :cond_4
    iget-object p1, v8, Lxl/h2;->t:Lml/e;

    .line 95
    .line 96
    sget-object v7, Lfl/h0;->ALL:Lfl/h0;

    .line 97
    .line 98
    invoke-virtual {p1, v7}, Lml/e;->c(Lfl/h0;)Lz50/i;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object v9, p0, Lxl/v1;->k:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v9, p0, Lxl/v1;->e:Lxl/h2;

    .line 105
    .line 106
    iput-object v9, p0, Lxl/v1;->f:[J

    .line 107
    .line 108
    iput v1, p0, Lxl/v1;->g:I

    .line 109
    .line 110
    iput-wide v10, p0, Lxl/v1;->h:J

    .line 111
    .line 112
    iput v2, p0, Lxl/v1;->j:I

    .line 113
    .line 114
    invoke-static {p1, p0}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_5

    .line 119
    .line 120
    :goto_1
    return-object v0

    .line 121
    :cond_5
    move-wide v0, v10

    .line 122
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    move-wide v10, v0

    .line 129
    if-nez p0, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move v6, v5

    .line 133
    :cond_7
    :goto_3
    new-instance p0, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-direct {p0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Ln20/l;

    .line 143
    .line 144
    invoke-direct {v0, p0, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_4
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_5
    instance-of p0, v0, Ln20/n;

    .line 153
    .line 154
    if-nez p0, :cond_a

    .line 155
    .line 156
    move-object p0, v0

    .line 157
    check-cast p0, Ln20/l;

    .line 158
    .line 159
    iget-object p1, p0, Ln20/l;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    iget-object p0, p0, Ln20/l;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    array-length p1, v4

    .line 178
    if-nez p1, :cond_8

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    invoke-static {v3}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance v2, Law/h1;

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/16 v8, 0x9

    .line 189
    .line 190
    invoke-direct/range {v2 .. v8}, Law/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLr20/c;I)V

    .line 191
    .line 192
    .line 193
    const/4 p1, 0x3

    .line 194
    invoke-static {p0, v9, v9, v2, p1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 195
    .line 196
    .line 197
    sget-object p0, Lxl/k1;->a:Lxl/k1;

    .line 198
    .line 199
    invoke-virtual {v3, p0}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_9
    :goto_6
    if-eqz p0, :cond_a

    .line 204
    .line 205
    new-instance p0, Lxl/m1;

    .line 206
    .line 207
    invoke-direct {p0, v5, v6}, Lxl/m1;-><init>(J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, p0}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    :goto_7
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-eqz p0, :cond_b

    .line 218
    .line 219
    new-instance p1, Lum/g1;

    .line 220
    .line 221
    const/16 v0, 0x8

    .line 222
    .line 223
    invoke-direct {p1, p0, v0}, Lum/g1;-><init>(Ljava/lang/Throwable;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, p1}, Lwj/d;->k(Lb30/k;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 230
    .line 231
    return-object p0
.end method
