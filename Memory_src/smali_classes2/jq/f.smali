.class public abstract Ljq/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lbb/i;

.field public b:Z

.field public final c:Ldh/c;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljq/e;

.field public g:Z

.field public h:Ljq/c;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lbb/i;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lbb/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljq/f;->a:Lbb/i;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ljq/f;->b:Z

    .line 14
    .line 15
    new-instance v1, Ldh/c;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ldh/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ljq/f;->c:Ldh/c;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ljq/f;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ljq/f;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v1, Ljq/e;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Ljq/e;-><init>(Ljq/f;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ljq/f;->f:Ljq/e;

    .line 44
    .line 45
    sget-object v1, Ljq/c;->READY:Ljq/c;

    .line 46
    .line 47
    iput-object v1, p0, Ljq/f;->h:Ljq/c;

    .line 48
    .line 49
    iput-boolean v0, p0, Ljq/f;->i:Z

    .line 50
    .line 51
    return-void
.end method

.method public static k(Ljq/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljq/f;->p(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ljq/f;->c:Ldh/c;

    .line 6
    .line 7
    iget-object p0, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lhq/b;

    .line 26
    .line 27
    const-string v1, "it"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lhq/b;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljq/f;->c:Ldh/c;

    .line 7
    .line 8
    iget-object v1, v0, Ldh/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    iget-object v0, v0, Ldh/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-static {v1}, Lo20/n;->F0(Ljava/lang/Iterable;)Ln4/s0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Ln4/s0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lhq/b;

    .line 39
    .line 40
    instance-of v3, v2, Lhq/b;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v4

    .line 47
    :goto_0
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, v2, Lhq/b;->a:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v4, v2

    .line 56
    check-cast v4, Landroid/view/View;

    .line 57
    .line 58
    :cond_2
    if-ne v4, p1, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance v1, Lhq/b;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lhq/b;-><init>(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lo20/n;->F0(Ljava/lang/Iterable;)Ln4/s0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v1}, Ls50/m;->E(Ls50/k;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :cond_4
    iget-boolean p1, p0, Ljq/f;->g:Z

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    iget-object p1, v1, Lhq/b;->b:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljq/f;->h(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Ljq/f;->g:Z

    .line 88
    .line 89
    :cond_5
    const-string p1, "listener"

    .line 90
    .line 91
    iget-object p0, p0, Ljq/f;->f:Ljq/e;

    .line 92
    .line 93
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v1, Lhq/b;->c:Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljq/f;->h:Ljq/c;

    .line 2
    .line 3
    sget-object v1, Ljq/c;->READY:Ljq/c;

    .line 4
    .line 5
    const-string v2, "VibeRenderEffectBase"

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    sget-object v0, Ljq/c;->RUNNING:Ljq/c;

    .line 10
    .line 11
    iput-object v0, p0, Ljq/f;->h:Ljq/c;

    .line 12
    .line 13
    const-string v0, "attachFrameCallback"

    .line 14
    .line 15
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Ljq/f;->i:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljq/b;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Ljq/b;-><init>(Ljq/f;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ljq/f;->a:Lbb/i;

    .line 29
    .line 30
    iget-boolean v1, p0, Lbb/i;->c:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object v0, p0, Lbb/i;->e:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lbb/i;->c:Z

    .line 39
    .line 40
    iget-object v0, p0, Lbb/i;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/view/Choreographer;

    .line 43
    .line 44
    iget-object p0, p0, Lbb/i;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, La5/c;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    :cond_2
    const-string p0, "effect is already in running state."

    .line 53
    .line 54
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const-string v0, "VibeRenderEffectBase"

    .line 2
    .line 3
    const-string v1, "destroy Render Effect "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljq/f;->o()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Li60/i;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, v1}, Li60/i;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljq/f;->c:Ldh/c;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ldh/c;->L(Lb30/k;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljq/f;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljq/f;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Ldh/c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Ljq/f;->a:Lbb/i;

    .line 41
    .line 42
    invoke-virtual {p0}, Lbb/i;->l()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public abstract d()Landroid/graphics/RenderEffect;
.end method

.method public abstract e()Landroid/graphics/RuntimeShader;
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ljq/f;->c:Ldh/c;

    .line 2
    .line 3
    iget-object p0, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lhq/b;

    .line 31
    .line 32
    iget-object v0, v0, Lhq/b;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljq/f;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljq/f;->p(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ljq/f;->h:Ljq/c;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "there is no visible view state: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "VibeRenderEffectBase"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljq/f;->j()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public abstract h(Landroid/content/Context;)V
.end method

.method public final i(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljq/f;->c:Ldh/c;

    .line 7
    .line 8
    iget-object v1, v0, Ldh/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-static {v1}, Lo20/n;->F0(Ljava/lang/Iterable;)Ln4/s0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ljq/d;->a:Ljq/d;

    .line 17
    .line 18
    invoke-static {v1, v2}, Ls50/m;->H(Ls50/k;Lb30/k;)Ls50/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ls50/g;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ls50/g;-><init>(Ls50/h;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Ls50/g;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ls50/g;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lhq/b;

    .line 39
    .line 40
    iget-object v3, v3, Lhq/b;->a:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/view/View;

    .line 47
    .line 48
    if-ne v3, p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    check-cast v1, Lhq/b;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object p1, v0, Ldh/c;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-static {p1}, Lo20/n;->F0(Ljava/lang/Iterable;)Ln4/s0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, Ls50/m;->E(Ls50/k;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-string v0, "listener"

    .line 76
    .line 77
    iget-object v2, p0, Ljq/f;->f:Ljq/e;

    .line 78
    .line 79
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lhq/b;->c:Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lhq/b;->d()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Ljq/f;->j()V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljq/f;->h:Ljq/c;

    .line 2
    .line 3
    sget-object v1, Ljq/c;->RUNNING:Ljq/c;

    .line 4
    .line 5
    const-string v2, "VibeRenderEffectBase"

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljq/c;->READY:Ljq/c;

    .line 10
    .line 11
    iput-object v0, p0, Ljq/f;->h:Ljq/c;

    .line 12
    .line 13
    const-string v0, "removeFrameCallback"

    .line 14
    .line 15
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ljq/f;->a:Lbb/i;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbb/i;->l()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "effect is already in ready state."

    .line 25
    .line 26
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljq/f;->i:Z

    .line 2
    .line 3
    const-string v1, "VibeRenderEffectBase"

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "setAutoUpdateEnabled: unchanged (enabled="

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ")"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "setAutoUpdateEnabled: "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " -> "

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iput-boolean p1, p0, Ljq/f;->i:Z

    .line 56
    .line 57
    iget-object v0, p0, Ljq/f;->a:Lbb/i;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Ljq/f;->h:Ljq/c;

    .line 62
    .line 63
    sget-object v1, Ljq/c;->RUNNING:Ljq/c;

    .line 64
    .line 65
    if-ne p1, v1, :cond_2

    .line 66
    .line 67
    new-instance p1, Ljq/b;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {p1, p0, v1}, Ljq/b;-><init>(Ljq/f;I)V

    .line 71
    .line 72
    .line 73
    iget-boolean p0, v0, Lbb/i;->c:Z

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iput-object p1, v0, Lbb/i;->e:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    iput-boolean p0, v0, Lbb/i;->c:Z

    .line 82
    .line 83
    iget-object p0, v0, Lbb/i;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Landroid/view/Choreographer;

    .line 86
    .line 87
    iget-object p1, v0, Lbb/i;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, La5/c;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void

    .line 95
    :cond_3
    invoke-virtual {v0}, Lbb/i;->l()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljq/f;->h:Ljq/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "start - runningState: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "VibeRenderEffectBase"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Ljq/f;->j:Z

    .line 24
    .line 25
    iget-object v0, p0, Ljq/f;->h:Ljq/c;

    .line 26
    .line 27
    sget-object v1, Ljq/c;->RUNNING:Ljq/c;

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljq/f;->b()V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, Li60/i;

    .line 35
    .line 36
    const/16 v1, 0x11

    .line 37
    .line 38
    invoke-direct {v0, v1}, Li60/i;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ljq/f;->c:Ldh/c;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ldh/c;->L(Lb30/k;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljq/f;->h:Ljq/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "stop - runningState: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "VibeRenderEffectBase"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Ljq/f;->j:Z

    .line 24
    .line 25
    iget-object v0, p0, Ljq/f;->h:Ljq/c;

    .line 26
    .line 27
    sget-object v1, Ljq/c;->READY:Ljq/c;

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljq/f;->j()V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, Li60/i;

    .line 35
    .line 36
    const/16 v1, 0xf

    .line 37
    .line 38
    invoke-direct {v0, v1}, Li60/i;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ljq/f;->c:Ldh/c;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ldh/c;->L(Lb30/k;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljq/f;->b:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Ljq/f;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lb30/k;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lh60/b;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Lh60/b;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ljq/f;->c:Ldh/c;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ldh/c;->L(Lb30/k;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Ljq/f;->b:Z

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final q(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljq/f;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljq/f;->e()Landroid/graphics/RuntimeShader;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
