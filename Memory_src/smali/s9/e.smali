.class public final Ls9/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ls9/d;
.implements Lj5/s;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lj5/v;


# direct methods
.method public constructor <init>(Lj5/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls9/e;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Ls9/e;->b:Lj5/v;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lj5/v;->a(Lj5/s;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ls9/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls9/e;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ls9/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/e;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls9/e;->b:Lj5/v;

    .line 7
    .line 8
    iget-object p0, p0, Lj5/v;->d:Lj5/p;

    .line 9
    .line 10
    sget-object v0, Lj5/p;->DESTROYED:Lj5/p;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ls9/f;->f()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lj5/p;->STARTED:Lj5/p;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lj5/p;->a(Lj5/p;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ls9/f;->p()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-interface {p1}, Ls9/f;->i()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDestroy(Lj5/t;)V
    .locals 2
    .annotation runtime Lj5/h0;
        value = .enum Lj5/o;->ON_DESTROY:Lj5/o;
    .end annotation

    .line 1
    iget-object v0, p0, Ls9/e;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0}, Lz9/l;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ls9/f;

    .line 22
    .line 23
    invoke-interface {v1}, Ls9/f;->f()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Lj5/t;->z()Lj5/v;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lj5/v;->f(Lj5/s;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onStart(Lj5/t;)V
    .locals 0
    .annotation runtime Lj5/h0;
        value = .enum Lj5/o;->ON_START:Lj5/o;
    .end annotation

    .line 1
    iget-object p0, p0, Ls9/e;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p0}, Lz9/l;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ls9/f;

    .line 22
    .line 23
    invoke-interface {p1}, Ls9/f;->p()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onStop(Lj5/t;)V
    .locals 0
    .annotation runtime Lj5/h0;
        value = .enum Lj5/o;->ON_STOP:Lj5/o;
    .end annotation

    .line 1
    iget-object p0, p0, Ls9/e;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p0}, Lz9/l;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ls9/f;

    .line 22
    .line 23
    invoke-interface {p1}, Ls9/f;->i()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
