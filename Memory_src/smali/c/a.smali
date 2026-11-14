.class public final Lc/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lex/x;
.implements Lz9/g;


# instance fields
.field public a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lxw/e2;Lxw/e;Lxw/c2;Lxw/d0;)Lex/z;
    .locals 11

    .line 1
    iget-object v0, p0, Lc/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lex/h3;

    .line 4
    .line 5
    iget-boolean v1, v0, Lex/h3;->b0:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p2, p3, p0, p0, p0}, Lex/q1;->e(Lxw/e;Lxw/c2;IZZ)[Lxw/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p4}, Lxw/d0;->a()Lxw/d0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    iget-object v0, v0, Lex/h3;->G:Lex/t0;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3, p2, p0}, Lex/t0;->c(Lxw/e2;Lxw/c2;Lxw/e;[Lxw/q;)Lex/z;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p4, v1}, Lxw/d0;->c(Lxw/d0;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    invoke-virtual {p4, v1}, Lxw/d0;->c(Lxw/d0;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_0
    sget-object v0, Lex/n3;->g:Lxw/d;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lxw/e;->a(Lxw/d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lex/n3;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    move-object v8, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, v0, Lex/n3;->e:Lex/s5;

    .line 48
    .line 49
    move-object v8, v2

    .line 50
    :goto_0
    if-nez v0, :cond_2

    .line 51
    .line 52
    :goto_1
    move-object v9, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v1, v0, Lex/n3;->f:Lex/t1;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    new-instance v3, Lex/t2;

    .line 58
    .line 59
    move-object v4, p0

    .line 60
    move-object v5, p1

    .line 61
    move-object v7, p2

    .line 62
    move-object v6, p3

    .line 63
    move-object v10, p4

    .line 64
    invoke-direct/range {v3 .. v10}, Lex/t2;-><init>(Lc/a;Lxw/e2;Lxw/c2;Lxw/e;Lex/s5;Lex/t1;Lxw/d0;)V

    .line 65
    .line 66
    .line 67
    return-object v3
.end method

.method public b()Lh9/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh9/a;

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lc/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lh9/a;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lc/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Luy/c;

    .line 17
    .line 18
    iget-object v0, v0, Luy/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Leg/d;

    .line 21
    .line 22
    const-string v1, "image_manager_disk_cache"

    .line 23
    .line 24
    iget-object v0, v0, Leg/d;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v2, Lh9/c;

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lh9/c;-><init>(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    iput-object v2, p0, Lc/a;->b:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_2
    iget-object v0, p0, Lc/a;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lh9/a;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    new-instance v0, Lmh/d;

    .line 72
    .line 73
    const/16 v1, 0xf

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lmh/d;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lc/a;->b:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_5
    monitor-exit p0

    .line 81
    goto :goto_4

    .line 82
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_6
    :goto_4
    iget-object p0, p0, Lc/a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lh9/a;

    .line 87
    .line 88
    return-object p0
.end method

.method public c(Lxw/z;)V
    .locals 2

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxw/z;

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lc/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lxw/z;

    .line 15
    .line 16
    sget-object v1, Lxw/z;->SHUTDOWN:Lxw/z;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lc/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Lc/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p1, p0, Lc/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lc/a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lex/j0;

    .line 59
    .line 60
    iget-object v0, p1, Lex/j0;->b:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iget-object p1, p1, Lex/j0;->a:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lc/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lc/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lz9/g;

    .line 13
    .line 14
    invoke-interface {v0}, Lz9/g;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Argument must not be null"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lz9/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lc/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    iget-object p0, p0, Lc/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0
.end method
