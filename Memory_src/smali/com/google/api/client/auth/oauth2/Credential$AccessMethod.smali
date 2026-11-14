.class public interface abstract Lcom/google/api/client/auth/oauth2/Credential$AccessMethod;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/auth/oauth2/Credential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AccessMethod"
.end annotation


# virtual methods
.method public abstract getAccessTokenFromRequest(Lcom/google/api/client/http/HttpRequest;)Ljava/lang/String;
.end method

.method public abstract intercept(Lcom/google/api/client/http/HttpRequest;Ljava/lang/String;)V
.end method
