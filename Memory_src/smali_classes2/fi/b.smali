.class public final Lfi/b;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public e:J

.field public f:Z

.field public g:Lt7/z;

.field public h:I

.field public final synthetic j:Lfl/q0;

.field public final synthetic k:Lfi/c;


# direct methods
.method public constructor <init>(Lfl/q0;Lfi/c;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi/b;->j:Lfl/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lfi/b;->k:Lfi/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    new-instance v0, Lfi/b;

    .line 2
    .line 3
    iget-object v1, p0, Lfi/b;->j:Lfl/q0;

    .line 4
    .line 5
    iget-object p0, p0, Lfi/b;->k:Lfi/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lfi/b;-><init>(Lfl/q0;Lfi/c;Lr20/c;)V

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
    invoke-virtual {p0, p1}, Lfi/b;->create(Lr20/c;)Lr20/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfi/b;

    .line 8
    .line 9
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfi/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v6, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    iget v0, p0, Lfi/b;->h:I

    .line 4
    .line 5
    iget-object v8, p0, Lfi/b;->k:Lfi/c;

    .line 6
    .line 7
    const/4 v14, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-ne v0, v14, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lfi/b;->g:Lt7/z;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    iget-boolean v0, p0, Lfi/b;->f:Z

    .line 31
    .line 32
    iget-wide v1, p0, Lfi/b;->e:J

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-wide v9, v1

    .line 38
    goto :goto_4

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lfi/j;->a:Lfi/j;

    .line 43
    .line 44
    sget-object v0, Lri/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_3
    iget-object v0, p0, Lfi/b;->j:Lfl/q0;

    .line 55
    .line 56
    iget-wide v2, v0, Lfl/q0;->a:J

    .line 57
    .line 58
    iget-object v0, v0, Lfl/q0;->p:Lfl/d;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v4, Lfl/d;->COMPLETE:Lfl/d;

    .line 64
    .line 65
    if-eq v0, v4, :cond_5

    .line 66
    .line 67
    sget-object v4, Lfl/d;->FAILED:Lfl/d;

    .line 68
    .line 69
    if-ne v0, v4, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    move v7, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_1
    move v7, v1

    .line 76
    :goto_2
    iget-object v0, v8, Lfi/c;->a:Lt7/m0;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v9, "collection_memory_"

    .line 81
    .line 82
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Lt7/m0;->a(Ljava/lang/String;)Lt7/d0;

    .line 93
    .line 94
    .line 95
    iget-object v0, v8, Lfi/c;->b:Lll/e;

    .line 96
    .line 97
    sget-object v4, Lfl/d;->REQUESTED:Lfl/d;

    .line 98
    .line 99
    iput-wide v2, p0, Lfi/b;->e:J

    .line 100
    .line 101
    iput-boolean v7, p0, Lfi/b;->f:Z

    .line 102
    .line 103
    iput v1, p0, Lfi/b;->h:I

    .line 104
    .line 105
    iget-object v0, v0, Lll/e;->a:Lhl/f;

    .line 106
    .line 107
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 108
    .line 109
    move-wide v1, v2

    .line 110
    move-object v3, v4

    .line 111
    const/4 v4, 0x0

    .line 112
    move-object v5, p0

    .line 113
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/memory/data/repository/w3;->C(JLfl/d;ILt20/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v6, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 121
    .line 122
    :goto_3
    if-ne v0, v6, :cond_7

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    move v0, v7

    .line 126
    goto :goto_0

    .line 127
    :goto_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "memory_id"

    .line 133
    .line 134
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v2, "is_re_analysis"

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance v2, Lt7/h;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Lt7/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lorg/slf4j/helpers/i;->C(Lt7/h;)[B

    .line 156
    .line 157
    .line 158
    new-instance v1, Lt7/y;

    .line 159
    .line 160
    const-class v3, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;

    .line 161
    .line 162
    invoke-direct {v1, v3}, Lt7/n0;-><init>(Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v1, Lt7/n0;->c:Lb8/r;

    .line 166
    .line 167
    iput-object v2, v3, Lb8/r;->e:Lt7/h;

    .line 168
    .line 169
    sget-object v2, Lt7/a;->LINEAR:Lt7/a;

    .line 170
    .line 171
    const-wide/16 v3, 0x1e

    .line 172
    .line 173
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    invoke-virtual {v1, v2, v3, v4, v7}, Lt7/n0;->e(Lt7/a;JLjava/util/concurrent/TimeUnit;)Lt7/n0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lt7/y;

    .line 180
    .line 181
    sget-object v2, Lt7/f0;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Lt7/f0;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lt7/n0;->g(Lt7/f0;)Lt7/n0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lt7/y;

    .line 188
    .line 189
    invoke-virtual {v1}, Lt7/n0;->a()Lt7/n0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lt7/y;

    .line 194
    .line 195
    invoke-virtual {v1}, Lt7/n0;->b()Lt7/o0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v11, v1

    .line 200
    check-cast v11, Lt7/z;

    .line 201
    .line 202
    sget-object v1, Lw50/q1;->b:Lw50/q1;

    .line 203
    .line 204
    new-instance v7, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x4

    .line 208
    invoke-direct/range {v7 .. v13}, Lcom/samsung/android/app/memory/data/repository/n3;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lr20/c;I)V

    .line 209
    .line 210
    .line 211
    iput-object v11, p0, Lfi/b;->g:Lt7/z;

    .line 212
    .line 213
    iput-wide v9, p0, Lfi/b;->e:J

    .line 214
    .line 215
    iput-boolean v0, p0, Lfi/b;->f:Z

    .line 216
    .line 217
    iput v14, p0, Lfi/b;->h:I

    .line 218
    .line 219
    invoke-static {v1, v7, p0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v6, :cond_8

    .line 224
    .line 225
    :goto_5
    return-object v6

    .line 226
    :cond_8
    move-object v0, v11

    .line 227
    :goto_6
    iget-object v0, v0, Lt7/o0;->a:Ljava/util/UUID;

    .line 228
    .line 229
    return-object v0
.end method
