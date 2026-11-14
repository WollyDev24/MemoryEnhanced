.class public final Ljx/x0;
.super Ljx/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljx/g0;
.implements Ljx/a0;


# instance fields
.field public final p:Ljx/c;

.field public final synthetic q:Ljx/a1;


# direct methods
.method public constructor <init>(Ljx/a1;Ljx/a1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljx/x0;->q:Ljx/a1;

    .line 2
    .line 3
    sget-object p1, Ljx/a1;->m:Ljava/lang/String;

    .line 4
    .line 5
    const-class v0, Ljx/x0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p2, v1, p1, v0}, Ljx/j;-><init>(Ljx/a1;Lwx/o;Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Ljx/a1;->c:Ljx/e;

    .line 12
    .line 13
    invoke-interface {p1}, Ljx/m;->P()Ljx/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ljx/x0;->p:Ljx/c;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljx/j;->e0()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A(Ljx/v;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljx/v;->o()Ljx/v;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljx/x0;->g0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final G(Ljx/v;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ljx/x0;->p:Ljx/c;

    .line 2
    .line 3
    iget-object p1, p0, Ljx/c;->d:Ljx/e;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljx/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Lpy/i0;

    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    invoke-direct {v1, v2, p0, v0}, Lpy/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljx/c;->n(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Ljx/e;->f:Ljx/z1;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljx/c;->a(Ljx/k0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final J(Ljx/v;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljx/v;->S(Ljava/lang/Throwable;)Ljx/v;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L(Ljx/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljx/v;->E(Ljava/lang/Object;)Ljx/v;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T()Ljx/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a(Ljx/v;Ljx/k0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljx/x0;->p:Ljx/c;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljx/c;->a(Ljx/k0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljx/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljx/x0;->q:Ljx/a1;

    .line 2
    .line 3
    iget-object p0, p0, Ljx/a1;->c:Ljx/e;

    .line 4
    .line 5
    invoke-interface {p0}, Ljx/m;->a0()Ljx/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljx/p0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljx/p0;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ljx/e;->e:Ljx/a1;

    .line 21
    .line 22
    iget-object p0, p0, Ljx/a1;->b:Ljx/z0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljx/j;->read()Ljx/v;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final h(Ljx/v;)V
    .locals 6

    .line 1
    iget-object p0, p0, Ljx/x0;->p:Ljx/c;

    .line 2
    .line 3
    iget-object p1, p0, Ljx/c;->a:Ljx/f0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Ljx/f0;->c:Ljx/e0;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v1, p1, Ljx/f0;->b:Ljx/e0;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iput-object v0, p1, Ljx/f0;->b:Ljx/e0;

    .line 17
    .line 18
    :cond_1
    iget v1, p1, Ljx/f0;->e:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    add-int/2addr v1, v2

    .line 22
    iput v1, p1, Ljx/f0;->e:I

    .line 23
    .line 24
    iget-object v1, v0, Ljx/e0;->d:Ljx/k0;

    .line 25
    .line 26
    invoke-interface {v1}, Lwx/d0;->F()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    iget-boolean v1, v0, Ljx/e0;->f:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iput-boolean v2, v0, Ljx/e0;->f:Z

    .line 38
    .line 39
    iget v1, v0, Ljx/e0;->e:I

    .line 40
    .line 41
    iget-object v4, v0, Ljx/e0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v4}, Lux/w;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lix/g2;->d:Lix/e0;

    .line 47
    .line 48
    iput-object v4, v0, Ljx/e0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, v0, Ljx/e0;->e:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v1, v3

    .line 54
    :goto_0
    int-to-long v4, v1

    .line 55
    invoke-virtual {p1, v4, v5, v3, v2}, Ljx/f0;->c(JZZ)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, v0, Ljx/e0;->b:Ljx/e0;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p1, Ljx/f0;->c:Ljx/e0;

    .line 64
    .line 65
    :cond_4
    iget-boolean p1, p0, Ljx/c;->b:Z

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    iget-object p1, p0, Ljx/c;->a:Ljx/f0;

    .line 71
    .line 72
    if-eqz p1, :cond_b

    .line 73
    .line 74
    iget v0, p1, Ljx/f0;->e:I

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Ljx/c;->b:Z

    .line 81
    .line 82
    iget-object v1, p0, Ljx/c;->d:Ljx/e;

    .line 83
    .line 84
    invoke-interface {v1}, Ljx/m;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x0

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    :try_start_0
    iget v1, p1, Ljx/f0;->e:I

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    move v1, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    move v1, v2

    .line 98
    :goto_1
    if-nez v1, :cond_9

    .line 99
    .line 100
    iget-object v1, p0, Ljx/c;->d:Ljx/e;

    .line 101
    .line 102
    invoke-interface {v1}, Ljx/m;->isOpen()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    new-instance v1, Ljava/nio/channels/NotYetConnectedException;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Ljx/f0;->d(Ljava/lang/Throwable;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    iget-object v0, p0, Ljx/c;->d:Ljx/e;

    .line 120
    .line 121
    iget-object v0, v0, Ljx/e;->n:Ljava/lang/Throwable;

    .line 122
    .line 123
    const-string v1, "flush0()"

    .line 124
    .line 125
    invoke-static {v1, v0}, Ljx/c;->t(Ljava/lang/String;Ljava/lang/Throwable;)Ljx/x1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0, v2}, Ljx/f0;->d(Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_9
    :goto_2
    iput-boolean v2, p0, Ljx/c;->b:Z

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :goto_3
    iput-boolean v2, p0, Ljx/c;->b:Z

    .line 136
    .line 137
    throw p1

    .line 138
    :cond_a
    :try_start_1
    iget-object v0, p0, Ljx/c;->d:Ljx/e;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljx/e;->i(Ljx/f0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    :goto_4
    iput-boolean v2, p0, Ljx/c;->b:Z

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    :try_start_2
    invoke-virtual {p0, p1}, Ljx/c;->l(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catchall_2
    move-exception p1

    .line 152
    iput-boolean v2, p0, Ljx/c;->b:Z

    .line 153
    .line 154
    throw p1

    .line 155
    :cond_b
    :goto_5
    return-void
.end method

.method public final i(Ljx/v;Ljava/lang/Object;Ljx/k0;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ljx/x0;->p:Ljx/c;

    .line 2
    .line 3
    const-string p1, "write(Object, ChannelPromise)"

    .line 4
    .line 5
    iget-object v0, p0, Ljx/c;->a:Ljx/f0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p2}, Lux/w;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljx/c;->d:Ljx/e;

    .line 13
    .line 14
    iget-object p0, p0, Ljx/e;->n:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-static {p1, p0}, Ljx/c;->t(Ljava/lang/String;Ljava/lang/Throwable;)Ljx/x1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p3}, Ljx/c;->y(Ljava/lang/Throwable;Ljx/k0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    iget-object p0, p0, Ljx/c;->d:Ljx/e;

    .line 26
    .line 27
    iget-object p0, p0, Ljx/e;->n:Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-static {p1, p0}, Ljx/c;->t(Ljava/lang/String;Ljava/lang/Throwable;)Ljx/x1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p3}, Ljx/c;->y(Ljava/lang/Throwable;Ljx/k0;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_0
    :try_start_1
    iget-object p1, p0, Ljx/c;->d:Ljx/e;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ljx/c;->d:Ljx/e;

    .line 43
    .line 44
    iget-object p0, p0, Ljx/e;->e:Ljx/a1;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljx/a1;->p0()Ljx/l1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0, p2}, Ljx/l1;->D(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    const/4 p1, 0x0

    .line 55
    if-gez p0, :cond_1

    .line 56
    .line 57
    move p0, p1

    .line 58
    :cond_1
    instance-of v1, p2, Lix/e0;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    move-object v1, p2

    .line 63
    check-cast v1, Lix/e0;

    .line 64
    .line 65
    invoke-virtual {v1}, Lix/e0;->m1()I

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of v1, p2, Ljx/j1;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    instance-of v1, p2, Lix/g0;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    move-object v1, p2

    .line 79
    check-cast v1, Lix/g0;

    .line 80
    .line 81
    invoke-interface {v1}, Lix/g0;->content()Lix/e0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lix/e0;->m1()I

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    sget-object v1, Ljx/e0;->g:Ljx/d0;

    .line 89
    .line 90
    invoke-virtual {v1}, Lux/v;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljx/e0;

    .line 95
    .line 96
    iput-object p2, v1, Ljx/e0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    sget v2, Ljx/f0;->k:I

    .line 99
    .line 100
    add-int/2addr p0, v2

    .line 101
    iput p0, v1, Ljx/e0;->e:I

    .line 102
    .line 103
    iput-object p3, v1, Ljx/e0;->d:Ljx/k0;

    .line 104
    .line 105
    iget-object p0, v0, Ljx/f0;->d:Ljx/e0;

    .line 106
    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    iput-object p0, v0, Ljx/f0;->b:Ljx/e0;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iput-object v1, p0, Ljx/e0;->b:Ljx/e0;

    .line 114
    .line 115
    :goto_1
    iput-object v1, v0, Ljx/f0;->d:Ljx/e0;

    .line 116
    .line 117
    iget-object p0, v0, Ljx/f0;->c:Ljx/e0;

    .line 118
    .line 119
    if-nez p0, :cond_6

    .line 120
    .line 121
    iput-object v1, v0, Ljx/f0;->c:Ljx/e0;

    .line 122
    .line 123
    :cond_6
    instance-of p0, p2, Lix/i;

    .line 124
    .line 125
    if-eqz p0, :cond_7

    .line 126
    .line 127
    check-cast p2, Lix/i;

    .line 128
    .line 129
    invoke-virtual {p2}, Lix/i;->L1()Lix/e0;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    sget-object p0, Lux/w;->a:Lyx/d;

    .line 134
    .line 135
    instance-of p0, p2, Lux/x;

    .line 136
    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    check-cast p2, Lux/x;

    .line 140
    .line 141
    invoke-interface {p2}, Lux/x;->q()Lux/x;

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_2
    iget p0, v1, Ljx/e0;->e:I

    .line 145
    .line 146
    int-to-long p2, p0

    .line 147
    invoke-virtual {v0, p2, p3, p1}, Ljx/f0;->f(JZ)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_1
    move-exception p0

    .line 152
    :try_start_2
    invoke-static {p2}, Lux/w;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 153
    .line 154
    .line 155
    invoke-static {p0, p3}, Ljx/c;->y(Ljava/lang/Throwable;Ljx/k0;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_2
    move-exception p1

    .line 160
    invoke-static {p0, p3}, Ljx/c;->y(Ljava/lang/Throwable;Ljx/k0;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final l(Ljx/v;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Ljx/k0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljx/x0;->p:Ljx/c;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p4}, Ljx/c;->e(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Ljx/k0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljx/v;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljx/x0;->q:Ljx/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/a1;->C0()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljx/v;->H()Ljx/v;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(Ljx/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Ljx/v;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljx/v;->X()Ljx/v;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(Ljx/v;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljx/v;->V()Ljx/v;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w(Ljx/v;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljx/v;->D()Ljx/v;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljx/x0;->q:Ljx/a1;

    .line 5
    .line 6
    iget-object p1, p1, Ljx/a1;->c:Ljx/e;

    .line 7
    .line 8
    invoke-interface {p1}, Ljx/m;->isOpen()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ljx/x0;->q:Ljx/a1;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object p1, p0, Ljx/a1;->a:Ljx/x0;

    .line 18
    .line 19
    iget-object p1, p1, Ljx/j;->a:Ljx/j;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Ljx/a1;->o0(Ljx/j;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1

    .line 30
    :cond_0
    return-void
.end method

.method public final x(Ljx/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljx/v;->I(Ljava/lang/Object;)Ljx/v;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(Ljx/v;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljx/v;->N()Ljx/v;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljx/x0;->g0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
