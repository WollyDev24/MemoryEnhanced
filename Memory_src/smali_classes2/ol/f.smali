.class public final Lol/f;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:Lh60/f;

.field public f:Lol/h;

.field public g:Lfl/m0;

.field public h:Lfl/n0;

.field public j:Lfl/l0;

.field public k:J

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic p:Lol/h;

.field public final synthetic q:J

.field public final synthetic r:Lfl/m0;

.field public final synthetic s:Lfl/n0;

.field public final synthetic t:Lfl/l0;


# direct methods
.method public constructor <init>(Lol/h;JLfl/m0;Lfl/n0;Lfl/l0;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lol/f;->p:Lol/h;

    .line 2
    .line 3
    iput-wide p2, p0, Lol/f;->q:J

    .line 4
    .line 5
    iput-object p4, p0, Lol/f;->r:Lfl/m0;

    .line 6
    .line 7
    iput-object p5, p0, Lol/f;->s:Lfl/n0;

    .line 8
    .line 9
    iput-object p6, p0, Lol/f;->t:Lfl/l0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lt20/i;-><init>(ILr20/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 8

    .line 1
    new-instance v0, Lol/f;

    .line 2
    .line 3
    iget-object v5, p0, Lol/f;->s:Lfl/n0;

    .line 4
    .line 5
    iget-object v6, p0, Lol/f;->t:Lfl/l0;

    .line 6
    .line 7
    iget-object v1, p0, Lol/f;->p:Lol/h;

    .line 8
    .line 9
    iget-wide v2, p0, Lol/f;->q:J

    .line 10
    .line 11
    iget-object v4, p0, Lol/f;->r:Lfl/m0;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lol/f;-><init>(Lol/h;JLfl/m0;Lfl/n0;Lfl/l0;Lr20/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lol/f;->n:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lol/f;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lol/f;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lol/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lol/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw50/b0;

    .line 4
    .line 5
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    iget v2, p0, Lol/f;->m:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lol/f;->f:Lol/h;

    .line 18
    .line 19
    check-cast v0, Lw50/b0;

    .line 20
    .line 21
    iget-object p0, p0, Lol/f;->e:Lh60/f;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    iget v0, p0, Lol/f;->l:I

    .line 41
    .line 42
    iget-wide v4, p0, Lol/f;->k:J

    .line 43
    .line 44
    iget-object v2, p0, Lol/f;->j:Lfl/l0;

    .line 45
    .line 46
    iget-object v6, p0, Lol/f;->h:Lfl/n0;

    .line 47
    .line 48
    iget-object v7, p0, Lol/f;->g:Lfl/m0;

    .line 49
    .line 50
    iget-object v8, p0, Lol/f;->f:Lol/h;

    .line 51
    .line 52
    iget-object v9, p0, Lol/f;->e:Lh60/f;

    .line 53
    .line 54
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v9

    .line 58
    move-object v9, v2

    .line 59
    move-object v2, v6

    .line 60
    move-wide v5, v4

    .line 61
    :goto_0
    move-object v4, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lol/h;->f:Lh60/j;

    .line 67
    .line 68
    iput-object v0, p0, Lol/f;->n:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, p0, Lol/f;->e:Lh60/f;

    .line 71
    .line 72
    iget-object v8, p0, Lol/f;->p:Lol/h;

    .line 73
    .line 74
    iput-object v8, p0, Lol/f;->f:Lol/h;

    .line 75
    .line 76
    iget-object v7, p0, Lol/f;->r:Lfl/m0;

    .line 77
    .line 78
    iput-object v7, p0, Lol/f;->g:Lfl/m0;

    .line 79
    .line 80
    iget-object v6, p0, Lol/f;->s:Lfl/n0;

    .line 81
    .line 82
    iput-object v6, p0, Lol/f;->h:Lfl/n0;

    .line 83
    .line 84
    iget-object v2, p0, Lol/f;->t:Lfl/l0;

    .line 85
    .line 86
    iput-object v2, p0, Lol/f;->j:Lfl/l0;

    .line 87
    .line 88
    iget-wide v9, p0, Lol/f;->q:J

    .line 89
    .line 90
    iput-wide v9, p0, Lol/f;->k:J

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lol/f;->l:I

    .line 94
    .line 95
    iput v4, p0, Lol/f;->m:I

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lh60/i;->c(Lt20/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-ne v4, v1, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-wide v11, v9

    .line 105
    move-object v9, v2

    .line 106
    move-object v2, v6

    .line 107
    move-wide v5, v11

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    :try_start_1
    iget-object v8, v2, Lfl/n0;->b:Lfl/r1;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    iput-object v2, p0, Lol/f;->n:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, p0, Lol/f;->e:Lh60/f;

    .line 115
    .line 116
    iput-object v2, p0, Lol/f;->f:Lol/h;

    .line 117
    .line 118
    iput-object v2, p0, Lol/f;->g:Lfl/m0;

    .line 119
    .line 120
    iput-object v2, p0, Lol/f;->h:Lfl/n0;

    .line 121
    .line 122
    iput-object v2, p0, Lol/f;->j:Lfl/l0;

    .line 123
    .line 124
    iput v0, p0, Lol/f;->l:I

    .line 125
    .line 126
    iput v3, p0, Lol/f;->m:I

    .line 127
    .line 128
    move-object v10, p0

    .line 129
    invoke-static/range {v4 .. v10}, Lol/h;->a(Lol/h;JLfl/m0;Lfl/r1;Lfl/l0;Lt20/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    if-ne p0, v1, :cond_4

    .line 134
    .line 135
    :goto_2
    return-object v1

    .line 136
    :cond_4
    move-object p0, p1

    .line 137
    goto :goto_4

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    move-object v11, p1

    .line 141
    move-object p1, p0

    .line 142
    move-object p0, v11

    .line 143
    :goto_3
    :try_start_2
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    .line 145
    .line 146
    :goto_4
    check-cast p0, Lh60/i;

    .line 147
    .line 148
    invoke-virtual {p0}, Lh60/i;->e()V

    .line 149
    .line 150
    .line 151
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 152
    .line 153
    return-object p0

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    check-cast p0, Lh60/i;

    .line 157
    .line 158
    invoke-virtual {p0}, Lh60/i;->e()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method
