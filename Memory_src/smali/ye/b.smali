.class public final Lye/b;
.super Lye/z;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final q:Lcom/google/common/collect/d0;

.field public final r:Z

.field public final transient s:Ljava/lang/Object;

.field public final transient t:Ljava/lang/reflect/Method;

.field public final transient v:Ljava/lang/reflect/Method;

.field public final transient w:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Lye/z;-><init>()V

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->p(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lye/b;->q:Lcom/google/common/collect/d0;

    goto :goto_2

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/x;

    .line 5
    sget-object v0, Lcom/google/common/collect/k1;->e:Lcom/google/common/collect/k1;

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->p(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lye/b;->q:Lcom/google/common/collect/d0;

    .line 7
    :goto_2
    iget-object v0, p0, Lye/b;->q:Lcom/google/common/collect/d0;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lye/b;->r:Z

    .line 8
    const-string v0, "getAccessToken"

    :try_start_0
    const-string v1, "com.google.appengine.api.appidentity.AppIdentityServiceFactory"

    .line 9
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 10
    const-string v2, "getAppIdentityService"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lye/b;->s:Ljava/lang/Object;

    .line 12
    const-string v1, "com.google.appengine.api.appidentity.AppIdentityService"

    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 14
    const-string v2, "com.google.appengine.api.appidentity.AppIdentityService$GetAccessTokenResult"

    .line 15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 16
    const-class v4, Ljava/lang/Iterable;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 17
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lye/b;->v:Ljava/lang/reflect/Method;

    .line 18
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lye/b;->t:Ljava/lang/reflect/Method;

    .line 19
    const-string v0, "getExpirationTime"

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lye/b;->w:Ljava/lang/reflect/Method;

    .line 20
    const-string v0, "getServiceAccountName"

    .line 21
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lye/b;->s:Ljava/lang/Object;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 22
    const-string p0, "signForApp"

    const-class v0, [B

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    const-string p0, "com.google.appengine.api.appidentity.AppIdentityService$SigningResult"

    .line 24
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 25
    const-string v0, "getSignature"

    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    sget-object p0, Lye/y;->APP_ENGINE_CREDENTIALS:Lye/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Application Default Credentials failed to create the Google App Engine service account credentials. Check that the App Engine SDK is deployed."

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/Collection;Lye/b;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lye/z;-><init>()V

    .line 29
    iget-object v0, p2, Lye/b;->s:Ljava/lang/Object;

    iput-object v0, p0, Lye/b;->s:Ljava/lang/Object;

    .line 30
    iget-object v0, p2, Lye/b;->t:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lye/b;->t:Ljava/lang/reflect/Method;

    .line 31
    iget-object v0, p2, Lye/b;->v:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lye/b;->v:Ljava/lang/reflect/Method;

    .line 32
    iget-object p2, p2, Lye/b;->w:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lye/b;->w:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_1

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->p(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lye/b;->q:Lcom/google/common/collect/d0;

    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget p1, Lcom/google/common/collect/n0;->c:I

    .line 36
    sget-object p1, Lcom/google/common/collect/q1;->k:Lcom/google/common/collect/q1;

    .line 37
    iput-object p1, p0, Lye/b;->q:Lcom/google/common/collect/d0;

    .line 38
    :goto_1
    iget-object p1, p0, Lye/b;->q:Lcom/google/common/collect/d0;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lye/b;->r:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lye/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lye/b;

    .line 7
    .line 8
    iget-boolean v0, p0, Lye/b;->r:Z

    .line 9
    .line 10
    iget-boolean v1, p1, Lye/b;->r:Z

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lye/b;->q:Lcom/google/common/collect/d0;

    .line 15
    .line 16
    iget-object p1, p1, Lye/b;->q:Lcom/google/common/collect/d0;

    .line 17
    .line 18
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final h()Lye/a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lye/b;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lye/b;->v:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iget-object v1, p0, Lye/b;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lye/b;->q:Lcom/google/common/collect/d0;

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lye/b;->t:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lye/b;->w:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Date;

    .line 35
    .line 36
    new-instance v0, Lye/a;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Lye/a;-><init>(Ljava/lang/String;Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Ljava/io/IOException;

    .line 44
    .line 45
    const-string v1, "Could not get the access token."

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 52
    .line 53
    const-string v0, "AppEngineCredentials requires createScoped call before use."

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lye/b;->r:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lye/b;->q:Lcom/google/common/collect/d0;

    .line 8
    .line 9
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final l(Ljava/util/List;)Lye/z;
    .locals 1

    .line 1
    new-instance v0, Lye/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lye/b;-><init>(Ljava/util/Collection;Lye/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lye/b;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "scopes"

    .line 6
    .line 7
    iget-object v2, p0, Lye/b;->q:Lcom/google/common/collect/d0;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "scopesRequired"

    .line 13
    .line 14
    iget-boolean p0, p0, Lye/b;->r:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/m0;->l(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
