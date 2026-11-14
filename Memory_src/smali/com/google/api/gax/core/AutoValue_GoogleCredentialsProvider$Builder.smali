.class final Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider$Builder;
.super Lcom/google/api/gax/core/GoogleCredentialsProvider$Builder;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private OAuth2Credentials:Lye/z;

.field private jwtEnabledScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private scopesToApply:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private set$0:B

.field private useJwtAccessWithScope:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/core/GoogleCredentialsProvider$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/gax/core/GoogleCredentialsProvider;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/api/gax/core/GoogleCredentialsProvider$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/api/gax/core/GoogleCredentialsProvider;->getScopesToApply()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider$Builder;->scopesToApply:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lcom/google/api/gax/core/GoogleCredentialsProvider;->getJwtEnabledScopes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider$Builder;->jwtEnabledScopes:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/google/api/gax/core/GoogleCredentialsProvider;->getUseJwtAccessWithScope()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider$Builder;->useJwtAccessWithScope:Z

    .line 6
    invoke-virtual {p1}, Lcom/google/api/gax/core/GoogleCredentialsProvider;->getOAuth2Credentials()Lye/z;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider$Builder;->OAuth2Credentials:Lye/z;

    const/4 p1, 0x1

    .line 7
    iput-byte p1, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider$Builder;->set$0:B

    return-void
.end method


# virtual methods
.method public autoBuild()Lcom/google/api/gax/core/GoogleCredentialsProvider;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider$Builder;->set$0:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider$Builder;->scopesToApply:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider$Builder;->jwtEnabledScopes:Ljava/util/List;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider;

    .line 16
    .line 17
    iget-boolean v5, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider$Builder;->useJwtAccessWithScope:Z

    .line 18
    .line 19
    iget-object v6, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider$Builder;->OAuth2Credentials:Lye/z;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider;-><init>(Ljava/util/List;Ljava/util/List;ZLye/z;Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider$1;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider$Builder;->scopesToApply:Ljava/util/List;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const-string v2, " scopesToApply"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider$Builder;->jwtEnabledScopes:Ljava/util/List;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const-string v2, " jwtEnabledScopes"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-byte p0, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider$Builder;->set$0:B

    .line 50
    .line 51
    and-int/2addr p0, v1

    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    const-string p0, " useJwtAccessWithScope"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Missing required properties:"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public getJwtEnabledScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider$Builder;->jwtEnabledScopes:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Property \"jwtEnabledScopes\" has not been set"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public getScopesToApply()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider$Builder;->scopesToApply:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Property \"scopesToApply\" has not been set"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public getUseJwtAccessWithScope()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider$Builder;->set$0:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider$Builder;->useJwtAccessWithScope:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Property \"useJwtAccessWithScope\" has not been set"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public setJwtEnabledScopes(Ljava/util/List;)Lcom/google/api/gax/core/GoogleCredentialsProvider$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/gax/core/GoogleCredentialsProvider$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider$Builder;->jwtEnabledScopes:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null jwtEnabledScopes"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public setOAuth2Credentials(Lye/z;)Lcom/google/api/gax/core/GoogleCredentialsProvider$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider$Builder;->OAuth2Credentials:Lye/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public setScopesToApply(Ljava/util/List;)Lcom/google/api/gax/core/GoogleCredentialsProvider$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/gax/core/GoogleCredentialsProvider$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider$Builder;->scopesToApply:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null scopesToApply"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public setUseJwtAccessWithScope(Z)Lcom/google/api/gax/core/GoogleCredentialsProvider$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider$Builder;->useJwtAccessWithScope:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method
