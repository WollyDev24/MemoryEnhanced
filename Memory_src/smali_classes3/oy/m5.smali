.class public final Loy/m5;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lw8/d;


# direct methods
.method public constructor <init>(Lw8/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loy/m5;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string v0, "watcherType"

    .line 12
    .line 13
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Loy/m5;->b:Lw8/d;

    .line 17
    .line 18
    return-void
.end method
