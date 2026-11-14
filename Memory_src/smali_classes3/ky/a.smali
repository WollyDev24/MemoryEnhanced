.class public final Lky/a;
.super Lxw/o1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final f:Lxw/o1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-class v0, Lio/grpc/util/SecretRoundRobinLoadBalancerProvider$Provider;

    .line 5
    .line 6
    const-class v1, Lxw/o1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lxw/o1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    iput-object v0, p0, Lky/a;->f:Lxw/o1;

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-static {p0}, Llf/f0;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public final M()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lky/a;->f:Lxw/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxw/o1;->M()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final N()I
    .locals 0

    .line 1
    iget-object p0, p0, Lky/a;->f:Lxw/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxw/o1;->N()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lky/a;->f:Lxw/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxw/o1;->O()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final P(Ljava/util/Map;)Lxw/k2;
    .locals 0

    .line 1
    iget-object p0, p0, Lky/a;->f:Lxw/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxw/o1;->P(Ljava/util/Map;)Lxw/k2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w(Lxw/j;)Lxw/n1;
    .locals 3

    .line 1
    new-instance v0, Ljy/g;

    .line 2
    .line 3
    new-instance v1, Lex/d0;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Lex/d0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lex/q1;->r:Lex/d0;

    .line 10
    .line 11
    iget-object p0, p0, Lky/a;->f:Lxw/o1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2}, Ljy/g;-><init>(Lxw/j;Lex/d0;Llf/d0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljy/g;->w(Lxw/j;)Lxw/n1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
