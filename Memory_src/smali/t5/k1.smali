.class public final Lt5/k1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lh60/d;

.field public final b:Lt5/n1;


# direct methods
.method public constructor <init>(Lt5/q1;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lh60/d;

    .line 10
    .line 11
    invoke-direct {v0}, Lh60/d;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lt5/k1;->a:Lh60/d;

    .line 15
    .line 16
    new-instance v0, Lt5/n1;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lt5/n1;-><init>(Lt5/q1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lt5/k1;->b:Lt5/n1;

    .line 22
    .line 23
    return-void
.end method
