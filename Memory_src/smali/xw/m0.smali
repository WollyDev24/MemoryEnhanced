.class public abstract Lxw/m0;
.super Lxw/n0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field private final delegate:Lxw/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxw/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxw/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxw/m0;->delegate:Lxw/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lxw/n0;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public delegate()Lxw/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxw/l;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxw/m0;->delegate:Lxw/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getAttributes()Lxw/b;
    .locals 0

    .line 1
    invoke-super {p0}, Lxw/n0;->getAttributes()Lxw/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic halfClose()V
    .locals 0

    .line 1
    invoke-super {p0}, Lxw/n0;->halfClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic isReady()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lxw/n0;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic request(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxw/n0;->request(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setMessageCompression(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxw/n0;->setMessageCompression(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lxw/n0;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
