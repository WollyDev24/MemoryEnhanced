.class public abstract Lcom/google/api/gax/rpc/ClientSettings$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/rpc/ClientSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SettingsT:",
        "Lcom/google/api/gax/rpc/ClientSettings<",
        "TSettingsT;>;B:",
        "Lcom/google/api/gax/rpc/ClientSettings$Builder<",
        "TSettingsT;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private stubSettings:Lcom/google/api/gax/rpc/StubSettings$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/api/gax/rpc/ClientSettings$Builder;-><init>(Lcom/google/api/gax/rpc/StubSettings$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/gax/rpc/ClientSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/api/gax/rpc/ClientSettings;->access$100(Lcom/google/api/gax/rpc/ClientSettings;)Lcom/google/api/gax/rpc/StubSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/gax/rpc/StubSettings;->toBuilder()Lcom/google/api/gax/rpc/StubSettings$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/gax/rpc/ClientSettings$Builder;->stubSettings:Lcom/google/api/gax/rpc/StubSettings$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/google/api/gax/rpc/StubSettings$Builder;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/api/gax/rpc/ClientSettings$Builder;->stubSettings:Lcom/google/api/gax/rpc/StubSettings$Builder;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/api/gax/rpc/ClientSettings$Builder;)Lcom/google/api/gax/rpc/StubSettings$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ClientSettings$Builder;->stubSettings:Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static applyToAllUnaryMethods(Ljava/lang/Iterable;Lcom/google/api/core/ApiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/api/gax/rpc/UnaryCallSettings$Builder<",
            "**>;>;",
            "Lcom/google/api/core/ApiFunction<",
            "Lcom/google/api/gax/rpc/UnaryCallSettings$Builder<",
            "**>;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/api/gax/rpc/StubSettings$Builder;->applyToAllUnaryMethods(Ljava/lang/Iterable;Lcom/google/api/core/ApiFunction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/api/gax/rpc/ClientSettings;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSettingsT;"
        }
    .end annotation
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ClientSettings$Builder;->stubSettings:Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings$Builder;->getApiKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBackgroundExecutorProvider()Lcom/google/api/gax/core/ExecutorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ClientSettings$Builder;->stubSettings:Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings$Builder;->getBackgroundExecutorProvider()Lcom/google/api/gax/core/ExecutorProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getClock()Lcom/google/api/core/ApiClock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ClientSettings$Builder;->stubSettings:Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings$Builder;->getClock()Lcom/google/api/core/ApiClock;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCredentialsProvider()Lcom/google/api/gax/core/CredentialsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ClientSettings$Builder;->stubSettings:Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings$Builder;->getCredentialsProvider()Lcom/google/api/gax/core/CredentialsProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ClientSettings$Builder;->stubSettings:Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings$Builder;->getEndpoint()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getExecutorProvider()Lcom/google/api/gax/core/ExecutorProvider;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ClientSettings$Builder;->stubSettings:Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings$Builder;->getExecutorProvider()Lcom/google/api/gax/core/ExecutorProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getGdchApiAudience()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ClientSettings$Builder;->stubSettings:Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings$Builder;->getGdchApiAudience()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHeaderProvider()Lcom/google/api/gax/rpc/HeaderProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ClientSettings$Builder;->stubSettings:Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings$Builder;->getHeaderProvider()Lcom/google/api/gax/rpc/HeaderProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getInternalHeaderProvider()Lcom/google/api/gax/rpc/HeaderProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ClientSettings$Builder;->stubSettings:Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings$Builder;->getInternalHeaderProvider()Lcom/google/api/gax/rpc/HeaderProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getQuotaProjectId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ClientSettings$Builder;->stubSettings:Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings$Builder;->getQuotaProjectId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStubSettings()Lcom/google/api/gax/rpc/StubSettings$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ClientSettings$Builder;->stubSettings:Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransportChannelProvider()Lcom/google/api/gax/rpc/TransportChannelProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ClientSettings$Builder;->stubSettings:Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings$Builder;->getTransportChannelProvider()Lcom/google/api/gax/rpc/TransportChannelProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getWatchdogCheckInterval()La90/c;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use getWatchdogCheckIntervalDuration() instead"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ClientSettings$Builder;->stubSettings:Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings$Builder;->getStreamWatchdogCheckInterval()La90/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getWatchdogCheckIntervalDuration()Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ClientSettings$Builder;->stubSettings:Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings$Builder;->getStreamWatchdogCheckIntervalDuration()Ljava/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getWatchdogProvider()Lcom/google/api/gax/rpc/WatchdogProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ClientSettings$Builder;->stubSettings:Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings$Builder;->getStreamWatchdogProvider()Lcom/google/api/gax/rpc/WatchdogProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public self()Lcom/google/api/gax/rpc/ClientSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public setApiKey(Ljava/lang/String;)Lcom/google/api/gax/rpc/ClientSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/ClientSettings$Builder;->stubSettings:Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/api/gax/rpc/StubSettings$Builder;->setApiKey(Ljava/lang/String;)Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings$Builder;->self()Lcom/google/api/gax/rpc/ClientSettings$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public setBackgroundExecutorProvider(Lcom/google/api/gax/core/ExecutorProvider;)Lcom/google/api/gax/rpc/ClientSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/core/ExecutorProvider;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/ClientSettings$Builder;->stubSettings:Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/api/gax/rpc/StubSettings$Builder;->setBackgroundExecutorProvider(Lcom/google/api/gax/core/ExecutorProvider;)Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings$Builder;->self()Lcom/google/api/gax/rpc/ClientSettings$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public setClock(Lcom/google/api/core/ApiClock;)Lcom/google/api/gax/rpc/ClientSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/core/ApiClock;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/ClientSettings$Builder;->stubSettings:Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/api/gax/rpc/StubSettings$Builder;->setClock(Lcom/google/api/core/ApiClock;)Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings$Builder;->self()Lcom/google/api/gax/rpc/ClientSettings$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public setCredentialsProvider(Lcom/google/api/gax/core/CredentialsProvider;)Lcom/google/api/gax/rpc/ClientSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/core/CredentialsProvider;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/ClientSettings$Builder;->stubSettings:Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/api/gax/rpc/StubSettings$Builder;->setCredentialsProvider(Lcom/google/api/gax/core/CredentialsProvider;)Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings$Builder;->self()Lcom/google/api/gax/rpc/ClientSettings$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public setEndpoint(Ljava/lang/String;)Lcom/google/api/gax/rpc/ClientSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/ClientSettings$Builder;->stubSettings:Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/api/gax/rpc/StubSettings$Builder;->setEndpoint(Ljava/lang/String;)Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings$Builder;->self()Lcom/google/api/gax/rpc/ClientSettings$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public setExecutorProvider(Lcom/google/api/gax/core/ExecutorProvider;)Lcom/google/api/gax/rpc/ClientSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/core/ExecutorProvider;",
            ")TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/ClientSettings$Builder;->stubSettings:Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/api/gax/rpc/StubSettings$Builder;->setExecutorProvider(Lcom/google/api/gax/core/ExecutorProvider;)Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/api/gax/rpc/ClientSettings$Builder;->stubSettings:Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/api/gax/rpc/StubSettings$Builder;->setBackgroundExecutorProvider(Lcom/google/api/gax/core/ExecutorProvider;)Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings$Builder;->self()Lcom/google/api/gax/rpc/ClientSettings$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public setGdchApiAudience(Ljava/lang/String;)Lcom/google/api/gax/rpc/ClientSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/ClientSettings$Builder;->stubSettings:Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/api/gax/rpc/StubSettings$Builder;->setGdchApiAudience(Ljava/lang/String;)Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings$Builder;->self()Lcom/google/api/gax/rpc/ClientSettings$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public setHeaderProvider(Lcom/google/api/gax/rpc/HeaderProvider;)Lcom/google/api/gax/rpc/ClientSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/HeaderProvider;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/ClientSettings$Builder;->stubSettings:Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/api/gax/rpc/StubSettings$Builder;->setHeaderProvider(Lcom/google/api/gax/rpc/HeaderProvider;)Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings$Builder;->self()Lcom/google/api/gax/rpc/ClientSettings$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public setInternalHeaderProvider(Lcom/google/api/gax/rpc/HeaderProvider;)Lcom/google/api/gax/rpc/ClientSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/HeaderProvider;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/ClientSettings$Builder;->stubSettings:Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/api/gax/rpc/StubSettings$Builder;->setInternalHeaderProvider(Lcom/google/api/gax/rpc/HeaderProvider;)Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings$Builder;->self()Lcom/google/api/gax/rpc/ClientSettings$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public setQuotaProjectId(Ljava/lang/String;)Lcom/google/api/gax/rpc/ClientSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/ClientSettings$Builder;->stubSettings:Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/api/gax/rpc/StubSettings$Builder;->setQuotaProjectId(Ljava/lang/String;)Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings$Builder;->self()Lcom/google/api/gax/rpc/ClientSettings$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public setTransportChannelProvider(Lcom/google/api/gax/rpc/TransportChannelProvider;)Lcom/google/api/gax/rpc/ClientSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/TransportChannelProvider;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/ClientSettings$Builder;->stubSettings:Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/api/gax/rpc/StubSettings$Builder;->setTransportChannelProvider(Lcom/google/api/gax/rpc/TransportChannelProvider;)Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings$Builder;->self()Lcom/google/api/gax/rpc/ClientSettings$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public setUniverseDomain(Ljava/lang/String;)Lcom/google/api/gax/rpc/ClientSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/ClientSettings$Builder;->stubSettings:Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/api/gax/rpc/StubSettings$Builder;->setUniverseDomain(Ljava/lang/String;)Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings$Builder;->self()Lcom/google/api/gax/rpc/ClientSettings$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public setWatchdogCheckInterval(La90/c;)Lcom/google/api/gax/rpc/ClientSettings$Builder;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use setWatchdogCheckIntervalDuration(java.time.Duration) instead"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/c;",
            ")TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/api/gax/util/TimeConversionUtils;->toJavaTimeDuration(La90/c;)Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/gax/rpc/ClientSettings$Builder;->setWatchdogCheckIntervalDuration(Ljava/time/Duration;)Lcom/google/api/gax/rpc/ClientSettings$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setWatchdogCheckIntervalDuration(Ljava/time/Duration;)Lcom/google/api/gax/rpc/ClientSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/ClientSettings$Builder;->stubSettings:Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/api/gax/rpc/StubSettings$Builder;->setStreamWatchdogCheckIntervalDuration(Ljava/time/Duration;)Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings$Builder;->self()Lcom/google/api/gax/rpc/ClientSettings$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public setWatchdogProvider(Lcom/google/api/gax/rpc/WatchdogProvider;)Lcom/google/api/gax/rpc/ClientSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/gax/rpc/WatchdogProvider;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/ClientSettings$Builder;->stubSettings:Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/api/gax/rpc/StubSettings$Builder;->setStreamWatchdogProvider(Lcom/google/api/gax/rpc/WatchdogProvider;)Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings$Builder;->self()Lcom/google/api/gax/rpc/ClientSettings$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "executorProvider"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings$Builder;->getExecutorProvider()Lcom/google/api/gax/core/ExecutorProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "backgroundExecutorProvider"

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings$Builder;->getBackgroundExecutorProvider()Lcom/google/api/gax/core/ExecutorProvider;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "transportChannelProvider"

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings$Builder;->getTransportChannelProvider()Lcom/google/api/gax/rpc/TransportChannelProvider;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "credentialsProvider"

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings$Builder;->getCredentialsProvider()Lcom/google/api/gax/core/CredentialsProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "headerProvider"

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings$Builder;->getHeaderProvider()Lcom/google/api/gax/rpc/HeaderProvider;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "internalHeaderProvider"

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings$Builder;->getInternalHeaderProvider()Lcom/google/api/gax/rpc/HeaderProvider;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "clock"

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings$Builder;->getClock()Lcom/google/api/core/ApiClock;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "endpoint"

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings$Builder;->getEndpoint()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "quotaProjectId"

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings$Builder;->getQuotaProjectId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "watchdogProvider"

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings$Builder;->getWatchdogProvider()Lcom/google/api/gax/rpc/WatchdogProvider;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "watchdogCheckInterval"

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings$Builder;->getWatchdogCheckIntervalDuration()Ljava/time/Duration;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "gdchApiAudience"

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings$Builder;->getGdchApiAudience()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "apiKey"

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings$Builder;->getApiKey()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
