.class public final Lex/u;
.super Lex/l0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Laa/b;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laa/b;Lw8/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lex/u;->c:I

    .line 5
    iput-object p1, p0, Lex/u;->d:Laa/b;

    iput-object p2, p0, Lex/u;->e:Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Laa/b;->d:Ljava/lang/Object;

    check-cast p1, Lex/y;

    .line 7
    iget-object p1, p1, Lex/y;->e:Lxw/d0;

    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p2, p1}, Lex/l0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Laa/b;Lxw/c2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lex/u;->c:I

    .line 1
    iput-object p1, p0, Lex/u;->d:Laa/b;

    iput-object p2, p0, Lex/u;->e:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Laa/b;->d:Ljava/lang/Object;

    check-cast p1, Lex/y;

    .line 3
    iget-object p1, p1, Lex/y;->e:Lxw/d0;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lex/l0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lex/u;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll20/b;->e()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Ll20/b;->a()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ll20/b;->a:Ll20/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lex/u;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    sget-object v0, Ll20/b;->a:Ll20/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw p0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lex/u;->d:Laa/b;

    .line 37
    .line 38
    invoke-static {}, Ll20/b;->e()V

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-static {}, Ll20/b;->a()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Ll20/b;->a:Ll20/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Laa/b;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lxw/z2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :try_start_3
    iget-object v1, v0, Laa/b;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lxw/k;

    .line 59
    .line 60
    iget-object p0, p0, Lex/u;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lxw/c2;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lxw/k;->onHeaders(Lxw/c2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_2
    move-exception p0

    .line 69
    :try_start_4
    sget-object v1, Lxw/z2;->f:Lxw/z2;

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v1, "Failed to read headers"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object p0, v0, Laa/b;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, v0, Laa/b;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lex/y;

    .line 86
    .line 87
    iget-object v0, v0, Lex/y;->i:Lex/z;

    .line 88
    .line 89
    invoke-interface {v0, p0}, Lex/z;->e(Lxw/z2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p0, Ll20/b;->a:Ll20/a;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_3
    move-exception p0

    .line 99
    :try_start_5
    sget-object v0, Ll20/b;->a:Ll20/a;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_4
    move-exception v0

    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    throw p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lex/u;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw8/b;

    .line 4
    .line 5
    iget-object p0, p0, Lex/u;->d:Laa/b;

    .line 6
    .line 7
    iget-object v1, p0, Laa/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lex/y;

    .line 10
    .line 11
    iget-object v2, p0, Laa/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lxw/z2;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lex/q1;->a:Ljava/util/logging/Logger;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Lw8/b;->U()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lex/q1;->d(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lw8/b;->U()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :try_start_1
    iget-object v3, p0, Laa/b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lxw/k;

    .line 38
    .line 39
    iget-object v4, v1, Lex/y;->a:Lxw/e2;

    .line 40
    .line 41
    iget-object v4, v4, Lxw/e2;->e:Lio/grpc/MethodDescriptor$Marshaller;

    .line 42
    .line 43
    invoke-interface {v4, v2}, Lio/grpc/MethodDescriptor$Marshaller;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Lxw/k;->onMessage(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception v3

    .line 57
    invoke-static {v2}, Lex/q1;->d(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :cond_1
    return-void

    .line 62
    :goto_2
    sget-object v3, Lex/q1;->a:Ljava/util/logging/Logger;

    .line 63
    .line 64
    :goto_3
    invoke-virtual {v0}, Lw8/b;->U()Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-static {v3}, Lex/q1;->d(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    sget-object v0, Lxw/z2;->f:Lxw/z2;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "Failed to read message."

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Laa/b;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p0, v1, Lex/y;->i:Lex/z;

    .line 89
    .line 90
    invoke-interface {p0, v0}, Lex/z;->e(Lxw/z2;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
