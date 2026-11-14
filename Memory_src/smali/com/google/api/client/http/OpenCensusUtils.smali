.class public Lcom/google/api/client/http/OpenCensusUtils;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field public static final SPAN_NAME_HTTP_REQUEST_EXECUTE:Ljava/lang/String;

.field private static final idGenerator:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile isRecordEvent:Z

.field private static final logger:Ljava/util/logging/Logger;

.field static volatile propagationTextFormat:Lj20/b;

.field static volatile propagationTextFormatSetter:Lj20/a;

.field private static final tracer:Lh20/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/api/client/http/OpenCensusUtils;

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
    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Sent."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/api/client/http/HttpRequest;

    .line 21
    .line 22
    const-string v2, ".execute"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lm9/p;->f(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->SPAN_NAME_HTTP_REQUEST_EXECUTE:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Lh20/v;->a:Lh20/p;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lh20/t;->a:Lh20/s;

    .line 36
    .line 37
    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->tracer:Lh20/t;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->idGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    sput-boolean v0, Lcom/google/api/client/http/OpenCensusUtils;->isRecordEvent:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormat:Lj20/b;

    .line 51
    .line 52
    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormatSetter:Lj20/a;

    .line 53
    .line 54
    :try_start_0
    new-instance v0, Lf20/a;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormat:Lj20/b;

    .line 60
    .line 61
    new-instance v0, Lcom/google/api/client/http/OpenCensusUtils$1;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/google/api/client/http/OpenCensusUtils$1;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormatSetter:Lj20/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    sget-object v1, Lcom/google/api/client/http/OpenCensusUtils;->logger:Ljava/util/logging/Logger;

    .line 71
    .line 72
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 73
    .line 74
    const-string v3, "Cannot initialize default OpenCensus HTTP propagation text format."

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    :try_start_1
    sget-object v0, Lh20/v;->a:Lh20/p;

    .line 80
    .line 81
    iget-object v0, v0, Lh20/p;->a:Lor/a;

    .line 82
    .line 83
    iget-object v0, v0, Lor/a;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Li20/a;

    .line 86
    .line 87
    sget-object v1, Lcom/google/api/client/http/OpenCensusUtils;->SPAN_NAME_HTTP_REQUEST_EXECUTE:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->r(Ljava/lang/Object;)Lcom/google/common/collect/k1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v2, "spanNames"

    .line 97
    .line 98
    invoke-static {v1, v2}, Lba/v0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Li20/a;->e:Ljava/util/HashSet;

    .line 102
    .line 103
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :try_start_2
    iget-object v0, v0, Li20/a;->e:Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    monitor-exit v2

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 114
    :catch_1
    move-exception v0

    .line 115
    sget-object v1, Lcom/google/api/client/http/OpenCensusUtils;->logger:Ljava/util/logging/Logger;

    .line 116
    .line 117
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 118
    .line 119
    const-string v3, "Cannot register default OpenCensus span names for collection."

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEndSpanOptions(Ljava/lang/Integer;)Lh20/h;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lh20/o;->f:Lh20/o;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/api/client/http/HttpStatusCodes;->isSuccess(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v0, 0x190

    .line 21
    .line 22
    if-eq p0, v0, :cond_6

    .line 23
    .line 24
    const/16 v0, 0x191

    .line 25
    .line 26
    if-eq p0, v0, :cond_5

    .line 27
    .line 28
    const/16 v0, 0x193

    .line 29
    .line 30
    if-eq p0, v0, :cond_4

    .line 31
    .line 32
    const/16 v0, 0x194

    .line 33
    .line 34
    if-eq p0, v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x19c

    .line 37
    .line 38
    if-eq p0, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x1f4

    .line 41
    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lh20/o;->f:Lh20/o;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p0, Lh20/o;->l:Lh20/o;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p0, Lh20/o;->k:Lh20/o;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object p0, Lh20/o;->h:Lh20/o;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget-object p0, Lh20/o;->i:Lh20/o;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    sget-object p0, Lh20/o;->j:Lh20/o;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    sget-object p0, Lh20/o;->g:Lh20/o;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    sget-object p0, Lh20/o;->d:Lh20/o;

    .line 66
    .line 67
    :goto_0
    new-instance v0, Lh20/c;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1, p0}, Lh20/c;-><init>(ZLh20/o;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public static getTracer()Lh20/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/client/http/OpenCensusUtils;->tracer:Lh20/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isRecordEvent()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/api/client/http/OpenCensusUtils;->isRecordEvent:Z

    .line 2
    .line 3
    return v0
.end method

.method public static propagateTracingContext(Lh20/k;Lcom/google/api/client/http/HttpHeaders;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "span should not be null."

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_1
    const-string v1, "headers should not be null."

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormat:Lj20/b;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormatSetter:Lj20/a;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lh20/f;->c:Lh20/f;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormat:Lj20/b;

    .line 38
    .line 39
    iget-object p0, p0, Lh20/k;->a:Lh20/l;

    .line 40
    .line 41
    sget-object v1, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormatSetter:Lj20/a;

    .line 42
    .line 43
    invoke-virtual {v0, p0, p1, v1}, Lj20/b;->a(Lh20/l;Lcom/google/api/client/http/HttpHeaders;Lj20/a;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public static recordMessageEvent(Lh20/k;JLh20/i;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    const-string p2, "span should not be null."

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/google/api/client/http/OpenCensusUtils;->idGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 14
    .line 15
    .line 16
    const-string p1, "type"

    .line 17
    .line 18
    invoke-static {p3, p1}, Lba/v0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lh20/f;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static recordReceivedMessageEvent(Lh20/k;J)V
    .locals 1

    .line 1
    sget-object v0, Lh20/i;->RECEIVED:Lh20/i;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/google/api/client/http/OpenCensusUtils;->recordMessageEvent(Lh20/k;JLh20/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static recordSentMessageEvent(Lh20/k;J)V
    .locals 1

    .line 1
    sget-object v0, Lh20/i;->SENT:Lh20/i;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/google/api/client/http/OpenCensusUtils;->recordMessageEvent(Lh20/k;JLh20/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setIsRecordEvent(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/google/api/client/http/OpenCensusUtils;->isRecordEvent:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setPropagationTextFormat(Lj20/b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormat:Lj20/b;

    .line 2
    .line 3
    return-void
.end method

.method public static setPropagationTextFormatSetter(Lj20/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormatSetter:Lj20/a;

    .line 2
    .line 3
    return-void
.end method
