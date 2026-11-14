.class public final Loy/v0;
.super Lxw/o1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final f:Lxw/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/a;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxw/d;

    .line 9
    .line 10
    const-string v2, "io.grpc.xds.internalFilterMetadataConsumer"

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lxw/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Loy/v0;->f:Lxw/d;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "cluster_impl_experimental"

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final O()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final P(Ljava/util/Map;)Lxw/k2;
    .locals 0

    .line 1
    sget-object p0, Lxw/z2;->o:Lxw/z2;

    .line 2
    .line 3
    const-string p1, "cluster_impl_experimental cannot be used from service config"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lxw/k2;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lxw/k2;-><init>(Lxw/z2;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final w(Lxw/j;)Lxw/n1;
    .locals 0

    .line 1
    new-instance p0, Loy/t0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Loy/t0;-><init>(Lxw/j;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
