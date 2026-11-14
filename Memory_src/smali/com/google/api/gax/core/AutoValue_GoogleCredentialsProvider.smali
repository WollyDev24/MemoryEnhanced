.class final Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider;
.super Lcom/google/api/gax/core/GoogleCredentialsProvider;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider$Builder;
    }
.end annotation


# instance fields
.field private final OAuth2Credentials:Lye/z;

.field private final jwtEnabledScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final scopesToApply:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final useJwtAccessWithScope:Z


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;ZLye/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lye/z;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/api/gax/core/GoogleCredentialsProvider;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider;->scopesToApply:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider;->jwtEnabledScopes:Ljava/util/List;

    .line 5
    iput-boolean p3, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider;->useJwtAccessWithScope:Z

    .line 6
    iput-object p4, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider;->OAuth2Credentials:Lye/z;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZLye/z;Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider;-><init>(Ljava/util/List;Ljava/util/List;ZLye/z;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/api/gax/core/GoogleCredentialsProvider;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/google/api/gax/core/GoogleCredentialsProvider;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider;->scopesToApply:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/api/gax/core/GoogleCredentialsProvider;->getScopesToApply()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider;->jwtEnabledScopes:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/api/gax/core/GoogleCredentialsProvider;->getJwtEnabledScopes()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider;->useJwtAccessWithScope:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/api/gax/core/GoogleCredentialsProvider;->getUseJwtAccessWithScope()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider;->OAuth2Credentials:Lye/z;

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/api/gax/core/GoogleCredentialsProvider;->getOAuth2Credentials()Lye/z;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/google/api/gax/core/GoogleCredentialsProvider;->getOAuth2Credentials()Lye/z;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lye/z;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    :goto_0
    return v0

    .line 66
    :cond_2
    return v2
.end method

.method public getJwtEnabledScopes()Ljava/util/List;
    .locals 0
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

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider;->jwtEnabledScopes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOAuth2Credentials()Lye/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider;->OAuth2Credentials:Lye/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScopesToApply()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider;->scopesToApply:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUseJwtAccessWithScope()Z
    .locals 0
    .annotation runtime Lcom/google/api/core/BetaApi;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider;->useJwtAccessWithScope:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider;->scopesToApply:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider;->jwtEnabledScopes:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-boolean v2, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider;->useJwtAccessWithScope:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x4cf

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v2, 0x4d5

    .line 28
    .line 29
    :goto_0
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object p0, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider;->OAuth2Credentials:Lye/z;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lye/z;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :goto_1
    xor-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public toBuilder()Lcom/google/api/gax/core/GoogleCredentialsProvider$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider$Builder;-><init>(Lcom/google/api/gax/core/GoogleCredentialsProvider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GoogleCredentialsProvider{scopesToApply="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider;->scopesToApply:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", jwtEnabledScopes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider;->jwtEnabledScopes:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", useJwtAccessWithScope="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider;->useJwtAccessWithScope:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", OAuth2Credentials="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider;->OAuth2Credentials:Lye/z;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "}"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
