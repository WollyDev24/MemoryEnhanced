.class public abstract Lxw/o0;
.super Lxw/p0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field private final delegate:Lxw/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxw/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxw/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxw/o0;->delegate:Lxw/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public delegate()Lxw/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxw/k;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxw/o0;->delegate:Lxw/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic onHeaders(Lxw/c2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxw/p0;->onHeaders(Lxw/c2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onReady()V
    .locals 0

    .line 1
    invoke-super {p0}, Lxw/p0;->onReady()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lxw/p0;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
