.class public final Ld40/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ls30/h;


# instance fields
.field public final a:Lab/a;

.field public final b:Lh40/b;

.field public final c:Z

.field public final d:Lg50/j;


# direct methods
.method public constructor <init>(Lab/a;Lh40/b;Z)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotationOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld40/c;->a:Lab/a;

    .line 15
    .line 16
    iput-object p2, p0, Ld40/c;->b:Lh40/b;

    .line 17
    .line 18
    iput-boolean p3, p0, Ld40/c;->c:Z

    .line 19
    .line 20
    iget-object p1, p1, Lab/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ld40/a;

    .line 23
    .line 24
    iget-object p1, p1, Ld40/a;->a:Lg50/o;

    .line 25
    .line 26
    new-instance p2, La40/c;

    .line 27
    .line 28
    const/4 p3, 0x4

    .line 29
    invoke-direct {p2, p3, p0}, La40/c;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lg50/l;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lg50/l;->c(Lb30/k;)Lg50/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ld40/c;->d:Lg50/j;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final G(Lq40/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvk/b;->t(Ls30/h;Lq40/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld40/c;->b:Lh40/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lh40/b;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Ld40/c;->b:Lh40/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lh40/b;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v1}, Lo20/n;->F0(Ljava/lang/Iterable;)Ln4/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ld40/c;->d:Lg50/j;

    .line 14
    .line 15
    invoke-static {v1, v2}, Ls50/m;->O(Ls50/k;Lb30/k;)Ls50/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lb40/d;->a:Lq40/f;

    .line 20
    .line 21
    sget-object v2, Lo30/p;->m:Lq40/c;

    .line 22
    .line 23
    iget-object p0, p0, Ld40/c;->a:Lab/a;

    .line 24
    .line 25
    invoke-static {v2, v0, p0}, Lb40/d;->a(Lq40/c;Lh40/b;Lab/a;)Lc40/i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ln4/s0;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v0, v2, p0}, Ln4/s0;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v1, v0}, [Ls50/k;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lo20/l;->N([Ljava/lang/Object;)Ls50/k;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lrk/w0;

    .line 44
    .line 45
    const/16 v1, 0x15

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lrk/w0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Ls50/m;->J(Ls50/k;Lb30/k;)Ls50/i;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lrk/w0;

    .line 55
    .line 56
    const/16 v1, 0x18

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lrk/w0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ls50/h;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v2, v0}, Ls50/h;-><init>(Ls50/k;ZLb30/k;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Ls50/g;

    .line 68
    .line 69
    invoke-direct {p0, v1}, Ls50/g;-><init>(Ls50/h;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public final t(Lq40/c;)Ls30/b;
    .locals 3

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld40/c;->b:Lh40/b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lh40/b;->a(Lq40/c;)Lx30/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Ld40/c;->d:Lg50/j;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lg50/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ls30/b;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    :goto_0
    sget-object v1, Lb40/d;->a:Lq40/f;

    .line 27
    .line 28
    iget-object p0, p0, Ld40/c;->a:Lab/a;

    .line 29
    .line 30
    invoke-static {p1, v0, p0}, Lb40/d;->a(Lq40/c;Lh40/b;Lab/a;)Lc40/i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
