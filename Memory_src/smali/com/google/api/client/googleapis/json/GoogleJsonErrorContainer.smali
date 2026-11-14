.class public Lcom/google/api/client/googleapis/json/GoogleJsonErrorContainer;
.super Lcom/google/api/client/json/GenericJson;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field private error:Lcom/google/api/client/googleapis/json/GoogleJsonError;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clone()Lcom/google/api/client/googleapis/json/GoogleJsonErrorContainer;
    .locals 0

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/json/GoogleJsonErrorContainer;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/json/GoogleJsonErrorContainer;->clone()Lcom/google/api/client/googleapis/json/GoogleJsonErrorContainer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/json/GoogleJsonErrorContainer;->clone()Lcom/google/api/client/googleapis/json/GoogleJsonErrorContainer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/json/GoogleJsonErrorContainer;->clone()Lcom/google/api/client/googleapis/json/GoogleJsonErrorContainer;

    move-result-object p0

    return-object p0
.end method

.method public final getError()Lcom/google/api/client/googleapis/json/GoogleJsonError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/googleapis/json/GoogleJsonErrorContainer;->error:Lcom/google/api/client/googleapis/json/GoogleJsonError;

    .line 2
    .line 3
    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/json/GoogleJsonErrorContainer;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/json/GoogleJsonErrorContainer;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/json/GoogleJsonErrorContainer;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/json/GoogleJsonErrorContainer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/json/GoogleJsonErrorContainer;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/json/GoogleJsonErrorContainer;

    move-result-object p0

    return-object p0
.end method

.method public final setError(Lcom/google/api/client/googleapis/json/GoogleJsonError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/googleapis/json/GoogleJsonErrorContainer;->error:Lcom/google/api/client/googleapis/json/GoogleJsonError;

    .line 2
    .line 3
    return-void
.end method
