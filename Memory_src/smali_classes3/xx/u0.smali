.class public abstract Lxx/u0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lxx/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxx/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxx/u0;->a:Lxx/s0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lxx/u0;
    .locals 2

    .line 1
    invoke-static {}, Lxx/n;->l()Lxx/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lxx/n;->d:Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lxx/n;->d:Ljava/util/IdentityHashMap;

    .line 15
    .line 16
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lxx/u0;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-class v0, Ljava/lang/Object;

    .line 25
    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lxx/u0;->a:Lxx/s0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lxx/t0;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lxx/t0;-><init>(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)Z
.end method
