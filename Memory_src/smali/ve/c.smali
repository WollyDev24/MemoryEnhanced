.class public abstract Lve/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final GOOGLE_DEFAULT_UNIVERSE:Ljava/lang/String; = "googleapis.com"

.field private static final serialVersionUID:J = 0xb38a2d78c3d9081L


# virtual methods
.method public final blockingGetToCallback(Ljava/net/URI;Lve/d;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lve/c;->getRequestMetadata(Ljava/net/URI;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p2, p0}, Lve/d;->o(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-interface {p2, p0}, Lve/d;->onFailure(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract getAuthenticationType()Ljava/lang/String;
.end method

.method public getMetricsCredentialType()Lve/b;
    .locals 0

    .line 1
    sget-object p0, Lve/b;->DO_NOT_SEND:Lve/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestMetadata()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lve/c;->getRequestMetadata(Ljava/net/URI;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public abstract getRequestMetadata(Ljava/net/URI;)Ljava/util/Map;
.end method

.method public getRequestMetadata(Ljava/net/URI;Ljava/util/concurrent/Executor;Lve/d;)V
    .locals 2

    .line 2
    new-instance v0, Lbd/q;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, p3, v1}, Lbd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getUniverseDomain()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "googleapis.com"

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract hasRequestMetadata()Z
.end method

.method public abstract hasRequestMetadataOnly()Z
.end method

.method public abstract refresh()V
.end method
