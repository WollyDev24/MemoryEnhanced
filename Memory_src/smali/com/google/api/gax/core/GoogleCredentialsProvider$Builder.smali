.class public abstract Lcom/google/api/gax/core/GoogleCredentialsProvider$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lcom/google/api/core/BetaApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/core/GoogleCredentialsProvider;
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
.method public abstract autoBuild()Lcom/google/api/gax/core/GoogleCredentialsProvider;
.end method

.method public build()Lcom/google/api/gax/core/GoogleCredentialsProvider;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/core/GoogleCredentialsProvider$Builder;->getScopesToApply()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->p(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/api/gax/core/GoogleCredentialsProvider$Builder;->setScopesToApply(Ljava/util/List;)Lcom/google/api/gax/core/GoogleCredentialsProvider$Builder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/api/gax/core/GoogleCredentialsProvider$Builder;->getJwtEnabledScopes()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->p(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/api/gax/core/GoogleCredentialsProvider$Builder;->setJwtEnabledScopes(Ljava/util/List;)Lcom/google/api/gax/core/GoogleCredentialsProvider$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/api/gax/core/GoogleCredentialsProvider$Builder;->getUseJwtAccessWithScope()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/api/gax/core/GoogleCredentialsProvider$Builder;->setUseJwtAccessWithScope(Z)Lcom/google/api/gax/core/GoogleCredentialsProvider$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/api/gax/core/GoogleCredentialsProvider$Builder;->autoBuild()Lcom/google/api/gax/core/GoogleCredentialsProvider;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public abstract getJwtEnabledScopes()Ljava/util/List;
    .annotation runtime Lcom/google/api/core/BetaApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScopesToApply()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUseJwtAccessWithScope()Z
    .annotation runtime Lcom/google/api/core/BetaApi;
    .end annotation
.end method

.method public abstract setJwtEnabledScopes(Ljava/util/List;)Lcom/google/api/gax/core/GoogleCredentialsProvider$Builder;
    .annotation runtime Lcom/google/api/core/BetaApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/gax/core/GoogleCredentialsProvider$Builder;"
        }
    .end annotation
.end method

.method public abstract setOAuth2Credentials(Lye/z;)Lcom/google/api/gax/core/GoogleCredentialsProvider$Builder;
.end method

.method public abstract setScopesToApply(Ljava/util/List;)Lcom/google/api/gax/core/GoogleCredentialsProvider$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/gax/core/GoogleCredentialsProvider$Builder;"
        }
    .end annotation
.end method

.method public abstract setUseJwtAccessWithScope(Z)Lcom/google/api/gax/core/GoogleCredentialsProvider$Builder;
    .annotation runtime Lcom/google/api/core/BetaApi;
    .end annotation
.end method
