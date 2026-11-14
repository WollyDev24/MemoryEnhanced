.class public abstract Ltx/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final c:Lyx/d;


# instance fields
.field public final a:Ljava/util/IdentityHashMap;

.field public final b:Ljava/util/IdentityHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ltx/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ltx/b;->c:Lyx/d;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltx/b;->a:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltx/b;->b:Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltx/b;->a:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltx/b;->a:Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ltx/a;

    .line 12
    .line 13
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Ltx/a;

    .line 18
    .line 19
    iget-object v3, p0, Ltx/b;->a:Ljava/util/IdentityHashMap;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Ltx/b;->b:Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-array v4, v2, [Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, [Ljava/util/Map$Entry;

    .line 37
    .line 38
    iget-object p0, p0, Ltx/b;->b:Ljava/util/IdentityHashMap;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/IdentityHashMap;->clear()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    array-length p0, v3

    .line 45
    move v0, v2

    .line 46
    :goto_0
    if-ge v0, p0, :cond_0

    .line 47
    .line 48
    aget-object v4, v3, v0

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lwx/o;

    .line 55
    .line 56
    invoke-interface {v5}, Lwx/q;->u()Lwx/w;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lwx/x;

    .line 65
    .line 66
    invoke-interface {v5, v4}, Lwx/w;->o(Lwx/x;)Lwx/w;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    array-length p0, v1

    .line 73
    :goto_1
    if-lt v2, p0, :cond_1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    aget-object v0, v1, v2

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    sget-object v3, Ltx/b;->c:Lyx/d;

    .line 82
    .line 83
    const-string v4, "Failed to close a resolver:"

    .line 84
    .line 85
    invoke-interface {v3, v4, v0}, Lyx/d;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    throw p0
.end method
