.class public interface abstract Lcom/google/api/client/http/BackOffPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final STOP:J = -0x1L


# virtual methods
.method public abstract getNextBackOffMillis()J
.end method

.method public abstract isBackOffRequired(I)Z
.end method

.method public abstract reset()V
.end method
