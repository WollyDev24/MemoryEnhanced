.class public final Lex/p0;
.super Lxw/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lex/q0;

.field public final b:Lxw/k;

.field public volatile c:Z

.field public volatile d:Lxw/z2;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lex/q0;Lxw/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lex/p0;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lex/p0;->a:Lex/q0;

    .line 12
    .line 13
    iput-object p2, p0, Lex/p0;->b:Lxw/k;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lex/p0;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lex/p0;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final onClose(Lxw/z2;Lxw/c2;)V
    .locals 2

    .line 1
    new-instance v0, Lbd/q;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lbd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lex/p0;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onHeaders(Lxw/c2;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lex/p0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lex/p0;->d:Lxw/z2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lex/p0;->b:Lxw/k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lxw/k;->onHeaders(Lxw/c2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    sget-object v0, Lxw/z2;->f:Lxw/z2;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Failed to read headers"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lex/p0;->d:Lxw/z2;

    .line 30
    .line 31
    iget-object p0, p0, Lex/p0;->a:Lex/q0;

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Lex/q0;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;

    .line 38
    .line 39
    const/16 v1, 0xe

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lex/p0;->a(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onMessage(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lex/p0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lex/p0;->d:Lxw/z2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lex/p0;->b:Lxw/k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lxw/k;->onMessage(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    sget-object v0, Lxw/z2;->f:Lxw/z2;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Failed to read message."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lex/p0;->d:Lxw/z2;

    .line 30
    .line 31
    iget-object p0, p0, Lex/p0;->a:Lex/q0;

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Lex/q0;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Lpy/i0;

    .line 38
    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    invoke-direct {v0, v1, p0, p1}, Lpy/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lex/p0;->a(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onReady()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lex/p0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lex/p0;->d:Lxw/z2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lex/p0;->b:Lxw/k;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxw/k;->onReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    sget-object v1, Lxw/z2;->f:Lxw/z2;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Failed to call onReady."

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lex/p0;->d:Lxw/z2;

    .line 30
    .line 31
    iget-object p0, p0, Lex/p0;->a:Lex/q0;

    .line 32
    .line 33
    invoke-virtual {p0, v2, v0}, Lex/q0;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Landroidx/core/widget/b;

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lex/p0;->a(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
