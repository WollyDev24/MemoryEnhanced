.class public final Lcom/samsung/android/app/memory/data/repository/t0;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public e:Ljava/util/List;

.field public f:Lcom/samsung/android/app/memory/data/repository/z0;

.field public g:Ljava/util/Iterator;

.field public h:J

.field public j:I

.field public k:I

.field public final synthetic l:Lcom/samsung/android/app/memory/data/repository/z0;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/data/repository/z0;JLr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/t0;->l:Lcom/samsung/android/app/memory/data/repository/z0;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/samsung/android/app/memory/data/repository/t0;->m:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lr20/c;)Lr20/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/t0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/t0;->l:Lcom/samsung/android/app/memory/data/repository/z0;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/samsung/android/app/memory/data/repository/t0;->m:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/samsung/android/app/memory/data/repository/t0;-><init>(Lcom/samsung/android/app/memory/data/repository/z0;JLr20/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr20/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/t0;->create(Lr20/c;)Lr20/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/t0;

    .line 8
    .line 9
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 4
    .line 5
    iget v0, v5, Lcom/samsung/android/app/memory/data/repository/t0;->k:I

    .line 6
    .line 7
    sget-object v7, Ln20/b0;->a:Ln20/b0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-wide v2, v5, Lcom/samsung/android/app/memory/data/repository/t0;->m:J

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, v5, Lcom/samsung/android/app/memory/data/repository/t0;->l:Lcom/samsung/android/app/memory/data/repository/z0;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eq v0, v9, :cond_2

    .line 20
    .line 21
    if-eq v0, v8, :cond_1

    .line 22
    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget v0, v5, Lcom/samsung/android/app/memory/data/repository/t0;->j:I

    .line 39
    .line 40
    iget-wide v2, v5, Lcom/samsung/android/app/memory/data/repository/t0;->h:J

    .line 41
    .line 42
    iget-object v11, v5, Lcom/samsung/android/app/memory/data/repository/t0;->g:Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object v12, v5, Lcom/samsung/android/app/memory/data/repository/t0;->f:Lcom/samsung/android/app/memory/data/repository/z0;

    .line 45
    .line 46
    iget-object v13, v5, Lcom/samsung/android/app/memory/data/repository/t0;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-wide v14, v2

    .line 52
    move-object v2, v11

    .line 53
    move-object v3, v12

    .line 54
    move-object v11, v13

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, p1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v10, Lcom/samsung/android/app/memory/data/repository/z0;->b:Lrk/x;

    .line 66
    .line 67
    iput v9, v5, Lcom/samsung/android/app/memory/data/repository/t0;->k:I

    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/google/api/a;->r(J)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v0, v11, v5}, Lrk/x;->f(Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v6, :cond_4

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_4
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    move-wide v14, v2

    .line 88
    move-object v3, v10

    .line 89
    move-object v2, v11

    .line 90
    move-object v11, v0

    .line 91
    move v0, v1

    .line 92
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_7

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    iget-object v4, v3, Lcom/samsung/android/app/memory/data/repository/z0;->b:Lrk/x;

    .line 109
    .line 110
    iput-object v11, v5, Lcom/samsung/android/app/memory/data/repository/t0;->e:Ljava/util/List;

    .line 111
    .line 112
    iput-object v3, v5, Lcom/samsung/android/app/memory/data/repository/t0;->f:Lcom/samsung/android/app/memory/data/repository/z0;

    .line 113
    .line 114
    iput-object v2, v5, Lcom/samsung/android/app/memory/data/repository/t0;->g:Ljava/util/Iterator;

    .line 115
    .line 116
    iput-wide v14, v5, Lcom/samsung/android/app/memory/data/repository/t0;->h:J

    .line 117
    .line 118
    iput v0, v5, Lcom/samsung/android/app/memory/data/repository/t0;->j:I

    .line 119
    .line 120
    iput v8, v5, Lcom/samsung/android/app/memory/data/repository/t0;->k:I

    .line 121
    .line 122
    iget-object v4, v4, Lrk/x;->a:Lm6/c0;

    .line 123
    .line 124
    move-object/from16 v16, v11

    .line 125
    .line 126
    new-instance v11, Lrk/v;

    .line 127
    .line 128
    move-object/from16 v17, v16

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    invoke-direct/range {v11 .. v16}, Lrk/v;-><init>(JJI)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v1, v9, v11, v5}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v11, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 140
    .line 141
    if-ne v4, v11, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move-object v4, v7

    .line 145
    :goto_2
    if-ne v4, v6, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move-object/from16 v11, v17

    .line 149
    .line 150
    :goto_3
    const/4 v4, 0x3

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    move-object/from16 v17, v11

    .line 153
    .line 154
    iget-object v0, v10, Lcom/samsung/android/app/memory/data/repository/z0;->b:Lrk/x;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    const/4 v1, 0x0

    .line 161
    iput-object v1, v5, Lcom/samsung/android/app/memory/data/repository/t0;->e:Ljava/util/List;

    .line 162
    .line 163
    iput-object v1, v5, Lcom/samsung/android/app/memory/data/repository/t0;->f:Lcom/samsung/android/app/memory/data/repository/z0;

    .line 164
    .line 165
    iput-object v1, v5, Lcom/samsung/android/app/memory/data/repository/t0;->g:Ljava/util/Iterator;

    .line 166
    .line 167
    const/4 v1, 0x3

    .line 168
    iput v1, v5, Lcom/samsung/android/app/memory/data/repository/t0;->k:I

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    move-object/from16 v1, v17

    .line 172
    .line 173
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/memory/data/repository/x3;->i(Lrk/x;Ljava/util/List;ZJLt20/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v6, :cond_8

    .line 178
    .line 179
    :goto_4
    return-object v6

    .line 180
    :cond_8
    :goto_5
    return-object v7
.end method
