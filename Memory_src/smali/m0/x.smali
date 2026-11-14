.class public final Lm0/x;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lm0/a0;

.field public final synthetic h:I

.field public final synthetic j:F

.field public final synthetic k:Lc0/j;


# direct methods
.method public constructor <init>(Lm0/a0;IFLc0/j;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/x;->g:Lm0/a0;

    .line 2
    .line 3
    iput p2, p0, Lm0/x;->h:I

    .line 4
    .line 5
    iput p3, p0, Lm0/x;->j:F

    .line 6
    .line 7
    iput-object p4, p0, Lm0/x;->k:Lc0/j;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lt20/i;-><init>(ILr20/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 6

    .line 1
    new-instance v0, Lm0/x;

    .line 2
    .line 3
    iget v3, p0, Lm0/x;->j:F

    .line 4
    .line 5
    iget-object v4, p0, Lm0/x;->k:Lc0/j;

    .line 6
    .line 7
    iget-object v1, p0, Lm0/x;->g:Lm0/a0;

    .line 8
    .line 9
    iget v2, p0, Lm0/x;->h:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lm0/x;-><init>(Lm0/a0;IFLc0/j;Lr20/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lm0/x;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/a1;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm0/x;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm0/x;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm0/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 4
    .line 5
    iget v2, v0, Lm0/x;->e:I

    .line 6
    .line 7
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lm0/x;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lf0/a1;

    .line 32
    .line 33
    new-instance v5, Lf0/m;

    .line 34
    .line 35
    iget-object v6, v0, Lm0/x;->g:Lm0/a0;

    .line 36
    .line 37
    invoke-direct {v5, v2, v6}, Lf0/m;-><init>(Lf0/a1;Lm0/a0;)V

    .line 38
    .line 39
    .line 40
    iput v4, v0, Lm0/x;->e:I

    .line 41
    .line 42
    sget v2, Lm0/e0;->a:F

    .line 43
    .line 44
    new-instance v2, Ljava/lang/Integer;

    .line 45
    .line 46
    iget v7, v0, Lm0/x;->h:I

    .line 47
    .line 48
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v6, v2}, Lm0/a0;->i(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v8, v6, Lm0/a0;->s:Lw0/a1;

    .line 60
    .line 61
    invoke-virtual {v8, v2}, Lw0/a1;->i(I)V

    .line 62
    .line 63
    .line 64
    iget v2, v6, Lm0/a0;->e:I

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-le v7, v2, :cond_2

    .line 68
    .line 69
    move v2, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v2, v8

    .line 72
    :goto_0
    invoke-virtual {v6}, Lm0/a0;->k()Lm0/s;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v9, v9, Lm0/s;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v9}, Lo20/n;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lm0/g;

    .line 83
    .line 84
    iget v9, v9, Lm0/g;->a:I

    .line 85
    .line 86
    iget v10, v6, Lm0/a0;->e:I

    .line 87
    .line 88
    iget-object v11, v6, Lm0/a0;->d:Lab/m;

    .line 89
    .line 90
    sub-int/2addr v9, v10

    .line 91
    add-int/2addr v9, v4

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v6}, Lm0/a0;->k()Lm0/s;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-object v10, v10, Lm0/s;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v10}, Lo20/n;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lm0/g;

    .line 105
    .line 106
    iget v10, v10, Lm0/g;->a:I

    .line 107
    .line 108
    if-gt v7, v10, :cond_4

    .line 109
    .line 110
    :cond_3
    if-nez v2, :cond_9

    .line 111
    .line 112
    iget v10, v6, Lm0/a0;->e:I

    .line 113
    .line 114
    if-ge v7, v10, :cond_9

    .line 115
    .line 116
    :cond_4
    iget v10, v6, Lm0/a0;->e:I

    .line 117
    .line 118
    sub-int v10, v7, v10

    .line 119
    .line 120
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    const/4 v12, 0x3

    .line 125
    if-lt v10, v12, :cond_9

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    sub-int v2, v7, v9

    .line 130
    .line 131
    iget v9, v6, Lm0/a0;->e:I

    .line 132
    .line 133
    if-ge v2, v9, :cond_7

    .line 134
    .line 135
    :cond_5
    move v2, v9

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    add-int/2addr v9, v7

    .line 138
    iget v2, v6, Lm0/a0;->e:I

    .line 139
    .line 140
    if-le v9, v2, :cond_5

    .line 141
    .line 142
    :cond_7
    :goto_1
    invoke-virtual {v6}, Lm0/a0;->n()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    int-to-float v9, v9

    .line 147
    const/4 v10, 0x0

    .line 148
    cmpg-float v12, v9, v10

    .line 149
    .line 150
    if-nez v12, :cond_8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    int-to-float v10, v8

    .line 154
    div-float/2addr v10, v9

    .line 155
    :goto_2
    invoke-virtual {v6, v10, v2, v4}, Lm0/a0;->r(FIZ)V

    .line 156
    .line 157
    .line 158
    :cond_9
    iget-object v2, v11, Lab/m;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lw0/a1;

    .line 161
    .line 162
    invoke-virtual {v2}, Lw0/a1;->h()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    sub-int/2addr v7, v2

    .line 167
    invoke-virtual {v6}, Lm0/a0;->n()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    mul-int/2addr v2, v7

    .line 172
    int-to-float v2, v2

    .line 173
    invoke-virtual {v11}, Lab/m;->m()F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v6}, Lm0/a0;->n()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    int-to-float v7, v7

    .line 182
    mul-float/2addr v4, v7

    .line 183
    sub-float/2addr v2, v4

    .line 184
    int-to-float v4, v8

    .line 185
    add-float/2addr v2, v4

    .line 186
    invoke-static {v2}, Ld30/a;->x(F)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v6}, Lm6/e0;->l(Lm0/a0;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    int-to-long v9, v2

    .line 195
    add-long v11, v7, v9

    .line 196
    .line 197
    iget-wide v13, v6, Lm0/a0;->h:J

    .line 198
    .line 199
    iget-wide v7, v6, Lm0/a0;->g:J

    .line 200
    .line 201
    move-wide v15, v7

    .line 202
    invoke-static/range {v11 .. v16}, Lr80/j;->n(JJJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    invoke-static {v6}, Lm6/e0;->l(Lm0/a0;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    sub-long/2addr v7, v9

    .line 211
    long-to-int v2, v7

    .line 212
    int-to-float v2, v2

    .line 213
    iget v4, v0, Lm0/x;->j:F

    .line 214
    .line 215
    add-float/2addr v2, v4

    .line 216
    new-instance v4, Lkotlin/jvm/internal/v;

    .line 217
    .line 218
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v6, Lak/g;

    .line 222
    .line 223
    const/4 v7, 0x7

    .line 224
    invoke-direct {v6, v7, v4, v5}, Lak/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/4 v4, 0x4

    .line 228
    iget-object v5, v0, Lm0/x;->k:Lc0/j;

    .line 229
    .line 230
    invoke-static {v2, v5, v6, v0, v4}, Lc0/d;->d(FLc0/j;Lb30/n;Lt20/i;I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v1, :cond_a

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_a
    move-object v0, v3

    .line 238
    :goto_3
    if-ne v0, v1, :cond_b

    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_b
    return-object v3
.end method
