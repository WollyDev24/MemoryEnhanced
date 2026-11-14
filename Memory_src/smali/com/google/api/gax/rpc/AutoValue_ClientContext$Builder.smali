.class final Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;
.super Lcom/google/api/gax/rpc/ClientContext$Builder;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/gax/rpc/AutoValue_ClientContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private backgroundResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/gax/core/BackgroundResource;",
            ">;"
        }
    .end annotation
.end field

.field private clock:Lcom/google/api/core/ApiClock;

.field private credentials:Lve/c;

.field private defaultCallContext:Lcom/google/api/gax/rpc/ApiCallContext;

.field private endpoint:Ljava/lang/String;

.field private endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

.field private executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private gdchApiAudience:Ljava/lang/String;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private internalHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private quotaProjectId:Ljava/lang/String;

.field private streamWatchdog:Lcom/google/api/gax/rpc/Watchdog;

.field private streamWatchdogCheckIntervalDuration:Ljava/time/Duration;

.field private tracerFactory:Lcom/google/api/gax/tracing/ApiTracerFactory;

.field private transportChannel:Lcom/google/api/gax/rpc/TransportChannel;

.field private universeDomain:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/gax/rpc/ClientContext$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/gax/rpc/ClientContext;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/api/gax/rpc/ClientContext$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getBackgroundResources()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->backgroundResources:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getCredentials()Lve/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->credentials:Lve/c;

    .line 6
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getTransportChannel()Lcom/google/api/gax/rpc/TransportChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->transportChannel:Lcom/google/api/gax/rpc/TransportChannel;

    .line 7
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getHeaders()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->headers:Ljava/util/Map;

    .line 8
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getInternalHeaders()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->internalHeaders:Ljava/util/Map;

    .line 9
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getClock()Lcom/google/api/core/ApiClock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->clock:Lcom/google/api/core/ApiClock;

    .line 10
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getDefaultCallContext()Lcom/google/api/gax/rpc/ApiCallContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->defaultCallContext:Lcom/google/api/gax/rpc/ApiCallContext;

    .line 11
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getStreamWatchdog()Lcom/google/api/gax/rpc/Watchdog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->streamWatchdog:Lcom/google/api/gax/rpc/Watchdog;

    .line 12
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getStreamWatchdogCheckIntervalDuration()Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->streamWatchdogCheckIntervalDuration:Ljava/time/Duration;

    .line 13
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getUniverseDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->universeDomain:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->endpoint:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getQuotaProjectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->quotaProjectId:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getEndpointContext()Lcom/google/api/gax/rpc/EndpointContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

    .line 17
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getTracerFactory()Lcom/google/api/gax/tracing/ApiTracerFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->tracerFactory:Lcom/google/api/gax/tracing/ApiTracerFactory;

    .line 18
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getGdchApiAudience()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->gdchApiAudience:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/api/gax/rpc/ClientContext;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->backgroundResources:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->headers:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    iget-object v6, v0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->internalHeaders:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    iget-object v7, v0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->clock:Lcom/google/api/core/ApiClock;

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    iget-object v8, v0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->defaultCallContext:Lcom/google/api/gax/rpc/ApiCallContext;

    .line 24
    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    iget-object v10, v0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->streamWatchdogCheckIntervalDuration:Ljava/time/Duration;

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    iget-object v14, v0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

    .line 32
    .line 33
    if-eqz v14, :cond_1

    .line 34
    .line 35
    iget-object v15, v0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->tracerFactory:Lcom/google/api/gax/tracing/ApiTracerFactory;

    .line 36
    .line 37
    if-nez v15, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Lcom/google/api/gax/rpc/AutoValue_ClientContext;

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    iget-object v3, v0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->credentials:Lve/c;

    .line 44
    .line 45
    move-object v9, v4

    .line 46
    iget-object v4, v0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->transportChannel:Lcom/google/api/gax/rpc/TransportChannel;

    .line 47
    .line 48
    move-object v11, v9

    .line 49
    iget-object v9, v0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->streamWatchdog:Lcom/google/api/gax/rpc/Watchdog;

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->universeDomain:Ljava/lang/String;

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    iget-object v12, v0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->endpoint:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v16, v13

    .line 58
    .line 59
    iget-object v13, v0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->quotaProjectId:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->gdchApiAudience:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    move-object/from16 v18, v16

    .line 66
    .line 67
    move-object/from16 v16, v0

    .line 68
    .line 69
    move-object/from16 v0, v18

    .line 70
    .line 71
    invoke-direct/range {v0 .. v17}, Lcom/google/api/gax/rpc/AutoValue_ClientContext;-><init>(Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;Lve/c;Lcom/google/api/gax/rpc/TransportChannel;Ljava/util/Map;Ljava/util/Map;Lcom/google/api/core/ApiClock;Lcom/google/api/gax/rpc/ApiCallContext;Lcom/google/api/gax/rpc/Watchdog;Ljava/time/Duration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/gax/rpc/EndpointContext;Lcom/google/api/gax/tracing/ApiTracerFactory;Ljava/lang/String;Lcom/google/api/gax/rpc/AutoValue_ClientContext$1;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v16, v0

    .line 75
    .line 76
    return-object v16

    .line 77
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->backgroundResources:Ljava/util/List;

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    const-string v2, " backgroundResources"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v2, v0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    const-string v2, " executor"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v2, v0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->headers:Ljava/util/Map;

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    const-string v2, " headers"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v2, v0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->internalHeaders:Ljava/util/Map;

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    const-string v2, " internalHeaders"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v2, v0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->clock:Lcom/google/api/core/ApiClock;

    .line 119
    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    const-string v2, " clock"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v2, v0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->defaultCallContext:Lcom/google/api/gax/rpc/ApiCallContext;

    .line 128
    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    const-string v2, " defaultCallContext"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v2, v0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->streamWatchdogCheckIntervalDuration:Ljava/time/Duration;

    .line 137
    .line 138
    if-nez v2, :cond_8

    .line 139
    .line 140
    const-string v2, " streamWatchdogCheckIntervalDuration"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-object v2, v0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

    .line 146
    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    const-string v2, " endpointContext"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-object v0, v0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->tracerFactory:Lcom/google/api/gax/tracing/ApiTracerFactory;

    .line 155
    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    const-string v0, " tracerFactory"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v3, "Missing required properties:"

    .line 168
    .line 169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public setBackgroundResources(Ljava/util/List;)Lcom/google/api/gax/rpc/ClientContext$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/gax/core/BackgroundResource;",
            ">;)",
            "Lcom/google/api/gax/rpc/ClientContext$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->backgroundResources:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null backgroundResources"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public setClock(Lcom/google/api/core/ApiClock;)Lcom/google/api/gax/rpc/ClientContext$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->clock:Lcom/google/api/core/ApiClock;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null clock"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public setCredentials(Lve/c;)Lcom/google/api/gax/rpc/ClientContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->credentials:Lve/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDefaultCallContext(Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/ClientContext$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->defaultCallContext:Lcom/google/api/gax/rpc/ApiCallContext;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null defaultCallContext"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public setEndpoint(Ljava/lang/String;)Lcom/google/api/gax/rpc/ClientContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->endpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEndpointContext(Lcom/google/api/gax/rpc/EndpointContext;)Lcom/google/api/gax/rpc/ClientContext$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null endpointContext"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public setExecutor(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/api/gax/rpc/ClientContext$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null executor"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public setGdchApiAudience(Ljava/lang/String;)Lcom/google/api/gax/rpc/ClientContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->gdchApiAudience:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeaders(Ljava/util/Map;)Lcom/google/api/gax/rpc/ClientContext$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/gax/rpc/ClientContext$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->headers:Ljava/util/Map;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null headers"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public setInternalHeaders(Ljava/util/Map;)Lcom/google/api/gax/rpc/ClientContext$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/gax/rpc/ClientContext$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->internalHeaders:Ljava/util/Map;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null internalHeaders"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public setQuotaProjectId(Ljava/lang/String;)Lcom/google/api/gax/rpc/ClientContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->quotaProjectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStreamWatchdog(Lcom/google/api/gax/rpc/Watchdog;)Lcom/google/api/gax/rpc/ClientContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->streamWatchdog:Lcom/google/api/gax/rpc/Watchdog;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStreamWatchdogCheckIntervalDuration(Ljava/time/Duration;)Lcom/google/api/gax/rpc/ClientContext$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->streamWatchdogCheckIntervalDuration:Ljava/time/Duration;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null streamWatchdogCheckIntervalDuration"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public setTracerFactory(Lcom/google/api/gax/tracing/ApiTracerFactory;)Lcom/google/api/gax/rpc/ClientContext$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->tracerFactory:Lcom/google/api/gax/tracing/ApiTracerFactory;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null tracerFactory"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public setTransportChannel(Lcom/google/api/gax/rpc/TransportChannel;)Lcom/google/api/gax/rpc/ClientContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->transportChannel:Lcom/google/api/gax/rpc/TransportChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUniverseDomain(Ljava/lang/String;)Lcom/google/api/gax/rpc/ClientContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;->universeDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
