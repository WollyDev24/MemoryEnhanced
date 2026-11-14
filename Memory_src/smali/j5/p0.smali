.class public final Lj5/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj5/r;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj5/o0;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj5/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/p0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj5/p0;->b:Lj5/o0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj5/t;Lj5/o;)V
    .locals 1

    .line 1
    sget-object v0, Lj5/o;->ON_DESTROY:Lj5/o;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lj5/p0;->c:Z

    .line 7
    .line 8
    invoke-interface {p1}, Lj5/t;->z()Lj5/v;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lj5/v;->f(Lj5/s;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Lu6/d;Lj5/v;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lj5/p0;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lj5/p0;->c:Z

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lj5/v;->a(Lj5/s;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lj5/p0;->b:Lj5/o0;

    .line 22
    .line 23
    iget-object p2, p2, Lj5/o0;->b:Lax/a;

    .line 24
    .line 25
    iget-object p2, p2, Lax/a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Landroidx/fragment/app/i0;

    .line 28
    .line 29
    iget-object p0, p0, Lj5/p0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p0, p2}, Lu6/d;->t(Ljava/lang/String;Lu6/c;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "Already attached to lifecycleOwner"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
