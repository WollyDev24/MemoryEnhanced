.class public abstract Lcom/google/api/gax/rpc/ClientSettings;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/rpc/ClientSettings$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SettingsT:",
        "Lcom/google/api/gax/rpc/ClientSettings<",
        "TSettingsT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final stubSettings:Lcom/google/api/gax/rpc/StubSettings;


# direct methods
.method public constructor <init>(Lcom/google/api/gax/rpc/ClientSettings$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/gax/rpc/ClientSettings$Builder;->access$000(Lcom/google/api/gax/rpc/ClientSettings$Builder;)Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/StubSettings$Builder;->build()Lcom/google/api/gax/rpc/StubSettings;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/api/gax/rpc/ClientSettings;->stubSettings:Lcom/google/api/gax/rpc/StubSettings;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$100(Lcom/google/api/gax/rpc/ClientSettings;)Lcom/google/api/gax/rpc/StubSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ClientSettings;->stubSettings:Lcom/google/api/gax/rpc/StubSettings;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getApiKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ClientSettings;->stubSettings:Lcom/google/api/gax/rpc/StubSettings;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->getApiKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getBackgroundExecutorProvider()Lcom/google/api/gax/core/ExecutorProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ClientSettings;->stubSettings:Lcom/google/api/gax/rpc/StubSettings;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->getBackgroundExecutorProvider()Lcom/google/api/gax/core/ExecutorProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getClock()Lcom/google/api/core/ApiClock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ClientSettings;->stubSettings:Lcom/google/api/gax/rpc/StubSettings;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->getClock()Lcom/google/api/core/ApiClock;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCredentialsProvider()Lcom/google/api/gax/core/CredentialsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ClientSettings;->stubSettings:Lcom/google/api/gax/rpc/StubSettings;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->getCredentialsProvider()Lcom/google/api/gax/core/CredentialsProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getEndpoint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ClientSettings;->stubSettings:Lcom/google/api/gax/rpc/StubSettings;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->getEndpoint()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getExecutorProvider()Lcom/google/api/gax/core/ExecutorProvider;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ClientSettings;->stubSettings:Lcom/google/api/gax/rpc/StubSettings;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->getExecutorProvider()Lcom/google/api/gax/core/ExecutorProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getGdchApiAudience()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ClientSettings;->stubSettings:Lcom/google/api/gax/rpc/StubSettings;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->getGdchApiAudience()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHeaderProvider()Lcom/google/api/gax/rpc/HeaderProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ClientSettings;->stubSettings:Lcom/google/api/gax/rpc/StubSettings;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->getHeaderProvider()Lcom/google/api/gax/rpc/HeaderProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getInternalHeaderProvider()Lcom/google/api/gax/rpc/HeaderProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ClientSettings;->stubSettings:Lcom/google/api/gax/rpc/StubSettings;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->getInternalHeaderProvider()Lcom/google/api/gax/rpc/HeaderProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getQuotaProjectId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ClientSettings;->stubSettings:Lcom/google/api/gax/rpc/StubSettings;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->getQuotaProjectId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getStubSettings()Lcom/google/api/gax/rpc/StubSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ClientSettings;->stubSettings:Lcom/google/api/gax/rpc/StubSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransportChannelProvider()Lcom/google/api/gax/rpc/TransportChannelProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ClientSettings;->stubSettings:Lcom/google/api/gax/rpc/StubSettings;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->getTransportChannelProvider()Lcom/google/api/gax/rpc/TransportChannelProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getUniverseDomain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ClientSettings;->stubSettings:Lcom/google/api/gax/rpc/StubSettings;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->getUniverseDomain()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getWatchdogCheckInterval()La90/c;
    .locals 0
    .annotation runtime Lcom/google/api/core/ObsoleteApi;
        value = "Use getWatchdogCheckIntervalDuration() instead"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ClientSettings;->stubSettings:Lcom/google/api/gax/rpc/StubSettings;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->getStreamWatchdogCheckInterval()La90/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getWatchdogCheckIntervalDuration()Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ClientSettings;->stubSettings:Lcom/google/api/gax/rpc/StubSettings;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->getStreamWatchdogCheckIntervalDuration()Ljava/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getWatchdogProvider()Lcom/google/api/gax/rpc/WatchdogProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/ClientSettings;->stubSettings:Lcom/google/api/gax/rpc/StubSettings;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/StubSettings;->getStreamWatchdogProvider()Lcom/google/api/gax/rpc/WatchdogProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract toBuilder()Lcom/google/api/gax/rpc/ClientSettings$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Lcom/google/api/gax/rpc/ClientSettings$Builder<",
            "TSettingsT;TB;>;>()TB;"
        }
    .end annotation
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
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings;->getExecutorProvider()Lcom/google/api/gax/core/ExecutorProvider;

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
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings;->getBackgroundExecutorProvider()Lcom/google/api/gax/core/ExecutorProvider;

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
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings;->getTransportChannelProvider()Lcom/google/api/gax/rpc/TransportChannelProvider;

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
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings;->getCredentialsProvider()Lcom/google/api/gax/core/CredentialsProvider;

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
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings;->getHeaderProvider()Lcom/google/api/gax/rpc/HeaderProvider;

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
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings;->getInternalHeaderProvider()Lcom/google/api/gax/rpc/HeaderProvider;

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
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings;->getClock()Lcom/google/api/core/ApiClock;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "universeDomain"

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings;->getUniverseDomain()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "endpoint"

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings;->getEndpoint()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "quotaProjectId"

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings;->getQuotaProjectId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "watchdogProvider"

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings;->getWatchdogProvider()Lcom/google/api/gax/rpc/WatchdogProvider;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "watchdogCheckInterval"

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings;->getWatchdogCheckInterval()La90/c;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "gdchApiAudience"

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings;->getGdchApiAudience()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "apiKey"

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/api/gax/rpc/ClientSettings;->getApiKey()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
