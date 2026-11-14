.class public final Lio/grpc/internal/PickFirstLoadBalancerProvider;
.super Lxw/o1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lex/q1;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v0, "GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lxw/k0;->a(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput-boolean v0, Lio/grpc/internal/PickFirstLoadBalancerProvider;->f:Z

    .line 11
    .line 12
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
    const-string p0, "pick_first"

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
    :try_start_0
    const-string p0, "shuffleAddressList"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lex/c6;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-boolean p1, Lio/grpc/internal/PickFirstLoadBalancerProvider;->f:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lex/k4;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lex/k4;-><init>(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lex/q4;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lex/q4;-><init>(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance p0, Lxw/k2;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lxw/k2;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    sget-object p1, Lxw/z2;->p:Lxw/z2;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "Failed parsing configuration for pick_first"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lxw/k2;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lxw/k2;-><init>(Lxw/z2;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final w(Lxw/j;)Lxw/n1;
    .locals 0

    .line 1
    sget-boolean p0, Lio/grpc/internal/PickFirstLoadBalancerProvider;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lex/o4;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lex/o4;-><init>(Lxw/j;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lex/s4;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lex/s4;-><init>(Lxw/j;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
