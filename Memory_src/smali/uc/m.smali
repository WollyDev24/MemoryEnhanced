.class public final Luc/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Luc/m;

    .line 2
    .line 3
    invoke-static {v0}, Leg/b;->a(Ljava/lang/Class;)Leg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Leg/l;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-class v4, Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, Leg/l;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Leg/a;->a(Leg/l;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lt5/r1;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Leg/a;->f:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Leg/a;->b()Leg/b;

    .line 27
    .line 28
    .line 29
    return-void
.end method
