.class public final Lxd/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lxd/g;


# direct methods
.method public constructor <init>(Lyd/b;)V
    .locals 3

    .line 1
    new-instance v0, Lxd/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, v1, v2}, Lxd/g;-><init>(Landroid/animation/TimeInterpolator;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "blurElevationPolicy"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxd/h;->a:Lxd/g;

    .line 17
    .line 18
    return-void
.end method
