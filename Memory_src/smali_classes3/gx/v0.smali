.class public final Lgx/v0;
.super Ljx/b0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lgx/g0;

.field public final d:Lxw/j;

.field public e:Lgx/q0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgx/g0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "authority"

    .line 5
    .line 6
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgx/v0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lgx/v0;->c:Lgx/g0;

    .line 12
    .line 13
    invoke-virtual {p2}, Lgx/c;->P()Lxw/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lgx/v0;->d:Lxw/j;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final L(Ljx/v;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lgx/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lgx/v0;->e:Lgx/q0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    :cond_0
    const-string p1, "negotiation already started"

    .line 13
    .line 14
    invoke-static {v1, p1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lgx/q0;

    .line 18
    .line 19
    iput-object p2, p0, Lgx/v0;->e:Lgx/q0;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v0, Lox/b0;->UPGRADE_SUCCESSFUL:Lox/b0;

    .line 23
    .line 24
    if-ne p2, v0, :cond_3

    .line 25
    .line 26
    iget-object p2, p0, Lgx/v0;->e:Lgx/q0;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_2
    const-string p2, "negotiation not yet complete"

    .line 32
    .line 33
    invoke-static {v1, p2}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lxw/i;->INFO:Lxw/i;

    .line 37
    .line 38
    const-string v0, "Http2Upgrade finished"

    .line 39
    .line 40
    iget-object v1, p0, Lgx/v0;->d:Lxw/j;

    .line 41
    .line 42
    invoke-virtual {v1, p2, v0}, Lxw/j;->t(Lxw/i;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljx/v;->Q()Ljx/i0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1}, Ljx/v;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p2, Ljx/a1;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljx/a1;->A0(Ljava/lang/String;)Ljx/j;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljx/a1;->G0(Ljx/j;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljx/v;->T()Ljx/t;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lgx/v0;->e:Lgx/q0;

    .line 66
    .line 67
    iget-object p1, p1, Lgx/q0;->a:Lxw/b;

    .line 68
    .line 69
    iget-object p0, p0, Lgx/v0;->c:Lgx/g0;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lgx/g0;->Q(Lxw/b;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    sget-object p0, Lox/b0;->UPGRADE_REJECTED:Lox/b0;

    .line 76
    .line 77
    if-ne p2, p0, :cond_4

    .line 78
    .line 79
    sget-object p0, Lgx/c1;->a:Ljava/util/logging/Logger;

    .line 80
    .line 81
    sget-object p0, Lxw/z2;->p:Lxw/z2;

    .line 82
    .line 83
    const-string p2, "HTTP/2 upgrade rejected"

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lxw/z2;->b()Lxw/c3;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p1, p0}, Ljx/v;->S(Ljava/lang/Throwable;)Ljx/v;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-interface {p1, p2}, Ljx/v;->E(Ljava/lang/Object;)Ljx/v;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final t(Ljx/v;)V
    .locals 5

    .line 1
    sget-object v0, Lxw/i;->INFO:Lxw/i;

    .line 2
    .line 3
    const-string v1, "Http2Upgrade started"

    .line 4
    .line 5
    iget-object v2, p0, Lgx/v0;->d:Lxw/j;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lxw/j;->t(Lxw/i;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lox/a0;

    .line 11
    .line 12
    invoke-direct {v0}, Lox/a0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljx/v;->Q()Ljx/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1}, Ljx/v;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v1, Ljx/a1;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Ljx/a1;->b0(Ljava/lang/String;Ljx/t;)Ljx/i0;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lpx/u0;

    .line 29
    .line 30
    iget-object v2, p0, Lgx/v0;->c:Lgx/g0;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lpx/u0;-><init>(Lgx/g0;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lox/c0;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lox/c0;-><init>(Lox/a0;Lpx/u0;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljx/v;->Q()Ljx/i0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1}, Ljx/v;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v0, Ljx/a1;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljx/a1;->b0(Ljava/lang/String;Ljx/t;)Ljx/i0;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lox/n;

    .line 54
    .line 55
    sget-object v1, Lox/c1;->h:Lox/c1;

    .line 56
    .line 57
    sget-object v2, Lox/m0;->b:Lox/m0;

    .line 58
    .line 59
    sget-object v3, Lox/k;->f:Lox/k;

    .line 60
    .line 61
    invoke-virtual {v3}, Lox/k;->a()Lox/j;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "/"

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v4, v3}, Lox/n;-><init>(Lox/c1;Lox/m0;Ljava/lang/String;Lox/j;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lox/g0;->y:Lux/c;

    .line 71
    .line 72
    iget-object p0, p0, Lgx/v0;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v0, Lox/l;->c:Lox/i0;

    .line 75
    .line 76
    invoke-virtual {v2, v1, p0}, Lox/i0;->c(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljx/h0;->g(Ljava/lang/Object;)Ljx/p;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Ljx/r;->a0:Ljx/q;

    .line 84
    .line 85
    invoke-interface {p0, p1}, Ljx/p;->c(Lwx/x;)Ljx/p;

    .line 86
    .line 87
    .line 88
    return-void
.end method
