.class public final Lol/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final f:Lh60/j;

.field public static final g:Lc60/c;


# instance fields
.field public final a:Lhl/c;

.field public final b:Lj40/g;

.field public final c:Lcl/k;

.field public final d:Lml/s0;

.field public final e:Lol/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lh60/k;->a:I

    .line 2
    .line 3
    new-instance v0, Lh60/j;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lh60/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lol/h;->f:Lh60/j;

    .line 10
    .line 11
    invoke-static {}, Lw50/e0;->d()Lw50/v1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lw50/o0;->a:Le60/f;

    .line 16
    .line 17
    sget-object v1, Le60/e;->c:Le60/e;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lol/h;->g:Lc60/c;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lhl/c;Lj40/g;Lcl/k;Lml/s0;Lol/j;)V
    .locals 1

    .line 1
    const-string v0, "imageMetadataReader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "memoryCreationEventPublisher"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lol/h;->a:Lhl/c;

    .line 15
    .line 16
    iput-object p2, p0, Lol/h;->b:Lj40/g;

    .line 17
    .line 18
    iput-object p3, p0, Lol/h;->c:Lcl/k;

    .line 19
    .line 20
    iput-object p4, p0, Lol/h;->d:Lml/s0;

    .line 21
    .line 22
    iput-object p5, p0, Lol/h;->e:Lol/j;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lol/h;JLfl/m0;Lfl/r1;Lfl/l0;Lt20/c;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lol/g;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lol/g;

    .line 14
    .line 15
    iget v3, v2, Lol/g;->j:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lol/g;->j:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lol/g;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lol/g;-><init>(Lol/h;Lt20/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lol/g;->g:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 35
    .line 36
    iget v4, v2, Lol/g;->j:I

    .line 37
    .line 38
    sget-object v5, Ln20/b0;->a:Ln20/b0;

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-wide v9, v2, Lol/g;->e:J

    .line 62
    .line 63
    iget-object v4, v2, Lol/g;->f:Lfl/l0;

    .line 64
    .line 65
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lfl/r1;->NOT_DECISION:Lfl/r1;

    .line 73
    .line 74
    move-object/from16 v4, p4

    .line 75
    .line 76
    if-eq v4, v1, :cond_4

    .line 77
    .line 78
    move-object/from16 v28, v5

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_4
    iget-object v1, v0, Lol/h;->a:Lhl/c;

    .line 83
    .line 84
    move-object/from16 v4, p3

    .line 85
    .line 86
    iget-object v4, v4, Lfl/m0;->a:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v9, p5

    .line 89
    .line 90
    iput-object v9, v2, Lol/g;->f:Lfl/l0;

    .line 91
    .line 92
    move-wide/from16 v10, p1

    .line 93
    .line 94
    iput-wide v10, v2, Lol/g;->e:J

    .line 95
    .line 96
    iput v7, v2, Lol/g;->j:I

    .line 97
    .line 98
    check-cast v1, Luk/b;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v7, Lw50/o0;->a:Le60/f;

    .line 104
    .line 105
    sget-object v7, Le60/e;->c:Le60/e;

    .line 106
    .line 107
    new-instance v12, Luk/a;

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    invoke-direct {v12, v1, v4, v8, v13}, Luk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v12, v2}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v3, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v4, v9

    .line 121
    move-wide v9, v10

    .line 122
    :goto_1
    check-cast v1, Ln20/l;

    .line 123
    .line 124
    iget-object v7, v1, Ln20/l;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v7, Lfl/r1;

    .line 127
    .line 128
    iget-object v1, v1, Ln20/l;->b:Ljava/lang/Object;

    .line 129
    .line 130
    move-object/from16 v21, v1

    .line 131
    .line 132
    check-cast v21, Lfl/k0;

    .line 133
    .line 134
    iget-object v12, v4, Lfl/l0;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v13, v4, Lfl/l0;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v14, v4, Lfl/l0;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v15, v4, Lfl/l0;->d:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, v4, Lfl/l0;->e:Lfl/z;

    .line 143
    .line 144
    iget-object v11, v4, Lfl/l0;->g:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v6, v4, Lfl/l0;->h:Ljava/lang/Integer;

    .line 147
    .line 148
    iget-object v8, v4, Lfl/l0;->i:Ljava/lang/Integer;

    .line 149
    .line 150
    move-object/from16 v28, v5

    .line 151
    .line 152
    iget-boolean v5, v4, Lfl/l0;->j:Z

    .line 153
    .line 154
    move/from16 v22, v5

    .line 155
    .line 156
    move-object/from16 v19, v6

    .line 157
    .line 158
    iget-wide v5, v4, Lfl/l0;->k:J

    .line 159
    .line 160
    move-wide/from16 v23, v5

    .line 161
    .line 162
    iget-wide v5, v4, Lfl/l0;->l:J

    .line 163
    .line 164
    iget-boolean v4, v4, Lfl/l0;->m:Z

    .line 165
    .line 166
    move/from16 v27, v4

    .line 167
    .line 168
    const-string v4, "uri"

    .line 169
    .line 170
    invoke-static {v12, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v4, "creationType"

    .line 174
    .line 175
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v4, "thumbnailType"

    .line 179
    .line 180
    invoke-static {v7, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v18, v11

    .line 184
    .line 185
    new-instance v11, Lfl/l0;

    .line 186
    .line 187
    move-object/from16 v16, v1

    .line 188
    .line 189
    move-wide/from16 v25, v5

    .line 190
    .line 191
    move-object/from16 v17, v7

    .line 192
    .line 193
    move-object/from16 v20, v8

    .line 194
    .line 195
    invoke-direct/range {v11 .. v27}, Lfl/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfl/z;Lfl/r1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lfl/k0;ZJJZ)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Lol/h;->d:Lml/s0;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    iput-object v1, v2, Lol/g;->f:Lfl/l0;

    .line 202
    .line 203
    iput-wide v9, v2, Lol/g;->e:J

    .line 204
    .line 205
    const/4 v1, 0x2

    .line 206
    iput v1, v2, Lol/g;->j:I

    .line 207
    .line 208
    invoke-virtual {v0, v9, v10, v11, v2}, Lml/s0;->a(JLfl/l0;Lt20/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v3, :cond_6

    .line 213
    .line 214
    :goto_2
    return-object v3

    .line 215
    :cond_6
    :goto_3
    return-object v28
.end method


# virtual methods
.method public final b(Lfl/m0;Lfl/d1;Lt20/c;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lol/e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lol/e;

    .line 11
    .line 12
    iget v3, v2, Lol/e;->q:I

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
    iput v3, v2, Lol/e;->q:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lol/e;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lol/e;-><init>(Lol/h;Lt20/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lol/e;->n:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v9, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v2, v8, Lol/e;->q:I

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    const/4 v3, 0x4

    .line 39
    const/4 v11, 0x3

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v12, 0x1

    .line 43
    const/4 v13, 0x0

    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    if-eq v2, v12, :cond_5

    .line 47
    .line 48
    if-eq v2, v4, :cond_4

    .line 49
    .line 50
    if-eq v2, v11, :cond_3

    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    if-ne v2, v10, :cond_1

    .line 55
    .line 56
    iget-wide v2, v8, Lol/e;->m:J

    .line 57
    .line 58
    iget-object v4, v8, Lol/e;->g:Lh60/f;

    .line 59
    .line 60
    iget-object v5, v8, Lol/e;->e:Lfl/m0;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_f

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_11

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    iget-wide v2, v8, Lol/e;->m:J

    .line 79
    .line 80
    iget v4, v8, Lol/e;->l:I

    .line 81
    .line 82
    iget v5, v8, Lol/e;->k:I

    .line 83
    .line 84
    iget-object v6, v8, Lol/e;->j:Lfl/n0;

    .line 85
    .line 86
    iget-object v7, v8, Lol/e;->h:Lfl/l0;

    .line 87
    .line 88
    iget-object v14, v8, Lol/e;->g:Lh60/f;

    .line 89
    .line 90
    iget-object v15, v8, Lol/e;->e:Lfl/m0;

    .line 91
    .line 92
    :try_start_1
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    move/from16 v16, v12

    .line 96
    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object v4, v14

    .line 101
    goto/16 :goto_11

    .line 102
    .line 103
    :cond_3
    iget v2, v8, Lol/e;->l:I

    .line 104
    .line 105
    iget v4, v8, Lol/e;->k:I

    .line 106
    .line 107
    iget-object v5, v8, Lol/e;->j:Lfl/n0;

    .line 108
    .line 109
    iget-object v6, v8, Lol/e;->h:Lfl/l0;

    .line 110
    .line 111
    iget-object v7, v8, Lol/e;->g:Lh60/f;

    .line 112
    .line 113
    iget-object v14, v8, Lol/e;->e:Lfl/m0;

    .line 114
    .line 115
    :try_start_2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    .line 117
    .line 118
    move v10, v2

    .line 119
    move v11, v4

    .line 120
    move-object v13, v6

    .line 121
    move-object v2, v7

    .line 122
    move/from16 v16, v12

    .line 123
    .line 124
    move-object v12, v5

    .line 125
    :goto_2
    move-object v15, v14

    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :catchall_2
    move-exception v0

    .line 129
    move-object v4, v7

    .line 130
    goto/16 :goto_11

    .line 131
    .line 132
    :cond_4
    iget v5, v8, Lol/e;->l:I

    .line 133
    .line 134
    iget v2, v8, Lol/e;->k:I

    .line 135
    .line 136
    iget-object v4, v8, Lol/e;->g:Lh60/f;

    .line 137
    .line 138
    iget-object v6, v8, Lol/e;->f:Lfl/d1;

    .line 139
    .line 140
    iget-object v7, v8, Lol/e;->e:Lfl/m0;

    .line 141
    .line 142
    :try_start_3
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    .line 145
    move/from16 v16, v12

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_5
    iget v2, v8, Lol/e;->k:I

    .line 150
    .line 151
    iget-object v6, v8, Lol/e;->g:Lh60/f;

    .line 152
    .line 153
    iget-object v7, v8, Lol/e;->f:Lfl/d1;

    .line 154
    .line 155
    iget-object v14, v8, Lol/e;->e:Lfl/m0;

    .line 156
    .line 157
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v34, v7

    .line 161
    .line 162
    move-object v7, v6

    .line 163
    move-object/from16 v6, v34

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lol/h;->f:Lh60/j;

    .line 170
    .line 171
    move-object/from16 v2, p1

    .line 172
    .line 173
    iput-object v2, v8, Lol/e;->e:Lfl/m0;

    .line 174
    .line 175
    move-object/from16 v6, p2

    .line 176
    .line 177
    iput-object v6, v8, Lol/e;->f:Lfl/d1;

    .line 178
    .line 179
    iput-object v0, v8, Lol/e;->g:Lh60/f;

    .line 180
    .line 181
    iput v5, v8, Lol/e;->k:I

    .line 182
    .line 183
    iput v12, v8, Lol/e;->q:I

    .line 184
    .line 185
    invoke-virtual {v0, v8}, Lh60/i;->c(Lt20/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-ne v7, v9, :cond_7

    .line 190
    .line 191
    goto/16 :goto_e

    .line 192
    .line 193
    :cond_7
    move-object v7, v0

    .line 194
    move-object v14, v2

    .line 195
    move v2, v5

    .line 196
    :goto_3
    if-eqz v6, :cond_9

    .line 197
    .line 198
    :try_start_4
    iget-object v0, v6, Lfl/d1;->b:Lfl/n0;

    .line 199
    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    move-object v4, v7

    .line 204
    move/from16 v16, v12

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_9
    :goto_4
    iget-object v0, v1, Lol/h;->a:Lhl/c;

    .line 208
    .line 209
    iget-object v15, v14, Lfl/m0;->a:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v14, v8, Lol/e;->e:Lfl/m0;

    .line 212
    .line 213
    iput-object v6, v8, Lol/e;->f:Lfl/d1;

    .line 214
    .line 215
    iput-object v7, v8, Lol/e;->g:Lh60/f;

    .line 216
    .line 217
    iput v2, v8, Lol/e;->k:I

    .line 218
    .line 219
    iput v5, v8, Lol/e;->l:I

    .line 220
    .line 221
    iput v4, v8, Lol/e;->q:I

    .line 222
    .line 223
    check-cast v0, Luk/b;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v4, Lw50/o0;->a:Le60/f;

    .line 229
    .line 230
    sget-object v4, Le60/e;->c:Le60/e;

    .line 231
    .line 232
    new-instance v5, Law/v;

    .line 233
    .line 234
    move/from16 v16, v12

    .line 235
    .line 236
    const/16 v12, 0x10

    .line 237
    .line 238
    invoke-direct {v5, v0, v15, v13, v12}, Law/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v5, v8}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 245
    if-ne v0, v9, :cond_a

    .line 246
    .line 247
    goto/16 :goto_e

    .line 248
    .line 249
    :cond_a
    move-object v4, v7

    .line 250
    move-object v7, v14

    .line 251
    const/4 v5, 0x0

    .line 252
    :goto_5
    :try_start_5
    check-cast v0, Lfl/n0;

    .line 253
    .line 254
    move-object v14, v7

    .line 255
    :goto_6
    new-instance v17, Lfl/l0;

    .line 256
    .line 257
    iget-object v7, v14, Lfl/m0;->a:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v12, v14, Lfl/m0;->b:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v15, v14, Lfl/m0;->d:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v10, v0, Lfl/n0;->a:Lfl/z;

    .line 264
    .line 265
    iget-object v3, v0, Lfl/n0;->b:Lfl/r1;

    .line 266
    .line 267
    iget-object v11, v14, Lfl/m0;->c:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v13, v0, Lfl/n0;->e:Ljava/lang/Integer;

    .line 270
    .line 271
    move-object/from16 v22, v3

    .line 272
    .line 273
    iget-object v3, v0, Lfl/n0;->f:Ljava/lang/Integer;

    .line 274
    .line 275
    move-object/from16 v25, v3

    .line 276
    .line 277
    iget-boolean v3, v14, Lfl/m0;->f:Z

    .line 278
    .line 279
    move-object/from16 v21, v10

    .line 280
    .line 281
    move-object/from16 v23, v11

    .line 282
    .line 283
    iget-wide v10, v0, Lfl/n0;->c:J

    .line 284
    .line 285
    move-wide/from16 v28, v10

    .line 286
    .line 287
    iget-wide v10, v0, Lfl/n0;->d:J

    .line 288
    .line 289
    move/from16 v27, v3

    .line 290
    .line 291
    iget-boolean v3, v14, Lfl/m0;->h:Z

    .line 292
    .line 293
    const/16 v33, 0x4

    .line 294
    .line 295
    const/16 v26, 0x0

    .line 296
    .line 297
    move/from16 v32, v3

    .line 298
    .line 299
    move-object/from16 v18, v7

    .line 300
    .line 301
    move-wide/from16 v30, v10

    .line 302
    .line 303
    move-object/from16 v19, v12

    .line 304
    .line 305
    move-object/from16 v24, v13

    .line 306
    .line 307
    move-object/from16 v20, v15

    .line 308
    .line 309
    invoke-direct/range {v17 .. v33}, Lfl/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfl/z;Lfl/r1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lfl/k0;ZJJZI)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v3, v17

    .line 313
    .line 314
    iget-object v7, v1, Lol/h;->b:Lj40/g;

    .line 315
    .line 316
    if-eqz v6, :cond_b

    .line 317
    .line 318
    iget-object v6, v6, Lfl/d1;->a:Lhl/h;

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_b
    const/4 v6, 0x0

    .line 322
    :goto_7
    iput-object v14, v8, Lol/e;->e:Lfl/m0;

    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    iput-object v10, v8, Lol/e;->f:Lfl/d1;

    .line 326
    .line 327
    iput-object v4, v8, Lol/e;->g:Lh60/f;

    .line 328
    .line 329
    iput-object v3, v8, Lol/e;->h:Lfl/l0;

    .line 330
    .line 331
    iput-object v0, v8, Lol/e;->j:Lfl/n0;

    .line 332
    .line 333
    iput v2, v8, Lol/e;->k:I

    .line 334
    .line 335
    iput v5, v8, Lol/e;->l:I

    .line 336
    .line 337
    const/4 v10, 0x3

    .line 338
    iput v10, v8, Lol/e;->q:I

    .line 339
    .line 340
    invoke-virtual {v7, v3, v6, v8}, Lj40/g;->s(Lfl/l0;Lhl/h;Lt20/c;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 344
    if-ne v6, v9, :cond_c

    .line 345
    .line 346
    goto/16 :goto_e

    .line 347
    .line 348
    :cond_c
    move-object v12, v0

    .line 349
    move v11, v2

    .line 350
    move-object v13, v3

    .line 351
    move-object v2, v4

    .line 352
    move v10, v5

    .line 353
    move-object v0, v6

    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :goto_8
    :try_start_6
    check-cast v0, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    iget-object v0, v15, Lfl/m0;->e:Ljava/lang/Long;

    .line 363
    .line 364
    if-eqz v0, :cond_e

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v6

    .line 370
    iget-object v3, v1, Lol/h;->c:Lcl/k;

    .line 371
    .line 372
    iput-object v15, v8, Lol/e;->e:Lfl/m0;

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    iput-object v0, v8, Lol/e;->f:Lfl/d1;

    .line 376
    .line 377
    iput-object v2, v8, Lol/e;->g:Lh60/f;

    .line 378
    .line 379
    iput-object v13, v8, Lol/e;->h:Lfl/l0;

    .line 380
    .line 381
    iput-object v12, v8, Lol/e;->j:Lfl/n0;

    .line 382
    .line 383
    iput v11, v8, Lol/e;->k:I

    .line 384
    .line 385
    iput v10, v8, Lol/e;->l:I

    .line 386
    .line 387
    iput-wide v4, v8, Lol/e;->m:J

    .line 388
    .line 389
    const/4 v0, 0x4

    .line 390
    iput v0, v8, Lol/e;->q:I

    .line 391
    .line 392
    invoke-virtual/range {v3 .. v8}, Lcl/k;->c(JJLt20/c;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 396
    if-ne v0, v9, :cond_d

    .line 397
    .line 398
    goto/16 :goto_e

    .line 399
    .line 400
    :cond_d
    move-object v14, v2

    .line 401
    move-wide v2, v4

    .line 402
    move v4, v10

    .line 403
    move v5, v11

    .line 404
    move-object v6, v12

    .line 405
    move-object v7, v13

    .line 406
    :goto_9
    move v10, v4

    .line 407
    move v11, v5

    .line 408
    move-object v5, v6

    .line 409
    move-object v6, v7

    .line 410
    :goto_a
    move-object v4, v15

    .line 411
    goto :goto_b

    .line 412
    :catchall_3
    move-exception v0

    .line 413
    move-object v4, v2

    .line 414
    goto/16 :goto_11

    .line 415
    .line 416
    :cond_e
    move-object v14, v2

    .line 417
    move-wide v2, v4

    .line 418
    move-object v5, v12

    .line 419
    move-object v6, v13

    .line 420
    goto :goto_a

    .line 421
    :goto_b
    :try_start_7
    iget-boolean v0, v4, Lfl/m0;->g:Z

    .line 422
    .line 423
    if-eqz v0, :cond_10

    .line 424
    .line 425
    sget-object v7, Lri/c;->b:Lri/c;

    .line 426
    .line 427
    iget-object v0, v4, Lfl/m0;->a:Ljava/lang/String;

    .line 428
    .line 429
    monitor-enter v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 430
    :try_start_8
    iget-object v8, v7, Lri/c;->a:Ljava/util/LinkedHashMap;

    .line 431
    .line 432
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lri/b;

    .line 437
    .line 438
    if-eqz v0, :cond_f

    .line 439
    .line 440
    iget v8, v0, Lri/b;->b:I

    .line 441
    .line 442
    add-int/lit8 v8, v8, 0x1

    .line 443
    .line 444
    iput v8, v0, Lri/b;->b:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :catchall_4
    move-exception v0

    .line 448
    goto :goto_d

    .line 449
    :cond_f
    :goto_c
    :try_start_9
    monitor-exit v7

    .line 450
    sget-object v8, Lol/h;->g:Lc60/c;

    .line 451
    .line 452
    new-instance v0, Lol/f;

    .line 453
    .line 454
    const/4 v7, 0x0

    .line 455
    invoke-direct/range {v0 .. v7}, Lol/f;-><init>(Lol/h;JLfl/m0;Lfl/n0;Lfl/l0;Lr20/c;)V

    .line 456
    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    const/4 v10, 0x3

    .line 460
    invoke-static {v8, v1, v1, v0, v10}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v1, Lnk/a;

    .line 465
    .line 466
    invoke-direct {v1, v10, v4}, Lnk/a;-><init>(ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1}, Lw50/m1;->l(Lb30/k;)Lw50/q0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 470
    .line 471
    .line 472
    move-object/from16 v1, p0

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :goto_d
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 476
    :try_start_b
    throw v0

    .line 477
    :cond_10
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 478
    .line 479
    sget-object v12, Le60/e;->c:Le60/e;

    .line 480
    .line 481
    new-instance v0, Law/j0;

    .line 482
    .line 483
    const/4 v7, 0x0

    .line 484
    move-object/from16 v1, p0

    .line 485
    .line 486
    invoke-direct/range {v0 .. v7}, Law/j0;-><init>(Lol/h;JLfl/m0;Lfl/n0;Lfl/l0;Lr20/c;)V

    .line 487
    .line 488
    .line 489
    iput-object v4, v8, Lol/e;->e:Lfl/m0;

    .line 490
    .line 491
    const/4 v5, 0x0

    .line 492
    iput-object v5, v8, Lol/e;->f:Lfl/d1;

    .line 493
    .line 494
    iput-object v14, v8, Lol/e;->g:Lh60/f;

    .line 495
    .line 496
    iput-object v5, v8, Lol/e;->h:Lfl/l0;

    .line 497
    .line 498
    iput-object v5, v8, Lol/e;->j:Lfl/n0;

    .line 499
    .line 500
    iput v11, v8, Lol/e;->k:I

    .line 501
    .line 502
    iput v10, v8, Lol/e;->l:I

    .line 503
    .line 504
    iput-wide v2, v8, Lol/e;->m:J

    .line 505
    .line 506
    const/4 v5, 0x5

    .line 507
    iput v5, v8, Lol/e;->q:I

    .line 508
    .line 509
    invoke-static {v12, v0, v8}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-ne v0, v9, :cond_11

    .line 514
    .line 515
    :goto_e
    return-object v9

    .line 516
    :cond_11
    move-object v5, v4

    .line 517
    move-object v4, v14

    .line 518
    :goto_f
    move-object v14, v4

    .line 519
    move-object v4, v5

    .line 520
    :goto_10
    iget-object v0, v1, Lol/h;->e:Lol/j;

    .line 521
    .line 522
    new-instance v1, Lol/i;

    .line 523
    .line 524
    iget-object v5, v4, Lfl/m0;->c:Ljava/lang/String;

    .line 525
    .line 526
    iget-boolean v4, v4, Lfl/m0;->h:Z

    .line 527
    .line 528
    invoke-direct {v1, v5, v4}, Lol/i;-><init>(Ljava/lang/String;Z)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iget-object v0, v0, Lol/j;->a:Ly50/j;

    .line 535
    .line 536
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    new-instance v0, Ljava/lang/Long;

    .line 540
    .line 541
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 542
    .line 543
    .line 544
    check-cast v14, Lh60/i;

    .line 545
    .line 546
    invoke-virtual {v14}, Lh60/i;->e()V

    .line 547
    .line 548
    .line 549
    return-object v0

    .line 550
    :goto_11
    check-cast v4, Lh60/i;

    .line 551
    .line 552
    invoke-virtual {v4}, Lh60/i;->e()V

    .line 553
    .line 554
    .line 555
    throw v0
.end method

.method public final c(Lfl/m0;Lfl/d1;Lvl/a0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Lfl/m0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lfl/d1;->a:Lhl/h;

    .line 4
    .line 5
    iget-object v1, v1, Lhl/h;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lol/h;->b(Lfl/m0;Lfl/d1;Lt20/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "Failed requirement."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
