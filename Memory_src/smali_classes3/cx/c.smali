.class public final Lcx/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lxw/k1;

.field public final b:Lvo/b;

.field public c:Lxw/a0;


# direct methods
.method public constructor <init>(Lxw/k1;Lvo/b;Lxw/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "subchannel"

    .line 5
    .line 6
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcx/c;->a:Lxw/k1;

    .line 10
    .line 11
    iput-object p2, p0, Lcx/c;->b:Lvo/b;

    .line 12
    .line 13
    const-string p1, "state"

    .line 14
    .line 15
    invoke-static {p3, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcx/c;->c:Lxw/a0;

    .line 19
    .line 20
    return-void
.end method
