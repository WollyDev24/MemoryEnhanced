.class public final Lex/l;
.super Lex/j1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lex/i0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile d:Lxw/z2;

.field public e:Lxw/z2;

.field public f:Lxw/z2;

.field public final g:Ljx/t1;

.field public final synthetic h:Lex/m;


# direct methods
.method public constructor <init>(Lex/m;Lex/i0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex/l;->h:Lex/m;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const v0, -0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lex/l;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance p1, Ljx/t1;

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Ljx/t1;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lex/l;->g:Ljx/t1;

    .line 24
    .line 25
    const-string p1, "delegate"

    .line 26
    .line 27
    invoke-static {p2, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lex/l;->a:Lex/i0;

    .line 31
    .line 32
    iput-object p3, p0, Lex/l;->b:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public static i(Lex/l;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lex/l;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lex/l;->e:Lxw/z2;

    .line 15
    .line 16
    iget-object v1, p0, Lex/l;->f:Lxw/z2;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lex/l;->e:Lxw/z2;

    .line 20
    .line 21
    iput-object v2, p0, Lex/l;->f:Lxw/z2;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-super {p0, v0}, Lex/j1;->a(Lxw/z2;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-super {p0, v1}, Lex/j1;->e(Lxw/z2;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method


# virtual methods
.method public final a(Lxw/z2;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lex/l;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lex/l;->d:Lxw/z2;

    .line 16
    .line 17
    iget-object v0, p0, Lex/l;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lex/l;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, Lex/l;->e:Lxw/z2;

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-super {p0, p1}, Lex/j1;->a(Lxw/z2;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final c(Lxw/e2;Lxw/c2;Lxw/e;[Lxw/q;)Lex/z;
    .locals 8

    .line 1
    iget-object v0, p3, Lxw/e;->d:Lxw/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lex/l;->h:Lex/m;

    .line 6
    .line 7
    iget-object v0, v0, Lex/m;->b:Lxw/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lex/l;->h:Lex/m;

    .line 11
    .line 12
    iget-object v1, v1, Lex/m;->b:Lxw/c;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v2, Lxw/v;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v1, v0, v3}, Lxw/v;-><init>(Lxw/c;Lxw/c;I)V

    .line 20
    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_1
    :goto_0
    if-eqz v0, :cond_6

    .line 24
    .line 25
    new-instance v1, Lex/y3;

    .line 26
    .line 27
    iget-object v2, p0, Lex/l;->a:Lex/i0;

    .line 28
    .line 29
    iget-object v6, p0, Lex/l;->g:Ljx/t1;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v7, p4

    .line 35
    invoke-direct/range {v1 .. v7}, Lex/y3;-><init>(Lex/c0;Lxw/e2;Lxw/c2;Lxw/e;Ljx/t1;[Lxw/q;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lex/l;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lex/l;->g:Ljx/t1;

    .line 47
    .line 48
    iget-object p1, p1, Ljx/t1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lex/l;

    .line 51
    .line 52
    iget-object p2, p1, Lex/l;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Lex/l;->i(Lex/l;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance p1, Lex/d1;

    .line 64
    .line 65
    iget-object p0, p0, Lex/l;->d:Lxw/z2;

    .line 66
    .line 67
    invoke-direct {p1, p0, v7}, Lex/d1;-><init>(Lxw/z2;[Lxw/q;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    new-instance p1, Laa/b;

    .line 72
    .line 73
    const/16 p2, 0x13

    .line 74
    .line 75
    invoke-direct {p1, p0, v3, v5, p2}, Laa/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    instance-of p2, v0, Lxw/z0;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    move-object p2, v0

    .line 83
    check-cast p2, Lxw/z0;

    .line 84
    .line 85
    check-cast p2, Lax/c;

    .line 86
    .line 87
    iget-boolean p2, p2, Lax/c;->e:Z

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    iget-object p2, v5, Lxw/e;->b:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object p0, p0, Lex/l;->h:Lex/m;

    .line 100
    .line 101
    iget-object p2, p0, Lex/m;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/wr;

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v0, p1, p2, v1}, Lxw/c;->a(Laa/b;Ljava/util/concurrent/Executor;Lxw/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_2
    sget-object p1, Lxw/z2;->l:Lxw/z2;

    .line 108
    .line 109
    const-string p2, "Credentials should use fail() instead of throwing exceptions"

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v1, p0}, Lex/y3;->d(Lxw/z2;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    iget-object p1, v1, Lex/y3;->l:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter p1

    .line 125
    :try_start_1
    iget-object p0, v1, Lex/y3;->m:Lex/z;

    .line 126
    .line 127
    if-nez p0, :cond_5

    .line 128
    .line 129
    new-instance p0, Lex/x0;

    .line 130
    .line 131
    const-string p2, "call_credentials"

    .line 132
    .line 133
    invoke-direct {p0, p2}, Lex/x0;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object p0, v1, Lex/y3;->o:Lex/x0;

    .line 137
    .line 138
    iput-object p0, v1, Lex/y3;->m:Lex/z;

    .line 139
    .line 140
    monitor-exit p1

    .line 141
    goto :goto_4

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    monitor-exit p1

    .line 146
    :goto_4
    return-object p0

    .line 147
    :goto_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    throw p0

    .line 149
    :cond_6
    move-object v3, p1

    .line 150
    move-object v4, p2

    .line 151
    move-object v5, p3

    .line 152
    move-object v7, p4

    .line 153
    iget-object p1, p0, Lex/l;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ltz p1, :cond_7

    .line 160
    .line 161
    new-instance p1, Lex/d1;

    .line 162
    .line 163
    iget-object p0, p0, Lex/l;->d:Lxw/z2;

    .line 164
    .line 165
    invoke-direct {p1, p0, v7}, Lex/d1;-><init>(Lxw/z2;[Lxw/q;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_7
    iget-object p0, p0, Lex/l;->a:Lex/i0;

    .line 170
    .line 171
    invoke-interface {p0, v3, v4, v5, v7}, Lex/c0;->c(Lxw/e2;Lxw/c2;Lxw/e;[Lxw/q;)Lex/z;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public final e(Lxw/z2;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lex/l;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lex/l;->d:Lxw/z2;

    .line 16
    .line 17
    iget-object v0, p0, Lex/l;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lex/l;->f:Lxw/z2;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lex/l;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-object p1, p0, Lex/l;->f:Lxw/z2;

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-super {p0, p1}, Lex/j1;->e(Lxw/z2;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final h()Lex/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lex/l;->a:Lex/i0;

    .line 2
    .line 3
    return-object p0
.end method
