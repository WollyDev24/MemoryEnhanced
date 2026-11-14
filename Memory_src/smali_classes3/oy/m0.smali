.class public final Loy/m0;
.super Lny/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lxw/k1;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Loy/o0;


# direct methods
.method public constructor <init>(Loy/o0;Lxw/k1;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy/m0;->c:Loy/o0;

    .line 5
    .line 6
    iput-object p2, p0, Loy/m0;->a:Lxw/k1;

    .line 7
    .line 8
    iput-object p3, p0, Loy/m0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Loy/m0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loy/p0;

    .line 8
    .line 9
    invoke-virtual {v0}, Loy/p0;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Loy/m0;->a:Lxw/k1;

    .line 13
    .line 14
    invoke-virtual {p0}, Lxw/k1;->i()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Lxw/m1;)V
    .locals 2

    .line 1
    new-instance v0, Lcx/b;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcx/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Loy/m0;->a:Lxw/k1;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lxw/k1;->j(Lxw/m1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loy/m0;->c:Loy/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loy/o0;->P(Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Loy/m0;->a:Lxw/k1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxw/k1;->k(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()Lxw/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Loy/m0;->a:Lxw/k1;

    .line 2
    .line 3
    return-object p0
.end method
