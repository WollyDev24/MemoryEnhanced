.class public final Lny/d0;
.super Lny/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final o:Lxw/i1;


# instance fields
.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:Lxw/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "connecting"

    .line 2
    .line 3
    const-string v1, "round_robin connecting: TCP/TLS handshake in progress to child balancers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxw/i1;->f(Ljava/lang/String;Ljava/lang/String;)Lxw/i1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lny/d0;->o:Lxw/i1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lxw/j;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lny/k;-><init>(Lxw/j;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    new-instance v0, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lny/d0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance p1, Lxw/g1;

    .line 21
    .line 22
    sget-object v0, Lny/d0;->o:Lxw/i1;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lxw/g1;-><init>(Lxw/i1;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lny/d0;->n:Lxw/l1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Lny/i;
    .locals 2

    .line 1
    new-instance v0, Lny/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lny/k;->i:Lio/grpc/internal/PickFirstLoadBalancerProvider;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lny/b0;-><init>(Lny/d0;Ljava/lang/Object;Lio/grpc/internal/PickFirstLoadBalancerProvider;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lny/k;->g()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lny/k;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lny/i;

    .line 28
    .line 29
    iget-object v1, v1, Lny/i;->c:Lxw/z;

    .line 30
    .line 31
    sget-object v2, Lxw/z;->CONNECTING:Lxw/z;

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    sget-object v3, Lxw/z;->IDLE:Lxw/z;

    .line 36
    .line 37
    if-ne v1, v3, :cond_0

    .line 38
    .line 39
    :cond_1
    new-instance v0, Lxw/g1;

    .line 40
    .line 41
    sget-object v1, Lny/d0;->o:Lxw/i1;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lxw/g1;-><init>(Lxw/i1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, v0}, Lny/d0;->k(Lxw/z;Lxw/l1;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    sget-object v0, Lxw/z;->TRANSIENT_FAILURE:Lxw/z;

    .line 51
    .line 52
    iget-object v1, p0, Lny/k;->f:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lny/d0;->j(Ljava/util/ArrayList;)Lny/c0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v0, v1}, Lny/d0;->k(Lxw/z;Lxw/l1;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    sget-object v1, Lxw/z;->READY:Lxw/z;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lny/d0;->j(Ljava/util/ArrayList;)Lny/c0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v1, v0}, Lny/d0;->k(Lxw/z;Lxw/l1;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final j(Ljava/util/ArrayList;)Lny/c0;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lny/i;

    .line 21
    .line 22
    iget-object v1, v1, Lny/i;->d:Lxw/l1;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lny/c0;

    .line 29
    .line 30
    iget-object p0, p0, Lny/d0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, Lny/c0;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final k(Lxw/z;Lxw/l1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lny/k;->j:Lxw/z;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lny/d0;->n:Lxw/l1;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lny/k;->g:Lxw/j;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lxw/j;->K(Lxw/z;Lxw/l1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lny/k;->j:Lxw/z;

    .line 21
    .line 22
    iput-object p2, p0, Lny/d0;->n:Lxw/l1;

    .line 23
    .line 24
    return-void
.end method
