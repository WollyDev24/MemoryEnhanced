.class public Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/rpc/ApiClientHeaderProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private apiClientHeaderKey:Ljava/lang/String;

.field private apiVersionToken:Ljava/lang/String;

.field private clientLibToken:Ljava/lang/String;

.field private generatedLibToken:Ljava/lang/String;

.field private generatedRuntimeToken:Ljava/lang/String;

.field private jvmToken:Ljava/lang/String;

.field private final protobufRuntimeToken:Ljava/lang/String;

.field private quotaProjectIdToken:Ljava/lang/String;

.field private resourceHeaderKey:Ljava/lang/String;

.field private resourceToken:Ljava/lang/String;

.field private transportToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/api/gax/rpc/ApiClientHeaderProvider;->getDefaultApiClientHeaderKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;->apiClientHeaderKey:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/api/gax/core/GaxProperties;->getJavaVersion()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;->setJvmToken(Ljava/lang/String;)Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;->clientLibToken:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;->generatedLibToken:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/api/gax/core/GaxProperties;->getGaxVersion()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;->setClientRuntimeToken(Ljava/lang/String;)Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;->transportToken:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;->quotaProjectIdToken:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/api/gax/rpc/ApiClientHeaderProvider;->getDefaultResourceHeaderKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;->resourceHeaderKey:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;->resourceToken:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;->apiVersionToken:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "protobuf"

    .line 44
    .line 45
    invoke-static {}, Lcom/google/api/gax/core/GaxProperties;->getProtobufVersion()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, v0, v1}, Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;->constructToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;->protobufRuntimeToken:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic access$000(Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;->protobufRuntimeToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private constructToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/16 p0, 0x2f

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/digest/a;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "Token name cannot be null"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public build()Lcom/google/api/gax/rpc/ApiClientHeaderProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/ApiClientHeaderProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/gax/rpc/ApiClientHeaderProvider;-><init>(Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getApiClientHeaderKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;->apiClientHeaderKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getApiVersionToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;->apiVersionToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClientLibToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;->clientLibToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGeneratedLibToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;->generatedLibToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGeneratedRuntimeToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;->generatedRuntimeToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJvmToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;->jvmToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQuotaProjectIdToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;->quotaProjectIdToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResourceHeaderKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;->resourceHeaderKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResourceToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;->resourceToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransportToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;->transportToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setApiClientHeaderKey(Ljava/lang/String;)Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;->apiClientHeaderKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setApiVersionToken(Ljava/lang/String;)Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;->apiVersionToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setClientLibToken(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;->constructToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;->clientLibToken:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public setClientRuntimeToken(Ljava/lang/String;)Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;
    .locals 1

    .line 1
    const-string v0, "gax"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;->constructToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;->generatedRuntimeToken:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public setGeneratedLibToken(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;->constructToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;->generatedLibToken:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public setJvmToken(Ljava/lang/String;)Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;
    .locals 1

    .line 1
    const-string v0, "gl-java"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;->constructToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;->jvmToken:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public setQuotaProjectIdToken(Ljava/lang/String;)Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;->quotaProjectIdToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResourceHeaderKey(Ljava/lang/String;)Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;->resourceHeaderKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResourceToken(Ljava/lang/String;)Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;->resourceToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTransportToken(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;->constructToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;->transportToken:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method
