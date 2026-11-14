.class public abstract Lgn/a;
.super Lx5/t;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lvw/b;


# instance fields
.field public a1:Ltw/j;

.field public b1:Z

.field public volatile c1:Ltw/f;

.field public final d1:Ljava/lang/Object;

.field public e1:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx5/t;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgn/a;->b1:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lgn/a;->d1:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lgn/a;->e1:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final G(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 3
    .line 4
    iget-object v1, p0, Lgn/a;->a1:Ltw/j;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Ltw/f;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :cond_1
    :goto_0
    const-string p1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 18
    .line 19
    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lct/i;->i(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lgn/a;->p0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lgn/a;->q0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final H(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/h0;->H(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgn/a;->p0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgn/a;->q0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/h0;->O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ltw/j;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Ltw/j;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/h0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgn/a;->c1:Ltw/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgn/a;->d1:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lgn/a;->c1:Ltw/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ltw/f;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ltw/f;-><init>(Landroidx/fragment/app/h0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lgn/a;->c1:Ltw/f;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Lgn/a;->c1:Ltw/f;

    .line 27
    .line 28
    invoke-virtual {p0}, Ltw/f;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final d()Lj5/y0;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h0;->d()Lj5/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lfx/z;->q(Landroidx/fragment/app/h0;Lj5/y0;)Lsw/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h0;->n()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lgn/a;->b1:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lgn/a;->p0()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lgn/a;->a1:Ltw/j;

    .line 17
    .line 18
    return-object p0
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgn/a;->a1:Ltw/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/h0;->n()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ltw/j;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Ltw/j;-><init>(Landroid/content/Context;Landroidx/fragment/app/h0;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lgn/a;->a1:Ltw/j;

    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/h0;->n()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lrr/a;->w(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lgn/a;->b1:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgn/a;->e1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgn/a;->e1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lgn/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgn/t;

    .line 13
    .line 14
    check-cast p0, Lgn/s;

    .line 15
    .line 16
    check-cast v0, Lxh/d;

    .line 17
    .line 18
    iget-object v0, v0, Lxh/d;->a:Lxh/i;

    .line 19
    .line 20
    iget-object v1, v0, Lxh/i;->v:Lww/c;

    .line 21
    .line 22
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbl/a;

    .line 27
    .line 28
    iput-object v1, p0, Lgn/s;->f1:Lbl/a;

    .line 29
    .line 30
    iget-object v1, v0, Lxh/i;->E:Lww/c;

    .line 31
    .line 32
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lgj/d;

    .line 37
    .line 38
    iput-object v1, p0, Lgn/s;->g1:Lgj/d;

    .line 39
    .line 40
    iget-object v0, v0, Lxh/i;->D:Lww/c;

    .line 41
    .line 42
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lhl/g;

    .line 47
    .line 48
    iput-object v0, p0, Lgn/s;->h1:Lhl/g;

    .line 49
    .line 50
    :cond_0
    return-void
.end method
