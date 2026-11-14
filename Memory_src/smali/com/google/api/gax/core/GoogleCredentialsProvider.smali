.class public abstract Lcom/google/api/gax/core/GoogleCredentialsProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/core/CredentialsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/core/GoogleCredentialsProvider$Builder;
    }
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

.method public static newBuilder()Lcom/google/api/gax/core/GoogleCredentialsProvider$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/x;

    .line 7
    .line 8
    sget-object v1, Lcom/google/common/collect/k1;->e:Lcom/google/common/collect/k1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/api/gax/core/AutoValue_GoogleCredentialsProvider$Builder;->setJwtEnabledScopes(Ljava/util/List;)Lcom/google/api/gax/core/GoogleCredentialsProvider$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/api/gax/core/GoogleCredentialsProvider$Builder;->setUseJwtAccessWithScope(Z)Lcom/google/api/gax/core/GoogleCredentialsProvider$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public getCredentials()Lve/c;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/core/GoogleCredentialsProvider;->getOAuth2Credentials()Lye/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lye/z;->o()Lye/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/gax/core/GoogleCredentialsProvider;->getJwtEnabledScopes()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/api/gax/core/GoogleCredentialsProvider;->getScopesToApply()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    instance-of v2, v0, Lye/c1;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    check-cast v0, Lye/c1;

    .line 52
    .line 53
    sget p0, Lye/f1;->l:I

    .line 54
    .line 55
    iget-object v3, v0, Lye/c1;->r:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v0, Lye/c1;->q:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v0, Lye/c1;->s:Ljava/security/PrivateKey;

    .line 60
    .line 61
    iget-object v5, v0, Lye/c1;->t:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, v0, Lye/z;->n:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, v0, Lye/z;->l:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v1, Lye/f1;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v7}, Lye/f1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    invoke-virtual {v0}, Lye/z;->m()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/api/gax/core/GoogleCredentialsProvider;->getScopesToApply()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lye/z;->l(Ljava/util/List;)Lye/z;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/google/api/gax/core/GoogleCredentialsProvider;->getUseJwtAccessWithScope()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    instance-of p0, v0, Lye/c1;

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    check-cast v0, Lye/c1;

    .line 98
    .line 99
    invoke-virtual {v0}, Lye/c1;->v()Lye/b1;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-boolean v3, p0, Lye/b1;->s:Z

    .line 104
    .line 105
    new-instance v0, Lye/c1;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lye/c1;-><init>(Lye/b1;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-object v0
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

.method public abstract getOAuth2Credentials()Lye/z;
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

.method public abstract toBuilder()Lcom/google/api/gax/core/GoogleCredentialsProvider$Builder;
.end method
