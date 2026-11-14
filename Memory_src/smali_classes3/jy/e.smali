.class public final Ljy/e;
.super Lny/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final e:Lcx/u;

.field public final f:Lxw/e3;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/HashSet;

.field public final synthetic i:Ljy/g;


# direct methods
.method public constructor <init>(Ljy/g;Lxw/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljy/e;->i:Ljy/g;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljy/e;->h:Ljava/util/HashSet;

    .line 12
    .line 13
    new-instance p1, Lcx/u;

    .line 14
    .line 15
    const-string v0, "delegate"

    .line 16
    .line 17
    invoke-static {p2, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcx/u;-><init>(Lxw/j;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ljy/e;->e:Lcx/u;

    .line 24
    .line 25
    invoke-virtual {p2}, Lxw/j;->l()Lxw/e3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "syncContext"

    .line 30
    .line 31
    invoke-static {p1, p2}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ljy/e;->f:Lxw/e3;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final K(Lxw/z;Lxw/l1;)V
    .locals 2

    .line 1
    new-instance v0, Ljy/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Ljy/d;-><init>(Lxw/l1;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ljy/e;->e:Lcx/u;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcx/u;->K(Lxw/z;Lxw/l1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final M()Lxw/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ljy/e;->e:Lcx/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lwb/e;)Lxw/k1;
    .locals 8

    .line 1
    iget-object v0, p0, Ljy/e;->f:Lxw/e3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxw/e3;->d()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxw/n1;->b:Loy/d1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lwb/e;->f(Loy/d1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v7, v1

    .line 13
    check-cast v7, Lxw/m1;

    .line 14
    .line 15
    new-instance v2, Ljy/b;

    .line 16
    .line 17
    iget-object v1, p0, Ljy/e;->e:Lcx/u;

    .line 18
    .line 19
    invoke-virtual {v1}, Lny/b;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v3, p0, Ljy/e;->i:Ljy/g;

    .line 24
    .line 25
    iget-object v5, p0, Ljy/e;->f:Lxw/e3;

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    invoke-direct/range {v2 .. v7}, Ljy/b;-><init>(Ljy/g;Ljy/e;Lxw/e3;Ljava/util/concurrent/ScheduledExecutorService;Lxw/m1;)V

    .line 29
    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lwb/e;->l()Lxw/f1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0, v2}, Lxw/f1;->a(Loy/d1;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lxw/f1;->b()Lwb/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    invoke-super {v4, p1}, Lny/b;->c(Lwb/e;)Lxw/k1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "subchannel"

    .line 49
    .line 50
    invoke-static {p0, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v2, Ljy/b;->e:Lxw/k1;

    .line 54
    .line 55
    invoke-virtual {p0}, Lxw/k1;->e()Lxw/j;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "subchannelLogger"

    .line 60
    .line 61
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v2, Ljy/b;->f:Lxw/j;

    .line 65
    .line 66
    iget-object p1, v4, Ljy/e;->h:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljy/f;

    .line 72
    .line 73
    invoke-direct {p1, p0, v2}, Ljy/f;-><init>(Lxw/k1;Ljy/b;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v4, Ljy/e;->g:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljy/b;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object p0, p0, Ljy/e;->e:Lcx/u;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
