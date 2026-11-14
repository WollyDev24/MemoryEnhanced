.class public final Loy/b2;
.super Lxw/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lpy/t0;


# direct methods
.method public constructor <init>(Lpy/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy/b2;->a:Lpy/t0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClose(Lxw/z2;Lxw/c2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loy/b2;->a:Lpy/t0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpy/t0;->b(Lxw/z2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onHeaders(Lxw/c2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMessage(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loy/b2;->a:Lpy/t0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpy/t0;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onReady()V
    .locals 0

    .line 1
    iget-object p0, p0, Loy/b2;->a:Lpy/t0;

    .line 2
    .line 3
    invoke-interface {p0}, Lpy/t0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
