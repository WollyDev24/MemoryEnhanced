.class public final Lml/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lhl/f;

.field public final b:Lhl/d;


# direct methods
.method public constructor <init>(Lhl/f;Lhl/d;I)V
    .locals 0

    .line 1
    packed-switch p3, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p3, "memoryRepository"

    .line 5
    .line 6
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p3, "mediaStorage"

    .line 10
    .line 11
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lml/i;->a:Lhl/f;

    .line 18
    .line 19
    iput-object p2, p0, Lml/i;->b:Lhl/d;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const-string p3, "memoryRepository"

    .line 23
    .line 24
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p3, "mediaStorage"

    .line 28
    .line 29
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lml/i;->a:Lhl/f;

    .line 36
    .line 37
    iput-object p2, p0, Lml/i;->b:Lhl/d;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(JLfl/v1;Lt20/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    instance-of v5, v4, Lml/q0;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lml/q0;

    .line 15
    .line 16
    iget v6, v5, Lml/q0;->j:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lml/q0;->j:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lml/q0;

    .line 29
    .line 30
    invoke-direct {v5, v0, v4}, Lml/q0;-><init>(Lml/i;Lt20/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, v5, Lml/q0;->g:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 36
    .line 37
    iget v7, v5, Lml/q0;->j:I

    .line 38
    .line 39
    sget-object v8, Ln20/b0;->a:Ln20/b0;

    .line 40
    .line 41
    iget-object v9, v0, Lml/i;->a:Lhl/f;

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v13, 0x0

    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    if-eq v7, v12, :cond_3

    .line 50
    .line 51
    if-eq v7, v11, :cond_2

    .line 52
    .line 53
    if-ne v7, v10, :cond_1

    .line 54
    .line 55
    invoke-static {v4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-wide v0, v5, Lml/q0;->e:J

    .line 68
    .line 69
    iget-object v2, v5, Lml/q0;->f:Lfl/c1;

    .line 70
    .line 71
    invoke-static {v4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v8

    .line 79
    :cond_4
    invoke-static {v4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    iput-wide v1, v5, Lml/q0;->e:J

    .line 85
    .line 86
    iput v12, v5, Lml/q0;->j:I

    .line 87
    .line 88
    check-cast v9, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 89
    .line 90
    invoke-virtual {v9, v1, v2, v13, v5}, Lcom/samsung/android/app/memory/data/repository/w3;->L(JLfl/c1;Lt20/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v6, :cond_7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object v4, v3, Lfl/v1;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v7, v3, Lfl/v1;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v0, Lml/i;->b:Lhl/d;

    .line 102
    .line 103
    move-object v12, v0

    .line 104
    check-cast v12, Lcom/samsung/android/app/memory/data/repository/l1;

    .line 105
    .line 106
    invoke-virtual {v12, v4, v7}, Lcom/samsung/android/app/memory/data/repository/l1;->k(Ljava/lang/String;Ljava/lang/String;)Lhl/h;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v14, Lfl/c1;

    .line 111
    .line 112
    iget-object v12, v7, Lhl/h;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v15, v7, Lhl/h;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, v3, Lfl/v1;->c:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v18, v15

    .line 119
    .line 120
    const-wide/16 v15, 0x0

    .line 121
    .line 122
    move-object/from16 v19, v3

    .line 123
    .line 124
    move-object/from16 v17, v12

    .line 125
    .line 126
    invoke-direct/range {v14 .. v19}, Lfl/c1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v7, Lhl/h;->b:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v14, v5, Lml/q0;->f:Lfl/c1;

    .line 132
    .line 133
    iput-wide v1, v5, Lml/q0;->e:J

    .line 134
    .line 135
    iput v11, v5, Lml/q0;->j:I

    .line 136
    .line 137
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/l1;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v7, Lw50/o0;->a:Le60/f;

    .line 143
    .line 144
    sget-object v7, Le60/e;->c:Le60/e;

    .line 145
    .line 146
    new-instance v11, Lcom/samsung/android/app/memory/data/repository/i1;

    .line 147
    .line 148
    invoke-direct {v11, v4, v3, v0, v13}, Lcom/samsung/android/app/memory/data/repository/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/memory/data/repository/l1;Lr20/c;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v11, v5}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v6, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move-wide v0, v1

    .line 159
    move-object v2, v14

    .line 160
    :goto_1
    iput-object v13, v5, Lml/q0;->f:Lfl/c1;

    .line 161
    .line 162
    iput-wide v0, v5, Lml/q0;->e:J

    .line 163
    .line 164
    iput v10, v5, Lml/q0;->j:I

    .line 165
    .line 166
    check-cast v9, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 167
    .line 168
    invoke-virtual {v9, v0, v1, v2, v5}, Lcom/samsung/android/app/memory/data/repository/w3;->L(JLfl/c1;Lt20/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v6, :cond_7

    .line 173
    .line 174
    :goto_2
    return-object v6

    .line 175
    :cond_7
    return-object v8
.end method

.method public b(Lfl/v1;Lt20/c;)Ljava/lang/Object;
    .locals 71

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
    instance-of v3, v2, Lml/h;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lml/h;

    .line 13
    .line 14
    iget v4, v3, Lml/h;->j:I

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
    iput v4, v3, Lml/h;->j:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lml/h;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lml/h;-><init>(Lml/i;Lt20/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lml/h;->g:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v5, v3, Lml/h;->j:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
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
    :cond_2
    iget-wide v9, v3, Lml/h;->f:J

    .line 59
    .line 60
    iget-object v1, v3, Lml/h;->e:Lfl/q0;

    .line 61
    .line 62
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_3
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lml/i;->b:Lhl/d;

    .line 71
    .line 72
    move-object v5, v2

    .line 73
    check-cast v5, Lcom/samsung/android/app/memory/data/repository/l1;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/samsung/android/app/memory/data/repository/l1;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v48

    .line 85
    iget-object v9, v1, Lfl/v1;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v10, v1, Lfl/v1;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5, v9, v10}, Lcom/samsung/android/app/memory/data/repository/l1;->k(Ljava/lang/String;Ljava/lang/String;)Lhl/h;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v10, Lfl/q0;

    .line 94
    .line 95
    sget-object v21, Lfl/z;->VOICE:Lfl/z;

    .line 96
    .line 97
    const-string v9, "toString(...)"

    .line 98
    .line 99
    invoke-static {v9}, Lyf/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v52

    .line 103
    new-instance v11, Lfl/c1;

    .line 104
    .line 105
    iget-object v14, v5, Lhl/h;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v15, v5, Lhl/h;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v9, v1, Lfl/v1;->c:Ljava/lang/String;

    .line 110
    .line 111
    const-wide/16 v12, 0x0

    .line 112
    .line 113
    move-object/from16 v16, v9

    .line 114
    .line 115
    invoke-direct/range {v11 .. v16}, Lfl/c1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v11}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v63

    .line 122
    const/16 v69, -0x201

    .line 123
    .line 124
    const v70, 0x7dff1b

    .line 125
    .line 126
    .line 127
    const-wide/16 v11, 0x0

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    const/16 v28, 0x0

    .line 155
    .line 156
    const/16 v29, 0x0

    .line 157
    .line 158
    const/16 v30, 0x0

    .line 159
    .line 160
    const/16 v31, 0x0

    .line 161
    .line 162
    const/16 v32, 0x0

    .line 163
    .line 164
    const/16 v33, 0x0

    .line 165
    .line 166
    const/16 v34, 0x0

    .line 167
    .line 168
    const/16 v35, 0x0

    .line 169
    .line 170
    const/16 v36, 0x0

    .line 171
    .line 172
    const/16 v37, 0x0

    .line 173
    .line 174
    const/16 v38, 0x0

    .line 175
    .line 176
    const/16 v39, 0x0

    .line 177
    .line 178
    const/16 v40, 0x0

    .line 179
    .line 180
    const/16 v41, 0x0

    .line 181
    .line 182
    const/16 v42, 0x0

    .line 183
    .line 184
    const/16 v43, 0x0

    .line 185
    .line 186
    const/16 v44, 0x0

    .line 187
    .line 188
    const/16 v45, 0x1

    .line 189
    .line 190
    const/16 v46, 0x0

    .line 191
    .line 192
    const/16 v47, 0x0

    .line 193
    .line 194
    const/16 v53, 0x0

    .line 195
    .line 196
    const/16 v54, 0x0

    .line 197
    .line 198
    const/16 v55, 0x0

    .line 199
    .line 200
    const-wide/16 v56, 0x0

    .line 201
    .line 202
    const/16 v58, 0x0

    .line 203
    .line 204
    const/16 v59, 0x0

    .line 205
    .line 206
    const/16 v60, 0x0

    .line 207
    .line 208
    const/16 v61, 0x0

    .line 209
    .line 210
    const/16 v62, 0x0

    .line 211
    .line 212
    const/16 v64, 0x0

    .line 213
    .line 214
    const/16 v65, 0x0

    .line 215
    .line 216
    const/16 v66, 0x0

    .line 217
    .line 218
    const/16 v67, 0x0

    .line 219
    .line 220
    const/16 v68, 0x0

    .line 221
    .line 222
    move-wide/from16 v50, v48

    .line 223
    .line 224
    invoke-direct/range {v10 .. v70}, Lfl/q0;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lfl/z;Lfl/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lfl/d;IZZZLfl/r1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZIZJJLjava/lang/String;ZZZJLjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfl/n1;II)V

    .line 225
    .line 226
    .line 227
    move-wide/from16 v11, v48

    .line 228
    .line 229
    iget-object v1, v1, Lfl/v1;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v5, v5, Lhl/h;->b:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v10, v3, Lml/h;->e:Lfl/q0;

    .line 234
    .line 235
    iput-wide v11, v3, Lml/h;->f:J

    .line 236
    .line 237
    iput v7, v3, Lml/h;->j:I

    .line 238
    .line 239
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/l1;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v7, Lw50/o0;->a:Le60/f;

    .line 245
    .line 246
    sget-object v7, Le60/e;->c:Le60/e;

    .line 247
    .line 248
    new-instance v9, Lcom/samsung/android/app/memory/data/repository/i1;

    .line 249
    .line 250
    invoke-direct {v9, v1, v5, v2, v8}, Lcom/samsung/android/app/memory/data/repository/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/memory/data/repository/l1;Lr20/c;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v7, v9, v3}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-ne v1, v4, :cond_4

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_4
    move-object v1, v10

    .line 261
    move-wide v9, v11

    .line 262
    :goto_1
    iput-object v8, v3, Lml/h;->e:Lfl/q0;

    .line 263
    .line 264
    iput-wide v9, v3, Lml/h;->f:J

    .line 265
    .line 266
    iput v6, v3, Lml/h;->j:I

    .line 267
    .line 268
    iget-object v0, v0, Lml/i;->a:Lhl/f;

    .line 269
    .line 270
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 271
    .line 272
    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/app/memory/data/repository/w3;->B(Lfl/q0;Lt20/c;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v4, :cond_5

    .line 277
    .line 278
    :goto_2
    return-object v4

    .line 279
    :cond_5
    return-object v0

    .line 280
    :cond_6
    new-instance v0, Lfl/o0;

    .line 281
    .line 282
    invoke-direct {v0}, Lfl/o0;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0
.end method
