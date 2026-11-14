.class public final Lpy/w;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Llf/c0;

.field public final synthetic f:Lpy/a0;


# direct methods
.method public constructor <init>(Lpy/a0;Ljava/lang/String;Ljava/lang/String;Llf/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpy/w;->f:Lpy/a0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpy/w;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpy/w;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    const-string p1, "clusterName"

    .line 21
    .line 22
    invoke-static {p2, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lpy/w;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lpy/w;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string p1, "stopwatch"

    .line 30
    .line 31
    invoke-static {p4, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lpy/w;->e:Llf/c0;

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    iput-boolean p0, p4, Llf/c0;->a:Z

    .line 38
    .line 39
    invoke-virtual {p4}, Llf/c0;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static a(Lpy/w;)Lcom/samsung/android/motionphoto/utils/ex/h;
    .locals 8

    .line 1
    iget-object v0, p0, Lpy/w;->e:Llf/c0;

    .line 2
    .line 3
    new-instance v2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpy/w;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 55
    .line 56
    .line 57
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Llf/c0;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    const/4 v1, 0x0

    .line 64
    iput-boolean v1, v0, Llf/c0;->a:Z

    .line 65
    .line 66
    invoke-virtual {v0}, Llf/c0;->b()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/samsung/android/motionphoto/utils/ex/h;

    .line 70
    .line 71
    iget-object p0, p0, Lpy/w;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/motionphoto/utils/ex/h;-><init>(Ljava/util/HashMap;JJ)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method
