.class public Lcom/google/api/gax/rpc/internal/QuotaProjectIdHidingCredentials;
.super Lve/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field private static final QUOTA_PROJECT_ID_HEADER_KEY:Ljava/lang/String; = "x-goog-user-project"


# instance fields
.field private final wrappedCredentials:Lve/c;


# direct methods
.method public constructor <init>(Lve/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/gax/rpc/internal/QuotaProjectIdHidingCredentials;->wrappedCredentials:Lve/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAuthenticationType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/internal/QuotaProjectIdHidingCredentials;->wrappedCredentials:Lve/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lve/c;->getAuthenticationType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRequestMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/api/gax/rpc/internal/QuotaProjectIdHidingCredentials;->getRequestMetadata(Ljava/net/URI;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getRequestMetadata(Ljava/net/URI;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/j0;->a()Lcom/google/common/collect/i0;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/google/api/gax/rpc/internal/QuotaProjectIdHidingCredentials;->wrappedCredentials:Lve/c;

    invoke-virtual {p0, p1}, Lve/c;->getRequestMetadata(Ljava/net/URI;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "x-goog-user-project"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/common/collect/i0;->a(Z)Lcom/google/common/collect/p1;

    move-result-object p0

    return-object p0
.end method

.method public getUniverseDomain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/internal/QuotaProjectIdHidingCredentials;->wrappedCredentials:Lve/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lve/c;->getUniverseDomain()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasRequestMetadata()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/internal/QuotaProjectIdHidingCredentials;->wrappedCredentials:Lve/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lve/c;->hasRequestMetadata()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hasRequestMetadataOnly()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/internal/QuotaProjectIdHidingCredentials;->wrappedCredentials:Lve/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lve/c;->hasRequestMetadataOnly()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public refresh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/internal/QuotaProjectIdHidingCredentials;->wrappedCredentials:Lve/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lve/c;->refresh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
