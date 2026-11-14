.class public final Ltl/m;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:Ltl/n;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public j:I

.field public k:J

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ltl/n;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/Long;

.field public final synthetic s:Lrk/w;

.field public final synthetic t:Lrk/w;


# direct methods
.method public constructor <init>(Ltl/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lrk/w;Lrk/w;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltl/m;->n:Ltl/n;

    .line 2
    .line 3
    iput-object p2, p0, Ltl/m;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ltl/m;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ltl/m;->r:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p5, p0, Ltl/m;->s:Lrk/w;

    .line 10
    .line 11
    iput-object p6, p0, Ltl/m;->t:Lrk/w;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lt20/i;-><init>(ILr20/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 8

    .line 1
    new-instance v0, Ltl/m;

    .line 2
    .line 3
    iget-object v5, p0, Ltl/m;->s:Lrk/w;

    .line 4
    .line 5
    iget-object v6, p0, Ltl/m;->t:Lrk/w;

    .line 6
    .line 7
    iget-object v1, p0, Ltl/m;->n:Ltl/n;

    .line 8
    .line 9
    iget-object v2, p0, Ltl/m;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Ltl/m;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Ltl/m;->r:Ljava/lang/Long;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Ltl/m;-><init>(Ltl/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lrk/w;Lrk/w;Lr20/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Ltl/m;->m:Ljava/lang/Object;

    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Ltl/m;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltl/m;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltl/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Ltl/m;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw50/b0;

    .line 4
    .line 5
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    iget v1, p0, Ltl/m;->l:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Ltl/m;->k:J

    .line 19
    .line 20
    iget-object v2, p0, Ltl/m;->e:Ltl/n;

    .line 21
    .line 22
    check-cast v2, Lw50/b0;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-object v13, p0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    move-object v13, p0

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    iget v1, p0, Ltl/m;->j:I

    .line 44
    .line 45
    iget-object v3, p0, Ltl/m;->h:Ljava/lang/Long;

    .line 46
    .line 47
    iget-object v5, p0, Ltl/m;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, p0, Ltl/m;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, p0, Ltl/m;->e:Ltl/n;

    .line 52
    .line 53
    :try_start_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v7, p0, Ltl/m;->n:Ltl/n;

    .line 61
    .line 62
    iget-object v6, p0, Ltl/m;->p:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, p0, Ltl/m;->q:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p0, Ltl/m;->r:Ljava/lang/Long;

    .line 67
    .line 68
    :try_start_2
    sget-object v1, Lw50/o0;->a:Le60/f;

    .line 69
    .line 70
    sget-object v1, Le60/e;->c:Le60/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 71
    .line 72
    :try_start_3
    new-instance v8, Lt5/j;

    .line 73
    .line 74
    const/4 v9, 0x7

    .line 75
    invoke-direct {v8, v7, v5, v4, v9}, Lt5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Ltl/m;->m:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v7, p0, Ltl/m;->e:Ltl/n;

    .line 81
    .line 82
    iput-object v6, p0, Ltl/m;->f:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v5, p0, Ltl/m;->g:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, p0, Ltl/m;->h:Ljava/lang/Long;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    iput v9, p0, Ltl/m;->j:I

    .line 90
    .line 91
    iput v3, p0, Ltl/m;->l:I

    .line 92
    .line 93
    invoke-static {v1, v8, p0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v0, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v3, p1

    .line 101
    move-object p1, v1

    .line 102
    move v1, v9

    .line 103
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    iget-object p1, v7, Ltl/n;->h:Lbl/a;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    :try_start_4
    new-instance v8, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 118
    .line 119
    .line 120
    :try_start_5
    invoke-static {p1, v6, v4, v8, v2}, Lzy/a;->o(Lbl/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 121
    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    iget-object v8, v7, Ltl/n;->e:Lcl/k;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    iput-object v4, p0, Ltl/m;->m:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v4, p0, Ltl/m;->e:Ltl/n;

    .line 134
    .line 135
    iput-object v4, p0, Ltl/m;->f:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v4, p0, Ltl/m;->g:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v4, p0, Ltl/m;->h:Ljava/lang/Long;

    .line 140
    .line 141
    iput v1, p0, Ltl/m;->j:I

    .line 142
    .line 143
    iput-wide v9, p0, Ltl/m;->k:J

    .line 144
    .line 145
    iput v2, p0, Ltl/m;->l:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 146
    .line 147
    move-object v13, p0

    .line 148
    :try_start_6
    invoke-virtual/range {v8 .. v13}, Lcl/k;->c(JJLt20/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 152
    if-ne p0, v0, :cond_4

    .line 153
    .line 154
    :goto_1
    return-object v0

    .line 155
    :cond_4
    move-wide v0, v9

    .line 156
    :goto_2
    move-wide v9, v0

    .line 157
    goto :goto_4

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    :goto_3
    move-object p1, v0

    .line 160
    goto :goto_6

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    move-object v13, p0

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move-object v13, p0

    .line 165
    :goto_4
    :try_start_7
    new-instance p0, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-direct {p0, v9, v10}, Ljava/lang/Long;-><init>(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :catchall_3
    move-exception v0

    .line 172
    :goto_5
    move-object p0, v0

    .line 173
    move-object p1, p0

    .line 174
    goto :goto_6

    .line 175
    :catchall_4
    move-exception v0

    .line 176
    move-object v13, p0

    .line 177
    goto :goto_5

    .line 178
    :goto_6
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_7
    instance-of p1, p0, Ln20/n;

    .line 183
    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    move-object p1, p0

    .line 187
    check-cast p1, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    new-instance p1, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v13, Ltl/m;->s:Lrk/w;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lrk/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-eqz p0, :cond_7

    .line 208
    .line 209
    iget-object p1, v13, Ltl/m;->t:Lrk/w;

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Lrk/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_7
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 215
    .line 216
    return-object p0
.end method
