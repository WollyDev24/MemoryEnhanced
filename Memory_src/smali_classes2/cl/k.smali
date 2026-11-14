.class public final Lcl/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lcom/samsung/android/app/memory/data/repository/z;

.field public final b:Lhl/f;

.field public final c:Ldl/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/data/repository/z;Lhl/f;Ldl/c;)V
    .locals 1

    const-string v0, "collectionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleRecorder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcl/k;->a:Lcom/samsung/android/app/memory/data/repository/z;

    .line 3
    iput-object p2, p0, Lcl/k;->b:Lhl/f;

    .line 4
    iput-object p3, p0, Lcl/k;->c:Ldl/c;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/memory/data/repository/z;Lhl/f;Ldl/c;Ll20/c;)V
    .locals 0

    const-string p4, "collectionRepository"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "memoryRepository"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "collectionLifecycleTraceRecorder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcl/k;->a:Lcom/samsung/android/app/memory/data/repository/z;

    .line 11
    iput-object p2, p0, Lcl/k;->b:Lhl/f;

    .line 12
    iput-object p3, p0, Lcl/k;->c:Ldl/c;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/memory/data/repository/z;Lhl/f;Lmh/a;Ldl/c;)V
    .locals 0

    const-string p3, "collectionRepository"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "memoryRepository"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "lifecycleRecorder"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcl/k;->a:Lcom/samsung/android/app/memory/data/repository/z;

    .line 7
    iput-object p2, p0, Lcl/k;->b:Lhl/f;

    .line 8
    iput-object p4, p0, Lcl/k;->c:Ldl/c;

    return-void
.end method


# virtual methods
.method public a(Lfl/v0;Lcl/q1;Lt20/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcl/e;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcl/e;

    .line 13
    .line 14
    iget v4, v3, Lcl/e;->j:I

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
    iput v4, v3, Lcl/e;->j:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcl/e;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcl/e;-><init>(Lcl/k;Lt20/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcl/e;->g:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v5, v3, Lcl/e;->j:I

    .line 36
    .line 37
    sget-object v6, Lo20/u;->a:Lo20/u;

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    if-eq v5, v10, :cond_4

    .line 47
    .line 48
    if-eq v5, v9, :cond_3

    .line 49
    .line 50
    if-eq v5, v8, :cond_2

    .line 51
    .line 52
    if-ne v5, v7, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget-object v1, v3, Lcl/e;->f:Lcl/q1;

    .line 67
    .line 68
    iget-object v5, v3, Lcl/e;->e:Lfl/v0;

    .line 69
    .line 70
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    iget-object v1, v3, Lcl/e;->f:Lcl/q1;

    .line 80
    .line 81
    iget-object v5, v3, Lcl/e;->e:Lfl/v0;

    .line 82
    .line 83
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v16, v5

    .line 87
    .line 88
    move-object v5, v2

    .line 89
    move-object/from16 v2, v16

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-wide v12, v1, Lcl/q1;->a:J

    .line 96
    .line 97
    move-object/from16 v2, p1

    .line 98
    .line 99
    iput-object v2, v3, Lcl/e;->e:Lfl/v0;

    .line 100
    .line 101
    iput-object v1, v3, Lcl/e;->f:Lcl/q1;

    .line 102
    .line 103
    iput v10, v3, Lcl/e;->j:I

    .line 104
    .line 105
    iget-object v5, v0, Lcl/k;->b:Lhl/f;

    .line 106
    .line 107
    check-cast v5, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 108
    .line 109
    invoke-virtual {v5, v12, v13, v3}, Lcom/samsung/android/app/memory/data/repository/w3;->h(JLt20/c;)Ljava/io/Serializable;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-ne v5, v4, :cond_6

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_6
    :goto_1
    check-cast v5, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_8

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    move-object v12, v10

    .line 134
    check-cast v12, Lfl/o;

    .line 135
    .line 136
    iget-wide v12, v12, Lfl/o;->a:J

    .line 137
    .line 138
    iget-wide v14, v2, Lfl/v0;->a:J

    .line 139
    .line 140
    cmp-long v12, v12, v14

    .line 141
    .line 142
    if-nez v12, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    move-object v10, v11

    .line 146
    :goto_2
    check-cast v10, Lfl/o;

    .line 147
    .line 148
    if-eqz v10, :cond_c

    .line 149
    .line 150
    iget-object v5, v2, Lfl/v0;->u:Lfl/r;

    .line 151
    .line 152
    sget-object v7, Lfl/r;->BROAD:Lfl/r;

    .line 153
    .line 154
    if-eq v5, v7, :cond_b

    .line 155
    .line 156
    iget-boolean v5, v10, Lfl/o;->c:Z

    .line 157
    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    invoke-static {v1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v11, v3, Lcl/e;->e:Lfl/v0;

    .line 166
    .line 167
    iput-object v11, v3, Lcl/e;->f:Lcl/q1;

    .line 168
    .line 169
    iput v9, v3, Lcl/e;->j:I

    .line 170
    .line 171
    invoke-virtual {v0, v2, v6, v1, v3}, Lcl/k;->j(Lfl/v0;Ljava/util/List;Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v4, :cond_a

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    return-object v0

    .line 179
    :cond_b
    :goto_3
    sget-object v0, Lcl/u0;->a:Lcl/u0;

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_c
    iget-wide v9, v2, Lfl/v0;->a:J

    .line 183
    .line 184
    iget-wide v12, v1, Lcl/q1;->a:J

    .line 185
    .line 186
    invoke-static {v12, v13}, Lcom/google/api/a;->r(J)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iput-object v2, v3, Lcl/e;->e:Lfl/v0;

    .line 191
    .line 192
    iput-object v1, v3, Lcl/e;->f:Lcl/q1;

    .line 193
    .line 194
    iput v8, v3, Lcl/e;->j:I

    .line 195
    .line 196
    iget-object v8, v0, Lcl/k;->a:Lcom/samsung/android/app/memory/data/repository/z;

    .line 197
    .line 198
    invoke-virtual {v8, v9, v10, v5, v3}, Lcom/samsung/android/app/memory/data/repository/z;->k(JLjava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-ne v5, v4, :cond_d

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_d
    move-object/from16 v16, v5

    .line 206
    .line 207
    move-object v5, v2

    .line 208
    move-object/from16 v2, v16

    .line 209
    .line 210
    :goto_4
    check-cast v2, Ljava/util/Collection;

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_e

    .line 217
    .line 218
    sget-object v0, Lcl/w0;->a:Lcl/w0;

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_e
    invoke-static {v1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v11, v3, Lcl/e;->e:Lfl/v0;

    .line 226
    .line 227
    iput-object v11, v3, Lcl/e;->f:Lcl/q1;

    .line 228
    .line 229
    iput v7, v3, Lcl/e;->j:I

    .line 230
    .line 231
    invoke-virtual {v0, v5, v1, v6, v3}, Lcl/k;->j(Lfl/v0;Ljava/util/List;Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v4, :cond_f

    .line 236
    .line 237
    :goto_5
    return-object v4

    .line 238
    :cond_f
    return-object v0
.end method

.method public b(Lcl/w1;Ljava/util/List;Lt20/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcl/f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcl/f;

    .line 11
    .line 12
    iget v3, v2, Lcl/f;->m:I

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
    iput v3, v2, Lcl/f;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcl/f;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcl/f;-><init>(Lcl/k;Lt20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcl/f;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v4, v2, Lcl/f;->m:I

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
    iget-object v4, v2, Lcl/f;->g:Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v8, v2, Lcl/f;->f:Ljava/util/List;

    .line 49
    .line 50
    iget-object v9, v2, Lcl/f;->e:Lcl/w1;

    .line 51
    .line 52
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v4

    .line 56
    move-object v4, v2

    .line 57
    move-object v2, v8

    .line 58
    move-object v8, v0

    .line 59
    move v0, v5

    .line 60
    move/from16 v16, v7

    .line 61
    .line 62
    move-object v1, v9

    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v4, v2, Lcl/f;->g:Ljava/util/Iterator;

    .line 74
    .line 75
    iget-object v8, v2, Lcl/f;->f:Ljava/util/List;

    .line 76
    .line 77
    iget-object v9, v2, Lcl/f;->e:Lcl/w1;

    .line 78
    .line 79
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v4

    .line 83
    move-object v4, v2

    .line 84
    move-object v2, v8

    .line 85
    move-object v8, v0

    .line 86
    move v0, v6

    .line 87
    move/from16 v16, v7

    .line 88
    .line 89
    move-object v1, v9

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_3
    iget-object v4, v2, Lcl/f;->j:Lfl/r;

    .line 93
    .line 94
    iget-object v8, v2, Lcl/f;->h:Lfl/v0;

    .line 95
    .line 96
    iget-object v9, v2, Lcl/f;->g:Ljava/util/Iterator;

    .line 97
    .line 98
    iget-object v10, v2, Lcl/f;->f:Ljava/util/List;

    .line 99
    .line 100
    iget-object v11, v2, Lcl/f;->e:Lcl/w1;

    .line 101
    .line 102
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v17, v8

    .line 106
    .line 107
    move-object v8, v2

    .line 108
    move-object v2, v10

    .line 109
    move-object v10, v9

    .line 110
    move-object/from16 v9, v17

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v8, v4

    .line 126
    move-object v4, v2

    .line 127
    move-object v2, v1

    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_14

    .line 135
    .line 136
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Lfl/v0;

    .line 141
    .line 142
    iget-object v10, v9, Lfl/v0;->u:Lfl/r;

    .line 143
    .line 144
    new-instance v11, Lcl/q1;

    .line 145
    .line 146
    iget-wide v12, v1, Lcl/w1;->b:J

    .line 147
    .line 148
    iget-object v14, v1, Lcl/w1;->i:Lor/a;

    .line 149
    .line 150
    invoke-direct {v11, v12, v13, v14}, Lcl/q1;-><init>(JLor/a;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v4, Lcl/f;->e:Lcl/w1;

    .line 154
    .line 155
    iput-object v2, v4, Lcl/f;->f:Ljava/util/List;

    .line 156
    .line 157
    iput-object v8, v4, Lcl/f;->g:Ljava/util/Iterator;

    .line 158
    .line 159
    iput-object v9, v4, Lcl/f;->h:Lfl/v0;

    .line 160
    .line 161
    iput-object v10, v4, Lcl/f;->j:Lfl/r;

    .line 162
    .line 163
    iput v7, v4, Lcl/f;->m:I

    .line 164
    .line 165
    invoke-virtual {v0, v9, v11, v4}, Lcl/k;->a(Lfl/v0;Lcl/q1;Lt20/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-ne v11, v3, :cond_5

    .line 170
    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :cond_5
    move-object/from16 v17, v11

    .line 174
    .line 175
    move-object v11, v1

    .line 176
    move-object/from16 v1, v17

    .line 177
    .line 178
    move-object/from16 v17, v8

    .line 179
    .line 180
    move-object v8, v4

    .line 181
    move-object v4, v10

    .line 182
    move-object/from16 v10, v17

    .line 183
    .line 184
    :goto_2
    check-cast v1, Lcl/b1;

    .line 185
    .line 186
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    instance-of v12, v1, Lcl/z0;

    .line 190
    .line 191
    const-string v13, "actor"

    .line 192
    .line 193
    const-string v14, "eventType"

    .line 194
    .line 195
    sget-object v15, Ln20/b0;->a:Ln20/b0;

    .line 196
    .line 197
    iget-object v5, v0, Lcl/k;->c:Ldl/c;

    .line 198
    .line 199
    if-eqz v12, :cond_9

    .line 200
    .line 201
    iget-object v1, v11, Lcl/w1;->p:Ldl/m;

    .line 202
    .line 203
    const-string v12, "scopeType"

    .line 204
    .line 205
    invoke-static {v4, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v12, Lcl/y1;->a:[I

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    aget v12, v12, v16

    .line 215
    .line 216
    if-eq v12, v7, :cond_7

    .line 217
    .line 218
    move/from16 v16, v7

    .line 219
    .line 220
    const/4 v7, 0x2

    .line 221
    if-ne v12, v7, :cond_6

    .line 222
    .line 223
    iget v7, v1, Ldl/m;->q:I

    .line 224
    .line 225
    add-int/lit8 v7, v7, 0x1

    .line 226
    .line 227
    iput v7, v1, Ldl/m;->q:I

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    new-instance v0, Landroidx/fragment/app/e0;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_7
    move/from16 v16, v7

    .line 237
    .line 238
    iget v7, v1, Ldl/m;->p:I

    .line 239
    .line 240
    add-int/lit8 v7, v7, 0x1

    .line 241
    .line 242
    iput v7, v1, Ldl/m;->p:I

    .line 243
    .line 244
    :goto_3
    iget-object v1, v11, Lcl/w1;->p:Ldl/m;

    .line 245
    .line 246
    iget-wide v6, v9, Lfl/v0;->a:J

    .line 247
    .line 248
    invoke-static {v1, v4, v6, v7}, Lba/v0;->b(Ldl/m;Lfl/r;J)V

    .line 249
    .line 250
    .line 251
    iget-wide v6, v9, Lfl/v0;->a:J

    .line 252
    .line 253
    iget-wide v0, v11, Lcl/w1;->b:J

    .line 254
    .line 255
    new-instance v4, Ljava/lang/Long;

    .line 256
    .line 257
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v11, Lcl/w1;->h:Lfl/x0;

    .line 261
    .line 262
    iget-object v0, v0, Lfl/x0;->a:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v11, v8, Lcl/f;->e:Lcl/w1;

    .line 265
    .line 266
    iput-object v2, v8, Lcl/f;->f:Ljava/util/List;

    .line 267
    .line 268
    iput-object v10, v8, Lcl/f;->g:Ljava/util/Iterator;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    iput-object v0, v8, Lcl/f;->h:Lfl/v0;

    .line 272
    .line 273
    iput-object v0, v8, Lcl/f;->j:Lfl/r;

    .line 274
    .line 275
    const/4 v0, 0x2

    .line 276
    iput v0, v8, Lcl/f;->m:I

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    .line 283
    .line 284
    sget-object v1, Ldl/b;->MEMORIES_ADDED_TO_COLLECTION:Ldl/b;

    .line 285
    .line 286
    sget-object v4, Ldl/a;->SYSTEM:Ldl/a;

    .line 287
    .line 288
    new-instance v9, Ljava/lang/Long;

    .line 289
    .line 290
    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v4, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v5, Ldl/c;->a:Ldl/f;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 305
    .line 306
    if-ne v15, v3, :cond_8

    .line 307
    .line 308
    goto/16 :goto_a

    .line 309
    .line 310
    :cond_8
    move-object v4, v8

    .line 311
    move-object v8, v10

    .line 312
    move-object v1, v11

    .line 313
    :goto_4
    move v6, v0

    .line 314
    move/from16 v7, v16

    .line 315
    .line 316
    const/4 v5, 0x3

    .line 317
    :goto_5
    move-object/from16 v0, p0

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_9
    move/from16 v16, v7

    .line 322
    .line 323
    const/4 v0, 0x2

    .line 324
    instance-of v6, v1, Lcl/y0;

    .line 325
    .line 326
    if-eqz v6, :cond_e

    .line 327
    .line 328
    iget-object v1, v11, Lcl/w1;->p:Ldl/m;

    .line 329
    .line 330
    iget-wide v6, v9, Lfl/v0;->a:J

    .line 331
    .line 332
    invoke-static {v1, v4, v6, v7}, Lba/v0;->b(Ldl/m;Lfl/r;J)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 336
    .line 337
    .line 338
    sget-object v1, Ldl/b;->SEED_MEMBERSHIP_CHANGED:Ldl/b;

    .line 339
    .line 340
    sget-object v4, Ldl/a;->SYSTEM:Ldl/a;

    .line 341
    .line 342
    iget-wide v6, v9, Lfl/v0;->a:J

    .line 343
    .line 344
    move-object/from16 p2, v1

    .line 345
    .line 346
    iget-wide v0, v11, Lcl/w1;->b:J

    .line 347
    .line 348
    new-instance v9, Ljava/lang/Long;

    .line 349
    .line 350
    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Ljava/lang/Long;

    .line 354
    .line 355
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 356
    .line 357
    .line 358
    const v0, 0x1b9c0

    .line 359
    .line 360
    .line 361
    and-int/lit16 v1, v0, 0x800

    .line 362
    .line 363
    sget-object v6, Lo20/u;->a:Lo20/u;

    .line 364
    .line 365
    if-eqz v1, :cond_a

    .line 366
    .line 367
    move-object v1, v6

    .line 368
    goto :goto_6

    .line 369
    :cond_a
    const/4 v1, 0x0

    .line 370
    :goto_6
    and-int/lit16 v7, v0, 0x1000

    .line 371
    .line 372
    if-eqz v7, :cond_b

    .line 373
    .line 374
    move-object v7, v6

    .line 375
    goto :goto_7

    .line 376
    :cond_b
    const/4 v7, 0x0

    .line 377
    :goto_7
    const v9, 0x8000

    .line 378
    .line 379
    .line 380
    and-int/2addr v0, v9

    .line 381
    if-eqz v0, :cond_c

    .line 382
    .line 383
    move-object v0, v6

    .line 384
    :goto_8
    move-object/from16 v6, p2

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_c
    const/4 v0, 0x0

    .line 388
    goto :goto_8

    .line 389
    :goto_9
    invoke-static {v6, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v4, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v4, "previousMemberMemoryIds"

    .line 396
    .line 397
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v1, "memberMemoryIds"

    .line 401
    .line 402
    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v1, "removedMemoryIds"

    .line 406
    .line 407
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iput-object v11, v8, Lcl/f;->e:Lcl/w1;

    .line 411
    .line 412
    iput-object v2, v8, Lcl/f;->f:Ljava/util/List;

    .line 413
    .line 414
    iput-object v10, v8, Lcl/f;->g:Ljava/util/Iterator;

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    iput-object v0, v8, Lcl/f;->h:Lfl/v0;

    .line 418
    .line 419
    iput-object v0, v8, Lcl/f;->j:Lfl/r;

    .line 420
    .line 421
    const/4 v0, 0x3

    .line 422
    iput v0, v8, Lcl/f;->m:I

    .line 423
    .line 424
    invoke-static {v5}, Ldl/c;->a(Ldl/c;)Ln20/b0;

    .line 425
    .line 426
    .line 427
    if-ne v15, v3, :cond_d

    .line 428
    .line 429
    :goto_a
    return-object v3

    .line 430
    :cond_d
    move-object v4, v8

    .line 431
    move-object v8, v10

    .line 432
    move-object v1, v11

    .line 433
    :goto_b
    move v5, v0

    .line 434
    :goto_c
    move/from16 v7, v16

    .line 435
    .line 436
    const/4 v6, 0x2

    .line 437
    goto :goto_5

    .line 438
    :cond_e
    const/4 v0, 0x3

    .line 439
    sget-object v5, Lcl/u0;->a:Lcl/u0;

    .line 440
    .line 441
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_f

    .line 446
    .line 447
    iget-object v1, v11, Lcl/w1;->p:Ldl/m;

    .line 448
    .line 449
    sget-object v5, Ldl/h;->ALREADY_MEMBER:Ldl/h;

    .line 450
    .line 451
    invoke-static {v1, v4, v5}, Lba/v0;->c(Ldl/m;Lfl/r;Ldl/h;)V

    .line 452
    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_f
    sget-object v5, Lcl/v0;->a:Lcl/v0;

    .line 456
    .line 457
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_10

    .line 462
    .line 463
    iget-object v1, v11, Lcl/w1;->p:Ldl/m;

    .line 464
    .line 465
    sget-object v5, Ldl/h;->COLLECTION_VECTOR_MISSING:Ldl/h;

    .line 466
    .line 467
    invoke-static {v1, v4, v5}, Lba/v0;->c(Ldl/m;Lfl/r;Ldl/h;)V

    .line 468
    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_10
    sget-object v5, Lcl/a1;->a:Lcl/a1;

    .line 472
    .line 473
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_11

    .line 478
    .line 479
    iget-object v1, v11, Lcl/w1;->p:Ldl/m;

    .line 480
    .line 481
    sget-object v5, Ldl/h;->VECTOR_SIZE_MISMATCH:Ldl/h;

    .line 482
    .line 483
    invoke-static {v1, v4, v5}, Lba/v0;->c(Ldl/m;Lfl/r;Ldl/h;)V

    .line 484
    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_11
    sget-object v5, Lcl/w0;->a:Lcl/w0;

    .line 488
    .line 489
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_12

    .line 494
    .line 495
    iget-object v1, v11, Lcl/w1;->p:Ldl/m;

    .line 496
    .line 497
    sget-object v5, Ldl/h;->USER_EXCLUDED_FROM_COLLECTION:Ldl/h;

    .line 498
    .line 499
    invoke-static {v1, v4, v5}, Lba/v0;->c(Ldl/m;Lfl/r;Ldl/h;)V

    .line 500
    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_12
    sget-object v4, Lcl/x0;->a:Lcl/x0;

    .line 504
    .line 505
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_13

    .line 510
    .line 511
    :goto_d
    move v5, v0

    .line 512
    move-object v4, v8

    .line 513
    move-object v8, v10

    .line 514
    move-object v1, v11

    .line 515
    goto :goto_c

    .line 516
    :cond_13
    new-instance v0, Landroidx/fragment/app/e0;

    .line 517
    .line 518
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_14
    return-object v2
.end method

.method public c(JJLt20/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lml/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lml/a;

    .line 7
    .line 8
    iget v1, v0, Lml/a;->j:I

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
    iput v1, v0, Lml/a;->j:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lml/a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lml/a;-><init>(Lcl/k;Lt20/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v8, Lml/a;->g:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v1, v8, Lml/a;->j:I

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v9, :cond_1

    .line 43
    .line 44
    invoke-static {p5}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-wide p1, v8, Lml/a;->f:J

    .line 57
    .line 58
    iget-wide p3, v8, Lml/a;->e:J

    .line 59
    .line 60
    invoke-static {p5}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-wide p3, v8, Lml/a;->f:J

    .line 65
    .line 66
    iget-wide p1, v8, Lml/a;->e:J

    .line 67
    .line 68
    invoke-static {p5}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    move-wide v4, p3

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-static {p5}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lcom/google/api/a;->r(J)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    iput-wide p1, v8, Lml/a;->e:J

    .line 81
    .line 82
    iput-wide p3, v8, Lml/a;->f:J

    .line 83
    .line 84
    iput v3, v8, Lml/a;->j:I

    .line 85
    .line 86
    iget-object v1, p0, Lcl/k;->a:Lcom/samsung/android/app/memory/data/repository/z;

    .line 87
    .line 88
    invoke-virtual {v1, p3, p4, p5, v8}, Lcom/samsung/android/app/memory/data/repository/z;->s(JLjava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    if-ne p5, v0, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_2
    iput-wide p1, v8, Lml/a;->e:J

    .line 96
    .line 97
    iput-wide v4, v8, Lml/a;->f:J

    .line 98
    .line 99
    iput v2, v8, Lml/a;->j:I

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    iget-object p3, p0, Lcl/k;->b:Lhl/f;

    .line 103
    .line 104
    move-object v1, p3

    .line 105
    check-cast v1, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    move-wide v2, p1

    .line 109
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/app/memory/data/repository/w3;->c(JJZZLt20/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move-wide p3, v2

    .line 117
    move-wide p1, v4

    .line 118
    :goto_3
    iput-wide p3, v8, Lml/a;->e:J

    .line 119
    .line 120
    iput-wide p1, v8, Lml/a;->f:J

    .line 121
    .line 122
    iput v9, v8, Lml/a;->j:I

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2, v8}, Lcl/k;->g(JLt20/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v0, :cond_7

    .line 129
    .line 130
    :goto_4
    return-object v0

    .line 131
    :cond_7
    :goto_5
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 132
    .line 133
    return-object p0
.end method

.method public d(JLjava/util/List;Lt20/c;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    instance-of v4, v3, Lkl/n;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lkl/n;

    .line 13
    .line 14
    iget v5, v4, Lkl/n;->s:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lkl/n;->s:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v4, Lkl/n;

    .line 28
    .line 29
    invoke-direct {v4, v0, v3}, Lkl/n;-><init>(Lcl/k;Lt20/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v3, v10, Lkl/n;->q:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 36
    .line 37
    iget v5, v10, Lkl/n;->s:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    iget-object v8, v0, Lcl/k;->b:Lhl/f;

    .line 41
    .line 42
    move v9, v5

    .line 43
    iget-object v5, v0, Lcl/k;->a:Lcom/samsung/android/app/memory/data/repository/z;

    .line 44
    .line 45
    sget-object v11, Ln20/b0;->a:Ln20/b0;

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    packed-switch v9, :pswitch_data_0

    .line 49
    .line 50
    .line 51
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
    :pswitch_0
    iget-object v0, v10, Lkl/n;->k:Ldl/a;

    .line 60
    .line 61
    check-cast v0, Lkl/e;

    .line 62
    .line 63
    :pswitch_1
    iget-object v0, v10, Lkl/n;->j:Ldl/b;

    .line 64
    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    :pswitch_2
    iget-object v0, v10, Lkl/n;->g:Ljava/util/Set;

    .line 68
    .line 69
    check-cast v0, Ljava/util/Set;

    .line 70
    .line 71
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v11

    .line 75
    :pswitch_3
    iget v0, v10, Lkl/n;->p:I

    .line 76
    .line 77
    iget-wide v1, v10, Lkl/n;->n:J

    .line 78
    .line 79
    iget-object v6, v10, Lkl/n;->g:Ljava/util/Set;

    .line 80
    .line 81
    check-cast v6, Ljava/util/Set;

    .line 82
    .line 83
    iget-object v6, v10, Lkl/n;->f:Lfl/v0;

    .line 84
    .line 85
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-wide/from16 v25, v1

    .line 89
    .line 90
    move-object v2, v6

    .line 91
    move-wide/from16 v6, v25

    .line 92
    .line 93
    move v9, v0

    .line 94
    goto/16 :goto_e

    .line 95
    .line 96
    :pswitch_4
    iget-wide v0, v10, Lkl/n;->n:J

    .line 97
    .line 98
    iget-object v2, v10, Lkl/n;->g:Ljava/util/Set;

    .line 99
    .line 100
    check-cast v2, Ljava/util/Set;

    .line 101
    .line 102
    iget-object v2, v10, Lkl/n;->f:Lfl/v0;

    .line 103
    .line 104
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    move-wide v6, v0

    .line 108
    goto/16 :goto_d

    .line 109
    .line 110
    :pswitch_5
    iget-wide v0, v10, Lkl/n;->n:J

    .line 111
    .line 112
    iget-object v2, v10, Lkl/n;->g:Ljava/util/Set;

    .line 113
    .line 114
    check-cast v2, Ljava/util/Set;

    .line 115
    .line 116
    iget-object v2, v10, Lkl/n;->f:Lfl/v0;

    .line 117
    .line 118
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 p4, v8

    .line 122
    .line 123
    goto/16 :goto_c

    .line 124
    .line 125
    :pswitch_6
    iget-wide v0, v10, Lkl/n;->n:J

    .line 126
    .line 127
    iget-object v2, v10, Lkl/n;->m:Ldl/c;

    .line 128
    .line 129
    iget-object v7, v10, Lkl/n;->l:Ljava/util/List;

    .line 130
    .line 131
    iget-object v9, v10, Lkl/n;->k:Ldl/a;

    .line 132
    .line 133
    iget-object v13, v10, Lkl/n;->j:Ldl/b;

    .line 134
    .line 135
    iget-object v14, v10, Lkl/n;->h:Ljava/util/List;

    .line 136
    .line 137
    iget-object v15, v10, Lkl/n;->g:Ljava/util/Set;

    .line 138
    .line 139
    check-cast v15, Ljava/util/Set;

    .line 140
    .line 141
    iget-object v15, v10, Lkl/n;->f:Lfl/v0;

    .line 142
    .line 143
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 p4, v8

    .line 147
    .line 148
    move-object v6, v13

    .line 149
    move-object v13, v15

    .line 150
    goto/16 :goto_b

    .line 151
    .line 152
    :pswitch_7
    iget-wide v1, v10, Lkl/n;->n:J

    .line 153
    .line 154
    iget-object v7, v10, Lkl/n;->h:Ljava/util/List;

    .line 155
    .line 156
    iget-object v9, v10, Lkl/n;->g:Ljava/util/Set;

    .line 157
    .line 158
    check-cast v9, Ljava/util/Set;

    .line 159
    .line 160
    iget-object v13, v10, Lkl/n;->f:Lfl/v0;

    .line 161
    .line 162
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v14, v7

    .line 166
    move-object/from16 p4, v8

    .line 167
    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :pswitch_8
    iget-wide v1, v10, Lkl/n;->n:J

    .line 171
    .line 172
    iget-object v9, v10, Lkl/n;->h:Ljava/util/List;

    .line 173
    .line 174
    iget-object v13, v10, Lkl/n;->g:Ljava/util/Set;

    .line 175
    .line 176
    check-cast v13, Ljava/util/Set;

    .line 177
    .line 178
    iget-object v14, v10, Lkl/n;->f:Lfl/v0;

    .line 179
    .line 180
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 p4, v8

    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :pswitch_9
    iget-wide v1, v10, Lkl/n;->n:J

    .line 188
    .line 189
    iget-object v9, v10, Lkl/n;->f:Lfl/v0;

    .line 190
    .line 191
    iget-object v13, v10, Lkl/n;->e:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :pswitch_a
    iget-wide v1, v10, Lkl/n;->n:J

    .line 198
    .line 199
    iget-object v9, v10, Lkl/n;->e:Ljava/util/List;

    .line 200
    .line 201
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    move-object v13, v9

    .line 205
    goto :goto_3

    .line 206
    :pswitch_b
    iget-wide v1, v10, Lkl/n;->n:J

    .line 207
    .line 208
    iget-object v9, v10, Lkl/n;->e:Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_c
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static/range {p3 .. p3}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_3

    .line 226
    .line 227
    goto/16 :goto_10

    .line 228
    .line 229
    :cond_3
    iput-object v9, v10, Lkl/n;->e:Ljava/util/List;

    .line 230
    .line 231
    iput-wide v1, v10, Lkl/n;->n:J

    .line 232
    .line 233
    iput v7, v10, Lkl/n;->s:I

    .line 234
    .line 235
    invoke-virtual {v5, v1, v2}, Lcom/samsung/android/app/memory/data/repository/z;->e(J)Lb8/t;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-ne v3, v4, :cond_4

    .line 240
    .line 241
    goto/16 :goto_f

    .line 242
    .line 243
    :cond_4
    :goto_2
    check-cast v3, Lz50/i;

    .line 244
    .line 245
    iput-object v9, v10, Lkl/n;->e:Ljava/util/List;

    .line 246
    .line 247
    iput-wide v1, v10, Lkl/n;->n:J

    .line 248
    .line 249
    const/4 v13, 0x2

    .line 250
    iput v13, v10, Lkl/n;->s:I

    .line 251
    .line 252
    invoke-static {v3, v10}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-ne v3, v4, :cond_2

    .line 257
    .line 258
    goto/16 :goto_f

    .line 259
    .line 260
    :goto_3
    move-object v9, v3

    .line 261
    check-cast v9, Lfl/v0;

    .line 262
    .line 263
    if-nez v9, :cond_5

    .line 264
    .line 265
    goto/16 :goto_10

    .line 266
    .line 267
    :cond_5
    iput-object v13, v10, Lkl/n;->e:Ljava/util/List;

    .line 268
    .line 269
    iput-object v9, v10, Lkl/n;->f:Lfl/v0;

    .line 270
    .line 271
    iput-wide v1, v10, Lkl/n;->n:J

    .line 272
    .line 273
    const/4 v3, 0x3

    .line 274
    iput v3, v10, Lkl/n;->s:I

    .line 275
    .line 276
    move-object v3, v8

    .line 277
    check-cast v3, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 278
    .line 279
    invoke-virtual {v3, v1, v2, v10}, Lcom/samsung/android/app/memory/data/repository/w3;->l(JLt20/c;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-ne v3, v4, :cond_6

    .line 284
    .line 285
    goto/16 :goto_f

    .line 286
    .line 287
    :cond_6
    :goto_4
    check-cast v3, Ljava/lang/Iterable;

    .line 288
    .line 289
    invoke-static {v3}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    new-instance v14, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    if-eqz v15, :cond_8

    .line 307
    .line 308
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    move-object/from16 v16, v15

    .line 313
    .line 314
    check-cast v16, Ljava/lang/Number;

    .line 315
    .line 316
    move-object/from16 p4, v8

    .line 317
    .line 318
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v7

    .line 322
    new-instance v6, Ljava/lang/Long;

    .line 323
    .line 324
    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_7

    .line 332
    .line 333
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_7
    move-object/from16 v8, p4

    .line 337
    .line 338
    const/4 v7, 0x1

    .line 339
    goto :goto_5

    .line 340
    :cond_8
    move-object/from16 p4, v8

    .line 341
    .line 342
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_9

    .line 347
    .line 348
    goto/16 :goto_10

    .line 349
    .line 350
    :cond_9
    iput-object v12, v10, Lkl/n;->e:Ljava/util/List;

    .line 351
    .line 352
    iput-object v9, v10, Lkl/n;->f:Lfl/v0;

    .line 353
    .line 354
    move-object v6, v3

    .line 355
    check-cast v6, Ljava/util/Set;

    .line 356
    .line 357
    iput-object v6, v10, Lkl/n;->g:Ljava/util/Set;

    .line 358
    .line 359
    iput-object v14, v10, Lkl/n;->h:Ljava/util/List;

    .line 360
    .line 361
    iput-wide v1, v10, Lkl/n;->n:J

    .line 362
    .line 363
    const/4 v6, 0x4

    .line 364
    iput v6, v10, Lkl/n;->s:I

    .line 365
    .line 366
    move-object/from16 v8, p4

    .line 367
    .line 368
    check-cast v8, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 369
    .line 370
    invoke-virtual {v8, v1, v2, v14, v10}, Lcom/samsung/android/app/memory/data/repository/w3;->z(JLjava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    if-ne v6, v4, :cond_a

    .line 375
    .line 376
    goto/16 :goto_f

    .line 377
    .line 378
    :cond_a
    move-object v13, v14

    .line 379
    move-object v14, v9

    .line 380
    move-object v9, v13

    .line 381
    move-object v13, v3

    .line 382
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 383
    .line 384
    .line 385
    move-result-wide v23

    .line 386
    iput-object v12, v10, Lkl/n;->e:Ljava/util/List;

    .line 387
    .line 388
    iput-object v14, v10, Lkl/n;->f:Lfl/v0;

    .line 389
    .line 390
    move-object v3, v13

    .line 391
    check-cast v3, Ljava/util/Set;

    .line 392
    .line 393
    iput-object v3, v10, Lkl/n;->g:Ljava/util/Set;

    .line 394
    .line 395
    iput-object v9, v10, Lkl/n;->h:Ljava/util/List;

    .line 396
    .line 397
    iput-wide v1, v10, Lkl/n;->n:J

    .line 398
    .line 399
    const/4 v3, 0x5

    .line 400
    iput v3, v10, Lkl/n;->s:I

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {v9}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    new-instance v6, Ljava/util/ArrayList;

    .line 410
    .line 411
    const/16 v7, 0xa

    .line 412
    .line 413
    invoke-static {v3, v7}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-eqz v7, :cond_b

    .line 429
    .line 430
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 437
    .line 438
    .line 439
    move-result-wide v21

    .line 440
    new-instance v18, Lsk/b;

    .line 441
    .line 442
    move-wide/from16 v19, v1

    .line 443
    .line 444
    invoke-direct/range {v18 .. v24}, Lsk/b;-><init>(JJJ)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v1, v18

    .line 448
    .line 449
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-wide/from16 v1, v19

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_b
    move-wide/from16 v19, v1

    .line 456
    .line 457
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_d

    .line 462
    .line 463
    :cond_c
    move-object v1, v11

    .line 464
    goto :goto_9

    .line 465
    :cond_d
    iget-object v1, v5, Lcom/samsung/android/app/memory/data/repository/z;->b:Lrk/j;

    .line 466
    .line 467
    iget-object v2, v1, Lrk/j;->a:Lm6/c0;

    .line 468
    .line 469
    new-instance v3, Lf0/a;

    .line 470
    .line 471
    const/16 v7, 0x1c

    .line 472
    .line 473
    invoke-direct {v3, v7, v1, v6}, Lf0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    const/4 v6, 0x1

    .line 478
    invoke-static {v2, v1, v6, v3, v10}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 483
    .line 484
    if-ne v1, v2, :cond_e

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_e
    move-object v1, v11

    .line 488
    :goto_8
    if-ne v1, v2, :cond_c

    .line 489
    .line 490
    :goto_9
    if-ne v1, v4, :cond_f

    .line 491
    .line 492
    goto/16 :goto_f

    .line 493
    .line 494
    :cond_f
    move-object v1, v14

    .line 495
    move-object v14, v9

    .line 496
    move-object v9, v13

    .line 497
    move-object v13, v1

    .line 498
    move-wide/from16 v1, v19

    .line 499
    .line 500
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 501
    .line 502
    .line 503
    sget-object v3, Ldl/b;->MEMBERSHIP_CHANGED:Ldl/b;

    .line 504
    .line 505
    sget-object v6, Ldl/a;->USER:Ldl/a;

    .line 506
    .line 507
    iget-object v7, v13, Lfl/v0;->u:Lfl/r;

    .line 508
    .line 509
    check-cast v9, Ljava/lang/Iterable;

    .line 510
    .line 511
    invoke-static {v9}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    iput-object v12, v10, Lkl/n;->e:Ljava/util/List;

    .line 516
    .line 517
    iput-object v13, v10, Lkl/n;->f:Lfl/v0;

    .line 518
    .line 519
    iput-object v12, v10, Lkl/n;->g:Ljava/util/Set;

    .line 520
    .line 521
    iput-object v14, v10, Lkl/n;->h:Ljava/util/List;

    .line 522
    .line 523
    iput-object v3, v10, Lkl/n;->j:Ldl/b;

    .line 524
    .line 525
    iput-object v6, v10, Lkl/n;->k:Ldl/a;

    .line 526
    .line 527
    iput-object v7, v10, Lkl/n;->l:Ljava/util/List;

    .line 528
    .line 529
    iget-object v0, v0, Lcl/k;->c:Ldl/c;

    .line 530
    .line 531
    iput-object v0, v10, Lkl/n;->m:Ldl/c;

    .line 532
    .line 533
    iput-wide v1, v10, Lkl/n;->n:J

    .line 534
    .line 535
    const/4 v8, 0x6

    .line 536
    iput v8, v10, Lkl/n;->s:I

    .line 537
    .line 538
    move-object/from16 v8, p4

    .line 539
    .line 540
    check-cast v8, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 541
    .line 542
    invoke-virtual {v8, v1, v2, v10}, Lcom/samsung/android/app/memory/data/repository/w3;->l(JLt20/c;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    if-ne v8, v4, :cond_10

    .line 547
    .line 548
    goto/16 :goto_f

    .line 549
    .line 550
    :cond_10
    move-wide/from16 v25, v1

    .line 551
    .line 552
    move-object v2, v0

    .line 553
    move-wide/from16 v0, v25

    .line 554
    .line 555
    move-object v9, v6

    .line 556
    move-object v6, v3

    .line 557
    move-object v3, v8

    .line 558
    :goto_b
    check-cast v3, Ljava/util/List;

    .line 559
    .line 560
    new-instance v8, Ljava/lang/Long;

    .line 561
    .line 562
    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 563
    .line 564
    .line 565
    const/16 v8, 0x21f0

    .line 566
    .line 567
    and-int/lit16 v15, v8, 0x800

    .line 568
    .line 569
    sget-object v17, Lo20/u;->a:Lo20/u;

    .line 570
    .line 571
    if-eqz v15, :cond_11

    .line 572
    .line 573
    move-object/from16 v7, v17

    .line 574
    .line 575
    :cond_11
    and-int/lit16 v15, v8, 0x1000

    .line 576
    .line 577
    if-eqz v15, :cond_12

    .line 578
    .line 579
    move-object/from16 v3, v17

    .line 580
    .line 581
    :cond_12
    const v15, 0x8000

    .line 582
    .line 583
    .line 584
    and-int/2addr v8, v15

    .line 585
    if-eqz v8, :cond_13

    .line 586
    .line 587
    move-object/from16 v14, v17

    .line 588
    .line 589
    :cond_13
    const-string v8, "eventType"

    .line 590
    .line 591
    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const-string v6, "actor"

    .line 595
    .line 596
    invoke-static {v9, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const-string v6, "previousMemberMemoryIds"

    .line 600
    .line 601
    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const-string v6, "memberMemoryIds"

    .line 605
    .line 606
    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const-string v3, "removedMemoryIds"

    .line 610
    .line 611
    invoke-static {v14, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iput-object v12, v10, Lkl/n;->e:Ljava/util/List;

    .line 615
    .line 616
    iput-object v13, v10, Lkl/n;->f:Lfl/v0;

    .line 617
    .line 618
    iput-object v12, v10, Lkl/n;->g:Ljava/util/Set;

    .line 619
    .line 620
    iput-object v12, v10, Lkl/n;->h:Ljava/util/List;

    .line 621
    .line 622
    iput-object v12, v10, Lkl/n;->j:Ldl/b;

    .line 623
    .line 624
    iput-object v12, v10, Lkl/n;->k:Ldl/a;

    .line 625
    .line 626
    iput-object v12, v10, Lkl/n;->l:Ljava/util/List;

    .line 627
    .line 628
    iput-object v12, v10, Lkl/n;->m:Ldl/c;

    .line 629
    .line 630
    iput-wide v0, v10, Lkl/n;->n:J

    .line 631
    .line 632
    const/4 v3, 0x7

    .line 633
    iput v3, v10, Lkl/n;->s:I

    .line 634
    .line 635
    invoke-static {v2}, Ldl/c;->a(Ldl/c;)Ln20/b0;

    .line 636
    .line 637
    .line 638
    if-ne v11, v4, :cond_14

    .line 639
    .line 640
    goto/16 :goto_f

    .line 641
    .line 642
    :cond_14
    move-object v2, v13

    .line 643
    :goto_c
    iput-object v12, v10, Lkl/n;->e:Ljava/util/List;

    .line 644
    .line 645
    iput-object v2, v10, Lkl/n;->f:Lfl/v0;

    .line 646
    .line 647
    iput-object v12, v10, Lkl/n;->g:Ljava/util/Set;

    .line 648
    .line 649
    iput-object v12, v10, Lkl/n;->h:Ljava/util/List;

    .line 650
    .line 651
    iput-wide v0, v10, Lkl/n;->n:J

    .line 652
    .line 653
    const/16 v3, 0x8

    .line 654
    .line 655
    iput v3, v10, Lkl/n;->s:I

    .line 656
    .line 657
    move-object/from16 v8, p4

    .line 658
    .line 659
    check-cast v8, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 660
    .line 661
    invoke-virtual {v8, v0, v1, v10}, Lcom/samsung/android/app/memory/data/repository/w3;->l(JLt20/c;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    if-ne v3, v4, :cond_1

    .line 666
    .line 667
    goto/16 :goto_f

    .line 668
    .line 669
    :goto_d
    check-cast v3, Ljava/util/List;

    .line 670
    .line 671
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    iget-object v0, v2, Lfl/v0;->u:Lfl/r;

    .line 676
    .line 677
    sget-object v1, Lfl/r;->BROAD:Lfl/r;

    .line 678
    .line 679
    if-ne v0, v1, :cond_15

    .line 680
    .line 681
    iput-object v12, v10, Lkl/n;->e:Ljava/util/List;

    .line 682
    .line 683
    iput-object v12, v10, Lkl/n;->f:Lfl/v0;

    .line 684
    .line 685
    iput-object v12, v10, Lkl/n;->g:Ljava/util/Set;

    .line 686
    .line 687
    iput-object v12, v10, Lkl/n;->h:Ljava/util/List;

    .line 688
    .line 689
    iput-wide v6, v10, Lkl/n;->n:J

    .line 690
    .line 691
    iput v9, v10, Lkl/n;->p:I

    .line 692
    .line 693
    const/16 v0, 0x9

    .line 694
    .line 695
    iput v0, v10, Lkl/n;->s:I

    .line 696
    .line 697
    const/4 v8, 0x0

    .line 698
    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/app/memory/data/repository/z;->x(J[BILt20/c;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-ne v0, v4, :cond_18

    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_15
    iput-object v12, v10, Lkl/n;->e:Ljava/util/List;

    .line 706
    .line 707
    iput-object v2, v10, Lkl/n;->f:Lfl/v0;

    .line 708
    .line 709
    iput-object v12, v10, Lkl/n;->g:Ljava/util/Set;

    .line 710
    .line 711
    iput-object v12, v10, Lkl/n;->h:Ljava/util/List;

    .line 712
    .line 713
    iput-wide v6, v10, Lkl/n;->n:J

    .line 714
    .line 715
    iput v9, v10, Lkl/n;->p:I

    .line 716
    .line 717
    const/16 v0, 0xa

    .line 718
    .line 719
    iput v0, v10, Lkl/n;->s:I

    .line 720
    .line 721
    invoke-virtual {v5, v6, v7, v10}, Lcom/samsung/android/app/memory/data/repository/z;->i(JLt20/c;)Ljava/io/Serializable;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    if-ne v3, v4, :cond_16

    .line 726
    .line 727
    goto :goto_f

    .line 728
    :cond_16
    :goto_e
    check-cast v3, Ljava/util/List;

    .line 729
    .line 730
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_17

    .line 735
    .line 736
    iput-object v12, v10, Lkl/n;->e:Ljava/util/List;

    .line 737
    .line 738
    iput-object v12, v10, Lkl/n;->f:Lfl/v0;

    .line 739
    .line 740
    iput-object v12, v10, Lkl/n;->g:Ljava/util/Set;

    .line 741
    .line 742
    iput-object v12, v10, Lkl/n;->h:Ljava/util/List;

    .line 743
    .line 744
    iput-object v12, v10, Lkl/n;->j:Ldl/b;

    .line 745
    .line 746
    iput-wide v6, v10, Lkl/n;->n:J

    .line 747
    .line 748
    iput v9, v10, Lkl/n;->p:I

    .line 749
    .line 750
    const/16 v0, 0xb

    .line 751
    .line 752
    iput v0, v10, Lkl/n;->s:I

    .line 753
    .line 754
    invoke-virtual {v5, v6, v7, v9, v10}, Lcom/samsung/android/app/memory/data/repository/z;->b(JILt20/c;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-ne v0, v4, :cond_18

    .line 759
    .line 760
    goto :goto_f

    .line 761
    :cond_17
    iget-object v0, v2, Lfl/v0;->u:Lfl/r;

    .line 762
    .line 763
    invoke-static {v3, v0}, Lmh/a;->d(Ljava/util/List;Lfl/r;)Lkl/e;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iget-object v8, v0, Lkl/e;->a:[B

    .line 768
    .line 769
    iput-object v12, v10, Lkl/n;->e:Ljava/util/List;

    .line 770
    .line 771
    iput-object v12, v10, Lkl/n;->f:Lfl/v0;

    .line 772
    .line 773
    iput-object v12, v10, Lkl/n;->g:Ljava/util/Set;

    .line 774
    .line 775
    iput-object v12, v10, Lkl/n;->h:Ljava/util/List;

    .line 776
    .line 777
    iput-object v12, v10, Lkl/n;->j:Ldl/b;

    .line 778
    .line 779
    iput-object v12, v10, Lkl/n;->k:Ldl/a;

    .line 780
    .line 781
    iput-wide v6, v10, Lkl/n;->n:J

    .line 782
    .line 783
    iput v9, v10, Lkl/n;->p:I

    .line 784
    .line 785
    const/16 v0, 0xc

    .line 786
    .line 787
    iput v0, v10, Lkl/n;->s:I

    .line 788
    .line 789
    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/app/memory/data/repository/z;->x(J[BILt20/c;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-ne v0, v4, :cond_18

    .line 794
    .line 795
    :goto_f
    return-object v4

    .line 796
    :cond_18
    :goto_10
    return-object v11

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e([JJLt20/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lml/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lml/b;

    .line 7
    .line 8
    iget v1, v0, Lml/b;->k:I

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
    iput v1, v0, Lml/b;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lml/b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lml/b;-><init>(Lcl/k;Lt20/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v7, Lml/b;->h:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v1, v7, Lml/b;->k:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x3

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-eq v1, v3, :cond_3

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    if-ne v1, v9, :cond_1

    .line 44
    .line 45
    iget-boolean p0, v7, Lml/b;->g:Z

    .line 46
    .line 47
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-wide p1, v7, Lml/b;->f:J

    .line 60
    .line 61
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-wide p2, v7, Lml/b;->f:J

    .line 66
    .line 67
    iget-object p1, v7, Lml/b;->e:[J

    .line 68
    .line 69
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    move-wide v3, p2

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lo20/l;->z0([J)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    iput-object p1, v7, Lml/b;->e:[J

    .line 82
    .line 83
    iput-wide p2, v7, Lml/b;->f:J

    .line 84
    .line 85
    iput v3, v7, Lml/b;->k:I

    .line 86
    .line 87
    iget-object v1, p0, Lcl/k;->a:Lcom/samsung/android/app/memory/data/repository/z;

    .line 88
    .line 89
    invoke-virtual {v1, p2, p3, p4, v7}, Lcom/samsung/android/app/memory/data/repository/z;->s(JLjava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    if-ne p4, v0, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_2
    iput-object v8, v7, Lml/b;->e:[J

    .line 97
    .line 98
    iput-wide v3, v7, Lml/b;->f:J

    .line 99
    .line 100
    iput v2, v7, Lml/b;->k:I

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    iget-object p2, p0, Lcl/k;->b:Lhl/f;

    .line 104
    .line 105
    move-object v1, p2

    .line 106
    check-cast v1, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v2, p1

    .line 110
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/app/memory/data/repository/w3;->d([JJZZLt20/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-ne p4, v0, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move-wide p1, v3

    .line 118
    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    iput-object v8, v7, Lml/b;->e:[J

    .line 125
    .line 126
    iput-wide p1, v7, Lml/b;->f:J

    .line 127
    .line 128
    iput-boolean p3, v7, Lml/b;->g:Z

    .line 129
    .line 130
    iput v9, v7, Lml/b;->k:I

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2, v7}, Lcl/k;->g(JLt20/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v0, :cond_7

    .line 137
    .line 138
    :goto_4
    return-object v0

    .line 139
    :cond_7
    move p0, p3

    .line 140
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method public f(Lfl/v0;Lcl/d1;Lt20/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcl/g;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcl/g;

    .line 11
    .line 12
    iget v3, v2, Lcl/g;->s:I

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
    iput v3, v2, Lcl/g;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcl/g;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcl/g;-><init>(Lcl/k;Lt20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcl/g;->q:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v4, v2, Lcl/g;->s:I

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, Lcl/g;->j:Ljava/util/Iterator;

    .line 50
    .line 51
    check-cast v0, Ljava/util/Set;

    .line 52
    .line 53
    iget-object v0, v2, Lcl/g;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v4, v2, Lcl/g;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/util/List;

    .line 72
    .line 73
    iget-object v5, v2, Lcl/g;->g:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v7, v2, Lcl/g;->e:Lfl/v0;

    .line 76
    .line 77
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_3
    iget v4, v2, Lcl/g;->p:I

    .line 83
    .line 84
    iget v10, v2, Lcl/g;->n:I

    .line 85
    .line 86
    iget v11, v2, Lcl/g;->m:I

    .line 87
    .line 88
    iget-object v12, v2, Lcl/g;->l:Ljava/lang/Long;

    .line 89
    .line 90
    iget-object v13, v2, Lcl/g;->k:Ljava/util/Map;

    .line 91
    .line 92
    iget-object v14, v2, Lcl/g;->j:Ljava/util/Iterator;

    .line 93
    .line 94
    iget-object v15, v2, Lcl/g;->h:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v15, Ljava/util/Map;

    .line 97
    .line 98
    iget-object v6, v2, Lcl/g;->f:Lcl/d1;

    .line 99
    .line 100
    iget-object v7, v2, Lcl/g;->e:Lfl/v0;

    .line 101
    .line 102
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move v5, v4

    .line 106
    move-object v4, v2

    .line 107
    move-object v2, v6

    .line 108
    move v6, v10

    .line 109
    move v10, v5

    .line 110
    move-object v5, v13

    .line 111
    move-object v13, v15

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_4
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    iget-object v4, v1, Lcl/d1;->b:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v4, v5}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-static {v6}, Lo20/c0;->J(I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const/16 v7, 0x10

    .line 130
    .line 131
    if-ge v6, v7, :cond_5

    .line 132
    .line 133
    move v6, v7

    .line 134
    :cond_5
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/4 v10, 0x0

    .line 144
    move-object v14, v4

    .line 145
    move-object v13, v7

    .line 146
    move v11, v10

    .line 147
    move-object v4, v2

    .line 148
    move-object v2, v1

    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_9

    .line 156
    .line 157
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lcl/q1;

    .line 162
    .line 163
    move v15, v6

    .line 164
    iget-wide v5, v7, Lcl/q1;->a:J

    .line 165
    .line 166
    new-instance v12, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-direct {v12, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 169
    .line 170
    .line 171
    iget-wide v5, v7, Lcl/q1;->a:J

    .line 172
    .line 173
    iput-object v1, v4, Lcl/g;->e:Lfl/v0;

    .line 174
    .line 175
    iput-object v2, v4, Lcl/g;->f:Lcl/d1;

    .line 176
    .line 177
    iput-object v9, v4, Lcl/g;->g:Ljava/util/ArrayList;

    .line 178
    .line 179
    iput-object v13, v4, Lcl/g;->h:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v14, v4, Lcl/g;->j:Ljava/util/Iterator;

    .line 182
    .line 183
    iput-object v13, v4, Lcl/g;->k:Ljava/util/Map;

    .line 184
    .line 185
    iput-object v12, v4, Lcl/g;->l:Ljava/lang/Long;

    .line 186
    .line 187
    iput v11, v4, Lcl/g;->m:I

    .line 188
    .line 189
    iput v15, v4, Lcl/g;->n:I

    .line 190
    .line 191
    iput v10, v4, Lcl/g;->p:I

    .line 192
    .line 193
    iput v8, v4, Lcl/g;->s:I

    .line 194
    .line 195
    iget-object v7, v0, Lcl/k;->b:Lhl/f;

    .line 196
    .line 197
    check-cast v7, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 198
    .line 199
    invoke-virtual {v7, v5, v6, v4}, Lcom/samsung/android/app/memory/data/repository/w3;->h(JLt20/c;)Ljava/io/Serializable;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-ne v5, v3, :cond_6

    .line 204
    .line 205
    goto/16 :goto_b

    .line 206
    .line 207
    :cond_6
    move-object v7, v1

    .line 208
    move-object v1, v5

    .line 209
    move-object v5, v13

    .line 210
    move v6, v15

    .line 211
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    if-eqz v15, :cond_8

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    move-object v8, v15

    .line 228
    check-cast v8, Lfl/o;

    .line 229
    .line 230
    move/from16 p2, v10

    .line 231
    .line 232
    iget-wide v9, v8, Lfl/o;->a:J

    .line 233
    .line 234
    move-object/from16 v16, v1

    .line 235
    .line 236
    move-object v8, v2

    .line 237
    iget-wide v1, v7, Lfl/v0;->a:J

    .line 238
    .line 239
    cmp-long v1, v9, v1

    .line 240
    .line 241
    if-nez v1, :cond_7

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    move/from16 v10, p2

    .line 245
    .line 246
    move-object v2, v8

    .line 247
    move-object/from16 v1, v16

    .line 248
    .line 249
    const/4 v8, 0x1

    .line 250
    const/4 v9, 0x0

    .line 251
    goto :goto_3

    .line 252
    :cond_8
    move-object v8, v2

    .line 253
    move/from16 p2, v10

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    :goto_4
    invoke-interface {v5, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move/from16 v10, p2

    .line 260
    .line 261
    move-object v1, v7

    .line 262
    move-object v2, v8

    .line 263
    const/16 v5, 0xa

    .line 264
    .line 265
    const/4 v8, 0x1

    .line 266
    const/4 v9, 0x0

    .line 267
    goto :goto_1

    .line 268
    :cond_9
    iget-object v5, v2, Lcl/d1;->b:Ljava/util/List;

    .line 269
    .line 270
    new-instance v6, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    :cond_a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_b

    .line 284
    .line 285
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    move-object v8, v7

    .line 290
    check-cast v8, Lcl/q1;

    .line 291
    .line 292
    iget-wide v8, v8, Lcl/q1;->a:J

    .line 293
    .line 294
    new-instance v10, Ljava/lang/Long;

    .line 295
    .line 296
    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    if-nez v8, :cond_a

    .line 304
    .line 305
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    iget-object v5, v1, Lfl/v0;->u:Lfl/r;

    .line 310
    .line 311
    sget-object v7, Lfl/r;->SPECIFIC:Lfl/r;

    .line 312
    .line 313
    if-ne v5, v7, :cond_e

    .line 314
    .line 315
    iget-object v2, v2, Lcl/d1;->b:Ljava/util/List;

    .line 316
    .line 317
    new-instance v5, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_d

    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    move-object v8, v7

    .line 337
    check-cast v8, Lcl/q1;

    .line 338
    .line 339
    iget-wide v8, v8, Lcl/q1;->a:J

    .line 340
    .line 341
    new-instance v10, Ljava/lang/Long;

    .line 342
    .line 343
    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, Lfl/o;

    .line 351
    .line 352
    if-eqz v8, :cond_c

    .line 353
    .line 354
    iget-boolean v8, v8, Lfl/o;->c:Z

    .line 355
    .line 356
    if-nez v8, :cond_c

    .line 357
    .line 358
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_d
    move-object v2, v5

    .line 363
    goto :goto_7

    .line 364
    :cond_e
    sget-object v2, Lo20/u;->a:Lo20/u;

    .line 365
    .line 366
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_f

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_f

    .line 377
    .line 378
    sget-object v0, Lcl/x0;->a:Lcl/x0;

    .line 379
    .line 380
    return-object v0

    .line 381
    :cond_f
    iget-wide v7, v1, Lfl/v0;->a:J

    .line 382
    .line 383
    new-instance v5, Ljava/util/ArrayList;

    .line 384
    .line 385
    const/16 v12, 0xa

    .line 386
    .line 387
    invoke-static {v6, v12}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-eqz v10, :cond_10

    .line 403
    .line 404
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    check-cast v10, Lcl/q1;

    .line 409
    .line 410
    iget-wide v10, v10, Lcl/q1;->a:J

    .line 411
    .line 412
    invoke-static {v10, v11, v5}, Lff/s1;->y(JLjava/util/ArrayList;)V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_10
    iput-object v1, v4, Lcl/g;->e:Lfl/v0;

    .line 417
    .line 418
    const/4 v9, 0x0

    .line 419
    iput-object v9, v4, Lcl/g;->f:Lcl/d1;

    .line 420
    .line 421
    iput-object v6, v4, Lcl/g;->g:Ljava/util/ArrayList;

    .line 422
    .line 423
    iput-object v2, v4, Lcl/g;->h:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v9, v4, Lcl/g;->j:Ljava/util/Iterator;

    .line 426
    .line 427
    iput-object v9, v4, Lcl/g;->k:Ljava/util/Map;

    .line 428
    .line 429
    iput-object v9, v4, Lcl/g;->l:Ljava/lang/Long;

    .line 430
    .line 431
    const/4 v9, 0x2

    .line 432
    iput v9, v4, Lcl/g;->s:I

    .line 433
    .line 434
    iget-object v9, v0, Lcl/k;->a:Lcom/samsung/android/app/memory/data/repository/z;

    .line 435
    .line 436
    invoke-virtual {v9, v7, v8, v5, v4}, Lcom/samsung/android/app/memory/data/repository/z;->k(JLjava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-ne v5, v3, :cond_11

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_11
    move-object v7, v4

    .line 444
    move-object v4, v2

    .line 445
    move-object v2, v7

    .line 446
    move-object v7, v1

    .line 447
    move-object v1, v5

    .line 448
    move-object v5, v6

    .line 449
    :goto_9
    check-cast v1, Ljava/lang/Iterable;

    .line 450
    .line 451
    invoke-static {v1}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v6, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    :cond_12
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eqz v8, :cond_13

    .line 469
    .line 470
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    move-object v9, v8

    .line 475
    check-cast v9, Lcl/q1;

    .line 476
    .line 477
    iget-wide v9, v9, Lcl/q1;->a:J

    .line 478
    .line 479
    new-instance v11, Ljava/lang/Long;

    .line 480
    .line 481
    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-nez v9, :cond_12

    .line 489
    .line 490
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_14

    .line 499
    .line 500
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_14

    .line 505
    .line 506
    sget-object v0, Lcl/w0;->a:Lcl/w0;

    .line 507
    .line 508
    return-object v0

    .line 509
    :cond_14
    const/4 v9, 0x0

    .line 510
    iput-object v9, v2, Lcl/g;->e:Lfl/v0;

    .line 511
    .line 512
    iput-object v9, v2, Lcl/g;->f:Lcl/d1;

    .line 513
    .line 514
    iput-object v9, v2, Lcl/g;->g:Ljava/util/ArrayList;

    .line 515
    .line 516
    iput-object v9, v2, Lcl/g;->h:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v9, v2, Lcl/g;->j:Ljava/util/Iterator;

    .line 519
    .line 520
    const/4 v1, 0x3

    .line 521
    iput v1, v2, Lcl/g;->s:I

    .line 522
    .line 523
    invoke-virtual {v0, v7, v6, v4, v2}, Lcl/k;->j(Lfl/v0;Ljava/util/List;Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-ne v0, v3, :cond_15

    .line 528
    .line 529
    :goto_b
    return-object v3

    .line 530
    :cond_15
    return-object v0
.end method

.method public g(JLt20/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lml/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lml/c;

    .line 7
    .line 8
    iget v1, v0, Lml/c;->l:I

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
    iput v1, v0, Lml/c;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lml/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lml/c;-><init>(Lcl/k;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lml/c;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lml/c;->l:I

    .line 30
    .line 31
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
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
    iget-wide p1, v0, Lml/c;->e:J

    .line 55
    .line 56
    iget-object p0, v0, Lml/c;->h:Ldl/c;

    .line 57
    .line 58
    iget-object v2, v0, Lml/c;->g:Ldl/a;

    .line 59
    .line 60
    iget-object v5, v0, Lml/c;->f:Ldl/b;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    sget-object p3, Ldl/b;->MEMBERSHIP_CHANGED:Ldl/b;

    .line 73
    .line 74
    sget-object v2, Ldl/a;->USER:Ldl/a;

    .line 75
    .line 76
    iput-object p3, v0, Lml/c;->f:Ldl/b;

    .line 77
    .line 78
    iput-object v2, v0, Lml/c;->g:Ldl/a;

    .line 79
    .line 80
    iget-object v6, p0, Lcl/k;->c:Ldl/c;

    .line 81
    .line 82
    iput-object v6, v0, Lml/c;->h:Ldl/c;

    .line 83
    .line 84
    iput-wide p1, v0, Lml/c;->e:J

    .line 85
    .line 86
    iput v5, v0, Lml/c;->l:I

    .line 87
    .line 88
    iget-object p0, p0, Lcl/k;->b:Lhl/f;

    .line 89
    .line 90
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/memory/data/repository/w3;->l(JLt20/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move-object v5, p3

    .line 100
    move-object p3, p0

    .line 101
    move-object p0, v6

    .line 102
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 103
    .line 104
    new-instance v6, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-direct {v6, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 107
    .line 108
    .line 109
    const v6, 0xadf8

    .line 110
    .line 111
    .line 112
    and-int/lit16 v7, v6, 0x800

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    sget-object v9, Lo20/u;->a:Lo20/u;

    .line 116
    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    move-object v7, v9

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object v7, v8

    .line 122
    :goto_2
    and-int/lit16 v10, v6, 0x1000

    .line 123
    .line 124
    if-eqz v10, :cond_6

    .line 125
    .line 126
    move-object p3, v9

    .line 127
    :cond_6
    const v10, 0x8000

    .line 128
    .line 129
    .line 130
    and-int/2addr v6, v10

    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move-object v9, v8

    .line 135
    :goto_3
    const-string v6, "eventType"

    .line 136
    .line 137
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v5, "actor"

    .line 141
    .line 142
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "previousMemberMemoryIds"

    .line 146
    .line 147
    invoke-static {v7, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "memberMemoryIds"

    .line 151
    .line 152
    invoke-static {p3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string p3, "removedMemoryIds"

    .line 156
    .line 157
    invoke-static {v9, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object v8, v0, Lml/c;->f:Ldl/b;

    .line 161
    .line 162
    iput-object v8, v0, Lml/c;->g:Ldl/a;

    .line 163
    .line 164
    iput-object v8, v0, Lml/c;->h:Ldl/c;

    .line 165
    .line 166
    iput-wide p1, v0, Lml/c;->e:J

    .line 167
    .line 168
    iput v4, v0, Lml/c;->l:I

    .line 169
    .line 170
    invoke-static {p0}, Ldl/c;->a(Ldl/c;)Ln20/b0;

    .line 171
    .line 172
    .line 173
    if-ne v3, v1, :cond_8

    .line 174
    .line 175
    :goto_4
    return-object v1

    .line 176
    :cond_8
    :goto_5
    return-object v3
.end method

.method public h(Lfl/v0;Ljava/util/ArrayList;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcl/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcl/h;

    .line 7
    .line 8
    iget v1, v0, Lcl/h;->j:I

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
    iput v1, v0, Lcl/h;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcl/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcl/h;-><init>(Lcl/k;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcl/h;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcl/h;->j:I

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
    iget-object p2, v0, Lcl/h;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object p1, v0, Lcl/h;->e:Lfl/v0;

    .line 39
    .line 40
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p1, Lfl/v0;->t:[B

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    new-instance p0, Lcl/d;

    .line 60
    .line 61
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    array-length p3, p3

    .line 71
    div-int/lit8 p3, p3, 0x4

    .line 72
    .line 73
    new-array v0, p3, [F

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_1
    if-ge v1, p3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    aput v2, v0, v1

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-direct {p0, v0, p2}, Lcl/d;-><init>([FLjava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    iget-wide v4, p1, Lfl/v0;->a:J

    .line 92
    .line 93
    iput-object p1, v0, Lcl/h;->e:Lfl/v0;

    .line 94
    .line 95
    iput-object p2, v0, Lcl/h;->f:Ljava/util/ArrayList;

    .line 96
    .line 97
    iput v3, v0, Lcl/h;->j:I

    .line 98
    .line 99
    iget-object p0, p0, Lcl/k;->a:Lcom/samsung/android/app/memory/data/repository/z;

    .line 100
    .line 101
    invoke-virtual {p0, v4, v5, v0}, Lcom/samsung/android/app/memory/data/repository/z;->i(JLt20/c;)Ljava/io/Serializable;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v1, :cond_5

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance p0, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    invoke-static {p3, v0}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lfl/w0;

    .line 136
    .line 137
    new-instance v1, Lcl/q1;

    .line 138
    .line 139
    iget-wide v2, v0, Lfl/w0;->b:J

    .line 140
    .line 141
    invoke-static {v0}, Ll20/c;->d(Lfl/w0;)Lor/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v1, v2, v3, v0}, Lcl/q1;-><init>(JLor/a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-static {p2, p0}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance p2, Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance p3, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v1, v0

    .line 181
    check-cast v1, Lcl/q1;

    .line 182
    .line 183
    iget-wide v1, v1, Lcl/q1;->a:J

    .line 184
    .line 185
    new-instance v3, Ljava/lang/Long;

    .line 186
    .line 187
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    iget-object p0, p1, Lfl/v0;->u:Lfl/r;

    .line 201
    .line 202
    invoke-static {p0, p3}, Ll20/c;->c(Lfl/r;Ljava/util/AbstractList;)Lcl/d1;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-nez p0, :cond_9

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    new-instance p1, Lcl/d;

    .line 210
    .line 211
    iget-object p0, p0, Lcl/d1;->c:[F

    .line 212
    .line 213
    if-nez p0, :cond_a

    .line 214
    .line 215
    :goto_5
    const/4 p0, 0x0

    .line 216
    return-object p0

    .line 217
    :cond_a
    sget-object p2, Lo20/u;->a:Lo20/u;

    .line 218
    .line 219
    invoke-direct {p1, p0, p2}, Lcl/d;-><init>([FLjava/util/List;)V

    .line 220
    .line 221
    .line 222
    return-object p1
.end method

.method public i(JLjava/util/List;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcl/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcl/i;

    .line 7
    .line 8
    iget v1, v0, Lcl/i;->h:I

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
    iput v1, v0, Lcl/i;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcl/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcl/i;-><init>(Lcl/k;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcl/i;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcl/i;->h:I

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
    iget-object p3, v0, Lcl/i;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

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
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, v0, Lcl/i;->e:Ljava/util/List;

    .line 54
    .line 55
    iput v3, v0, Lcl/i;->h:I

    .line 56
    .line 57
    iget-object p0, p0, Lcl/k;->b:Lhl/f;

    .line 58
    .line 59
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/memory/data/repository/w3;->l(JLt20/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    if-ne p4, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-static {p4}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 p2, 0x0

    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-eqz p4, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-eqz p4, :cond_7

    .line 97
    .line 98
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    check-cast p4, Lcl/q1;

    .line 103
    .line 104
    iget-wide v0, p4, Lcl/q1;->a:J

    .line 105
    .line 106
    new-instance p4, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-direct {p4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    if-nez p4, :cond_5

    .line 116
    .line 117
    add-int/lit8 p2, p2, 0x1

    .line 118
    .line 119
    if-ltz p2, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-static {}, Ly60/c;->h0()V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    throw p0

    .line 127
    :cond_7
    :goto_3
    add-int/2addr p1, p2

    .line 128
    new-instance p0, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public j(Lfl/v0;Ljava/util/List;Ljava/util/List;Lt20/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lcl/j;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcl/j;

    .line 15
    .line 16
    iget v5, v4, Lcl/j;->l:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcl/j;->l:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcl/j;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcl/j;-><init>(Lcl/k;Lt20/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v10, Lcl/j;->j:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 38
    .line 39
    iget v5, v10, Lcl/j;->l:I

    .line 40
    .line 41
    iget-object v12, v0, Lcl/k;->b:Lhl/f;

    .line 42
    .line 43
    move v6, v5

    .line 44
    iget-object v5, v0, Lcl/k;->a:Lcom/samsung/android/app/memory/data/repository/z;

    .line 45
    .line 46
    const/4 v13, 0x1

    .line 47
    packed-switch v6, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    iget-object v0, v10, Lcl/j;->g:Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, v10, Lcl/j;->f:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_13

    .line 66
    .line 67
    :pswitch_1
    iget v0, v10, Lcl/j;->h:I

    .line 68
    .line 69
    iget-object v1, v10, Lcl/j;->g:Ljava/util/List;

    .line 70
    .line 71
    iget-object v2, v10, Lcl/j;->f:Ljava/util/List;

    .line 72
    .line 73
    iget-object v5, v10, Lcl/j;->e:Lfl/v0;

    .line 74
    .line 75
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_d

    .line 79
    .line 80
    :pswitch_2
    iget v0, v10, Lcl/j;->h:I

    .line 81
    .line 82
    iget-object v1, v10, Lcl/j;->g:Ljava/util/List;

    .line 83
    .line 84
    iget-object v2, v10, Lcl/j;->f:Ljava/util/List;

    .line 85
    .line 86
    iget-object v6, v10, Lcl/j;->e:Lfl/v0;

    .line 87
    .line 88
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move v9, v0

    .line 92
    move-object v0, v6

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :pswitch_3
    iget v0, v10, Lcl/j;->h:I

    .line 96
    .line 97
    iget-object v1, v10, Lcl/j;->g:Ljava/util/List;

    .line 98
    .line 99
    iget-object v2, v10, Lcl/j;->f:Ljava/util/List;

    .line 100
    .line 101
    iget-object v5, v10, Lcl/j;->e:Lfl/v0;

    .line 102
    .line 103
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :pswitch_4
    iget-object v1, v10, Lcl/j;->g:Ljava/util/List;

    .line 108
    .line 109
    iget-object v2, v10, Lcl/j;->f:Ljava/util/List;

    .line 110
    .line 111
    iget-object v6, v10, Lcl/j;->e:Lfl/v0;

    .line 112
    .line 113
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v16, v3

    .line 117
    .line 118
    move-object v3, v1

    .line 119
    move-object v1, v6

    .line 120
    move-object/from16 v6, v16

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_5
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    sget-object v0, Lcl/x0;->a:Lcl/x0;

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_1
    iget-wide v6, v1, Lfl/v0;->a:J

    .line 142
    .line 143
    iput-object v1, v10, Lcl/j;->e:Lfl/v0;

    .line 144
    .line 145
    iput-object v2, v10, Lcl/j;->f:Ljava/util/List;

    .line 146
    .line 147
    move-object/from16 v3, p3

    .line 148
    .line 149
    iput-object v3, v10, Lcl/j;->g:Ljava/util/List;

    .line 150
    .line 151
    iput v13, v10, Lcl/j;->l:I

    .line 152
    .line 153
    invoke-virtual {v0, v6, v7, v2, v10}, Lcl/k;->i(JLjava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-ne v6, v4, :cond_2

    .line 158
    .line 159
    goto/16 :goto_12

    .line 160
    .line 161
    :cond_2
    :goto_2
    check-cast v6, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    iget-object v6, v1, Lfl/v0;->u:Lfl/r;

    .line 168
    .line 169
    sget-object v7, Lfl/r;->BROAD:Lfl/r;

    .line 170
    .line 171
    if-ne v6, v7, :cond_4

    .line 172
    .line 173
    iget-wide v6, v1, Lfl/v0;->a:J

    .line 174
    .line 175
    iput-object v1, v10, Lcl/j;->e:Lfl/v0;

    .line 176
    .line 177
    iput-object v2, v10, Lcl/j;->f:Ljava/util/List;

    .line 178
    .line 179
    iput-object v3, v10, Lcl/j;->g:Ljava/util/List;

    .line 180
    .line 181
    iput v9, v10, Lcl/j;->h:I

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    iput v0, v10, Lcl/j;->l:I

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/app/memory/data/repository/z;->x(J[BILt20/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v4, :cond_3

    .line 192
    .line 193
    goto/16 :goto_12

    .line 194
    .line 195
    :cond_3
    move-object v5, v1

    .line 196
    move-object v1, v3

    .line 197
    :goto_3
    move v0, v9

    .line 198
    :goto_4
    move-object v3, v5

    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_4
    invoke-static {v3, v2}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    new-instance v7, Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v8, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-eqz v15, :cond_6

    .line 224
    .line 225
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    move-object v11, v15

    .line 230
    check-cast v11, Lcl/q1;

    .line 231
    .line 232
    iget-wide v13, v11, Lcl/q1;->a:J

    .line 233
    .line 234
    new-instance v11, Ljava/lang/Long;

    .line 235
    .line 236
    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_5

    .line 244
    .line 245
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_5
    const/4 v13, 0x1

    .line 249
    goto :goto_5

    .line 250
    :cond_6
    iput-object v1, v10, Lcl/j;->e:Lfl/v0;

    .line 251
    .line 252
    iput-object v2, v10, Lcl/j;->f:Ljava/util/List;

    .line 253
    .line 254
    iput-object v3, v10, Lcl/j;->g:Ljava/util/List;

    .line 255
    .line 256
    iput v9, v10, Lcl/j;->h:I

    .line 257
    .line 258
    const/4 v6, 0x3

    .line 259
    iput v6, v10, Lcl/j;->l:I

    .line 260
    .line 261
    invoke-virtual {v0, v1, v8, v10}, Lcl/k;->h(Lfl/v0;Ljava/util/ArrayList;Lt20/c;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne v0, v4, :cond_7

    .line 266
    .line 267
    goto/16 :goto_12

    .line 268
    .line 269
    :cond_7
    move-object/from16 v16, v3

    .line 270
    .line 271
    move-object v3, v0

    .line 272
    move-object v0, v1

    .line 273
    move-object/from16 v1, v16

    .line 274
    .line 275
    :goto_6
    check-cast v3, Lcl/d;

    .line 276
    .line 277
    if-nez v3, :cond_8

    .line 278
    .line 279
    sget-object v0, Lcl/v0;->a:Lcl/v0;

    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_8
    iget-object v6, v3, Lcl/d;->a:[F

    .line 283
    .line 284
    iget-object v3, v3, Lcl/d;->b:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_b

    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Lcl/q1;

    .line 301
    .line 302
    iget-object v7, v7, Lcl/q1;->b:Lor/a;

    .line 303
    .line 304
    iget-object v7, v7, Lor/a;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v7, [F

    .line 307
    .line 308
    array-length v8, v7

    .line 309
    if-nez v8, :cond_9

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_9
    array-length v8, v7

    .line 313
    array-length v11, v6

    .line 314
    if-eq v8, v11, :cond_a

    .line 315
    .line 316
    :goto_8
    sget-object v0, Lcl/a1;->a:Lcl/a1;

    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_a
    invoke-static {v6, v7}, Ll20/c;->b([F[F)[F

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    goto :goto_7

    .line 324
    :cond_b
    iget-wide v7, v0, Lfl/v0;->a:J

    .line 325
    .line 326
    const-string v3, "vector"

    .line 327
    .line 328
    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    array-length v3, v6

    .line 332
    const/4 v11, 0x4

    .line 333
    mul-int/2addr v3, v11

    .line 334
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 339
    .line 340
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    .line 343
    array-length v13, v6

    .line 344
    const/4 v14, 0x0

    .line 345
    :goto_9
    if-ge v14, v13, :cond_c

    .line 346
    .line 347
    aget v15, v6, v14

    .line 348
    .line 349
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    .line 352
    add-int/lit8 v14, v14, 0x1

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_c
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const-string v6, "array(...)"

    .line 360
    .line 361
    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v10, Lcl/j;->e:Lfl/v0;

    .line 365
    .line 366
    iput-object v2, v10, Lcl/j;->f:Ljava/util/List;

    .line 367
    .line 368
    iput-object v1, v10, Lcl/j;->g:Ljava/util/List;

    .line 369
    .line 370
    iput v9, v10, Lcl/j;->h:I

    .line 371
    .line 372
    iput v11, v10, Lcl/j;->l:I

    .line 373
    .line 374
    move-wide v6, v7

    .line 375
    move-object v8, v3

    .line 376
    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/app/memory/data/repository/z;->x(J[BILt20/c;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-ne v3, v4, :cond_d

    .line 381
    .line 382
    goto/16 :goto_12

    .line 383
    .line 384
    :cond_d
    move-object v5, v0

    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :goto_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-nez v5, :cond_11

    .line 392
    .line 393
    new-instance v5, Ljava/util/ArrayList;

    .line 394
    .line 395
    const/16 v6, 0xa

    .line 396
    .line 397
    invoke-static {v2, v6}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-eqz v7, :cond_e

    .line 413
    .line 414
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v7, Lcl/q1;

    .line 419
    .line 420
    iget-wide v7, v7, Lcl/q1;->a:J

    .line 421
    .line 422
    invoke-static {v7, v8, v5}, Lff/s1;->y(JLjava/util/ArrayList;)V

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_e
    invoke-static {v5}, Lo20/n;->C1(Ljava/util/Collection;)[J

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    iget-wide v7, v3, Lfl/v0;->a:J

    .line 431
    .line 432
    iget-object v5, v3, Lfl/v0;->u:Lfl/r;

    .line 433
    .line 434
    sget-object v9, Lfl/r;->SPECIFIC:Lfl/r;

    .line 435
    .line 436
    if-ne v5, v9, :cond_f

    .line 437
    .line 438
    const/4 v11, 0x1

    .line 439
    goto :goto_c

    .line 440
    :cond_f
    const/4 v11, 0x0

    .line 441
    :goto_c
    iput-object v3, v10, Lcl/j;->e:Lfl/v0;

    .line 442
    .line 443
    iput-object v2, v10, Lcl/j;->f:Ljava/util/List;

    .line 444
    .line 445
    iput-object v1, v10, Lcl/j;->g:Ljava/util/List;

    .line 446
    .line 447
    iput v0, v10, Lcl/j;->h:I

    .line 448
    .line 449
    const/4 v5, 0x5

    .line 450
    iput v5, v10, Lcl/j;->l:I

    .line 451
    .line 452
    move-object v5, v12

    .line 453
    check-cast v5, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 454
    .line 455
    const/4 v9, 0x1

    .line 456
    move/from16 v16, v11

    .line 457
    .line 458
    move-object v11, v10

    .line 459
    move/from16 v10, v16

    .line 460
    .line 461
    invoke-virtual/range {v5 .. v11}, Lcom/samsung/android/app/memory/data/repository/w3;->d([JJZZLt20/c;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    move-object v10, v11

    .line 466
    if-ne v5, v4, :cond_10

    .line 467
    .line 468
    goto :goto_12

    .line 469
    :cond_10
    move-object v5, v3

    .line 470
    :goto_d
    move-object v3, v1

    .line 471
    move v1, v0

    .line 472
    move-object v0, v3

    .line 473
    move-object v3, v5

    .line 474
    goto :goto_e

    .line 475
    :cond_11
    move-object/from16 v16, v1

    .line 476
    .line 477
    move v1, v0

    .line 478
    move-object/from16 v0, v16

    .line 479
    .line 480
    :goto_e
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-nez v5, :cond_16

    .line 485
    .line 486
    new-instance v6, Ljava/util/ArrayList;

    .line 487
    .line 488
    const/16 v5, 0xa

    .line 489
    .line 490
    invoke-static {v0, v5}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-eqz v7, :cond_12

    .line 506
    .line 507
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    check-cast v7, Lcl/q1;

    .line 512
    .line 513
    iget-wide v7, v7, Lcl/q1;->a:J

    .line 514
    .line 515
    invoke-static {v7, v8, v6}, Lff/s1;->y(JLjava/util/ArrayList;)V

    .line 516
    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_12
    iget-wide v7, v3, Lfl/v0;->a:J

    .line 520
    .line 521
    const/4 v3, 0x0

    .line 522
    iput-object v3, v10, Lcl/j;->e:Lfl/v0;

    .line 523
    .line 524
    iput-object v2, v10, Lcl/j;->f:Ljava/util/List;

    .line 525
    .line 526
    iput-object v0, v10, Lcl/j;->g:Ljava/util/List;

    .line 527
    .line 528
    iput v1, v10, Lcl/j;->h:I

    .line 529
    .line 530
    const/4 v1, 0x6

    .line 531
    iput v1, v10, Lcl/j;->l:I

    .line 532
    .line 533
    check-cast v12, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 534
    .line 535
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_13

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_13
    iget-object v5, v12, Lcom/samsung/android/app/memory/data/repository/w3;->b:Lrk/v0;

    .line 546
    .line 547
    const/4 v9, 0x1

    .line 548
    invoke-virtual/range {v5 .. v10}, Lrk/v0;->p(Ljava/util/List;JZLt20/c;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 553
    .line 554
    if-ne v1, v3, :cond_14

    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_14
    :goto_10
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 558
    .line 559
    :goto_11
    if-ne v1, v4, :cond_15

    .line 560
    .line 561
    :goto_12
    return-object v4

    .line 562
    :cond_15
    move-object v1, v2

    .line 563
    :goto_13
    move-object v2, v1

    .line 564
    :cond_16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_18

    .line 569
    .line 570
    new-instance v0, Ljava/util/ArrayList;

    .line 571
    .line 572
    const/16 v5, 0xa

    .line 573
    .line 574
    invoke-static {v2, v5}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_17

    .line 590
    .line 591
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Lcl/q1;

    .line 596
    .line 597
    iget-wide v2, v2, Lcl/q1;->a:J

    .line 598
    .line 599
    invoke-static {v2, v3, v0}, Lff/s1;->y(JLjava/util/ArrayList;)V

    .line 600
    .line 601
    .line 602
    goto :goto_14

    .line 603
    :cond_17
    new-instance v1, Lcl/z0;

    .line 604
    .line 605
    invoke-direct {v1, v0}, Lcl/z0;-><init>(Ljava/util/ArrayList;)V

    .line 606
    .line 607
    .line 608
    return-object v1

    .line 609
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    .line 610
    .line 611
    const/16 v5, 0xa

    .line 612
    .line 613
    invoke-static {v0, v5}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_19

    .line 629
    .line 630
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Lcl/q1;

    .line 635
    .line 636
    iget-wide v2, v2, Lcl/q1;->a:J

    .line 637
    .line 638
    invoke-static {v2, v3, v1}, Lff/s1;->y(JLjava/util/ArrayList;)V

    .line 639
    .line 640
    .line 641
    goto :goto_15

    .line 642
    :cond_19
    new-instance v0, Lcl/y0;

    .line 643
    .line 644
    invoke-direct {v0, v1}, Lcl/y0;-><init>(Ljava/util/ArrayList;)V

    .line 645
    .line 646
    .line 647
    return-object v0

    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
