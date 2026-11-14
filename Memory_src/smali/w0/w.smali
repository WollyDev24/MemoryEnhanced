.class public final Lw0/w;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lw0/t1;


# instance fields
.field public final a:Lb30/k;

.field public b:Lw0/x;


# direct methods
.method public constructor <init>(Lb30/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/w;->a:Lb30/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/w;->b:Lw0/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lw0/x;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lw0/w;->b:Lw0/x;

    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/w;->a:Lb30/k;

    .line 2
    .line 3
    sget-object v1, Lw0/p;->b:Lw0/y;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw0/x;

    .line 10
    .line 11
    iput-object v0, p0, Lw0/w;->b:Lw0/x;

    .line 12
    .line 13
    return-void
.end method
