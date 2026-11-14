.class public abstract Loy/l4;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lxw/a;

.field public static final b:Lxw/a;

.field public static final c:Lxw/a;

.field public static final d:Lxw/a;

.field public static final e:Lxw/a;

.field public static final f:Lxw/a;

.field public static final g:Lxw/a;

.field public static final h:Lxw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxw/a;

    .line 2
    .line 3
    const-string v1, "io.grpc.xds.XdsAttributes.xdsClient"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxw/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loy/l4;->a:Lxw/a;

    .line 9
    .line 10
    new-instance v0, Lxw/a;

    .line 11
    .line 12
    const-string v1, "io.grpc.xds.XdsAttributes.xdsConfig"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lxw/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Loy/l4;->b:Lxw/a;

    .line 18
    .line 19
    new-instance v0, Lxw/a;

    .line 20
    .line 21
    const-string v1, "io.grpc.xds.XdsAttributes.xdsConfig.XdsClusterSubscriptionRegistry"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lxw/a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Loy/l4;->c:Lxw/a;

    .line 27
    .line 28
    new-instance v0, Lxw/a;

    .line 29
    .line 30
    const-string v1, "io.grpc.xds.XdsAttributes.callCounterProvider"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lxw/a;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Loy/l4;->d:Lxw/a;

    .line 36
    .line 37
    new-instance v0, Lxw/a;

    .line 38
    .line 39
    const-string v1, "io.grpc.xds.XdsAttributes.localityWeight"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lxw/a;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Loy/l4;->e:Lxw/a;

    .line 45
    .line 46
    new-instance v0, Lxw/a;

    .line 47
    .line 48
    const-string v1, "io.grpc.xds.XdsAttributes.clusterName"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lxw/a;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Loy/l4;->f:Lxw/a;

    .line 54
    .line 55
    new-instance v0, Lxw/a;

    .line 56
    .line 57
    const-string v1, "io.grpc.xds.XdsAttributes.locality"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lxw/a;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Loy/l4;->g:Lxw/a;

    .line 63
    .line 64
    sget-object v0, Lxw/j0;->g:Lxw/a;

    .line 65
    .line 66
    sput-object v0, Loy/l4;->h:Lxw/a;

    .line 67
    .line 68
    return-void
.end method
