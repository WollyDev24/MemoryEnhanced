.class public abstract Ljx/n0;
.super Ljx/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final g:Lyx/d;


# instance fields
.field public b:Ljx/m0;

.field public c:Lvr/a;

.field public volatile d:Z

.field public e:Lox/y;

.field public f:Lox/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljx/n0;

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
    sput-object v0, Ljx/n0;->g:Lyx/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(Ljx/v;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljx/n0;->b:Ljx/m0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lvr/a;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljx/n0;->e:Lox/y;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lnx/b;->A(Ljx/v;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lvr/a;->o()Ljx/v;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final G(Ljx/v;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljx/n0;->c:Lvr/a;

    .line 2
    .line 3
    iget-boolean v0, p1, Lvr/a;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljx/n0;->f:Lox/z;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lvr/a;->read()Ljx/v;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lvr/a;->read()Ljx/v;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final J(Ljx/v;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljx/n0;->b:Ljx/m0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lvr/a;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljx/n0;->e:Lox/y;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljx/m0;->S(Ljava/lang/Throwable;)Ljx/v;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Ljx/m0;->S(Ljava/lang/Throwable;)Ljx/v;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final L(Ljx/v;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljx/n0;->b:Ljx/m0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lvr/a;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljx/n0;->e:Lox/y;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lox/v0;->L(Ljx/v;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lvr/a;->E(Ljava/lang/Object;)Ljx/v;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final a(Ljx/v;Ljx/k0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljx/n0;->c:Lvr/a;

    .line 2
    .line 3
    iget-boolean v0, p1, Lvr/a;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljx/n0;->f:Lox/z;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lvr/a;->r(Ljx/k0;)Ljx/p;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Lvr/a;->r(Ljx/k0;)Ljx/p;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Ljx/v;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Ljx/n0;->b:Ljx/m0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvr/a;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljx/n0;->c:Lvr/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvr/a;->G()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iget-object p0, p0, Ljx/n0;->c:Lvr/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lvr/a;->G()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final h(Ljx/v;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljx/n0;->c:Lvr/a;

    .line 2
    .line 3
    iget-boolean v0, p1, Lvr/a;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljx/n0;->f:Lox/z;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lvr/a;->flush()Ljx/v;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lvr/a;->flush()Ljx/v;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Ljx/v;Ljava/lang/Object;Ljx/k0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljx/n0;->c:Lvr/a;

    .line 2
    .line 3
    iget-boolean v0, p1, Lvr/a;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljx/n0;->f:Lox/z;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lox/z;->i(Ljx/v;Ljava/lang/Object;Ljx/k0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1, p2, p3}, Lvr/a;->j(Ljava/lang/Object;Ljx/k0;)Ljx/p;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Ljx/v;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Ljx/k0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljx/n0;->c:Lvr/a;

    .line 2
    .line 3
    iget-boolean v0, p1, Lvr/a;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljx/n0;->f:Lox/z;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, p4}, Lvr/a;->c(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Ljx/k0;)Ljx/p;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lvr/a;->c(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Ljx/k0;)Ljx/p;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n(Ljx/v;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljx/n0;->b:Ljx/m0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lvr/a;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljx/n0;->e:Lox/y;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lvr/a;->H()Ljx/v;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lvr/a;->H()Ljx/v;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t(Ljx/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljx/n0;->e:Lox/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lvr/a;

    .line 6
    .line 7
    iget-object v2, p0, Ljx/n0;->f:Lox/z;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lvr/a;-><init>(Ljx/v;Ljx/t;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ljx/n0;->c:Lvr/a;

    .line 13
    .line 14
    new-instance v1, Ljx/m0;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0}, Ljx/m0;-><init>(Ljx/n0;Ljx/v;Lox/y;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ljx/n0;->b:Ljx/m0;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ljx/n0;->d:Z

    .line 23
    .line 24
    :try_start_0
    iget-object p1, p0, Ljx/n0;->e:Lox/y;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ljx/n0;->f:Lox/z;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    iget-object p0, p0, Ljx/n0;->f:Lox/z;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "init() must be invoked before being added to a "

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-class v0, Ljx/i0;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " if "

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-class v0, Ljx/n0;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " was constructed with the default constructor."

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public final u(Ljx/v;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljx/n0;->b:Ljx/m0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lvr/a;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljx/n0;->e:Lox/y;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lvr/a;->X()Ljx/v;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lvr/a;->X()Ljx/v;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v(Ljx/v;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljx/n0;->b:Ljx/m0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lvr/a;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljx/n0;->e:Lox/y;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lnx/b;->g(Ljx/v;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lvr/a;->V()Ljx/v;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w(Ljx/v;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljx/n0;->b:Ljx/m0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lvr/a;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljx/n0;->e:Lox/y;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lvr/a;->D()Ljx/v;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lvr/a;->D()Ljx/v;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x(Ljx/v;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljx/n0;->b:Ljx/m0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lvr/a;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljx/n0;->e:Lox/y;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lnx/b;->x(Ljx/v;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lvr/a;->I(Ljava/lang/Object;)Ljx/v;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y(Ljx/v;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljx/n0;->b:Ljx/m0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lvr/a;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljx/n0;->e:Lox/y;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lvr/a;->N()Ljx/v;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lvr/a;->N()Ljx/v;

    .line 17
    .line 18
    .line 19
    return-void
.end method
