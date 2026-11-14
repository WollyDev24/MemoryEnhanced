.class public final Llm/s3;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:Llm/d5;

.field public f:I

.field public g:J

.field public h:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Llm/d5;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llm/d5;Ljava/lang/String;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llm/s3;->k:Llm/d5;

    .line 2
    .line 3
    iput-object p2, p0, Llm/s3;->l:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    new-instance v0, Llm/s3;

    .line 2
    .line 3
    iget-object v1, p0, Llm/s3;->k:Llm/d5;

    .line 4
    .line 5
    iget-object p0, p0, Llm/s3;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Llm/s3;-><init>(Llm/d5;Ljava/lang/String;Lr20/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Llm/s3;->j:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Llm/s3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llm/s3;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llm/s3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Llm/s3;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw50/b0;

    .line 4
    .line 5
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    iget v1, p0, Llm/s3;->h:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    iget-object v3, p0, Llm/s3;->k:Llm/d5;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, Llm/s3;->g:J

    .line 21
    .line 22
    iget-object p0, p0, Llm/s3;->e:Llm/d5;

    .line 23
    .line 24
    check-cast p0, Lw50/b0;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

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
    iget v1, p0, Llm/s3;->f:I

    .line 41
    .line 42
    iget-object v6, p0, Llm/s3;->e:Llm/d5;

    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Llm/s3;->l:Ljava/lang/String;

    .line 52
    .line 53
    :try_start_2
    iget-object v1, v3, Llm/d5;->x:Lgo/f;

    .line 54
    .line 55
    iput-object v5, p0, Llm/s3;->j:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v3, p0, Llm/s3;->e:Llm/d5;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    iput v6, p0, Llm/s3;->f:I

    .line 61
    .line 62
    iput v4, p0, Llm/s3;->h:I

    .line 63
    .line 64
    invoke-virtual {v1, p1, p0}, Lgo/f;->v(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v1, v6

    .line 72
    move-object v6, v3

    .line 73
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    iget-object p1, v6, Llm/d5;->w:Lml/e;

    .line 80
    .line 81
    sget-object v6, Lfl/h0;->ALL:Lfl/h0;

    .line 82
    .line 83
    invoke-virtual {p1, v6}, Lml/e;->c(Lfl/h0;)Lz50/i;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object v5, p0, Llm/s3;->j:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v5, p0, Llm/s3;->e:Llm/d5;

    .line 90
    .line 91
    iput v1, p0, Llm/s3;->f:I

    .line 92
    .line 93
    iput-wide v7, p0, Llm/s3;->g:J

    .line 94
    .line 95
    iput v2, p0, Llm/s3;->h:I

    .line 96
    .line 97
    invoke-static {p1, p0}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    :goto_1
    return-object v0

    .line 104
    :cond_4
    move-wide v0, v7

    .line 105
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    xor-int/2addr p0, v4

    .line 112
    new-instance p1, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v0, Ln20/l;

    .line 122
    .line 123
    invoke-direct {v0, p1, p0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_3
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_4
    instance-of p0, v0, Ln20/n;

    .line 132
    .line 133
    if-nez p0, :cond_5

    .line 134
    .line 135
    move-object p0, v0

    .line 136
    check-cast p0, Ln20/l;

    .line 137
    .line 138
    iget-object p1, p0, Ln20/l;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    iget-object p0, p0, Ln20/l;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_5

    .line 155
    .line 156
    new-instance p0, Llm/w2;

    .line 157
    .line 158
    invoke-direct {p0, v1, v2}, Llm/w2;-><init>(J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, p0}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_6

    .line 169
    .line 170
    new-instance p1, Lbm/e0;

    .line 171
    .line 172
    const/16 v0, 0xb

    .line 173
    .line 174
    invoke-direct {p1, p0, v0}, Lbm/e0;-><init>(Ljava/lang/Throwable;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, p1}, Lwj/d;->k(Lb30/k;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 181
    .line 182
    return-object p0
.end method
