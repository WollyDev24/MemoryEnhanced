.class public final Lex/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lex/m0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex/m0;->c:Ljava/lang/Object;

    .line 3
    new-instance p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/v3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/v3;-><init>(Lex/m0;I)V

    .line 4
    iput-boolean p2, p0, Lex/m0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lex/m0;->a:I

    iput-object p1, p0, Lex/m0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lex/m0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lex/m0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 4
    .line 5
    iget-object v0, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->m:Ljx/v;

    .line 6
    .line 7
    invoke-interface {v0}, Ljx/v;->U()Lwx/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lwx/q;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/v3;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/v3;-><init>(Lex/m0;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lex/m0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 4
    .line 5
    iget-object v1, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->m:Ljx/v;

    .line 6
    .line 7
    iget-boolean v2, p0, Lex/m0;->b:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v2, p1, Lnx/i;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v2, Lnx/i;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v2

    .line 23
    :goto_0
    invoke-virtual {v0, v1, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->J(Ljx/v;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object p0, p0, Lex/m0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 31
    .line 32
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->m:Ljx/v;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljx/v;->S(Ljava/lang/Throwable;)Ljx/v;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lex/m0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lex/m0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 9
    .line 10
    iget-object v2, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->m:Ljx/v;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    move-object v3, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->O(Ljx/v;Ljava/lang/Throwable;ZZZ)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lex/m0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 22
    .line 23
    iget-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->m:Ljx/v;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->D(Ljx/v;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move-object v3, p1

    .line 30
    :try_start_0
    iget-object p1, p0, Lex/m0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 33
    .line 34
    iget-object v0, p1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->m:Ljx/v;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->E(Ljx/v;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    invoke-virtual {p0, p1}, Lex/m0;->b(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lex/m0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 4
    .line 5
    iget-object v1, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->m:Ljx/v;

    .line 6
    .line 7
    sget-object v2, Lix/g2;->d:Lix/e0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lnx/b;->x(Ljx/v;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lex/m0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 15
    .line 16
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->m:Ljx/v;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->B(Ljx/v;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    invoke-virtual {p0, v0}, Lex/m0;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    iget-object v1, p0, Lex/m0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 31
    .line 32
    iget-object p0, p0, Lex/m0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 35
    .line 36
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->m:Ljx/v;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->B(Ljx/v;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lex/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lex/m0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls9/l;

    .line 9
    .line 10
    iget-boolean p0, p0, Lex/m0;->b:Z

    .line 11
    .line 12
    invoke-static {}, Lz9/l;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Ls9/l;->a:Landroidx/fragment/app/m0;

    .line 16
    .line 17
    iget-boolean v1, v0, Landroidx/fragment/app/m0;->b:Z

    .line 18
    .line 19
    iput-boolean p0, v0, Landroidx/fragment/app/m0;->b:Z

    .line 20
    .line 21
    if-eq v1, p0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/fragment/app/m0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ls9/k;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ls9/k;->a(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lex/m0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljx/c;

    .line 34
    .line 35
    iget-boolean p0, p0, Lex/m0;->b:Z

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljx/c;->i(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lex/m0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 44
    .line 45
    iget-object v0, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->n:Ljavax/net/ssl/SSLEngine;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lex/m0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    iget-object v1, p0, Lex/m0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 65
    .line 66
    iget-object v1, v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->m:Ljx/v;

    .line 67
    .line 68
    invoke-interface {v1}, Ljx/v;->U()Lwx/o;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lwx/o;->x()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v3, 0x80

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lex/m0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->C(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lex/m0;->b(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :try_start_1
    new-instance v2, Landroidx/fragment/app/o;

    .line 92
    .line 93
    const/16 v4, 0x18

    .line 94
    .line 95
    invoke-direct {v2, v4, p0, v0}, Landroidx/fragment/app/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    iget-object v1, p0, Lex/m0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->C(I)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lex/m0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 112
    .line 113
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->m:Ljx/v;

    .line 114
    .line 115
    invoke-interface {p0, v0}, Ljx/v;->S(Ljava/lang/Throwable;)Ljx/v;

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void

    .line 119
    :pswitch_2
    iget-object v0, p0, Lex/m0;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lpy/i0;

    .line 122
    .line 123
    iget-object v0, v0, Lpy/i0;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lex/b1;

    .line 126
    .line 127
    iget-boolean p0, p0, Lex/m0;->b:Z

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz p0, :cond_3

    .line 131
    .line 132
    const/4 p0, 0x1

    .line 133
    iput-boolean p0, v0, Lex/b1;->q:Z

    .line 134
    .line 135
    iget-wide v2, v0, Lex/b1;->m:J

    .line 136
    .line 137
    const-wide/16 v4, 0x0

    .line 138
    .line 139
    cmp-long p0, v2, v4

    .line 140
    .line 141
    if-lez p0, :cond_3

    .line 142
    .line 143
    iget-object p0, v0, Lex/b1;->p:Llf/c0;

    .line 144
    .line 145
    iput-boolean v1, p0, Llf/c0;->a:Z

    .line 146
    .line 147
    invoke-virtual {p0}, Llf/c0;->b()V

    .line 148
    .line 149
    .line 150
    :cond_3
    iput-boolean v1, v0, Lex/b1;->t:Z

    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_3
    iget-object v0, p0, Lex/m0;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lex/x0;

    .line 156
    .line 157
    iget-object v0, v0, Lex/x0;->d:Lex/z;

    .line 158
    .line 159
    iget-boolean p0, p0, Lex/m0;->b:Z

    .line 160
    .line 161
    invoke-interface {v0, p0}, Lex/i6;->a(Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_4
    iget-object v0, p0, Lex/m0;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lex/q0;

    .line 168
    .line 169
    iget-object v0, v0, Lex/q0;->h:Lxw/l;

    .line 170
    .line 171
    iget-boolean p0, p0, Lex/m0;->b:Z

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Lxw/l;->setMessageCompression(Z)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
