.class Lcom/google/api/gax/grpc/ChannelPool;
.super Lxw/q1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/grpc/ChannelPool$Entry;,
        Lcom/google/api/gax/grpc/ChannelPool$AffinityChannel;,
        Lcom/google/api/gax/grpc/ChannelPool$ReleasingClientCall;
    }
.end annotation


# static fields
.field static final LOG:Ljava/util/logging/Logger;

.field private static final REFRESH_PERIOD:Ljava/time/Duration;


# instance fields
.field private final authority:Ljava/lang/String;

.field private final channelFactory:Lcom/google/api/gax/grpc/ChannelFactory;

.field final entries:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/common/collect/ImmutableList;",
            ">;"
        }
    .end annotation
.end field

.field private final entryWriteLock:Ljava/lang/Object;

.field private final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final indexTicker:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final settings:Lcom/google/api/gax/grpc/ChannelPoolSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/api/gax/grpc/ChannelPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/api/gax/grpc/ChannelPool;->LOG:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-wide/16 v0, 0x32

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/api/gax/grpc/ChannelPool;->REFRESH_PERIOD:Ljava/time/Duration;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/api/gax/grpc/ChannelPoolSettings;Lcom/google/api/gax/grpc/ChannelFactory;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/api/gax/grpc/ChannelPool;->entryWriteLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/api/gax/grpc/ChannelPool;->entries:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/api/gax/grpc/ChannelPool;->indexTicker:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/api/gax/grpc/ChannelPool;->settings:Lcom/google/api/gax/grpc/ChannelPoolSettings;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/api/gax/grpc/ChannelPool;->channelFactory:Lcom/google/api/gax/grpc/ChannelFactory;

    .line 28
    .line 29
    sget-object v3, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/x;

    .line 30
    .line 31
    const-string v3, "initialCapacity"

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-static {v4, v3}, Lcom/google/common/collect/p;->g0(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-array v3, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    move v6, v5

    .line 42
    move v7, v6

    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/google/api/gax/grpc/ChannelPoolSettings;->getInitialChannelCount()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-ge v5, v8, :cond_2

    .line 48
    .line 49
    new-instance v8, Lcom/google/api/gax/grpc/ChannelPool$Entry;

    .line 50
    .line 51
    invoke-interface {p2}, Lcom/google/api/gax/grpc/ChannelFactory;->createSingleChannel()Lxw/q1;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-direct {v8, v9, v10}, Lcom/google/api/gax/grpc/ChannelPool$Entry;-><init>(Lxw/q1;Lcom/google/api/gax/grpc/ChannelPool$1;)V

    .line 57
    .line 58
    .line 59
    array-length v9, v3

    .line 60
    add-int/lit8 v10, v6, 0x1

    .line 61
    .line 62
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->e(II)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    array-length v10, v3

    .line 67
    if-gt v9, v10, :cond_0

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    :cond_0
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move v7, v4

    .line 76
    :cond_1
    add-int/lit8 v9, v6, 0x1

    .line 77
    .line 78
    aput-object v8, v3, v6

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    move v6, v9

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v2, p0, Lcom/google/api/gax/grpc/ChannelPool;->entries:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-static {v6, v3}, Lcom/google/common/collect/ImmutableList;->m(I[Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/api/gax/grpc/ChannelPool;->entries:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/google/api/gax/grpc/ChannelPool$Entry;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/google/api/gax/grpc/ChannelPool$Entry;->access$100(Lcom/google/api/gax/grpc/ChannelPool$Entry;)Lxw/q1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lxw/f;->authority()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, p0, Lcom/google/api/gax/grpc/ChannelPool;->authority:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p3, p0, Lcom/google/api/gax/grpc/ChannelPool;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/api/gax/grpc/ChannelPoolSettings;->isStaticSize()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    new-instance v6, Lcom/google/api/gax/grpc/b;

    .line 126
    .line 127
    invoke-direct {v6, p0, v4}, Lcom/google/api/gax/grpc/b;-><init>(Lcom/google/api/gax/grpc/ChannelPool;I)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lcom/google/api/gax/grpc/ChannelPoolSettings;->RESIZE_INTERVAL:Ljava/time/Duration;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/time/Duration;->getSeconds()J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    invoke-virtual {v2}, Ljava/time/Duration;->getSeconds()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    move-object v5, p3

    .line 143
    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {p1}, Lcom/google/api/gax/grpc/ChannelPoolSettings;->isPreemptiveRefreshEnabled()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    new-instance v6, Lcom/google/api/gax/grpc/b;

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    invoke-direct {v6, p0, v1}, Lcom/google/api/gax/grpc/b;-><init>(Lcom/google/api/gax/grpc/ChannelPool;I)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lcom/google/api/gax/grpc/ChannelPool;->REFRESH_PERIOD:Ljava/time/Duration;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/time/Duration;->getSeconds()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    invoke-virtual {v0}, Ljava/time/Duration;->getSeconds()J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    move-object v5, p3

    .line 171
    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void
.end method

.method public static synthetic access$400(Lcom/google/api/gax/grpc/ChannelPool;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/ChannelPool;->authority:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static create(Lcom/google/api/gax/grpc/ChannelPoolSettings;Lcom/google/api/gax/grpc/ChannelFactory;)Lcom/google/api/gax/grpc/ChannelPool;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/gax/grpc/ChannelPool;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/google/api/gax/grpc/ChannelPool;-><init>(Lcom/google/api/gax/grpc/ChannelPoolSettings;Lcom/google/api/gax/grpc/ChannelFactory;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private expand(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/ChannelPool;->entries:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-gt v1, p1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    const-string v4, "current size is already bigger than the desired"

    .line 21
    .line 22
    invoke-static {v1, v4}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/x;

    .line 26
    .line 27
    new-instance v1, Lcom/google/common/collect/e0;

    .line 28
    .line 29
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->c(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int v3, p1, v3

    .line 40
    .line 41
    if-ge v2, v3, :cond_1

    .line 42
    .line 43
    :try_start_0
    new-instance v3, Lcom/google/api/gax/grpc/ChannelPool$Entry;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/api/gax/grpc/ChannelPool;->channelFactory:Lcom/google/api/gax/grpc/ChannelFactory;

    .line 46
    .line 47
    invoke-interface {v4}, Lcom/google/api/gax/grpc/ChannelFactory;->createSingleChannel()Lxw/q1;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v3, v4, v5}, Lcom/google/api/gax/grpc/ChannelPool$Entry;-><init>(Lxw/q1;Lcom/google/api/gax/grpc/ChannelPool$1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v3

    .line 60
    sget-object v4, Lcom/google/api/gax/grpc/ChannelPool;->LOG:Ljava/util/logging/Logger;

    .line 61
    .line 62
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 63
    .line 64
    const-string v6, "Failed to add channel"

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object p0, p0, Lcom/google/api/gax/grpc/ChannelPool;->entries:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/common/collect/e0;->i()Lcom/google/common/collect/k1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private getEntry(I)Lcom/google/api/gax/grpc/ChannelPool$Entry;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/ChannelPool;->entries:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    rem-int/2addr p1, v0

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/google/api/gax/grpc/ChannelPool$Entry;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic h(Lcom/google/api/gax/grpc/ChannelPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/grpc/ChannelPool;->resizeSafely()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/google/api/gax/grpc/ChannelPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/grpc/ChannelPool;->refreshSafely()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/api/gax/grpc/ChannelPool;->lambda$shrink$0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$shrink$0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/google/api/gax/grpc/ChannelPool$Entry;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/gax/grpc/ChannelPool$Entry;->access$200(Lcom/google/api/gax/grpc/ChannelPool$Entry;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private refreshSafely()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/ChannelPool;->refresh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lcom/google/api/gax/grpc/ChannelPool;->LOG:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 9
    .line 10
    const-string v2, "Failed to pre-emptively refresh channnels"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private resizeSafely()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/api/gax/grpc/ChannelPool;->entryWriteLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/ChannelPool;->resize()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget-object v0, Lcom/google/api/gax/grpc/ChannelPool;->LOG:Ljava/util/logging/Logger;

    .line 14
    .line 15
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 16
    .line 17
    const-string v2, "Failed to resize channel pool"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private shrink(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/ChannelPool;->entries:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lt v1, p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    const-string v3, "current size is already smaller than the desired"

    .line 20
    .line 21
    invoke-static {v1, v3}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/api/gax/grpc/ChannelPool;->entries:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0, v2, p1}, Lcom/google/common/collect/ImmutableList;->F(II)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p1, p0}, Lcom/google/common/collect/ImmutableList;->F(II)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lcom/google/api/gax/grpc/c;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public authority()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/grpc/ChannelPool;->authority:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    add-long/2addr p1, v0

    .line 10
    iget-object p3, p0, Lcom/google/api/gax/grpc/ChannelPool;->entries:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/api/gax/grpc/ChannelPool$Entry;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    sub-long v1, p1, v1

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long v3, v1, v3

    .line 43
    .line 44
    if-gtz v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v0}, Lcom/google/api/gax/grpc/ChannelPool$Entry;->access$100(Lcom/google/api/gax/grpc/ChannelPool$Entry;)Lxw/q1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lxw/q1;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget-object p3, p0, Lcom/google/api/gax/grpc/ChannelPool;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sub-long/2addr p1, v0

    .line 66
    iget-object p3, p0, Lcom/google/api/gax/grpc/ChannelPool;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-interface {p3, p1, p2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/ChannelPool;->isTerminated()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public getChannel(I)Lxw/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/gax/grpc/ChannelPool$AffinityChannel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/api/gax/grpc/ChannelPool$AffinityChannel;-><init>(Lcom/google/api/gax/grpc/ChannelPool;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getRetainedEntry(I)Lcom/google/api/gax/grpc/ChannelPool$Entry;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x5

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/api/gax/grpc/ChannelPool;->getEntry(I)Lcom/google/api/gax/grpc/ChannelPool$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/api/gax/grpc/ChannelPool$Entry;->access$300(Lcom/google/api/gax/grpc/ChannelPool$Entry;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "Bug: failed to retain a channel"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public isShutdown()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/ChannelPool;->entries:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/api/gax/grpc/ChannelPool$Entry;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/api/gax/grpc/ChannelPool$Entry;->access$100(Lcom/google/api/gax/grpc/ChannelPool$Entry;)Lxw/q1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lxw/q1;->isShutdown()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/google/api/gax/grpc/ChannelPool;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public isTerminated()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/ChannelPool;->entries:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/api/gax/grpc/ChannelPool$Entry;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/api/gax/grpc/ChannelPool$Entry;->access$100(Lcom/google/api/gax/grpc/ChannelPool$Entry;)Lxw/q1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lxw/q1;->isTerminated()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/google/api/gax/grpc/ChannelPool;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public newCall(Lxw/e2;Lxw/e;)Lxw/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lxw/e2;",
            "Lxw/e;",
            ")",
            "Lxw/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/ChannelPool;->indexTicker:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/api/gax/grpc/ChannelPool;->getChannel(I)Lxw/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Lxw/f;->newCall(Lxw/e2;Lxw/e;)Lxw/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public refresh()V
    .locals 8
    .annotation runtime Lcom/google/api/core/InternalApi;
        value = "Visible for testing"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/ChannelPool;->entryWriteLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/api/gax/grpc/ChannelPool;->LOG:Ljava/util/logging/Logger;

    .line 5
    .line 6
    const-string v2, "Refreshing all channels"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/api/gax/grpc/ChannelPool;->entries:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-ge v3, v4, :cond_0

    .line 31
    .line 32
    :try_start_1
    new-instance v4, Lcom/google/api/gax/grpc/ChannelPool$Entry;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/google/api/gax/grpc/ChannelPool;->channelFactory:Lcom/google/api/gax/grpc/ChannelFactory;

    .line 35
    .line 36
    invoke-interface {v5}, Lcom/google/api/gax/grpc/ChannelFactory;->createSingleChannel()Lxw/q1;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v4, v5, v6}, Lcom/google/api/gax/grpc/ChannelPool$Entry;-><init>(Lxw/q1;Lcom/google/api/gax/grpc/ChannelPool$1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception v4

    .line 51
    :try_start_2
    sget-object v5, Lcom/google/api/gax/grpc/ChannelPool;->LOG:Ljava/util/logging/Logger;

    .line 52
    .line 53
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 54
    .line 55
    const-string v7, "Failed to refresh channel, leaving old channel"

    .line 56
    .line 57
    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p0, p0, Lcom/google/api/gax/grpc/ChannelPool;->entries:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->p(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->q(I)Lcom/google/common/collect/x;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/google/common/collect/a;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/google/api/gax/grpc/ChannelPool$Entry;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    invoke-static {v2}, Lcom/google/api/gax/grpc/ChannelPool$Entry;->access$200(Lcom/google/api/gax/grpc/ChannelPool$Entry;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw p0
.end method

.method public resize()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/grpc/ChannelPool;->entries:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/api/gax/grpc/a;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/stream/IntStream;->sum()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-double v2, v1

    .line 27
    iget-object v4, p0, Lcom/google/api/gax/grpc/ChannelPool;->settings:Lcom/google/api/gax/grpc/ChannelPoolSettings;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/api/gax/grpc/ChannelPoolSettings;->getMaxRpcsPerChannel()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-double v4, v4

    .line 34
    div-double v4, v2, v4

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    double-to-int v4, v4

    .line 41
    iget-object v5, p0, Lcom/google/api/gax/grpc/ChannelPool;->settings:Lcom/google/api/gax/grpc/ChannelPoolSettings;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/google/api/gax/grpc/ChannelPoolSettings;->getMinChannelCount()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ge v4, v5, :cond_0

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/api/gax/grpc/ChannelPool;->settings:Lcom/google/api/gax/grpc/ChannelPoolSettings;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/api/gax/grpc/ChannelPoolSettings;->getMinChannelCount()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :cond_0
    iget-object v5, p0, Lcom/google/api/gax/grpc/ChannelPool;->settings:Lcom/google/api/gax/grpc/ChannelPoolSettings;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/google/api/gax/grpc/ChannelPoolSettings;->getMinRpcsPerChannel()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-double v5, v5

    .line 62
    div-double/2addr v2, v5

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    double-to-int v2, v2

    .line 68
    iget-object v3, p0, Lcom/google/api/gax/grpc/ChannelPool;->settings:Lcom/google/api/gax/grpc/ChannelPoolSettings;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/google/api/gax/grpc/ChannelPoolSettings;->getMaxChannelCount()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-le v2, v3, :cond_1

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/api/gax/grpc/ChannelPool;->settings:Lcom/google/api/gax/grpc/ChannelPoolSettings;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/api/gax/grpc/ChannelPoolSettings;->getMaxChannelCount()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :cond_1
    if-ge v2, v4, :cond_2

    .line 83
    .line 84
    move v2, v4

    .line 85
    :cond_2
    add-int v3, v2, v4

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    div-int/2addr v3, v5

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    sub-int v7, v3, v6

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-le v8, v5, :cond_3

    .line 100
    .line 101
    const/high16 v3, 0x40000000    # 2.0f

    .line 102
    .line 103
    int-to-float v5, v7

    .line 104
    invoke-static {v3, v5}, Ljava/lang/Math;->copySign(FF)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    float-to-int v3, v3

    .line 109
    add-int/2addr v3, v6

    .line 110
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ge v5, v4, :cond_4

    .line 115
    .line 116
    sget-object v0, Lcom/google/api/gax/grpc/ChannelPool;->LOG:Ljava/util/logging/Logger;

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    filled-new-array {v1, v2, v4}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "Detected throughput peak of %d, expanding channel pool size: %d -> %d."

    .line 135
    .line 136
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v3}, Lcom/google/api/gax/grpc/ChannelPool;->expand(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-le v0, v2, :cond_5

    .line 152
    .line 153
    sget-object v0, Lcom/google/api/gax/grpc/ChannelPool;->LOG:Ljava/util/logging/Logger;

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    filled-new-array {v1, v2, v4}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "Detected throughput drop to %d, shrinking channel pool size: %d -> %d."

    .line 172
    .line 173
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v3}, Lcom/google/api/gax/grpc/ChannelPool;->shrink(I)V

    .line 181
    .line 182
    .line 183
    :cond_5
    return-void
.end method

.method public shutdown()Lxw/q1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/api/gax/grpc/ChannelPool;->LOG:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "Initiating graceful shutdown due to explicit request"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/api/gax/grpc/ChannelPool;->entries:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/api/gax/grpc/ChannelPool$Entry;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/api/gax/grpc/ChannelPool$Entry;->access$100(Lcom/google/api/gax/grpc/ChannelPool$Entry;)Lxw/q1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lxw/q1;->shutdown()Lxw/q1;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/api/gax/grpc/ChannelPool;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object p0
.end method

.method public shutdownNow()Lxw/q1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/api/gax/grpc/ChannelPool;->LOG:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "Initiating immediate shutdown due to explicit request"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/api/gax/grpc/ChannelPool;->entries:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/api/gax/grpc/ChannelPool$Entry;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/api/gax/grpc/ChannelPool$Entry;->access$100(Lcom/google/api/gax/grpc/ChannelPool$Entry;)Lxw/q1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lxw/q1;->shutdownNow()Lxw/q1;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/api/gax/grpc/ChannelPool;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object p0
.end method
