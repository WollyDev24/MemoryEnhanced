.class public Lcom/google/api/gax/rpc/mtls/MtlsProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lcom/google/api/core/BetaApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/rpc/mtls/MtlsProvider$ProcessProvider;,
        Lcom/google/api/gax/rpc/mtls/MtlsProvider$DefaultProcessProvider;,
        Lcom/google/api/gax/rpc/mtls/MtlsProvider$MtlsEndpointUsagePolicy;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_CONTEXT_AWARE_METADATA_PATH:Ljava/lang/String;


# instance fields
.field private envProvider:Lcom/google/api/gax/rpc/internal/EnvironmentProvider;

.field private metadataPath:Ljava/lang/String;

.field private processProvider:Lcom/google/api/gax/rpc/mtls/MtlsProvider$ProcessProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "user.home"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/.secureConnect/context_aware_metadata.json"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/api/gax/rpc/mtls/MtlsProvider;->DEFAULT_CONTEXT_AWARE_METADATA_PATH:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 5
    new-instance v0, Lcom/google/api/gax/grpc/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/api/gax/rpc/mtls/MtlsProvider$DefaultProcessProvider;

    invoke-direct {v1}, Lcom/google/api/gax/rpc/mtls/MtlsProvider$DefaultProcessProvider;-><init>()V

    sget-object v2, Lcom/google/api/gax/rpc/mtls/MtlsProvider;->DEFAULT_CONTEXT_AWARE_METADATA_PATH:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/api/gax/rpc/mtls/MtlsProvider;-><init>(Lcom/google/api/gax/rpc/internal/EnvironmentProvider;Lcom/google/api/gax/rpc/mtls/MtlsProvider$ProcessProvider;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/gax/rpc/internal/EnvironmentProvider;Lcom/google/api/gax/rpc/mtls/MtlsProvider$ProcessProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/api/gax/rpc/mtls/MtlsProvider;->envProvider:Lcom/google/api/gax/rpc/internal/EnvironmentProvider;

    .line 3
    iput-object p2, p0, Lcom/google/api/gax/rpc/mtls/MtlsProvider;->processProvider:Lcom/google/api/gax/rpc/mtls/MtlsProvider$ProcessProvider;

    .line 4
    iput-object p3, p0, Lcom/google/api/gax/rpc/mtls/MtlsProvider;->metadataPath:Ljava/lang/String;

    return-void
.end method

.method public static extractCertificateProviderCommand(Ljava/io/InputStream;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/google/common/collect/ImmutableList;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/client/json/gson/GsonFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/client/json/gson/GsonFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/api/client/json/gson/GsonFactory;->createJsonParser(Ljava/io/InputStream;)Lcom/google/api/client/json/JsonParser;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-class v0, Lcom/google/api/gax/rpc/mtls/ContextAwareMetadataJson;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/api/gax/rpc/mtls/ContextAwareMetadataJson;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/mtls/ContextAwareMetadataJson;->getCommands()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static getKeyStore(Ljava/io/InputStream;Lcom/google/api/gax/rpc/mtls/MtlsProvider$ProcessProvider;)Ljava/security/KeyStore;
    .locals 2

    .line 6
    invoke-interface {p1, p0}, Lcom/google/api/gax/rpc/mtls/MtlsProvider$ProcessProvider;->createProcess(Ljava/io/InputStream;)Ljava/lang/Process;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/api/gax/rpc/mtls/MtlsProvider;->runCertificateProviderCommand(Ljava/lang/Process;J)I

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/api/client/util/SecurityUtils;->createMtlsKeyStore(Ljava/io/InputStream;)Ljava/security/KeyStore;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Cert provider command failed with exit code: "

    .line 10
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static runCertificateProviderCommand(Ljava/lang/Process;J)I
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :catch_0
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v2

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v2, p1

    .line 14
    const-wide/16 v4, 0x64

    .line 15
    .line 16
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-long/2addr v2, v0

    .line 28
    sub-long/2addr p1, v2

    .line 29
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return p0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/io/IOException;

    .line 38
    .line 39
    const-string p1, "cert provider command timed out"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method


# virtual methods
.method public getKeyStore()Ljava/security/KeyStore;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/google/api/gax/rpc/mtls/MtlsProvider;->metadataPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object p0, p0, Lcom/google/api/gax/rpc/mtls/MtlsProvider;->processProvider:Lcom/google/api/gax/rpc/mtls/MtlsProvider$ProcessProvider;

    invoke-static {v1, p0}, Lcom/google/api/gax/rpc/mtls/MtlsProvider;->getKeyStore(Ljava/io/InputStream;Lcom/google/api/gax/rpc/mtls/MtlsProvider$ProcessProvider;)Ljava/security/KeyStore;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0

    :catch_1
    move-exception p0

    .line 5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Interrupted executing certificate provider command"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getMtlsEndpointUsagePolicy()Lcom/google/api/gax/rpc/mtls/MtlsProvider$MtlsEndpointUsagePolicy;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/mtls/MtlsProvider;->envProvider:Lcom/google/api/gax/rpc/internal/EnvironmentProvider;

    .line 2
    .line 3
    const-string v0, "GOOGLE_API_USE_MTLS_ENDPOINT"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/google/api/gax/rpc/internal/EnvironmentProvider;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "never"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/google/api/gax/rpc/mtls/MtlsProvider$MtlsEndpointUsagePolicy;->NEVER:Lcom/google/api/gax/rpc/mtls/MtlsProvider$MtlsEndpointUsagePolicy;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v0, "always"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/google/api/gax/rpc/mtls/MtlsProvider$MtlsEndpointUsagePolicy;->ALWAYS:Lcom/google/api/gax/rpc/mtls/MtlsProvider$MtlsEndpointUsagePolicy;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lcom/google/api/gax/rpc/mtls/MtlsProvider$MtlsEndpointUsagePolicy;->AUTO:Lcom/google/api/gax/rpc/mtls/MtlsProvider$MtlsEndpointUsagePolicy;

    .line 32
    .line 33
    return-object p0
.end method

.method public useMtlsClientCertificate()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/mtls/MtlsProvider;->envProvider:Lcom/google/api/gax/rpc/internal/EnvironmentProvider;

    .line 2
    .line 3
    const-string v0, "GOOGLE_API_USE_CLIENT_CERTIFICATE"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/google/api/gax/rpc/internal/EnvironmentProvider;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "true"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
