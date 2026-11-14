.class public final Lwx/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lwx/x;


# instance fields
.field public final synthetic a:Leg/a;


# direct methods
.method public constructor <init>(Leg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwx/e0;->a:Leg/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwx/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwx/e0;->a:Leg/a;

    .line 2
    .line 3
    iget-object v0, v0, Leg/a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwx/o;

    .line 6
    .line 7
    invoke-interface {v0}, Lwx/o;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lwx/b;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lwx/e0;->b(Lwx/b;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lj5/d1;

    .line 20
    .line 21
    check-cast p1, Lwx/b;

    .line 22
    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v2, p0, p1, v3}, Lj5/d1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lwx/b;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwx/e0;->a:Leg/a;

    .line 2
    .line 3
    iget v0, p0, Leg/a;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Leg/a;->b:I

    .line 8
    .line 9
    invoke-interface {p1}, Lwx/w;->X()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Leg/a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lwx/w;->z()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Leg/a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget p1, p0, Leg/a;->b:I

    .line 28
    .line 29
    iget v0, p0, Leg/a;->a:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Leg/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lwx/d0;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Leg/a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/Throwable;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-interface {p1, p0}, Lwx/d0;->r(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-interface {p1, p0}, Lwx/d0;->V(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
