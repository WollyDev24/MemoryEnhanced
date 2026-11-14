.class public final Lex/d3;
.super Lxw/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/String;

.field public final c:Lex/a3;

.field public final synthetic d:Lex/h3;


# direct methods
.method public constructor <init>(Lex/h3;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex/d3;->d:Lex/h3;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lex/h3;->m0:Lex/q2;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lex/d3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p1, Lex/a3;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lex/a3;-><init>(Lex/d3;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lex/d3;->c:Lex/a3;

    .line 21
    .line 22
    const-string p1, "authority"

    .line 23
    .line 24
    invoke-static {p2, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lex/d3;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final authority()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lex/d3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lxw/e2;Lxw/e;)Lxw/l;
    .locals 7

    .line 1
    iget-object v0, p0, Lex/d3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lxw/v0;

    .line 9
    .line 10
    iget-object v3, p0, Lex/d3;->c:Lex/a3;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, p1, p2}, Lex/a3;->newCall(Lxw/e2;Lxw/e;)Lxw/l;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, v2, Lex/o3;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    check-cast v2, Lex/o3;

    .line 24
    .line 25
    iget-object p0, v2, Lex/o3;->b:Lex/p3;

    .line 26
    .line 27
    iget-object v0, p0, Lex/p3;->b:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v1, p1, Lxw/e2;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lex/n3;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lxw/e2;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lex/p3;->c:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lex/n3;

    .line 48
    .line 49
    :cond_1
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lex/p3;->a:Lex/n3;

    .line 52
    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object p0, Lex/n3;->g:Lxw/d;

    .line 56
    .line 57
    invoke-virtual {p2, p0, v0}, Lxw/e;->e(Lxw/d;Ljava/lang/Object;)Lxw/e;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_3
    invoke-virtual {v3, p1, p2}, Lex/a3;->newCall(Lxw/e2;Lxw/e;)Lxw/l;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    new-instance v1, Lex/u2;

    .line 67
    .line 68
    iget-object p0, p0, Lex/d3;->d:Lex/h3;

    .line 69
    .line 70
    iget-object v4, p0, Lex/h3;->k:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    move-object v6, p2

    .line 74
    invoke-direct/range {v1 .. v6}, Lex/u2;-><init>(Lxw/v0;Lex/a3;Ljava/util/concurrent/Executor;Lxw/e2;Lxw/e;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public final i(Lxw/v0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lex/d3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lxw/v0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lex/h3;->m0:Lex/q2;

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lex/d3;->d:Lex/h3;

    .line 17
    .line 18
    iget-object p0, p0, Lex/h3;->E:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lex/c3;

    .line 37
    .line 38
    invoke-virtual {p1}, Lex/c3;->f()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final newCall(Lxw/e2;Lxw/e;)Lxw/l;
    .locals 6

    .line 1
    iget-object v0, p0, Lex/d3;->d:Lex/h3;

    .line 2
    .line 3
    iget-object v1, v0, Lex/h3;->p:Lxw/e3;

    .line 4
    .line 5
    iget-object v2, p0, Lex/d3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lex/h3;->m0:Lex/q2;

    .line 12
    .line 13
    if-eq v3, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lex/d3;->h(Lxw/e2;Lxw/e;)Lxw/l;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v3, Lex/b3;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v3, p0, v5}, Lex/b3;-><init>(Lex/d3;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lex/d3;->h(Lxw/e2;Lxw/e;)Lxw/l;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object v0, v0, Lex/h3;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance p0, Lex/n0;

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    invoke-direct {p0, p1}, Lex/n0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {}, Lxw/d0;->b()Lxw/d0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lex/c3;

    .line 60
    .line 61
    invoke-direct {v2, p0, v0, p1, p2}, Lex/c3;-><init>(Lex/d3;Lxw/d0;Lxw/e2;Lxw/e;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;

    .line 65
    .line 66
    const/16 p2, 0x16

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p1, p2, p0, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method
