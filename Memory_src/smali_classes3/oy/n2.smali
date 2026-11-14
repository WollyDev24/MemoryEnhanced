.class public abstract Loy/n2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lpy/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "xds-client-lbconfig-factory"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lxw/y0;->b(Ljava/lang/String;Ljava/lang/String;)Lxw/y0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lpy/p0;->e(Lxw/y0;)Lpy/p0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Loy/n2;->a:Lpy/p0;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/google/common/collect/j0;)Lcom/google/common/collect/p1;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/j0;->a()Lcom/google/common/collect/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "childPolicy"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->r(Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, v1}, Lcom/google/common/collect/j0;->e(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/common/collect/p1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "wrr_locality_experimental"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {v0, p0}, Lcom/google/common/collect/i0;->a(Z)Lcom/google/common/collect/p1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
