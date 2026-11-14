.class public final Loy/j2;
.super Lny/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final m:Loy/p2;

.field public n:Lxw/l1;

.field public o:I


# direct methods
.method public constructor <init>(Lxw/j;)V
    .locals 3

    .line 1
    sget-object v0, Loy/p2;->b:Loy/p2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lny/k;-><init>(Lxw/j;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lxw/g1;

    .line 7
    .line 8
    const-string v1, "connecting"

    .line 9
    .line 10
    const-string v2, "least_request: initializing"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lxw/i1;->f(Ljava/lang/String;Ljava/lang/String;)Lxw/i1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p1, v1}, Lxw/g1;-><init>(Lxw/i1;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Loy/j2;->n:Lxw/l1;

    .line 20
    .line 21
    sget p1, Loy/k2;->f:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    iput p1, p0, Loy/j2;->o:I

    .line 25
    .line 26
    iput-object v0, p0, Loy/j2;->m:Loy/p2;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lxw/j1;)Lxw/z2;
    .locals 2

    .line 1
    iget v0, p0, Loy/j2;->o:I

    .line 2
    .line 3
    iget-object v1, p1, Lxw/j1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Loy/g2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, v1, Loy/g2;->a:I

    .line 10
    .line 11
    iput v1, p0, Loy/j2;->o:I

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lny/k;->a(Lxw/j1;)Lxw/z2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lxw/z2;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iput v0, p0, Loy/j2;->o:I

    .line 24
    .line 25
    :cond_1
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Lny/i;
    .locals 2

    .line 1
    new-instance v0, Loy/h2;

    .line 2
    .line 3
    iget-object v1, p0, Lny/k;->i:Lio/grpc/internal/PickFirstLoadBalancerProvider;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Loy/h2;-><init>(Loy/j2;Ljava/lang/Object;Lio/grpc/internal/PickFirstLoadBalancerProvider;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()V
    .locals 7

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
    iget-object v2, p0, Loy/j2;->m:Loy/p2;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lny/k;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lny/i;

    .line 36
    .line 37
    iget-object v5, v4, Lny/i;->c:Lxw/z;

    .line 38
    .line 39
    sget-object v6, Lxw/z;->CONNECTING:Lxw/z;

    .line 40
    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    sget-object v6, Lxw/z;->IDLE:Lxw/z;

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v6, Lxw/z;->TRANSIENT_FAILURE:Lxw/z;

    .line 49
    .line 50
    if-ne v5, v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz v3, :cond_4

    .line 59
    .line 60
    sget-object v0, Lxw/z;->CONNECTING:Lxw/z;

    .line 61
    .line 62
    new-instance v1, Lxw/g1;

    .line 63
    .line 64
    const-string v2, "connecting"

    .line 65
    .line 66
    const-string v3, "least_request: connecting"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lxw/i1;->f(Ljava/lang/String;Ljava/lang/String;)Lxw/i1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Lxw/g1;-><init>(Lxw/i1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Loy/j2;->j(Lxw/z;Lxw/l1;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    sget-object v1, Lxw/z;->TRANSIENT_FAILURE:Lxw/z;

    .line 80
    .line 81
    new-instance v3, Loy/i2;

    .line 82
    .line 83
    iget v4, p0, Loy/j2;->o:I

    .line 84
    .line 85
    invoke-direct {v3, v0, v4, v2}, Loy/i2;-><init>(Ljava/util/ArrayList;ILoy/p2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1, v3}, Loy/j2;->j(Lxw/z;Lxw/l1;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    sget-object v1, Lxw/z;->READY:Lxw/z;

    .line 93
    .line 94
    new-instance v3, Loy/i2;

    .line 95
    .line 96
    iget v4, p0, Loy/j2;->o:I

    .line 97
    .line 98
    invoke-direct {v3, v0, v4, v2}, Loy/i2;-><init>(Ljava/util/ArrayList;ILoy/p2;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1, v3}, Loy/j2;->j(Lxw/z;Lxw/l1;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final j(Lxw/z;Lxw/l1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lny/k;->j:Lxw/z;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Loy/j2;->n:Lxw/l1;

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
    iput-object p2, p0, Loy/j2;->n:Lxw/l1;

    .line 23
    .line 24
    return-void
.end method
