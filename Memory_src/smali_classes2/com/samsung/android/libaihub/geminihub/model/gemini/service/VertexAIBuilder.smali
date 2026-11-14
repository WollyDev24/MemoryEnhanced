.class public final Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J5\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ3\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIBuilder;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "project",
        "location",
        "endpointId",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;",
        "dto",
        "Ln20/b0;",
        "predictImageClassification",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;)V",
        "projectId",
        "modelName",
        "multimodalMultiImage",
        "str",
        "Lcom/google/protobuf/uf;",
        "stringToValue",
        "(Ljava/lang/String;)Lcom/google/protobuf/uf;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/samsung/android/libaihub/aicore/util/log/Logger;",
        "log",
        "Lcom/samsung/android/libaihub/aicore/util/log/Logger;",
        "Companion",
        "geminiHub_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIBuilder$Companion;

.field public static final TAG:Ljava/lang/String; = "VertexAIBuilder"


# instance fields
.field private final context:Landroid/content/Context;

.field private final log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIBuilder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIBuilder$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIBuilder;->Companion:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIBuilder$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIBuilder;->context:Landroid/content/Context;

    .line 10
    .line 11
    sget-object p1, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->Companion:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

    .line 12
    .line 13
    const-class v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIBuilder;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;->getLogger(Ljava/lang/Class;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIBuilder;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 20
    .line 21
    return-void
.end method

.method private final predictImageClassification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;)V
    .locals 7

    .line 1
    const-string v0, "VertexAIBuilder"

    .line 2
    .line 3
    new-instance v1, Lff/z8;

    .line 4
    .line 5
    sget-object v2, Ljf/d;->t:Lcom/google/common/collect/k1;

    .line 6
    .line 7
    new-instance v2, Ljf/c;

    .line 8
    .line 9
    invoke-direct {v2}, Ljf/c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;->newBuilder()Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v4, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->setMaxInboundMessageSize(Ljava/lang/Integer;)Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider$Builder;->build()Lcom/google/api/gax/grpc/InstantiatingGrpcChannelProvider;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lcom/google/api/gax/rpc/StubSettings$Builder;->setTransportChannelProvider(Lcom/google/api/gax/rpc/TransportChannelProvider;)Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/api/gax/core/GoogleCredentialsProvider;->newBuilder()Lcom/google/api/gax/core/GoogleCredentialsProvider$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Ljf/d;->t:Lcom/google/common/collect/k1;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lcom/google/api/gax/core/GoogleCredentialsProvider$Builder;->setScopesToApply(Ljava/util/List;)Lcom/google/api/gax/core/GoogleCredentialsProvider$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v3, v4}, Lcom/google/api/gax/core/GoogleCredentialsProvider$Builder;->setUseJwtAccessWithScope(Z)Lcom/google/api/gax/core/GoogleCredentialsProvider$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/google/api/gax/core/GoogleCredentialsProvider$Builder;->build()Lcom/google/api/gax/core/GoogleCredentialsProvider;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lcom/google/api/gax/rpc/StubSettings$Builder;->setCredentialsProvider(Lcom/google/api/gax/core/CredentialsProvider;)Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/api/gax/rpc/ApiClientHeaderProvider;->newBuilder()Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-class v5, Ljf/d;

    .line 61
    .line 62
    invoke-static {v5}, Lcom/google/api/gax/core/GaxProperties;->getLibraryVersion(Ljava/lang/Class;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "gapic"

    .line 67
    .line 68
    invoke-virtual {v3, v6, v5}, Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;->setGeneratedLibToken(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {}, Lcom/google/api/gax/grpc/GaxGrpcProperties;->getGrpcTokenName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {}, Lcom/google/api/gax/grpc/GaxGrpcProperties;->getGrpcVersion()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v3, v5, v6}, Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;->setTransportToken(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/google/api/gax/rpc/ApiClientHeaderProvider$Builder;->build()Lcom/google/api/gax/rpc/ApiClientHeaderProvider;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Lcom/google/api/gax/rpc/StubSettings$Builder;->setInternalHeaderProvider(Lcom/google/api/gax/rpc/HeaderProvider;)Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 89
    .line 90
    .line 91
    const-string v3, "aiplatform.mtls.googleapis.com:443"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/google/api/gax/rpc/StubSettings$Builder;->setMtlsEndpoint(Ljava/lang/String;)Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lcom/google/api/gax/rpc/StubSettings$Builder;->setSwitchToMtlsEndpointAllowed(Z)Lcom/google/api/gax/rpc/StubSettings$Builder;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljf/c;->a(Ljf/c;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2}, Lcom/google/api/gax/rpc/ClientSettings$Builder;-><init>(Lcom/google/api/gax/rpc/StubSettings$Builder;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, "-aiplatform.googleapis.com:443"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lcom/google/api/gax/rpc/ClientSettings$Builder;->setEndpoint(Ljava/lang/String;)Lcom/google/api/gax/rpc/ClientSettings$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lff/z8;

    .line 127
    .line 128
    new-instance v2, Lcom/samsung/android/libaihub/gcpcore/auth/CredentialProviderWithOAuth;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIBuilder;->context:Landroid/content/Context;

    .line 131
    .line 132
    invoke-direct {v2, v3}, Lcom/samsung/android/libaihub/gcpcore/auth/CredentialProviderWithOAuth;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/google/api/gax/rpc/ClientSettings$Builder;->setCredentialsProvider(Lcom/google/api/gax/core/CredentialsProvider;)Lcom/google/api/gax/rpc/ClientSettings$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lff/z8;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v2, Lff/a9;

    .line 145
    .line 146
    invoke-direct {v2, v1}, Lcom/google/api/gax/rpc/ClientSettings;-><init>(Lcom/google/api/gax/rpc/ClientSettings$Builder;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lff/x8;

    .line 150
    .line 151
    invoke-direct {v1, v2}, Lff/x8;-><init>(Lff/a9;)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    sget-object v2, Lff/e1;->f:Lcom/google/api/pathtemplate/PathTemplate;

    .line 155
    .line 156
    new-instance v2, Lff/d1;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, v2, Lff/d1;->a:Ljava/lang/String;

    .line 162
    .line 163
    iput-object p2, v2, Lff/d1;->b:Ljava/lang/String;

    .line 164
    .line 165
    iput-object p3, v2, Lff/d1;->c:Ljava/lang/String;

    .line 166
    .line 167
    new-instance p1, Lff/e1;

    .line 168
    .line 169
    invoke-direct {p1, v2}, Lff/e1;-><init>(Lff/d1;)V

    .line 170
    .line 171
    .line 172
    new-instance p2, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;->getContents()Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIContent;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p3}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIContent;->getParts()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    if-eqz p4, :cond_2

    .line 194
    .line 195
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    instance-of v2, p4, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIPrompt;

    .line 200
    .line 201
    if-eqz v2, :cond_1

    .line 202
    .line 203
    check-cast p4, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIPrompt;

    .line 204
    .line 205
    invoke-virtual {p4}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIPrompt;->getText()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    invoke-virtual {p0, p4}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIBuilder;->stringToValue(Ljava/lang/String;)Lcom/google/protobuf/uf;

    .line 210
    .line 211
    .line 212
    move-result-object p4

    .line 213
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :catchall_0
    move-exception p0

    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_1
    instance-of v2, p4, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIInlineData;

    .line 221
    .line 222
    if-eqz v2, :cond_0

    .line 223
    .line 224
    check-cast p4, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIInlineData;

    .line 225
    .line 226
    invoke-virtual {p4}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIInlineData;->getInlineData()Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIInlineImage;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    invoke-virtual {p4}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIInlineImage;->getImage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    invoke-virtual {p0, p4}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIBuilder;->stringToValue(Ljava/lang/String;)Lcom/google/protobuf/uf;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_2
    sget-object p3, Lgf/c;->d:Lgf/c;

    .line 243
    .line 244
    invoke-virtual {p3}, Lgf/c;->g()Lgf/b;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    const/high16 p4, 0x3f000000    # 0.5f

    .line 249
    .line 250
    iput p4, p3, Lgf/b;->b:F

    .line 251
    .line 252
    iget p4, p3, Lgf/b;->a:I

    .line 253
    .line 254
    or-int/2addr p4, v4

    .line 255
    iput p4, p3, Lgf/b;->a:I

    .line 256
    .line 257
    invoke-virtual {p3}, Lcom/google/protobuf/y7;->onChanged()V

    .line 258
    .line 259
    .line 260
    iput v4, p3, Lgf/b;->c:I

    .line 261
    .line 262
    iget p4, p3, Lgf/b;->a:I

    .line 263
    .line 264
    or-int/lit8 p4, p4, 0x2

    .line 265
    .line 266
    iput p4, p3, Lgf/b;->a:I

    .line 267
    .line 268
    invoke-virtual {p3}, Lcom/google/protobuf/y7;->onChanged()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3}, Lgf/b;->g()Lgf/c;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-virtual {p3}, Lgf/c;->isInitialized()Z

    .line 276
    .line 277
    .line 278
    move-result p4

    .line 279
    if-eqz p4, :cond_5

    .line 280
    .line 281
    sget p4, Lef/a;->a:I

    .line 282
    .line 283
    invoke-static {}, Lnh/j;->a()Lgo/f;

    .line 284
    .line 285
    .line 286
    move-result-object p4

    .line 287
    invoke-virtual {p4, p3}, Lgo/f;->E(Lcom/google/protobuf/sb;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    sget-object p4, Lcom/google/protobuf/uf;->d:Lcom/google/protobuf/uf;

    .line 292
    .line 293
    invoke-virtual {p4}, Lcom/google/protobuf/uf;->l()Lcom/google/protobuf/sf;

    .line 294
    .line 295
    .line 296
    move-result-object p4

    .line 297
    sget-object v2, Lcom/google/protobuf/oe;->b:Ljava/util/logging/Logger;

    .line 298
    .line 299
    sget-object v2, Lcom/google/protobuf/ne;->a:Lcom/google/protobuf/oe;

    .line 300
    .line 301
    sget-object v3, Lnh/i;->a:Ldc/g;

    .line 302
    .line 303
    new-instance v4, Lnh/e;

    .line 304
    .line 305
    invoke-direct {v4, v2, v3}, Lnh/e;-><init>(Lcom/google/protobuf/oe;Ldc/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    .line 307
    .line 308
    :try_start_1
    new-instance v2, Lwg/a;

    .line 309
    .line 310
    new-instance v3, Ljava/io/StringReader;

    .line 311
    .line 312
    invoke-direct {v3, p3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v2, v3}, Lwg/a;-><init>(Ljava/io/Reader;)V

    .line 316
    .line 317
    .line 318
    sget-object p3, Log/b0;->LEGACY_STRICT:Log/b0;

    .line 319
    .line 320
    invoke-virtual {v2, p3}, Lwg/a;->y0(Log/b0;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, Lfx/z;->B(Lwg/a;)Log/p;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    invoke-virtual {v4, p3, p4}, Lnh/e;->a(Log/p;Lcom/google/protobuf/nb;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    .line 329
    .line 330
    :try_start_2
    invoke-virtual {p4}, Lcom/google/protobuf/sf;->d()Lcom/google/protobuf/uf;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    invoke-virtual {v1, p1, p2, p3}, Lff/x8;->a(Lff/e1;Ljava/util/ArrayList;Lcom/google/protobuf/uf;)Lff/t8;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iget-object p2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIBuilder;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 339
    .line 340
    const-string p3, "Predict Image Classification Response"

    .line 341
    .line 342
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    invoke-interface {p2, v0, p3}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object p2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIBuilder;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 350
    .line 351
    invoke-virtual {p1}, Lff/t8;->g()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    new-instance p4, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v2, "\tDeployed Model Id: %s\n"

    .line 361
    .line 362
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    invoke-interface {p2, v0, p3}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p1, Lff/t8;->b:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-eqz p2, :cond_4

    .line 390
    .line 391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    check-cast p2, Lcom/google/protobuf/uf;

    .line 396
    .line 397
    sget-object p3, Lhf/c;->g:Lhf/c;

    .line 398
    .line 399
    invoke-virtual {p3}, Lhf/c;->g()Lhf/b;

    .line 400
    .line 401
    .line 402
    move-result-object p3

    .line 403
    invoke-static {}, Lnh/j;->a()Lgo/f;

    .line 404
    .line 405
    .line 406
    move-result-object p4

    .line 407
    invoke-virtual {p4, p2}, Lgo/f;->E(Lcom/google/protobuf/sb;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    sget-object p4, Lcom/google/protobuf/oe;->b:Ljava/util/logging/Logger;

    .line 412
    .line 413
    sget-object p4, Lcom/google/protobuf/ne;->a:Lcom/google/protobuf/oe;

    .line 414
    .line 415
    sget-object v2, Lnh/i;->a:Ldc/g;

    .line 416
    .line 417
    new-instance v3, Lnh/e;

    .line 418
    .line 419
    invoke-direct {v3, p4, v2}, Lnh/e;-><init>(Lcom/google/protobuf/oe;Ldc/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 420
    .line 421
    .line 422
    :try_start_3
    new-instance p4, Lwg/a;

    .line 423
    .line 424
    new-instance v2, Ljava/io/StringReader;

    .line 425
    .line 426
    invoke-direct {v2, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {p4, v2}, Lwg/a;-><init>(Ljava/io/Reader;)V

    .line 430
    .line 431
    .line 432
    sget-object p2, Log/b0;->LEGACY_STRICT:Log/b0;

    .line 433
    .line 434
    invoke-virtual {p4, p2}, Lwg/a;->y0(Log/b0;)V

    .line 435
    .line 436
    .line 437
    invoke-static {p4}, Lfx/z;->B(Lwg/a;)Log/p;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-virtual {v3, p2, p3}, Lnh/e;->a(Log/p;Lcom/google/protobuf/nb;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 442
    .line 443
    .line 444
    :try_start_4
    invoke-virtual {p3}, Lhf/b;->build()Lcom/google/protobuf/ob;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    check-cast p2, Lhf/c;

    .line 449
    .line 450
    iget-object p3, p2, Lhf/c;->a:Lcom/google/protobuf/t9;

    .line 451
    .line 452
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object p3

    .line 456
    const/4 p4, 0x0

    .line 457
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_3

    .line 462
    .line 463
    add-int/lit8 v2, p4, 0x1

    .line 464
    .line 465
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Ljava/lang/Long;

    .line 470
    .line 471
    iget-object v4, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIBuilder;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 472
    .line 473
    new-instance v5, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    const-string v6, "Label ID: %d\n"

    .line 479
    .line 480
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-interface {v4, v0, v3}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object v3, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIBuilder;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 498
    .line 499
    iget-object v4, p2, Lhf/c;->c:Lcom/google/protobuf/ia;

    .line 500
    .line 501
    invoke-virtual {v4, p4}, Lcom/google/protobuf/ia;->get(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    new-instance v5, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    const-string v6, "Label: %s\n"

    .line 511
    .line 512
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-interface {v3, v0, v4}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iget-object v3, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIBuilder;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 530
    .line 531
    iget-object v4, p2, Lhf/c;->d:Lcom/google/protobuf/p9;

    .line 532
    .line 533
    check-cast v4, Lcom/google/protobuf/r7;

    .line 534
    .line 535
    invoke-virtual {v4, p4}, Lcom/google/protobuf/r7;->g(I)F

    .line 536
    .line 537
    .line 538
    move-result p4

    .line 539
    new-instance v4, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    const-string v5, "Confidence: %.4f\n"

    .line 545
    .line 546
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p4

    .line 556
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p4

    .line 560
    invoke-interface {v3, v0, p4}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    move p4, v2

    .line 564
    goto :goto_1

    .line 565
    :catch_0
    move-exception p0

    .line 566
    new-instance p1, Lcom/google/protobuf/x9;

    .line 567
    .line 568
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 576
    .line 577
    .line 578
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 579
    :cond_4
    invoke-virtual {v1}, Lff/x8;->close()V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :catch_1
    move-exception p0

    .line 584
    :try_start_5
    new-instance p1, Lcom/google/protobuf/x9;

    .line 585
    .line 586
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 594
    .line 595
    .line 596
    throw p1

    .line 597
    :cond_5
    invoke-static {p3}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 602
    :goto_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 603
    :catchall_1
    move-exception p1

    .line 604
    invoke-static {v1, p0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    throw p1
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIBuilder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final multimodalMultiImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;)V
    .locals 3

    .line 1
    const-string v0, "dto"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIBuilder;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 7
    .line 8
    const-string v1, "call, multimodalMultiImage"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "VertexAIBuilder"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIBuilder;->predictImageClassification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final stringToValue(Ljava/lang/String;)Lcom/google/protobuf/uf;
    .locals 1

    .line 1
    const-string p0, "str"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/google/protobuf/uf;->d:Lcom/google/protobuf/uf;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/uf;->l()Lcom/google/protobuf/sf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lcom/google/protobuf/sf;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/protobuf/sf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/sf;->d()Lcom/google/protobuf/uf;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
