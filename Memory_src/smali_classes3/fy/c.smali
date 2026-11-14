.class public final Lfy/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ld70/x;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ld70/i;

.field public final c:Lex/z5;

.field public final d:Lfy/s;

.field public final e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public j:Ld70/d;

.field public k:Ljava/net/Socket;

.field public l:Z

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Lex/z5;Lfy/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfy/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ld70/i;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfy/c;->b:Ld70/i;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lfy/c;->f:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lfy/c;->g:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lfy/c;->h:Z

    .line 24
    .line 25
    const-string v0, "executor"

    .line 26
    .line 27
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lfy/c;->c:Lex/z5;

    .line 31
    .line 32
    iput-object p2, p0, Lfy/c;->d:Lfy/s;

    .line 33
    .line 34
    const/16 p1, 0x2710

    .line 35
    .line 36
    iput p1, p0, Lfy/c;->e:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final C(Ld70/i;J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfy/c;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Ll20/b;->e()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lfy/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, Lfy/c;->b:Ld70/i;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, p3}, Ld70/i;->C(Ld70/i;J)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lfy/c;->n:I

    .line 17
    .line 18
    iget p2, p0, Lfy/c;->m:I

    .line 19
    .line 20
    add-int/2addr p1, p2

    .line 21
    iput p1, p0, Lfy/c;->n:I

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput p2, p0, Lfy/c;->m:I

    .line 25
    .line 26
    iget-boolean p3, p0, Lfy/c;->l:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    iget p3, p0, Lfy/c;->e:I

    .line 32
    .line 33
    if-le p1, p3, :cond_0

    .line 34
    .line 35
    iput-boolean v1, p0, Lfy/c;->l:Z

    .line 36
    .line 37
    move p2, v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    iget-boolean p1, p0, Lfy/c;->f:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Lfy/c;->g:Z

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lfy/c;->b:Ld70/i;

    .line 50
    .line 51
    invoke-virtual {p1}, Ld70/i;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long p1, v2, v4

    .line 58
    .line 59
    if-gtz p1, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iput-boolean v1, p0, Lfy/c;->f:Z

    .line 63
    .line 64
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    :try_start_2
    iget-object p1, p0, Lfy/c;->k:Ljava/net/Socket;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    :try_start_3
    iget-object p0, p0, Lfy/c;->d:Lfy/s;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lfy/s;->r(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p0, Ll20/b;->a:Ll20/a;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    :try_start_4
    iget-object p1, p0, Lfy/c;->c:Lex/z5;

    .line 86
    .line 87
    new-instance p2, Lfy/a;

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-direct {p2, p0, p3}, Lfy/a;-><init>(Lfy/c;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lex/z5;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_2
    :try_start_5
    monitor-exit v0

    .line 98
    goto :goto_1

    .line 99
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    :try_start_7
    sget-object p1, Ll20/b;->a:Ll20/a;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catchall_2
    move-exception p1

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    throw p0

    .line 113
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 114
    .line 115
    const-string p1, "closed"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public final a(Ld70/d;Ljava/net/Socket;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfy/c;->j:Ld70/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    .line 9
    .line 10
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfy/c;->j:Ld70/d;

    .line 14
    .line 15
    const-string p1, "socket"

    .line 16
    .line 17
    invoke-static {p2, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lfy/c;->k:Ljava/net/Socket;

    .line 21
    .line 22
    return-void
.end method

.method public final c()Ld70/b0;
    .locals 0

    .line 1
    sget-object p0, Ld70/b0;->d:Ld70/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfy/c;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfy/c;->h:Z

    .line 8
    .line 9
    new-instance v0, Lfc/r;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1, p0}, Lfc/r;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lfy/c;->c:Lex/z5;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lex/z5;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfy/c;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ll20/b;->e()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lfy/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-boolean v1, p0, Lfy/c;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    sget-object p0, Ll20/b;->a:Ll20/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :try_start_2
    iput-boolean v1, p0, Lfy/c;->g:Z

    .line 26
    .line 27
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    iget-object v0, p0, Lfy/c;->c:Lex/z5;

    .line 29
    .line 30
    new-instance v1, Lfy/a;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, Lfy/a;-><init>(Lfy/c;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lex/z5;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    :try_start_6
    sget-object v0, Ll20/b;->a:Ll20/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_2
    move-exception v0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    throw p0

    .line 54
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v0, "closed"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method
