.class public final Lt5/c3;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lq9/a;


# direct methods
.method public constructor <init>(Lq9/a;)V
    .locals 1

    .line 1
    const-string v0, "Cancelled isolated runner"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt5/c3;->a:Lq9/a;

    .line 7
    .line 8
    return-void
.end method
