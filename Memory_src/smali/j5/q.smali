.class public final Lj5/q;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj5/r;
.implements Lw50/b0;


# instance fields
.field public final a:Lj5/v;

.field public final b:Lr20/h;


# direct methods
.method public constructor <init>(Lj5/v;Lr20/h;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineContext"

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
    iput-object p1, p0, Lj5/q;->a:Lj5/v;

    .line 15
    .line 16
    iput-object p2, p0, Lj5/q;->b:Lr20/h;

    .line 17
    .line 18
    iget-object p0, p1, Lj5/v;->d:Lj5/p;

    .line 19
    .line 20
    sget-object p1, Lj5/p;->DESTROYED:Lj5/p;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {p2, p0}, Lw50/e0;->g(Lr20/h;Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lj5/t;Lj5/o;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj5/q;->a:Lj5/v;

    .line 2
    .line 3
    iget-object p2, p1, Lj5/v;->d:Lj5/p;

    .line 4
    .line 5
    sget-object v0, Lj5/p;->DESTROYED:Lj5/p;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-gtz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lj5/v;->f(Lj5/s;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lj5/q;->b:Lr20/h;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1}, Lw50/e0;->g(Lr20/h;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d()Lr20/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5/q;->b:Lr20/h;

    .line 2
    .line 3
    return-object p0
.end method
