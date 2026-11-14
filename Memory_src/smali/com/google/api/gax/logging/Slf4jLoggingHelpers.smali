.class Lcom/google/api/gax/logging/Slf4jLoggingHelpers;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lcom/google/api/core/InternalApi;
.end annotation


# static fields
.field static final gson:Log/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Log/k;

    .line 2
    .line 3
    invoke-direct {v0}, Log/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/api/gax/logging/Slf4jLoggingHelpers;->gson:Log/k;

    .line 7
    .line 8
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

.method public static synthetic a(Lcom/google/api/gax/logging/LoggerProvider;Lcom/google/api/gax/logging/LogData$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/api/gax/logging/Slf4jLoggingHelpers;->lambda$recordServiceRpcAndRequestHeaders$0(Lcom/google/api/gax/logging/LoggerProvider;Lcom/google/api/gax/logging/LogData$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addIfNotEmpty(Ljava/util/function/Consumer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Llf/c;->y(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/google/api/gax/logging/LoggerProvider;Lcom/google/api/gax/logging/LogData$Builder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/api/gax/logging/Slf4jLoggingHelpers;->lambda$logRequest$4(Lcom/google/api/gax/logging/LoggerProvider;Lcom/google/api/gax/logging/LogData$Builder;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/api/gax/logging/LoggerProvider;Lcom/google/api/gax/logging/LogData$Builder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lcom/google/api/gax/logging/Slf4jLoggingHelpers;->lambda$recordResponsePayload$2(Lcom/google/api/gax/logging/LoggerProvider;Ljava/lang/Object;Lcom/google/api/gax/logging/LogData$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/api/gax/logging/LoggerProvider;Lcom/google/api/gax/logging/LogData$Builder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/api/gax/logging/Slf4jLoggingHelpers;->lambda$logResponse$3(Lcom/google/api/gax/logging/LoggerProvider;Lcom/google/api/gax/logging/LogData$Builder;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/google/api/gax/logging/LoggerProvider;Lcom/google/api/gax/logging/LogData$Builder;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/api/gax/logging/Slf4jLoggingHelpers;->lambda$recordResponseHeaders$1(Lcom/google/api/gax/logging/LoggerProvider;Lcom/google/api/gax/logging/LogData$Builder;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$logRequest$4(Lcom/google/api/gax/logging/LoggerProvider;Lcom/google/api/gax/logging/LogData$Builder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/logging/LoggerProvider;->getLogger()Lx80/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lx80/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Sending request"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lx80/b;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ly80/c;->INFO:Ly80/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/api/gax/logging/LogData$Builder;->build()Lcom/google/api/gax/logging/LogData;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/api/gax/logging/LogData;->toMapRequest()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0, v0, v2, v1}, Lcom/google/api/gax/logging/Slf4jUtils;->log(Lx80/b;Ly80/c;Ljava/util/Map;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p0}, Lx80/b;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    instance-of v0, p2, Lcom/google/protobuf/ob;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    check-cast p2, Lcom/google/protobuf/ob;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/google/api/gax/logging/Slf4jLoggingHelpers;->messageToMapWithGson(Lcom/google/protobuf/ob;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/google/api/gax/logging/LogData$Builder;->requestPayload(Ljava/util/Map;)Lcom/google/api/gax/logging/LogData$Builder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/api/gax/logging/LogData$Builder;->build()Lcom/google/api/gax/logging/LogData;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/google/api/gax/logging/LogData;->toMapRequest()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Ly80/c;->DEBUG:Ly80/c;

    .line 61
    .line 62
    invoke-static {p0, p2, p1, v1}, Lcom/google/api/gax/logging/Slf4jUtils;->log(Lx80/b;Ly80/c;Ljava/util/Map;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic lambda$logResponse$3(Lcom/google/api/gax/logging/LoggerProvider;Lcom/google/api/gax/logging/LogData$Builder;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/logging/LoggerProvider;->getLogger()Lx80/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lx80/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/api/gax/logging/LogData$Builder;->responseStatus(Ljava/lang/String;)Lcom/google/api/gax/logging/LogData$Builder;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Lx80/b;->m()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const-string v0, "Received response"

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lx80/b;->i()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/api/gax/logging/LogData$Builder;->build()Lcom/google/api/gax/logging/LogData;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/google/api/gax/logging/LogData;->toMapResponse()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v1, Ly80/c;->INFO:Ly80/c;

    .line 37
    .line 38
    invoke-static {p0, v1, p2, v0}, Lcom/google/api/gax/logging/Slf4jUtils;->log(Lx80/b;Ly80/c;Ljava/util/Map;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p0}, Lx80/b;->i()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/api/gax/logging/LogData$Builder;->build()Lcom/google/api/gax/logging/LogData;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/api/gax/logging/LogData;->toMapResponse()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Ly80/c;->DEBUG:Ly80/c;

    .line 56
    .line 57
    invoke-static {p0, p2, p1, v0}, Lcom/google/api/gax/logging/Slf4jUtils;->log(Lx80/b;Ly80/c;Ljava/util/Map;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method private static synthetic lambda$recordResponseHeaders$1(Lcom/google/api/gax/logging/LoggerProvider;Lcom/google/api/gax/logging/LogData$Builder;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/logging/LoggerProvider;->getLogger()Lx80/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lx80/b;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/api/gax/logging/LogData$Builder;->responseHeaders(Ljava/util/Map;)Lcom/google/api/gax/logging/LogData$Builder;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static synthetic lambda$recordResponsePayload$2(Lcom/google/api/gax/logging/LoggerProvider;Ljava/lang/Object;Lcom/google/api/gax/logging/LogData$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/logging/LoggerProvider;->getLogger()Lx80/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lx80/b;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    instance-of p0, p1, Lcom/google/protobuf/ob;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Lcom/google/protobuf/ob;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/api/gax/logging/Slf4jLoggingHelpers;->messageToMapWithGson(Lcom/google/protobuf/ob;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p2, p0}, Lcom/google/api/gax/logging/LogData$Builder;->responsePayload(Ljava/util/Map;)Lcom/google/api/gax/logging/LogData$Builder;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$recordServiceRpcAndRequestHeaders$0(Lcom/google/api/gax/logging/LoggerProvider;Lcom/google/api/gax/logging/LogData$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/logging/LoggerProvider;->getLogger()Lx80/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lx80/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/api/gax/logging/c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1}, Lcom/google/api/gax/logging/c;-><init>(Lcom/google/api/gax/logging/LogData$Builder;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2}, Lcom/google/api/gax/logging/Slf4jLoggingHelpers;->addIfNotEmpty(Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/google/api/gax/logging/c;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, p1, v0}, Lcom/google/api/gax/logging/c;-><init>(Lcom/google/api/gax/logging/LogData$Builder;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3}, Lcom/google/api/gax/logging/Slf4jLoggingHelpers;->addIfNotEmpty(Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/google/api/gax/logging/c;

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    invoke-direct {p2, p1, p3}, Lcom/google/api/gax/logging/c;-><init>(Lcom/google/api/gax/logging/LogData$Builder;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p4}, Lcom/google/api/gax/logging/Slf4jLoggingHelpers;->addIfNotEmpty(Ljava/util/function/Consumer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p0}, Lx80/b;->i()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, p5}, Lcom/google/api/gax/logging/LogData$Builder;->requestHeaders(Ljava/util/Map;)Lcom/google/api/gax/logging/LogData$Builder;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static logRequest(Ljava/lang/Object;Lcom/google/api/gax/logging/LogData$Builder;Lcom/google/api/gax/logging/LoggerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RespT:",
            "Ljava/lang/Object;",
            ">(TRespT;",
            "Lcom/google/api/gax/logging/LogData$Builder;",
            "Lcom/google/api/gax/logging/LoggerProvider;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/logging/b;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p0}, Lcom/google/api/gax/logging/b;-><init>(Lcom/google/api/gax/logging/LoggerProvider;Lcom/google/api/gax/logging/LogData$Builder;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/api/gax/logging/LoggingUtils;->executeWithTryCatch(Lcom/google/api/gax/logging/LoggingUtils$ThrowingRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static logResponse(Ljava/lang/String;Lcom/google/api/gax/logging/LogData$Builder;Lcom/google/api/gax/logging/LoggerProvider;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/gax/logging/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p1, p0, v1}, Lcom/google/api/gax/logging/a;-><init>(Lcom/google/api/gax/logging/LoggerProvider;Lcom/google/api/gax/logging/LogData$Builder;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/api/gax/logging/LoggingUtils;->executeWithTryCatch(Lcom/google/api/gax/logging/LoggingUtils$ThrowingRunnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static messageToMapWithGson(Lcom/google/protobuf/ob;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ob;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnh/j;->a()Lgo/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lgo/f;->E(Lcom/google/protobuf/sb;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/google/api/gax/logging/Slf4jLoggingHelpers;->gson:Log/k;

    .line 10
    .line 11
    new-instance v1, Lcom/google/api/gax/logging/Slf4jLoggingHelpers$1;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/api/gax/logging/Slf4jLoggingHelpers$1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p0, v1}, Log/k;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/Map;

    .line 25
    .line 26
    return-object p0
.end method

.method public static recordResponseHeaders(Ljava/util/Map;Lcom/google/api/gax/logging/LogData$Builder;Lcom/google/api/gax/logging/LoggerProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/api/gax/logging/LogData$Builder;",
            "Lcom/google/api/gax/logging/LoggerProvider;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/logging/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, p1, p0, v1}, Lcom/google/api/gax/logging/a;-><init>(Lcom/google/api/gax/logging/LoggerProvider;Lcom/google/api/gax/logging/LogData$Builder;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/api/gax/logging/LoggingUtils;->executeWithTryCatch(Lcom/google/api/gax/logging/LoggingUtils$ThrowingRunnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static recordResponsePayload(Ljava/lang/Object;Lcom/google/api/gax/logging/LogData$Builder;Lcom/google/api/gax/logging/LoggerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RespT:",
            "Ljava/lang/Object;",
            ">(TRespT;",
            "Lcom/google/api/gax/logging/LogData$Builder;",
            "Lcom/google/api/gax/logging/LoggerProvider;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/logging/b;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p1}, Lcom/google/api/gax/logging/b;-><init>(Lcom/google/api/gax/logging/LoggerProvider;Ljava/lang/Object;Lcom/google/api/gax/logging/LogData$Builder;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/api/gax/logging/LoggingUtils;->executeWithTryCatch(Lcom/google/api/gax/logging/LoggingUtils$ThrowingRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static recordServiceRpcAndRequestHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/google/api/gax/logging/LogData$Builder;Lcom/google/api/gax/logging/LoggerProvider;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/api/gax/logging/LogData$Builder;",
            "Lcom/google/api/gax/logging/LoggerProvider;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/gax/logging/d;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v6, p3

    .line 7
    move-object v2, p4

    .line 8
    move-object v1, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/api/gax/logging/d;-><init>(Lcom/google/api/gax/logging/LoggerProvider;Lcom/google/api/gax/logging/LogData$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/api/gax/logging/LoggingUtils;->executeWithTryCatch(Lcom/google/api/gax/logging/LoggingUtils$ThrowingRunnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
