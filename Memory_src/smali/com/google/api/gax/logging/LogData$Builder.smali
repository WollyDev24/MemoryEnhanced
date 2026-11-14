.class public abstract Lcom/google/api/gax/logging/LogData$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/logging/LogData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/api/gax/logging/LogData;
.end method

.method public abstract httpMethod(Ljava/lang/String;)Lcom/google/api/gax/logging/LogData$Builder;
.end method

.method public abstract httpUrl(Ljava/lang/String;)Lcom/google/api/gax/logging/LogData$Builder;
.end method

.method public abstract requestHeaders(Ljava/util/Map;)Lcom/google/api/gax/logging/LogData$Builder;
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
.end method

.method public abstract requestId(Ljava/lang/String;)Lcom/google/api/gax/logging/LogData$Builder;
.end method

.method public abstract requestPayload(Ljava/util/Map;)Lcom/google/api/gax/logging/LogData$Builder;
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
.end method

.method public abstract responseHeaders(Ljava/util/Map;)Lcom/google/api/gax/logging/LogData$Builder;
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
.end method

.method public abstract responsePayload(Ljava/util/Map;)Lcom/google/api/gax/logging/LogData$Builder;
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
.end method

.method public abstract responseStatus(Ljava/lang/String;)Lcom/google/api/gax/logging/LogData$Builder;
.end method

.method public abstract rpcName(Ljava/lang/String;)Lcom/google/api/gax/logging/LogData$Builder;
.end method

.method public abstract serviceName(Ljava/lang/String;)Lcom/google/api/gax/logging/LogData$Builder;
.end method
