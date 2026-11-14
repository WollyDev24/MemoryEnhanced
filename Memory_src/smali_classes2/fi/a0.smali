.class public final Lfi/a0;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public e:Ljava/util/List;

.field public f:Lfl/q0;

.field public g:I

.field public final synthetic h:J

.field public final synthetic j:Lfi/c0;


# direct methods
.method public constructor <init>(JLfi/c0;Lr20/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfi/a0;->h:J

    .line 2
    .line 3
    iput-object p3, p0, Lfi/a0;->j:Lfi/c0;

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
    .locals 3

    .line 1
    new-instance v0, Lfi/a0;

    .line 2
    .line 3
    iget-wide v1, p0, Lfi/a0;->h:J

    .line 4
    .line 5
    iget-object p0, p0, Lfi/a0;->j:Lfi/c0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0, p1}, Lfi/a0;-><init>(JLfi/c0;Lr20/c;)V

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
    invoke-virtual {p0, p1}, Lfi/a0;->create(Lr20/c;)Lr20/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfi/a0;

    .line 8
    .line 9
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfi/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lfi/a0;->j:Lfi/c0;

    .line 2
    .line 3
    iget-object v1, v0, Lfi/c0;->a:Lhl/f;

    .line 4
    .line 5
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    iget v3, p0, Lfi/a0;->g:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-wide v7, p0, Lfi/a0;->h:J

    .line 13
    .line 14
    sget-object v9, Ln20/b0;->a:Ln20/b0;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    if-eq v3, v6, :cond_2

    .line 19
    .line 20
    if-eq v3, v5, :cond_1

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lfi/a0;->f:Lfl/q0;

    .line 25
    .line 26
    iget-object p0, p0, Lfi/a0;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    iget-object v0, p0, Lfi/a0;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v10, v0

    .line 47
    move-object v0, p1

    .line 48
    move-object p1, v10

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lfi/j;->a:Lfi/j;

    .line 58
    .line 59
    sget-object p1, Lri/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_4
    const-string p1, "analysis_memory_"

    .line 70
    .line 71
    invoke-static {v7, v8, p1}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, v0, Lfi/c0;->b:Lt7/m0;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lt7/m0;->c(Ljava/lang/String;)Lz50/i;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput v6, p0, Lfi/a0;->g:I

    .line 82
    .line 83
    invoke-static {p1, p0}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v2, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lt7/k0;

    .line 116
    .line 117
    iget-object v3, v3, Lt7/k0;->b:Lt7/j0;

    .line 118
    .line 119
    invoke-virtual {v3}, Lt7/j0;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    :goto_1
    iput-object p1, p0, Lfi/a0;->e:Ljava/util/List;

    .line 127
    .line 128
    iput v5, p0, Lfi/a0;->g:I

    .line 129
    .line 130
    move-object v0, v1

    .line 131
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 132
    .line 133
    invoke-virtual {v0, v7, v8, p0}, Lcom/samsung/android/app/memory/data/repository/w3;->n(JLt20/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v2, :cond_9

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    :goto_2
    check-cast v0, Lfl/q0;

    .line 141
    .line 142
    if-nez v0, :cond_a

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    sget-object v3, Lfi/c0;->c:Ljava/util/Set;

    .line 146
    .line 147
    iget-boolean v3, v0, Lfl/q0;->P:Z

    .line 148
    .line 149
    if-nez v3, :cond_f

    .line 150
    .line 151
    sget-object v3, Lfi/c0;->c:Ljava/util/Set;

    .line 152
    .line 153
    iget-object v5, v0, Lfl/q0;->p:Lfl/d;

    .line 154
    .line 155
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_f

    .line 160
    .line 161
    sget-object v3, Lfi/j;->a:Lfi/j;

    .line 162
    .line 163
    sget-object v3, Lri/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_b

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    sget-object v3, Lyh/a;->UNKNOWN_ERROR:Lyh/a;

    .line 173
    .line 174
    invoke-virtual {v3}, Lyh/a;->a()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iput-object p1, p0, Lfi/a0;->e:Ljava/util/List;

    .line 179
    .line 180
    iput-object v0, p0, Lfi/a0;->f:Lfl/q0;

    .line 181
    .line 182
    iput v4, p0, Lfi/a0;->g:I

    .line 183
    .line 184
    check-cast v1, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 185
    .line 186
    invoke-virtual {v1, v7, v8, v3, p0}, Lcom/samsung/android/app/memory/data/repository/w3;->w(JILt20/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v2, :cond_c

    .line 191
    .line 192
    :goto_3
    return-object v2

    .line 193
    :cond_c
    move-object v10, p1

    .line 194
    move-object p1, p0

    .line 195
    move-object p0, v10

    .line 196
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_d

    .line 203
    .line 204
    :goto_5
    return-object v9

    .line 205
    :cond_d
    iget-object p1, v0, Lfl/q0;->p:Lfl/d;

    .line 206
    .line 207
    new-instance v0, Ljava/util/ArrayList;

    .line 208
    .line 209
    const/16 v1, 0xa

    .line 210
    .line 211
    invoke-static {p0, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_e

    .line 227
    .line 228
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lt7/k0;

    .line 233
    .line 234
    iget-object v1, v1, Lt7/k0;->b:Lt7/j0;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v1, "Marked interrupted analysis failed. memoryId="

    .line 243
    .line 244
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, " previousStatus="

    .line 251
    .line 252
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p1, " workStates="

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    const-string p1, "InterruptedAnalysisHandler"

    .line 271
    .line 272
    invoke-static {p1, p0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    :cond_f
    return-object v9
.end method
