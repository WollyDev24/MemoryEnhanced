.class public interface abstract Lcom/google/api/client/googleapis/mtls/MtlsProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# virtual methods
.method public abstract getKeyStore()Ljava/security/KeyStore;
.end method

.method public abstract getKeyStorePassword()Ljava/lang/String;
.end method

.method public abstract useMtlsClientCertificate()Z
.end method
