.class public abstract Lxw/n1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lxw/a;

.field public static final b:Loy/d1;

.field public static final c:Loy/d1;

.field public static final d:Lxw/a;

.field public static final e:Lxw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxw/a;

    .line 2
    .line 3
    const-string v1, "internal:health-checking-config"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxw/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxw/n1;->a:Lxw/a;

    .line 9
    .line 10
    new-instance v0, Loy/d1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "internal:health-check-consumer-listener"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Loy/d1;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lxw/n1;->b:Loy/d1;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v1, Loy/d1;

    .line 23
    .line 24
    const-string v2, "internal:disable-subchannel-reconnect"

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Loy/d1;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lxw/n1;->c:Loy/d1;

    .line 30
    .line 31
    new-instance v0, Lxw/a;

    .line 32
    .line 33
    const-string v1, "internal:has-health-check-producer-listener"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lxw/a;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lxw/n1;->d:Lxw/a;

    .line 39
    .line 40
    new-instance v0, Lxw/a;

    .line 41
    .line 42
    const-string v1, "io.grpc.IS_PETIOLE_POLICY"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lxw/a;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lxw/n1;->e:Lxw/a;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public abstract a(Lxw/j1;)Lxw/z2;
.end method

.method public abstract b(Lxw/z2;)V
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d()V
.end method
