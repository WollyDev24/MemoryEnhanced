.class public abstract Lcx/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lxw/v1;

.field public static final b:Lxw/a;

.field public static final c:Lxw/a;

.field public static final d:Lxw/a;

.field public static final e:Lxw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lxw/c2;->e:Lxw/r;

    .line 2
    .line 3
    sget-object v1, Lxw/z1;->d:Ljava/util/BitSet;

    .line 4
    .line 5
    new-instance v1, Lxw/v1;

    .line 6
    .line 7
    const-string v2, "lb-token"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lxw/v1;-><init>(Ljava/lang/String;Lxw/w1;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcx/h;->a:Lxw/v1;

    .line 13
    .line 14
    new-instance v0, Lxw/a;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lxw/a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcx/h;->b:Lxw/a;

    .line 20
    .line 21
    new-instance v0, Lxw/a;

    .line 22
    .line 23
    const-string v1, "io.grpc.grpclb.GrpclbConstants.ATTR_LB_ADDRS"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lxw/a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcx/h;->c:Lxw/a;

    .line 29
    .line 30
    new-instance v0, Lxw/a;

    .line 31
    .line 32
    const-string v1, "io.grpc.grpclb.GrpclbConstants.ATTR_LB_ADDR_AUTHORITY"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lxw/a;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcx/h;->d:Lxw/a;

    .line 38
    .line 39
    new-instance v0, Lxw/a;

    .line 40
    .line 41
    const-string v1, "io.grpc.grpclb.GrpclbConstants.ATTR_LB_PROVIDED_BACKEND"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lxw/a;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcx/h;->e:Lxw/a;

    .line 47
    .line 48
    return-void
.end method
