.class public final Lzn/y;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lk4/a;

.field public final b:Lol/h;

.field public final c:Lml/r;

.field public final d:Lml/p0;

.field public final e:Lj40/g;

.field public final f:Lll/d;

.field public final g:Lnl/f;

.field public final h:Lml/p0;

.field public final i:Lw8/d;

.field public final j:Lfi/c;


# direct methods
.method public constructor <init>(Lk4/a;Lol/h;Lml/r;Lml/p0;Lj40/g;Lll/d;Lnl/f;Lml/p0;Lw8/d;Lfi/c;)V
    .locals 1

    .line 1
    const-string v0, "aiService"

    .line 2
    .line 3
    invoke-static {p10, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzn/y;->a:Lk4/a;

    .line 10
    .line 11
    iput-object p2, p0, Lzn/y;->b:Lol/h;

    .line 12
    .line 13
    iput-object p3, p0, Lzn/y;->c:Lml/r;

    .line 14
    .line 15
    iput-object p4, p0, Lzn/y;->d:Lml/p0;

    .line 16
    .line 17
    iput-object p5, p0, Lzn/y;->e:Lj40/g;

    .line 18
    .line 19
    iput-object p6, p0, Lzn/y;->f:Lll/d;

    .line 20
    .line 21
    iput-object p7, p0, Lzn/y;->g:Lnl/f;

    .line 22
    .line 23
    iput-object p8, p0, Lzn/y;->h:Lml/p0;

    .line 24
    .line 25
    iput-object p9, p0, Lzn/y;->i:Lw8/d;

    .line 26
    .line 27
    iput-object p10, p0, Lzn/y;->j:Lfi/c;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lzn/r;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lzn/r;

    .line 11
    .line 12
    iget v3, v2, Lzn/r;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lzn/r;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lzn/r;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lzn/r;-><init>(Lzn/y;Lt20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lzn/r;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v4, v2, Lzn/r;->g:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-eq v4, v7, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_3
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lri/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_10

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    move-object/from16 v4, p1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v4, v1

    .line 92
    :goto_1
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-static/range {p2 .. p2}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-lez v9, :cond_6

    .line 109
    .line 110
    move-object v12, v8

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move-object v12, v1

    .line 113
    :goto_2
    const/4 v8, 0x0

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    move v9, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move v9, v8

    .line 119
    :goto_3
    if-eqz v12, :cond_8

    .line 120
    .line 121
    move v8, v7

    .line 122
    :cond_8
    const-string v10, "Exactly one of text or imageUri must be supplied"

    .line 123
    .line 124
    if-eq v9, v8, :cond_f

    .line 125
    .line 126
    if-eqz v4, :cond_a

    .line 127
    .line 128
    iput v7, v2, Lzn/r;->g:I

    .line 129
    .line 130
    sget-object v6, Lo20/u;->a:Lo20/u;

    .line 131
    .line 132
    iget-object v7, v0, Lzn/y;->a:Lk4/a;

    .line 133
    .line 134
    invoke-virtual {v7, v4, v1, v6, v2}, Lk4/a;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v3, :cond_9

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_9
    :goto_4
    check-cast v1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    goto :goto_6

    .line 148
    :cond_a
    if-eqz v12, :cond_e

    .line 149
    .line 150
    new-instance v10, Lfl/m0;

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    const/16 v11, 0x9e

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    invoke-direct/range {v10 .. v16}, Lfl/m0;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput v6, v2, Lzn/r;->g:I

    .line 163
    .line 164
    iget-object v4, v0, Lzn/y;->b:Lol/h;

    .line 165
    .line 166
    invoke-virtual {v4, v10, v1, v2}, Lol/h;->b(Lfl/m0;Lfl/d1;Lt20/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-ne v1, v3, :cond_b

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_b
    :goto_5
    check-cast v1, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    :goto_6
    iput v5, v2, Lzn/r;->g:I

    .line 180
    .line 181
    iget-object v0, v0, Lzn/y;->g:Lnl/f;

    .line 182
    .line 183
    invoke-virtual {v0, v6, v7, v2}, Lnl/f;->a(JLt20/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-ne v1, v3, :cond_c

    .line 188
    .line 189
    :goto_7
    return-object v3

    .line 190
    :cond_c
    :goto_8
    check-cast v1, Lfl/q0;

    .line 191
    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_d
    new-instance v0, Lzn/z;

    .line 196
    .line 197
    const-string v1, "Created memory could not be loaded"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_e
    new-instance v0, Lzn/l;

    .line 204
    .line 205
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_f
    new-instance v0, Lzn/l;

    .line 210
    .line 211
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v1, "Memory data maintenance is in progress"

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
.end method

.method public final b(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lzn/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzn/s;

    .line 7
    .line 8
    iget v1, v0, Lzn/s;->h:I

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
    iput v1, v0, Lzn/s;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzn/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzn/s;-><init>(Lzn/y;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzn/s;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lzn/s;->h:I

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
    iget-object p0, v0, Lzn/s;->e:Lfl/q0;

    .line 40
    .line 41
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

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
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lri/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_7

    .line 67
    .line 68
    iput v4, v0, Lzn/s;->h:I

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lzn/y;->d(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_1
    move-object p1, p2

    .line 78
    check-cast p1, Lfl/q0;

    .line 79
    .line 80
    sget-object p2, Lfl/e0;->MOVE_TO_TRASH:Lfl/e0;

    .line 81
    .line 82
    iget-wide v4, p1, Lfl/q0;->a:J

    .line 83
    .line 84
    iput-object p1, v0, Lzn/s;->e:Lfl/q0;

    .line 85
    .line 86
    iput v3, v0, Lzn/s;->h:I

    .line 87
    .line 88
    new-instance v2, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object p0, p0, Lzn/y;->e:Lj40/g;

    .line 98
    .line 99
    invoke-virtual {p0, p2, v2, v0}, Lj40/g;->r(Lfl/e0;Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 107
    .line 108
    :goto_2
    if-ne p0, v1, :cond_6

    .line 109
    .line 110
    :goto_3
    return-object v1

    .line 111
    :cond_6
    move-object p0, p1

    .line 112
    :goto_4
    iget-object p0, p0, Lfl/q0;->M:Ljava/lang/String;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p1, "Memory data maintenance is in progress"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public final c(ILjava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lzn/t;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lzn/t;

    .line 13
    .line 14
    iget v4, v3, Lzn/t;->k:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lzn/t;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lzn/t;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lzn/t;-><init>(Lzn/y;Lt20/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lzn/t;->h:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v5, v3, Lzn/t;->k:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget v1, v3, Lzn/t;->g:I

    .line 46
    .line 47
    iget-object v5, v3, Lzn/t;->f:Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v7, v3, Lzn/t;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget v1, v3, Lzn/t;->g:I

    .line 65
    .line 66
    iget-object v5, v3, Lzn/t;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static/range {p2 .. p2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_a

    .line 80
    .line 81
    if-gt v7, v1, :cond_a

    .line 82
    .line 83
    const/16 v2, 0x33

    .line 84
    .line 85
    if-ge v1, v2, :cond_a

    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v8, Lfl/f1;

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x1ffe

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    move-object/from16 v9, p2

    .line 109
    .line 110
    invoke-direct/range {v8 .. v19}, Lfl/f1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lfl/k1;I)V

    .line 111
    .line 112
    .line 113
    iput-object v5, v3, Lzn/t;->e:Ljava/util/List;

    .line 114
    .line 115
    iput v1, v3, Lzn/t;->g:I

    .line 116
    .line 117
    iput v7, v3, Lzn/t;->k:I

    .line 118
    .line 119
    iget-object v2, v0, Lzn/y;->i:Lw8/d;

    .line 120
    .line 121
    invoke-virtual {v2, v8, v3}, Lw8/d;->I(Lfl/f1;Lt20/c;)Ljava/io/Serializable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v2, v4, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v7, v5

    .line 135
    move-object v5, v2

    .line 136
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    iput-object v7, v3, Lzn/t;->e:Ljava/util/List;

    .line 153
    .line 154
    iput-object v5, v3, Lzn/t;->f:Ljava/util/Iterator;

    .line 155
    .line 156
    iput v1, v3, Lzn/t;->g:I

    .line 157
    .line 158
    iput v6, v3, Lzn/t;->k:I

    .line 159
    .line 160
    iget-object v2, v0, Lzn/y;->g:Lnl/f;

    .line 161
    .line 162
    invoke-virtual {v2, v8, v9, v3}, Lnl/f;->a(JLt20/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-ne v2, v4, :cond_6

    .line 167
    .line 168
    :goto_3
    return-object v4

    .line 169
    :cond_6
    :goto_4
    check-cast v2, Lfl/q0;

    .line 170
    .line 171
    if-nez v2, :cond_7

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    iget-boolean v8, v2, Lfl/q0;->P:Z

    .line 175
    .line 176
    if-nez v8, :cond_8

    .line 177
    .line 178
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ne v2, v1, :cond_5

    .line 186
    .line 187
    :cond_9
    return-object v7

    .line 188
    :cond_a
    new-instance v0, Lzn/l;

    .line 189
    .line 190
    const-string v1, "Invalid query or limit"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public final d(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lzn/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzn/u;

    .line 7
    .line 8
    iget v1, v0, Lzn/u;->h:I

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
    iput v1, v0, Lzn/u;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzn/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzn/u;-><init>(Lzn/y;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzn/u;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lzn/u;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lzn/u;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_7

    .line 66
    .line 67
    iget-object p0, p0, Lzn/y;->f:Lll/d;

    .line 68
    .line 69
    invoke-virtual {p0}, Lll/d;->a()Lb8/t;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p1, v0, Lzn/u;->e:Ljava/lang/String;

    .line 74
    .line 75
    iput v3, v0, Lzn/u;->h:I

    .line 76
    .line 77
    invoke-static {p0, v0}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object p0, p1

    .line 85
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    move-object v0, p2

    .line 102
    check-cast v0, Lfl/q0;

    .line 103
    .line 104
    iget-object v1, v0, Lfl/q0;->M:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-boolean v0, v0, Lfl/q0;->P:Z

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 p2, 0x0

    .line 118
    :goto_2
    check-cast p2, Lfl/q0;

    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    return-object p2

    .line 123
    :cond_6
    new-instance p0, Lzn/z;

    .line 124
    .line 125
    const-string p1, "No active memory matches the uuid"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_7
    new-instance p0, Lzn/l;

    .line 132
    .line 133
    const-string p1, "uuid must not be blank"

    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public final e(Ljava/util/ArrayList;Lt20/c;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p2, Lzn/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzn/v;

    .line 7
    .line 8
    iget v1, v0, Lzn/v;->h:I

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
    iput v1, v0, Lzn/v;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzn/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzn/v;-><init>(Lzn/y;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzn/v;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lzn/v;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lzn/v;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
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
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p1, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v5}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_d

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/16 v5, 0x32

    .line 104
    .line 105
    if-gt v2, v5, :cond_d

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_d

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/16 v5, 0xc8

    .line 141
    .line 142
    if-gt v2, v5, :cond_d

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    :goto_3
    iget-object p0, p0, Lzn/y;->f:Lll/d;

    .line 146
    .line 147
    invoke-virtual {p0}, Lll/d;->a()Lb8/t;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iput-object p2, v0, Lzn/v;->e:Ljava/util/ArrayList;

    .line 152
    .line 153
    iput v3, v0, Lzn/v;->h:I

    .line 154
    .line 155
    invoke-static {p0, v0}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v1, :cond_6

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_6
    move-object v6, p2

    .line 163
    move-object p2, p0

    .line 164
    move-object p0, v6

    .line 165
    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance p1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v1, v0

    .line 187
    check-cast v1, Lfl/q0;

    .line 188
    .line 189
    iget-boolean v1, v1, Lfl/q0;->P:Z

    .line 190
    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    invoke-static {p1, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-static {p2}, Lo20/c0;->J(I)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    const/16 v0, 0x10

    .line 206
    .line 207
    if-ge p2, v0, :cond_9

    .line 208
    .line 209
    move p2, v0

    .line 210
    :cond_9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_a

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    move-object v1, p2

    .line 230
    check-cast v1, Lfl/q0;

    .line 231
    .line 232
    iget-object v1, v1, Lfl/q0;->M:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-static {p0, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_c

    .line 256
    .line 257
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Lfl/q0;

    .line 268
    .line 269
    if-eqz p2, :cond_b

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_b
    new-instance p0, Lzn/z;

    .line 276
    .line 277
    const-string p1, "No active memory matches a requested uuid"

    .line 278
    .line 279
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_c
    return-object p1

    .line 284
    :cond_d
    new-instance p0, Lzn/l;

    .line 285
    .line 286
    const-string p1, "uuids must contain 1 to 50 non-blank UUIDs of at most 200 characters each"

    .line 287
    .line 288
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0
.end method

.method public final f(Ljava/lang/String;Lt20/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lzn/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzn/w;

    .line 7
    .line 8
    iget v1, v0, Lzn/w;->g:I

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
    iput v1, v0, Lzn/w;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzn/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzn/w;-><init>(Lzn/y;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzn/w;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lzn/w;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_6

    .line 56
    .line 57
    invoke-static {p1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v3, v0, Lzn/w;->g:I

    .line 66
    .line 67
    iget-object p0, p0, Lzn/y;->h:Lml/p0;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lml/p0;->a(Ljava/lang/String;Lt20/c;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance p0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    move-object v0, p2

    .line 98
    check-cast v0, Lfl/q0;

    .line 99
    .line 100
    iget-boolean v0, v0, Lfl/q0;->P:Z

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    return-object p0

    .line 109
    :cond_6
    new-instance p0, Lzn/l;

    .line 110
    .line 111
    const-string p1, "tag must not be blank"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lzn/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lzn/x;

    .line 7
    .line 8
    iget v1, v0, Lzn/x;->k:I

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
    iput v1, v0, Lzn/x;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzn/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lzn/x;-><init>(Lzn/y;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lzn/x;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lzn/x;->k:I

    .line 30
    .line 31
    iget-object v3, p0, Lzn/y;->g:Lnl/f;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :pswitch_0
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :pswitch_1
    iget-object p0, v0, Lzn/x;->g:Lfl/q0;

    .line 51
    .line 52
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :pswitch_2
    iget-object p0, v0, Lzn/x;->g:Lfl/q0;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :pswitch_3
    iget-object p1, v0, Lzn/x;->g:Lfl/q0;

    .line 68
    .line 69
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :pswitch_4
    iget-object p1, v0, Lzn/x;->g:Lfl/q0;

    .line 74
    .line 75
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :pswitch_5
    iget-object p3, v0, Lzn/x;->f:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p2, v0, Lzn/x;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_6
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p4, Lri/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-nez p4, :cond_d

    .line 97
    .line 98
    iput-object p2, v0, Lzn/x;->e:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p3, v0, Lzn/x;->f:Ljava/lang/String;

    .line 101
    .line 102
    const/4 p4, 0x1

    .line 103
    iput p4, v0, Lzn/x;->k:I

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, Lzn/y;->d(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    if-ne p4, v1, :cond_1

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_1
    :goto_1
    move-object p1, p4

    .line 114
    check-cast p1, Lfl/q0;

    .line 115
    .line 116
    const-string p4, "sourceText"

    .line 117
    .line 118
    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    if-eqz p4, :cond_7

    .line 123
    .line 124
    iget-object p3, p1, Lfl/q0;->j:Lfl/z;

    .line 125
    .line 126
    sget-object p4, Lfl/z;->TEXT:Lfl/z;

    .line 127
    .line 128
    if-ne p3, p4, :cond_6

    .line 129
    .line 130
    iget-wide p3, p1, Lfl/q0;->a:J

    .line 131
    .line 132
    iput-object v4, v0, Lzn/x;->e:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v4, v0, Lzn/x;->f:Ljava/lang/String;

    .line 135
    .line 136
    iput-object p1, v0, Lzn/x;->g:Lfl/q0;

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    iput v2, v0, Lzn/x;->k:I

    .line 140
    .line 141
    iget-object v2, p0, Lzn/y;->c:Lml/r;

    .line 142
    .line 143
    iget-object v2, v2, Lml/r;->a:Lhl/f;

    .line 144
    .line 145
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 146
    .line 147
    invoke-virtual {v2, p3, p4, p2, v0}, Lcom/samsung/android/app/memory/data/repository/w3;->I(JLjava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-ne p2, v1, :cond_2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    sget-object p2, Ln20/b0;->a:Ln20/b0;

    .line 155
    .line 156
    :goto_2
    if-ne p2, v1, :cond_3

    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_3
    :goto_3
    iget-wide p2, p1, Lfl/q0;->a:J

    .line 161
    .line 162
    iput-object v4, v0, Lzn/x;->e:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v4, v0, Lzn/x;->f:Ljava/lang/String;

    .line 165
    .line 166
    iput-object p1, v0, Lzn/x;->g:Lfl/q0;

    .line 167
    .line 168
    const/4 p4, 0x3

    .line 169
    iput p4, v0, Lzn/x;->k:I

    .line 170
    .line 171
    invoke-virtual {v3, p2, p3, v0}, Lnl/f;->a(JLt20/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    if-ne p4, v1, :cond_4

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_4
    :goto_4
    check-cast p4, Lfl/q0;

    .line 179
    .line 180
    if-eqz p4, :cond_9

    .line 181
    .line 182
    :try_start_1
    iget-object p0, p0, Lzn/y;->j:Lfi/c;

    .line 183
    .line 184
    iput-object v4, v0, Lzn/x;->e:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v4, v0, Lzn/x;->f:Ljava/lang/String;

    .line 187
    .line 188
    iput-object p1, v0, Lzn/x;->g:Lfl/q0;

    .line 189
    .line 190
    const/4 p2, 0x4

    .line 191
    iput p2, v0, Lzn/x;->k:I

    .line 192
    .line 193
    invoke-virtual {p0, p4, v0}, Lfi/c;->d(Lfl/q0;Lt20/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    if-ne p4, v1, :cond_5

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_5
    move-object p0, p1

    .line 201
    :goto_5
    :try_start_2
    check-cast p4, Ljava/util/UUID;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :catchall_1
    move-exception p0

    .line 205
    move-object v5, p1

    .line 206
    move-object p1, p0

    .line 207
    move-object p0, v5

    .line 208
    :goto_6
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_6
    new-instance p0, Lzn/l;

    .line 213
    .line 214
    const-string p1, "sourceText can only be changed for a text-created memory"

    .line 215
    .line 216
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_7
    const-string p4, "userNote"

    .line 221
    .line 222
    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    if-eqz p3, :cond_c

    .line 227
    .line 228
    iget-wide p3, p1, Lfl/q0;->a:J

    .line 229
    .line 230
    iput-object v4, v0, Lzn/x;->e:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v4, v0, Lzn/x;->f:Ljava/lang/String;

    .line 233
    .line 234
    iput-object p1, v0, Lzn/x;->g:Lfl/q0;

    .line 235
    .line 236
    const/4 v2, 0x5

    .line 237
    iput v2, v0, Lzn/x;->k:I

    .line 238
    .line 239
    iget-object p0, p0, Lzn/y;->d:Lml/p0;

    .line 240
    .line 241
    invoke-virtual {p0, p3, p4, p2, v0}, Lml/p0;->b(JLjava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-ne p0, v1, :cond_8

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_8
    move-object p0, p1

    .line 249
    :goto_7
    move-object p1, p0

    .line 250
    :cond_9
    iget-wide p0, p1, Lfl/q0;->a:J

    .line 251
    .line 252
    iput-object v4, v0, Lzn/x;->e:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v4, v0, Lzn/x;->f:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v4, v0, Lzn/x;->g:Lfl/q0;

    .line 257
    .line 258
    const/4 p2, 0x6

    .line 259
    iput p2, v0, Lzn/x;->k:I

    .line 260
    .line 261
    invoke-virtual {v3, p0, p1, v0}, Lnl/f;->a(JLt20/c;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    if-ne p4, v1, :cond_a

    .line 266
    .line 267
    :goto_8
    return-object v1

    .line 268
    :cond_a
    :goto_9
    check-cast p4, Lfl/q0;

    .line 269
    .line 270
    if-eqz p4, :cond_b

    .line 271
    .line 272
    return-object p4

    .line 273
    :cond_b
    new-instance p0, Lzn/z;

    .line 274
    .line 275
    const-string p1, "Updated memory could not be loaded"

    .line 276
    .line 277
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :cond_c
    new-instance p0, Lzn/l;

    .line 282
    .line 283
    const-string p1, "Unknown update target"

    .line 284
    .line 285
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p0

    .line 289
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string p1, "Memory data maintenance is in progress"

    .line 292
    .line 293
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
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
