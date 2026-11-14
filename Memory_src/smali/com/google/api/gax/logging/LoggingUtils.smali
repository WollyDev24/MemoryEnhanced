.class public Lcom/google/api/gax/logging/LoggingUtils;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lcom/google/api/core/InternalApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/logging/LoggingUtils$ThrowingRunnable;
    }
.end annotation


# static fields
.field static final GOOGLE_SDK_JAVA_LOGGING:Ljava/lang/String; = "GOOGLE_SDK_JAVA_LOGGING"

.field private static loggingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/gax/logging/LoggingUtils;->isLoggingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/google/api/gax/logging/LoggingUtils;->loggingEnabled:Z

    .line 6
    .line 7
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

.method public static executeWithTryCatch(Lcom/google/api/gax/logging/LoggingUtils$ThrowingRunnable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/api/gax/logging/LoggingUtils$ThrowingRunnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method

.method public static isLoggingEnabled()Z
    .locals 2

    .line 1
    const-string v0, "GOOGLE_SDK_JAVA_LOGGING"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "true"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
    sget-boolean v0, Lcom/google/api/gax/logging/LoggingUtils;->loggingEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/api/gax/logging/Slf4jLoggingHelpers;->logRequest(Ljava/lang/Object;Lcom/google/api/gax/logging/LogData$Builder;Lcom/google/api/gax/logging/LoggerProvider;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static logResponse(Ljava/lang/String;Lcom/google/api/gax/logging/LogData$Builder;Lcom/google/api/gax/logging/LoggerProvider;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/api/gax/logging/LoggingUtils;->loggingEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/api/gax/logging/Slf4jLoggingHelpers;->logResponse(Ljava/lang/String;Lcom/google/api/gax/logging/LogData$Builder;Lcom/google/api/gax/logging/LoggerProvider;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static recordResponseHeaders(Ljava/util/Map;Lcom/google/api/gax/logging/LogData$Builder;Lcom/google/api/gax/logging/LoggerProvider;)V
    .locals 1
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
    sget-boolean v0, Lcom/google/api/gax/logging/LoggingUtils;->loggingEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/api/gax/logging/Slf4jLoggingHelpers;->recordResponseHeaders(Ljava/util/Map;Lcom/google/api/gax/logging/LogData$Builder;Lcom/google/api/gax/logging/LoggerProvider;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    sget-boolean v0, Lcom/google/api/gax/logging/LoggingUtils;->loggingEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/api/gax/logging/Slf4jLoggingHelpers;->recordResponsePayload(Ljava/lang/Object;Lcom/google/api/gax/logging/LogData$Builder;Lcom/google/api/gax/logging/LoggerProvider;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static recordServiceRpcAndRequestHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/google/api/gax/logging/LogData$Builder;Lcom/google/api/gax/logging/LoggerProvider;)V
    .locals 1
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
    sget-boolean v0, Lcom/google/api/gax/logging/LoggingUtils;->loggingEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Lcom/google/api/gax/logging/Slf4jLoggingHelpers;->recordServiceRpcAndRequestHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/google/api/gax/logging/LogData$Builder;Lcom/google/api/gax/logging/LoggerProvider;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
