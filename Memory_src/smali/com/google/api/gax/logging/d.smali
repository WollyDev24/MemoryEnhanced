.class public final synthetic Lcom/google/api/gax/logging/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/logging/LoggingUtils$ThrowingRunnable;


# instance fields
.field public final synthetic a:Lcom/google/api/gax/logging/LoggerProvider;

.field public final synthetic b:Lcom/google/api/gax/logging/LogData$Builder;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/api/gax/logging/LoggerProvider;Lcom/google/api/gax/logging/LogData$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/gax/logging/d;->a:Lcom/google/api/gax/logging/LoggerProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/api/gax/logging/d;->b:Lcom/google/api/gax/logging/LogData$Builder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/api/gax/logging/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/api/gax/logging/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/api/gax/logging/d;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/api/gax/logging/d;->f:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v4, p0, Lcom/google/api/gax/logging/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/google/api/gax/logging/d;->f:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/api/gax/logging/d;->a:Lcom/google/api/gax/logging/LoggerProvider;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/api/gax/logging/d;->b:Lcom/google/api/gax/logging/LogData$Builder;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/api/gax/logging/d;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/api/gax/logging/d;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/api/gax/logging/Slf4jLoggingHelpers;->a(Lcom/google/api/gax/logging/LoggerProvider;Lcom/google/api/gax/logging/LogData$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
