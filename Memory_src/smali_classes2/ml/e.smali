.class public final Lml/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lhl/f;


# direct methods
.method public constructor <init>(Lhl/f;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p2, "memoryRepository"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lml/e;->a:Lhl/f;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const-string p2, "memoryRepository"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lml/e;->a:Lhl/f;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    const-string p2, "memoryRepository"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lml/e;->a:Lhl/f;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    const-string p2, "memoryRepository"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lml/e;->a:Lhl/f;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    const-string p2, "memoryRepository"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lml/e;->a:Lhl/f;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(JLjava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lml/e;->a:Lhl/f;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/memory/data/repository/w3;->J(JLjava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 15
    .line 16
    return-object p0
.end method

.method public b(JLjava/util/ArrayList;Lt20/c;)Ljava/lang/Object;
    .locals 53

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
    instance-of v4, v3, Lpl/l;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lpl/l;

    .line 13
    .line 14
    iget v5, v4, Lpl/l;->j:I

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
    iput v5, v4, Lpl/l;->j:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lpl/l;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Lpl/l;-><init>(Lml/e;Lt20/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Lpl/l;->g:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v6, v4, Lpl/l;->j:I

    .line 36
    .line 37
    sget-object v7, Ln20/b0;->a:Ln20/b0;

    .line 38
    .line 39
    iget-object v0, v0, Lml/e;->a:Lhl/f;

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    if-eq v6, v9, :cond_2

    .line 46
    .line 47
    if-ne v6, v8, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v7

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
    iget-wide v1, v4, Lpl/l;->e:J

    .line 62
    .line 63
    iget-object v6, v4, Lpl/l;->f:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v41, v6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v3, p3

    .line 75
    .line 76
    iput-object v3, v4, Lpl/l;->f:Ljava/util/ArrayList;

    .line 77
    .line 78
    iput-wide v1, v4, Lpl/l;->e:J

    .line 79
    .line 80
    iput v9, v4, Lpl/l;->j:I

    .line 81
    .line 82
    move-object v6, v0

    .line 83
    check-cast v6, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 84
    .line 85
    invoke-virtual {v6, v1, v2, v4}, Lcom/samsung/android/app/memory/data/repository/w3;->n(JLt20/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-ne v6, v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object/from16 v41, v3

    .line 93
    .line 94
    move-object v3, v6

    .line 95
    :goto_1
    move-object v9, v3

    .line 96
    check-cast v9, Lfl/q0;

    .line 97
    .line 98
    if-nez v9, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/16 v51, -0x1

    .line 102
    .line 103
    const v52, 0x7fdfff

    .line 104
    .line 105
    .line 106
    const-wide/16 v10, 0x0

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    const/16 v27, 0x0

    .line 135
    .line 136
    const/16 v28, 0x0

    .line 137
    .line 138
    const/16 v29, 0x0

    .line 139
    .line 140
    const/16 v30, 0x0

    .line 141
    .line 142
    const/16 v31, 0x0

    .line 143
    .line 144
    const/16 v32, 0x0

    .line 145
    .line 146
    const/16 v33, 0x0

    .line 147
    .line 148
    const/16 v34, 0x0

    .line 149
    .line 150
    const/16 v35, 0x0

    .line 151
    .line 152
    const-wide/16 v36, 0x0

    .line 153
    .line 154
    const-wide/16 v38, 0x0

    .line 155
    .line 156
    const/16 v40, 0x0

    .line 157
    .line 158
    const/16 v42, 0x0

    .line 159
    .line 160
    const/16 v43, 0x0

    .line 161
    .line 162
    const/16 v44, 0x0

    .line 163
    .line 164
    const/16 v45, 0x0

    .line 165
    .line 166
    const/16 v46, 0x0

    .line 167
    .line 168
    const/16 v47, 0x0

    .line 169
    .line 170
    const/16 v48, 0x0

    .line 171
    .line 172
    const/16 v49, 0x0

    .line 173
    .line 174
    const/16 v50, 0x0

    .line 175
    .line 176
    invoke-static/range {v9 .. v52}, Lfl/q0;->a(Lfl/q0;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lfl/z;Ljava/lang/String;Lfl/d;ILfl/r1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfl/n1;II)Lfl/q0;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/4 v6, 0x0

    .line 181
    iput-object v6, v4, Lpl/l;->f:Ljava/util/ArrayList;

    .line 182
    .line 183
    iput-wide v1, v4, Lpl/l;->e:J

    .line 184
    .line 185
    iput v8, v4, Lpl/l;->j:I

    .line 186
    .line 187
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 188
    .line 189
    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/app/memory/data/repository/w3;->B(Lfl/q0;Lt20/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v5, :cond_6

    .line 194
    .line 195
    :goto_2
    return-object v5

    .line 196
    :cond_6
    :goto_3
    return-object v7
.end method

.method public c(Lfl/h0;)Lz50/i;
    .locals 3

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lml/e;->a:Lhl/f;

    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/w3;->b:Lrk/v0;

    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/app/memory/data/repository/p1;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const-string v1, "memory"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lrk/v0;->a:Lm6/c0;

    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lrk/e;

    .line 36
    .line 37
    const/16 v1, 0x17

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lrk/e;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, p1, v0}, Lcom/bumptech/glide/c;->t(Lm6/c0;Z[Ljava/lang/String;Lb30/k;)Lo6/j;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Landroidx/fragment/app/e0;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    iget-object p0, p0, Lrk/v0;->a:Lm6/c0;

    .line 54
    .line 55
    filled-new-array {v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lrk/e;

    .line 60
    .line 61
    const/16 v1, 0x1a

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lrk/e;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v2, p1, v0}, Lcom/bumptech/glide/c;->t(Lm6/c0;Z[Ljava/lang/String;Lb30/k;)Lo6/j;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    new-instance p1, Lb8/t;

    .line 71
    .line 72
    const/16 v0, 0x10

    .line 73
    .line 74
    invoke-direct {p1, p0, v0}, Lb8/t;-><init>(Lo6/j;I)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lw50/o0;->a:Le60/f;

    .line 78
    .line 79
    invoke-static {p1, p0}, Lz50/d1;->t(Lz50/i;Lr20/h;)Lz50/i;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
