.class public final Llm/r3;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:Llm/d5;

.field public f:J

.field public g:I

.field public h:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Llm/d5;

.field public final synthetic l:[J

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Llm/d5;[JJLr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llm/r3;->k:Llm/d5;

    .line 2
    .line 3
    iput-object p2, p0, Llm/r3;->l:[J

    .line 4
    .line 5
    iput-wide p3, p0, Llm/r3;->m:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lt20/i;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 6

    .line 1
    new-instance v0, Llm/r3;

    .line 2
    .line 3
    iget-object v2, p0, Llm/r3;->l:[J

    .line 4
    .line 5
    iget-wide v3, p0, Llm/r3;->m:J

    .line 6
    .line 7
    iget-object v1, p0, Llm/r3;->k:Llm/d5;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Llm/r3;-><init>(Llm/d5;[JJLr20/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Llm/r3;->j:Ljava/lang/Object;

    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Llm/r3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llm/r3;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llm/r3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Llm/r3;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw50/b0;

    .line 4
    .line 5
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    iget v1, p0, Llm/r3;->h:I

    .line 8
    .line 9
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    iget-object v5, p0, Llm/r3;->k:Llm/d5;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Llm/r3;->e:Llm/d5;

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
    iget v1, p0, Llm/r3;->g:I

    .line 41
    .line 42
    iget-wide v7, p0, Llm/r3;->f:J

    .line 43
    .line 44
    iget-object v4, p0, Llm/r3;->e:Llm/d5;

    .line 45
    .line 46
    :try_start_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Llm/r3;->l:[J

    .line 54
    .line 55
    iget-wide v7, p0, Llm/r3;->m:J

    .line 56
    .line 57
    :try_start_2
    iget-object v1, v5, Llm/d5;->y:Lcl/k;

    .line 58
    .line 59
    iput-object v6, p0, Llm/r3;->j:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v5, p0, Llm/r3;->e:Llm/d5;

    .line 62
    .line 63
    iput-wide v7, p0, Llm/r3;->f:J

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    iput v9, p0, Llm/r3;->g:I

    .line 67
    .line 68
    iput v4, p0, Llm/r3;->h:I

    .line 69
    .line 70
    invoke-virtual {v1, p1, v7, v8, p0}, Lcl/k;->e([JJLt20/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v4, v5

    .line 78
    move v1, v9

    .line 79
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, v4, Llm/d5;->A:Lml/f0;

    .line 88
    .line 89
    sget-object v4, Lfl/n;->RESUME:Lfl/n;

    .line 90
    .line 91
    iput-object v6, p0, Llm/r3;->j:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v6, p0, Llm/r3;->e:Llm/d5;

    .line 94
    .line 95
    iput v1, p0, Llm/r3;->g:I

    .line 96
    .line 97
    iput v3, p0, Llm/r3;->h:I

    .line 98
    .line 99
    invoke-virtual {p1, v7, v8, v4, p0}, Lml/f0;->a(JLfl/n;Lt20/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    if-ne p0, v0, :cond_4

    .line 104
    .line 105
    :goto_1
    return-object v0

    .line 106
    :cond_4
    :goto_2
    move-object p0, v2

    .line 107
    goto :goto_4

    .line 108
    :goto_3
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_4
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    new-instance p1, Lbm/e0;

    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    invoke-direct {p1, p0, v0}, Lbm/e0;-><init>(Ljava/lang/Throwable;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, p1}, Lwj/d;->k(Lb30/k;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object p0, v5, Llm/d5;->H:Lj5/o0;

    .line 129
    .line 130
    const-string p1, "home_add_to_collection_target_memory_ids"

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lj5/o0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance p0, Lkw/j;

    .line 136
    .line 137
    const/4 p1, 0x4

    .line 138
    invoke-direct {p0, p1}, Lkw/j;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, p0}, Lwj/d;->k(Lb30/k;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Llm/d5;->p(Llm/d5;)V

    .line 145
    .line 146
    .line 147
    return-object v2
.end method
