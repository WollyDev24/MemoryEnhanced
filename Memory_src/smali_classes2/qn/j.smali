.class public final Lqn/j;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:Ljava/util/List;

.field public f:Lkotlin/jvm/internal/w;

.field public g:Lqn/m;

.field public h:Ljava/util/Iterator;

.field public j:Lqn/f;

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lqn/m;


# direct methods
.method public constructor <init>(Lqn/m;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqn/j;->n:Lqn/m;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 1

    .line 1
    new-instance v0, Lqn/j;

    .line 2
    .line 3
    iget-object p0, p0, Lqn/j;->n:Lqn/m;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lqn/j;-><init>(Lqn/m;Lr20/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lqn/j;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw50/b0;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqn/j;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqn/j;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqn/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lqn/j;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw50/b0;

    .line 4
    .line 5
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    iget v2, p0, Lqn/j;->l:I

    .line 8
    .line 9
    iget-object v3, p0, Lqn/j;->n:Lqn/m;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    iget v2, p0, Lqn/j;->k:I

    .line 33
    .line 34
    iget-object v6, p0, Lqn/j;->j:Lqn/f;

    .line 35
    .line 36
    iget-object v7, p0, Lqn/j;->h:Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object v8, p0, Lqn/j;->g:Lqn/m;

    .line 39
    .line 40
    iget-object v9, p0, Lqn/j;->f:Lkotlin/jvm/internal/w;

    .line 41
    .line 42
    iget-object v10, p0, Lqn/j;->e:Ljava/util/List;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lqn/h;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {}, Lqn/h;->a()Lp20/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lkotlin/jvm/internal/w;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-virtual {p1, v6}, Lp20/b;->listIterator(I)Ljava/util/ListIterator;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v10, p1

    .line 70
    move-object v9, v2

    .line 71
    move-object v8, v3

    .line 72
    move v2, v6

    .line 73
    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v6, p1

    .line 84
    check-cast v6, Lqn/f;

    .line 85
    .line 86
    :try_start_1
    iput-object v0, p0, Lqn/j;->m:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v10, p0, Lqn/j;->e:Ljava/util/List;

    .line 89
    .line 90
    iput-object v9, p0, Lqn/j;->f:Lkotlin/jvm/internal/w;

    .line 91
    .line 92
    iput-object v8, p0, Lqn/j;->g:Lqn/m;

    .line 93
    .line 94
    iput-object v7, p0, Lqn/j;->h:Ljava/util/Iterator;

    .line 95
    .line 96
    iput-object v6, p0, Lqn/j;->j:Lqn/f;

    .line 97
    .line 98
    iput v2, p0, Lqn/j;->k:I

    .line 99
    .line 100
    iput v5, p0, Lqn/j;->l:I

    .line 101
    .line 102
    invoke-static {v8, v6, p0}, Lqn/m;->e(Lqn/m;Lqn/f;Lt20/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    new-instance p1, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-direct {p1, v11, v12}, Ljava/lang/Long;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_2
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_3
    instance-of v11, p1, Ln20/n;

    .line 126
    .line 127
    if-nez v11, :cond_5

    .line 128
    .line 129
    move-object v11, p1

    .line 130
    check-cast v11, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    iget v11, v9, Lkotlin/jvm/internal/w;->a:I

    .line 136
    .line 137
    add-int/2addr v11, v5

    .line 138
    iput v11, v9, Lkotlin/jvm/internal/w;->a:I

    .line 139
    .line 140
    :cond_5
    invoke-static {p1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    iget-object v6, v6, Lqn/f;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v11, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v12, "createAllCases failed: "

    .line 155
    .line 156
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v6, " - "

    .line 163
    .line 164
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v6, "DetailTestViewModel"

    .line 175
    .line 176
    invoke-static {v6, p1}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    iget-object p1, v3, Lqn/m;->f:Lz50/c1;

    .line 181
    .line 182
    iget v0, v9, Lkotlin/jvm/internal/w;->a:I

    .line 183
    .line 184
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const-string v3, "/"

    .line 189
    .line 190
    const-string v5, ")"

    .line 191
    .line 192
    const-string v6, "\uc804\uccb4 \ucf00\uc774\uc2a4 \uc0dd\uc131 \uc644\ub8cc ("

    .line 193
    .line 194
    invoke-static {v6, v3, v5, v0, v2}, Lt/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v2, 0x0

    .line 199
    iput-object v2, p0, Lqn/j;->m:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v2, p0, Lqn/j;->e:Ljava/util/List;

    .line 202
    .line 203
    iput-object v2, p0, Lqn/j;->f:Lkotlin/jvm/internal/w;

    .line 204
    .line 205
    iput-object v2, p0, Lqn/j;->g:Lqn/m;

    .line 206
    .line 207
    iput-object v2, p0, Lqn/j;->h:Ljava/util/Iterator;

    .line 208
    .line 209
    iput-object v2, p0, Lqn/j;->j:Lqn/f;

    .line 210
    .line 211
    iput v4, p0, Lqn/j;->l:I

    .line 212
    .line 213
    invoke-virtual {p1, v0, p0}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-ne p0, v1, :cond_7

    .line 218
    .line 219
    :goto_4
    return-object v1

    .line 220
    :cond_7
    :goto_5
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 221
    .line 222
    return-object p0
.end method
