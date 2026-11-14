.class public final Lex/x2;
.super Lxw/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Lex/i;

.field public final synthetic f:Lex/h3;


# direct methods
.method public constructor <init>(Lex/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex/x2;->f:Lex/h3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lex/x2;->f:Lex/h3;

    .line 2
    .line 3
    iget-object v0, v0, Lex/h3;->p:Lxw/e3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxw/e3;->d()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/core/widget/b;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final K(Lxw/z;Lxw/l1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lex/x2;->f:Lex/h3;

    .line 2
    .line 3
    iget-object v1, v0, Lex/h3;->p:Lxw/e3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxw/e3;->d()V

    .line 6
    .line 7
    .line 8
    const-string v1, "newState"

    .line 9
    .line 10
    invoke-static {p1, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "newPicker"

    .line 14
    .line 15
    invoke-static {p2, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lex/h3;->B:Lex/x2;

    .line 19
    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    iget-boolean p0, v0, Lex/h3;->C:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, v0, Lex/h3;->G:Lex/t0;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lex/t0;->k(Lxw/l1;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lxw/z;->SHUTDOWN:Lxw/z;

    .line 33
    .line 34
    if-eq p1, p0, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lex/h3;->Q:Lex/p;

    .line 37
    .line 38
    sget-object v1, Lxw/i;->INFO:Lxw/i;

    .line 39
    .line 40
    const-string v2, "Entering {0} state with picker: {1}"

    .line 41
    .line 42
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, v1, v2, p2}, Lex/p;->u(Lxw/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lex/h3;->u:Lc/a;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lc/a;->c(Lxw/z;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Lxw/q1;Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of p0, p1, Lex/z2;

    .line 2
    .line 3
    const-string v0, "channel must have been returned from createOobChannel"

    .line 4
    .line 5
    invoke-static {p0, v0}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lex/z2;

    .line 9
    .line 10
    iget-object p0, p1, Lex/z2;->b:Lex/e4;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lex/e4;->f:Lxw/e3;

    .line 16
    .line 17
    new-instance v0, Landroidx/fragment/app/o;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-direct {v0, v1, p0, p2}, Landroidx/fragment/app/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Lxw/q1;
    .locals 10

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    new-instance v1, Lxw/o2;

    .line 4
    .line 5
    invoke-direct {v1}, Lxw/o2;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lex/e4;

    .line 9
    .line 10
    iget-object v3, p0, Lex/x2;->f:Lex/h3;

    .line 11
    .line 12
    iget-object v3, v3, Lex/h3;->p:Lxw/e3;

    .line 13
    .line 14
    invoke-direct {v2, p1, p2, v3}, Lex/e4;-><init>(Ljava/lang/String;Ljava/util/List;Lxw/e3;)V

    .line 15
    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-virtual {v1, v2}, Lxw/o2;->a(Lxw/m2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lxw/o2;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    :try_start_1
    new-instance v4, Ljava/net/URI;

    .line 26
    .line 27
    const-string v5, "oob"

    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct/range {v4 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    new-instance p2, Lex/w2;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lex/x2;->f:Lex/h3;

    .line 50
    .line 51
    iget-boolean v0, v0, Lex/h3;->L:Z

    .line 52
    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    const-string v3, "Channel is terminated"

    .line 56
    .line 57
    invoke-static {v0, v3}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lex/v2;

    .line 61
    .line 62
    invoke-direct {v0, p0, p2, p1, v1}, Lex/v2;-><init>(Lex/x2;Lex/w2;Ljava/lang/String;Lxw/o2;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lex/x2;->f:Lex/h3;

    .line 66
    .line 67
    iget-object p1, p1, Lex/h3;->a:Lxw/g;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lxw/g;->d(Lxw/r1;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lex/x2;->f:Lex/h3;

    .line 73
    .line 74
    iget-object p1, p1, Lex/h3;->a:Lxw/g;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lxw/l0;->b(Lxw/g;)Lxw/r1;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lex/x2;->f:Lex/h3;

    .line 80
    .line 81
    iget-object p1, p1, Lex/h3;->k:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lxw/l0;->h(Ljava/util/concurrent/Executor;)Lxw/r1;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lex/x2;->f:Lex/h3;

    .line 87
    .line 88
    iget-object p1, p1, Lex/h3;->n:Lcom/google/android/gms/internal/mlkit_genai_prompt/wr;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wr;->a()Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lxw/l0;->r(Ljava/util/concurrent/Executor;)Lxw/r1;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lxw/l0;->q()Lxw/r1;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lex/x2;->f:Lex/h3;

    .line 101
    .line 102
    iget-object p1, p1, Lex/h3;->f:Lxw/j2;

    .line 103
    .line 104
    iget-object p1, p1, Lxw/j2;->b:Lxw/s2;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lxw/l0;->s(Lxw/s2;)Lxw/r1;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lex/x2;->f:Lex/h3;

    .line 110
    .line 111
    iget-object p1, p1, Lex/h3;->y:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lxw/l0;->u(Ljava/lang/String;)Lxw/r1;

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lex/x2;->f:Lex/h3;

    .line 117
    .line 118
    iget-object p0, p0, Lex/h3;->m:Lcom/google/android/gms/internal/mlkit_genai_prompt/wr;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wr;->a()Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Lxw/l0;->h(Ljava/util/concurrent/Executor;)Lxw/r1;

    .line 125
    .line 126
    .line 127
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    const-wide/32 p0, 0x7fffffff

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0, p1}, Lxw/l0;->i(J)Lxw/r1;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lxw/l0;->e()Lxw/r1;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lxw/l0;->a()Lxw/q1;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p1, Lex/z2;

    .line 143
    .line 144
    invoke-direct {p1, p0, v2}, Lex/z2;-><init>(Lxw/q1;Lex/e4;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    new-instance p1, Ljava/lang/AssertionError;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    throw p0
.end method

.method public final c(Lwb/e;)Lxw/k1;
    .locals 2

    .line 1
    iget-object p0, p0, Lex/x2;->f:Lex/h3;

    .line 2
    .line 3
    iget-object v0, p0, Lex/h3;->p:Lxw/e3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxw/e3;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lex/h3;->K:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "Channel is being terminated"

    .line 13
    .line 14
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lex/g3;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lex/g3;-><init>(Lex/h3;Lwb/e;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lex/x2;->f:Lex/h3;

    .line 2
    .line 3
    iget-object p0, p0, Lex/h3;->w:Lxw/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxw/f;->authority()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Lxw/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lex/x2;->f:Lex/h3;

    .line 2
    .line 3
    iget-object p0, p0, Lex/h3;->Q:Lex/p;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lex/x2;->f:Lex/h3;

    .line 2
    .line 3
    iget-object p0, p0, Lex/h3;->d:Lex/r6;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i()Lxw/i2;
    .locals 0

    .line 1
    iget-object p0, p0, Lex/x2;->f:Lex/h3;

    .line 2
    .line 3
    iget-object p0, p0, Lex/h3;->g0:Lw8/d;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lex/x2;->f:Lex/h3;

    .line 2
    .line 3
    iget-object p0, p0, Lex/h3;->j:Lex/f3;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l()Lxw/e3;
    .locals 0

    .line 1
    iget-object p0, p0, Lex/x2;->f:Lex/h3;

    .line 2
    .line 3
    iget-object p0, p0, Lex/h3;->p:Lxw/e3;

    .line 4
    .line 5
    return-object p0
.end method
