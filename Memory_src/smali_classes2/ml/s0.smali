.class public final Lml/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lhl/f;

.field public final b:Lhl/d;


# direct methods
.method public constructor <init>(Lhl/f;Lhl/d;)V
    .locals 1

    .line 1
    const-string v0, "memoryRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaStorage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lml/s0;->a:Lhl/f;

    .line 15
    .line 16
    iput-object p2, p0, Lml/s0;->b:Lhl/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(JLfl/l0;Lt20/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lml/r0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lml/r0;

    .line 13
    .line 14
    iget v4, v3, Lml/r0;->k:I

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
    iput v4, v3, Lml/r0;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lml/r0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lml/r0;-><init>(Lml/s0;Lt20/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lml/r0;->h:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v5, v3, Lml/r0;->k:I

    .line 36
    .line 37
    sget-object v6, Ln20/b0;->a:Ln20/b0;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v8, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-wide v10, v3, Lml/r0;->e:J

    .line 61
    .line 62
    iget-object v1, v3, Lml/r0;->g:Lfl/r1;

    .line 63
    .line 64
    iget-object v5, v3, Lml/r0;->f:Lfl/l0;

    .line 65
    .line 66
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v19, v2

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    move-object v1, v5

    .line 73
    move-object/from16 v5, v19

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lfl/l0;->f:Lfl/r1;

    .line 80
    .line 81
    iget-object v5, v1, Lfl/l0;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v3, Lml/r0;->f:Lfl/l0;

    .line 84
    .line 85
    iput-object v2, v3, Lml/r0;->g:Lfl/r1;

    .line 86
    .line 87
    move-wide/from16 v10, p1

    .line 88
    .line 89
    iput-wide v10, v3, Lml/r0;->e:J

    .line 90
    .line 91
    iput v8, v3, Lml/r0;->k:I

    .line 92
    .line 93
    iget-object v12, v0, Lml/s0;->b:Lhl/d;

    .line 94
    .line 95
    check-cast v12, Lcom/samsung/android/app/memory/data/repository/l1;

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v13, Lw50/o0;->a:Le60/f;

    .line 101
    .line 102
    sget-object v13, Le60/e;->c:Le60/e;

    .line 103
    .line 104
    new-instance v14, Lcom/samsung/android/app/memory/data/repository/k1;

    .line 105
    .line 106
    invoke-direct {v14, v5, v12, v9, v9}, Lcom/samsung/android/app/memory/data/repository/k1;-><init>(Ljava/lang/String;Lcom/samsung/android/app/memory/data/repository/l1;Lfl/k0;Lr20/c;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v13, v14, v3}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-ne v5, v4, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    :goto_1
    check-cast v5, Ln20/l;

    .line 117
    .line 118
    invoke-virtual {v2}, Lfl/r1;->c()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v12, v5, Ln20/l;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v12, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    iget-object v5, v5, Ln20/l;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    iput-object v9, v3, Lml/r0;->f:Lfl/l0;

    .line 146
    .line 147
    iput-object v9, v3, Lml/r0;->g:Lfl/r1;

    .line 148
    .line 149
    iput-wide v10, v3, Lml/r0;->e:J

    .line 150
    .line 151
    iput v7, v3, Lml/r0;->k:I

    .line 152
    .line 153
    iget-object v0, v0, Lml/s0;->a:Lhl/f;

    .line 154
    .line 155
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/samsung/android/app/memory/data/repository/w3;->b:Lrk/v0;

    .line 158
    .line 159
    iget-object v0, v0, Lrk/v0;->a:Lm6/c0;

    .line 160
    .line 161
    move-wide/from16 v17, v10

    .line 162
    .line 163
    new-instance v10, Lcom/sec/spac/core/data/local/db/dao/h;

    .line 164
    .line 165
    move v11, v2

    .line 166
    invoke-direct/range {v10 .. v18}, Lcom/sec/spac/core/data/local/db/dao/h;-><init>(IJJLjava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-static {v0, v1, v8, v10, v3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v4, :cond_5

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    move-object v0, v6

    .line 178
    :goto_2
    if-ne v0, v4, :cond_6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    move-object v0, v6

    .line 182
    :goto_3
    if-ne v0, v4, :cond_7

    .line 183
    .line 184
    :goto_4
    return-object v4

    .line 185
    :cond_7
    return-object v6
.end method
