.class public final Ljx/f1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljx/k0;
.implements Ljx/r;


# static fields
.field public static final c:Lyx/d;


# instance fields
.field public final a:Ljx/k0;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljx/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ljx/f1;->c:Lyx/d;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljx/k0;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljx/z1;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "delegate"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljx/f1;->a:Ljx/k0;

    .line 14
    .line 15
    iput-boolean v0, p0, Ljx/f1;->b:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljx/f1;->a:Ljx/k0;

    .line 2
    .line 3
    invoke-interface {p0}, Lwx/d0;->F()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final H(Ljava/lang/Throwable;)Ljx/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljx/f1;->a:Ljx/k0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljx/k0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljx/f1;->a:Ljx/k0;

    .line 2
    .line 3
    invoke-interface {p0}, Ljx/p;->I()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final K()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljx/f1;->a:Ljx/k0;

    .line 2
    .line 3
    invoke-interface {p0}, Lwx/w;->K()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Void;

    .line 8
    .line 9
    return-object p0
.end method

.method public final N()Ljx/k0;
    .locals 2

    .line 1
    iget-object v0, p0, Ljx/f1;->a:Ljx/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljx/p;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljx/f1;

    .line 10
    .line 11
    invoke-interface {v0}, Ljx/k0;->N()Ljx/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Ljx/f1;-><init>(Ljx/k0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public final S()Ljx/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljx/f1;->a:Ljx/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljx/k0;->S()Ljx/k0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final V(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljx/f1;->a:Ljx/k0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lwx/d0;->V(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljx/f1;->a:Ljx/k0;

    .line 2
    .line 3
    invoke-interface {p0}, Lwx/w;->X()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a(Lwx/w;)V
    .locals 2

    .line 1
    check-cast p1, Ljx/p;

    .line 2
    .line 3
    iget-boolean v0, p0, Ljx/f1;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljx/f1;->c:Lyx/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Lwx/w;->X()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Ljx/f1;->a:Ljx/k0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Void;

    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lxx/e;->h(Lwx/d0;Ljava/lang/Object;Lyx/d;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Lwx/w;->z()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    const-string p1, "Failed to cancel promise because it has succeeded already: {}"

    .line 51
    .line 52
    invoke-interface {v0, p0, p1}, Lyx/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string v1, "Failed to cancel promise because it has failed already: {}, unnotified cause:"

    .line 57
    .line 58
    invoke-interface {v0, p0, v1, p1}, Lyx/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :cond_4
    invoke-interface {p1}, Lwx/w;->z()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, v0}, Lxx/e;->f(Lwx/d0;Ljava/lang/Throwable;Lyx/d;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final c(Lwx/x;)Ljx/k0;
    .locals 1

    .line 2
    iget-object v0, p0, Ljx/f1;->a:Ljx/k0;

    invoke-interface {v0, p1}, Ljx/k0;->c(Lwx/x;)Ljx/k0;

    return-object p0
.end method

.method public final c(Lwx/x;)Ljx/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ljx/f1;->a:Ljx/k0;

    invoke-interface {v0, p1}, Ljx/k0;->c(Lwx/x;)Ljx/k0;

    return-object p0
.end method

.method public final c(Lwx/x;)Lwx/d0;
    .locals 1

    .line 4
    iget-object v0, p0, Ljx/f1;->a:Ljx/k0;

    invoke-interface {v0, p1}, Ljx/k0;->c(Lwx/x;)Ljx/k0;

    return-object p0
.end method

.method public final c(Lwx/x;)Lwx/w;
    .locals 1

    .line 3
    iget-object v0, p0, Ljx/f1;->a:Ljx/k0;

    invoke-interface {v0, p1}, Ljx/k0;->c(Lwx/x;)Ljx/k0;

    return-object p0
.end method

.method public final cancel(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljx/f1;->a:Ljx/k0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Ljx/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ljx/f1;->a:Ljx/k0;

    .line 2
    .line 3
    invoke-interface {p0}, Ljx/k0;->e()Ljx/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljx/f1;->a:Ljx/k0;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Ljx/f1;->a:Ljx/k0;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljx/f1;->a:Ljx/k0;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljx/f1;->a:Ljx/k0;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(Lwx/x;)Ljx/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljx/f1;->a:Ljx/k0;

    invoke-interface {v0, p1}, Ljx/k0;->o(Lwx/x;)Ljx/k0;

    return-object p0
.end method

.method public final o(Lwx/x;)Lwx/w;
    .locals 1

    .line 2
    iget-object v0, p0, Ljx/f1;->a:Ljx/k0;

    invoke-interface {v0, p1}, Ljx/k0;->o(Lwx/x;)Ljx/k0;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljx/f1;->a:Ljx/k0;

    .line 2
    .line 3
    invoke-interface {p0}, Ljx/k0;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Ljx/f1;->a:Ljx/k0;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lwx/d0;->r(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final z()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Ljx/f1;->a:Ljx/k0;

    .line 2
    .line 3
    invoke-interface {p0}, Lwx/w;->z()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
