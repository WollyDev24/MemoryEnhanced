.class final Lcom/google/api/gax/rpc/AutoValue_ClientContext;
.super Lcom/google/api/gax/rpc/ClientContext;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;
    }
.end annotation


# instance fields
.field private final backgroundResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/gax/core/BackgroundResource;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Lcom/google/api/core/ApiClock;

.field private final credentials:Lve/c;

.field private final defaultCallContext:Lcom/google/api/gax/rpc/ApiCallContext;

.field private final endpoint:Ljava/lang/String;

.field private final endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

.field private final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final gdchApiAudience:Ljava/lang/String;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final internalHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final quotaProjectId:Ljava/lang/String;

.field private final streamWatchdog:Lcom/google/api/gax/rpc/Watchdog;

.field private final streamWatchdogCheckIntervalDuration:Ljava/time/Duration;

.field private final tracerFactory:Lcom/google/api/gax/tracing/ApiTracerFactory;

.field private final transportChannel:Lcom/google/api/gax/rpc/TransportChannel;

.field private final universeDomain:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;Lve/c;Lcom/google/api/gax/rpc/TransportChannel;Ljava/util/Map;Ljava/util/Map;Lcom/google/api/core/ApiClock;Lcom/google/api/gax/rpc/ApiCallContext;Lcom/google/api/gax/rpc/Watchdog;Ljava/time/Duration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/gax/rpc/EndpointContext;Lcom/google/api/gax/tracing/ApiTracerFactory;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/gax/core/BackgroundResource;",
            ">;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lve/c;",
            "Lcom/google/api/gax/rpc/TransportChannel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/api/core/ApiClock;",
            "Lcom/google/api/gax/rpc/ApiCallContext;",
            "Lcom/google/api/gax/rpc/Watchdog;",
            "Ljava/time/Duration;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/api/gax/rpc/EndpointContext;",
            "Lcom/google/api/gax/tracing/ApiTracerFactory;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/api/gax/rpc/ClientContext;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->backgroundResources:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p3, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->credentials:Lve/c;

    .line 6
    iput-object p4, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->transportChannel:Lcom/google/api/gax/rpc/TransportChannel;

    .line 7
    iput-object p5, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->headers:Ljava/util/Map;

    .line 8
    iput-object p6, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->internalHeaders:Ljava/util/Map;

    .line 9
    iput-object p7, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->clock:Lcom/google/api/core/ApiClock;

    .line 10
    iput-object p8, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->defaultCallContext:Lcom/google/api/gax/rpc/ApiCallContext;

    .line 11
    iput-object p9, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->streamWatchdog:Lcom/google/api/gax/rpc/Watchdog;

    .line 12
    iput-object p10, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->streamWatchdogCheckIntervalDuration:Ljava/time/Duration;

    .line 13
    iput-object p11, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->universeDomain:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->endpoint:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->quotaProjectId:Ljava/lang/String;

    .line 16
    iput-object p14, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

    .line 17
    iput-object p15, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->tracerFactory:Lcom/google/api/gax/tracing/ApiTracerFactory;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->gdchApiAudience:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;Lve/c;Lcom/google/api/gax/rpc/TransportChannel;Ljava/util/Map;Ljava/util/Map;Lcom/google/api/core/ApiClock;Lcom/google/api/gax/rpc/ApiCallContext;Lcom/google/api/gax/rpc/Watchdog;Ljava/time/Duration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/gax/rpc/EndpointContext;Lcom/google/api/gax/tracing/ApiTracerFactory;Ljava/lang/String;Lcom/google/api/gax/rpc/AutoValue_ClientContext$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p16}, Lcom/google/api/gax/rpc/AutoValue_ClientContext;-><init>(Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;Lve/c;Lcom/google/api/gax/rpc/TransportChannel;Ljava/util/Map;Ljava/util/Map;Lcom/google/api/core/ApiClock;Lcom/google/api/gax/rpc/ApiCallContext;Lcom/google/api/gax/rpc/Watchdog;Ljava/time/Duration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/gax/rpc/EndpointContext;Lcom/google/api/gax/tracing/ApiTracerFactory;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/api/gax/rpc/ClientContext;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    check-cast p1, Lcom/google/api/gax/rpc/ClientContext;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->backgroundResources:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getBackgroundResources()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_8

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->credentials:Lve/c;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getCredentials()Lve/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getCredentials()Lve/c;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->transportChannel:Lcom/google/api/gax/rpc/TransportChannel;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getTransportChannel()Lcom/google/api/gax/rpc/TransportChannel;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_8

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getTransportChannel()Lcom/google/api/gax/rpc/TransportChannel;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    :goto_1
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->headers:Ljava/util/Map;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getHeaders()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->internalHeaders:Ljava/util/Map;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getInternalHeaders()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->clock:Lcom/google/api/core/ApiClock;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getClock()Lcom/google/api/core/ApiClock;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->defaultCallContext:Lcom/google/api/gax/rpc/ApiCallContext;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getDefaultCallContext()Lcom/google/api/gax/rpc/ApiCallContext;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->streamWatchdog:Lcom/google/api/gax/rpc/Watchdog;

    .line 127
    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getStreamWatchdog()Lcom/google/api/gax/rpc/Watchdog;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getStreamWatchdog()Lcom/google/api/gax/rpc/Watchdog;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    :goto_2
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->streamWatchdogCheckIntervalDuration:Ljava/time/Duration;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getStreamWatchdogCheckIntervalDuration()Ljava/time/Duration;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Ljava/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->universeDomain:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v1, :cond_4

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getUniverseDomain()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getUniverseDomain()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    :goto_3
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->endpoint:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v1, :cond_5

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getEndpoint()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getEndpoint()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    :goto_4
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->quotaProjectId:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v1, :cond_6

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getQuotaProjectId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_8

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_6
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getQuotaProjectId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    :goto_5
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getEndpointContext()Lcom/google/api/gax/rpc/EndpointContext;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->tracerFactory:Lcom/google/api/gax/tracing/ApiTracerFactory;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getTracerFactory()Lcom/google/api/gax/tracing/ApiTracerFactory;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->gdchApiAudience:Ljava/lang/String;

    .line 247
    .line 248
    if-nez p0, :cond_7

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getGdchApiAudience()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-nez p0, :cond_8

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_7
    invoke-virtual {p1}, Lcom/google/api/gax/rpc/ClientContext;->getGdchApiAudience()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_8

    .line 266
    .line 267
    :goto_6
    return v0

    .line 268
    :cond_8
    return v2
.end method

.method public getBackgroundResources()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/gax/core/BackgroundResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->backgroundResources:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClock()Lcom/google/api/core/ApiClock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->clock:Lcom/google/api/core/ApiClock;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCredentials()Lve/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->credentials:Lve/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultCallContext()Lcom/google/api/gax/rpc/ApiCallContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->defaultCallContext:Lcom/google/api/gax/rpc/ApiCallContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->endpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndpointContext()Lcom/google/api/gax/rpc/EndpointContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGdchApiAudience()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->gdchApiAudience:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInternalHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->internalHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQuotaProjectId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->quotaProjectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStreamWatchdog()Lcom/google/api/gax/rpc/Watchdog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->streamWatchdog:Lcom/google/api/gax/rpc/Watchdog;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStreamWatchdogCheckIntervalDuration()Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->streamWatchdogCheckIntervalDuration:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTracerFactory()Lcom/google/api/gax/tracing/ApiTracerFactory;
    .locals 0
    .annotation runtime Lcom/google/api/core/BetaApi;
        value = "The surface for tracing is not stable yet and may change in the future."
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->tracerFactory:Lcom/google/api/gax/tracing/ApiTracerFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransportChannel()Lcom/google/api/gax/rpc/TransportChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->transportChannel:Lcom/google/api/gax/rpc/TransportChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUniverseDomain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->universeDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->backgroundResources:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->credentials:Lve/c;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v2, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->transportChannel:Lcom/google/api/gax/rpc/TransportChannel;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v2, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->headers:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->internalHeaders:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->clock:Lcom/google/api/core/ApiClock;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->defaultCallContext:Lcom/google/api/gax/rpc/ApiCallContext;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->streamWatchdog:Lcom/google/api/gax/rpc/Watchdog;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_2
    xor-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->streamWatchdogCheckIntervalDuration:Ljava/time/Duration;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/time/Duration;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    xor-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v2, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->universeDomain:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    move v2, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_3
    xor-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v2, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->endpoint:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    move v2, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_4
    xor-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object v2, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->quotaProjectId:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    move v2, v3

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_5
    xor-int/2addr v0, v2

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-object v2, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    xor-int/2addr v0, v2

    .line 140
    mul-int/2addr v0, v1

    .line 141
    iget-object v2, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->tracerFactory:Lcom/google/api/gax/tracing/ApiTracerFactory;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    xor-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->gdchApiAudience:Ljava/lang/String;

    .line 150
    .line 151
    if-nez p0, :cond_6

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    :goto_6
    xor-int p0, v0, v3

    .line 159
    .line 160
    return p0
.end method

.method public toBuilder()Lcom/google/api/gax/rpc/ClientContext$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/gax/rpc/AutoValue_ClientContext$Builder;-><init>(Lcom/google/api/gax/rpc/ClientContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClientContext{backgroundResources="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->backgroundResources:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", executor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", credentials="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->credentials:Lve/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", transportChannel="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->transportChannel:Lcom/google/api/gax/rpc/TransportChannel;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", headers="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->headers:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", internalHeaders="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->internalHeaders:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", clock="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->clock:Lcom/google/api/core/ApiClock;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", defaultCallContext="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->defaultCallContext:Lcom/google/api/gax/rpc/ApiCallContext;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", streamWatchdog="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->streamWatchdog:Lcom/google/api/gax/rpc/Watchdog;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", streamWatchdogCheckIntervalDuration="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->streamWatchdogCheckIntervalDuration:Ljava/time/Duration;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", universeDomain="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->universeDomain:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", endpoint="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->endpoint:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", quotaProjectId="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->quotaProjectId:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", endpointContext="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->endpointContext:Lcom/google/api/gax/rpc/EndpointContext;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", tracerFactory="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->tracerFactory:Lcom/google/api/gax/tracing/ApiTracerFactory;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", gdchApiAudience="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcom/google/api/gax/rpc/AutoValue_ClientContext;->gdchApiAudience:Ljava/lang/String;

    .line 159
    .line 160
    const-string v1, "}"

    .line 161
    .line 162
    invoke-static {v0, p0, v1}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
