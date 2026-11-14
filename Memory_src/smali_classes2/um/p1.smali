.class public final Lum/p1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroid/net/Uri;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:Lum/w1;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLum/w1;ZLr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lum/p1;->g:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Lum/p1;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lum/p1;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lum/p1;->k:J

    .line 8
    .line 9
    iput-object p6, p0, Lum/p1;->l:Lum/w1;

    .line 10
    .line 11
    iput-boolean p7, p0, Lum/p1;->m:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lt20/i;-><init>(ILr20/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 9

    .line 1
    new-instance v0, Lum/p1;

    .line 2
    .line 3
    iget-object v6, p0, Lum/p1;->l:Lum/w1;

    .line 4
    .line 5
    iget-boolean v7, p0, Lum/p1;->m:Z

    .line 6
    .line 7
    iget-object v1, p0, Lum/p1;->g:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v2, p0, Lum/p1;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lum/p1;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v4, p0, Lum/p1;->k:J

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lum/p1;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLum/w1;ZLr20/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lum/p1;->f:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lum/p1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lum/p1;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lum/p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lum/p1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw50/b0;

    .line 4
    .line 5
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    iget v1, p0, Lum/p1;->e:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, Lum/p1;->l:Lum/w1;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto :goto_1

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
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lfl/m0;

    .line 36
    .line 37
    iget-object p1, p0, Lum/p1;->g:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string p1, "toString(...)"

    .line 44
    .line 45
    invoke-static {v7, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/lang/Long;

    .line 49
    .line 50
    iget-wide v9, p0, Lum/p1;->k:J

    .line 51
    .line 52
    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 53
    .line 54
    .line 55
    const/16 v6, 0xe2

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    iget-object v10, p0, Lum/p1;->h:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v11, p0, Lum/p1;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct/range {v5 .. v11}, Lfl/m0;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object p1, v4, Lum/w1;->o:Lol/h;

    .line 66
    .line 67
    iput-object v3, p0, Lum/p1;->f:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p0, Lum/p1;->e:I

    .line 70
    .line 71
    invoke-virtual {p1, v5, v3, p0}, Lol/h;->b(Lfl/m0;Lfl/d1;Lt20/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    new-instance p1, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_2
    instance-of v0, p1, Ln20/n;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, Lum/w1;->u:Lbl/a;

    .line 105
    .line 106
    iget-boolean p0, p0, Lum/p1;->m:Z

    .line 107
    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    const-string p0, "9"

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const-string p0, "8"

    .line 114
    .line 115
    :goto_3
    const/4 v1, 0x6

    .line 116
    invoke-static {v0, p0, v3, v3, v1}, Lzy/a;->o(Lbl/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {p1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    instance-of v0, p0, Lfl/o0;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    sget-object p0, Lum/s0;->a:Lum/s0;

    .line 130
    .line 131
    invoke-virtual {v4, p0}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    instance-of v0, p0, Lfl/s1;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    new-instance v0, Lum/g1;

    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    invoke-direct {v0, p0, v1}, Lum/g1;-><init>(Ljava/lang/Throwable;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0}, Lwj/d;->k(Lb30/k;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_4
    invoke-static {p1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    instance-of p0, p0, Lfl/s1;

    .line 154
    .line 155
    iget p1, v4, Lum/w1;->B:I

    .line 156
    .line 157
    if-gtz p1, :cond_8

    .line 158
    .line 159
    if-eqz p0, :cond_a

    .line 160
    .line 161
    new-instance p0, Lum/v0;

    .line 162
    .line 163
    invoke-direct {p0, v2}, Lum/v0;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, p0}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    iget v0, v4, Lum/w1;->C:I

    .line 171
    .line 172
    add-int/2addr v0, v2

    .line 173
    iput v0, v4, Lum/w1;->C:I

    .line 174
    .line 175
    if-eqz p0, :cond_9

    .line 176
    .line 177
    iget p0, v4, Lum/w1;->D:I

    .line 178
    .line 179
    add-int/2addr p0, v2

    .line 180
    iput p0, v4, Lum/w1;->D:I

    .line 181
    .line 182
    :cond_9
    if-lt v0, p1, :cond_a

    .line 183
    .line 184
    iget p0, v4, Lum/w1;->D:I

    .line 185
    .line 186
    const/4 p1, 0x0

    .line 187
    iput p1, v4, Lum/w1;->B:I

    .line 188
    .line 189
    iput p1, v4, Lum/w1;->C:I

    .line 190
    .line 191
    iput p1, v4, Lum/w1;->D:I

    .line 192
    .line 193
    if-lez p0, :cond_a

    .line 194
    .line 195
    new-instance p1, Lum/v0;

    .line 196
    .line 197
    invoke-direct {p1, p0}, Lum/v0;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, p1}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    :goto_5
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 204
    .line 205
    return-object p0
.end method
