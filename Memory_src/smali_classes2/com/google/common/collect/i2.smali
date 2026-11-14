.class public final Lcom/google/common/collect/i2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/common/collect/h2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/common/collect/i2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
