.class public interface abstract Lcom/google/api/client/auth/oauth2/CredentialStore;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract delete(Ljava/lang/String;Lcom/google/api/client/auth/oauth2/Credential;)V
.end method

.method public abstract load(Ljava/lang/String;Lcom/google/api/client/auth/oauth2/Credential;)Z
.end method

.method public abstract store(Ljava/lang/String;Lcom/google/api/client/auth/oauth2/Credential;)V
.end method
