.class final Lcom/google/api/gax/logging/AutoValue_LogData$Builder;
.super Lcom/google/api/gax/logging/LogData$Builder;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/logging/AutoValue_LogData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private httpMethod:Ljava/lang/String;

.field private httpUrl:Ljava/lang/String;

.field private requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestId:Ljava/lang/String;

.field private requestPayload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private responsePayload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private responseStatus:Ljava/lang/String;

.field private rpcName:Ljava/lang/String;

.field private serviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/logging/LogData$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/api/gax/logging/LogData;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/api/gax/logging/AutoValue_LogData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/api/gax/logging/AutoValue_LogData$Builder;->serviceName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/api/gax/logging/AutoValue_LogData$Builder;->rpcName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/api/gax/logging/AutoValue_LogData$Builder;->requestId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/api/gax/logging/AutoValue_LogData$Builder;->requestHeaders:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/api/gax/logging/AutoValue_LogData$Builder;->requestPayload:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/api/gax/logging/AutoValue_LogData$Builder;->responseStatus:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/api/gax/logging/AutoValue_LogData$Builder;->responseHeaders:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/google/api/gax/logging/AutoValue_LogData$Builder;->responsePayload:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/google/api/gax/logging/AutoValue_LogData$Builder;->httpMethod:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/google/api/gax/logging/AutoValue_LogData$Builder;->httpUrl:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/google/api/gax/logging/AutoValue_LogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/gax/logging/AutoValue_LogData$1;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public httpMethod(Ljava/lang/String;)Lcom/google/api/gax/logging/LogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/logging/AutoValue_LogData$Builder;->httpMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public httpUrl(Ljava/lang/String;)Lcom/google/api/gax/logging/LogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/logging/AutoValue_LogData$Builder;->httpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public requestHeaders(Ljava/util/Map;)Lcom/google/api/gax/logging/LogData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/gax/logging/LogData$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/logging/AutoValue_LogData$Builder;->requestHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public requestId(Ljava/lang/String;)Lcom/google/api/gax/logging/LogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/logging/AutoValue_LogData$Builder;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public requestPayload(Ljava/util/Map;)Lcom/google/api/gax/logging/LogData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/api/gax/logging/LogData$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/logging/AutoValue_LogData$Builder;->requestPayload:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public responseHeaders(Ljava/util/Map;)Lcom/google/api/gax/logging/LogData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/gax/logging/LogData$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/logging/AutoValue_LogData$Builder;->responseHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public responsePayload(Ljava/util/Map;)Lcom/google/api/gax/logging/LogData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/api/gax/logging/LogData$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/logging/AutoValue_LogData$Builder;->responsePayload:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public responseStatus(Ljava/lang/String;)Lcom/google/api/gax/logging/LogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/logging/AutoValue_LogData$Builder;->responseStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public rpcName(Ljava/lang/String;)Lcom/google/api/gax/logging/LogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/logging/AutoValue_LogData$Builder;->rpcName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public serviceName(Ljava/lang/String;)Lcom/google/api/gax/logging/LogData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/logging/AutoValue_LogData$Builder;->serviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
