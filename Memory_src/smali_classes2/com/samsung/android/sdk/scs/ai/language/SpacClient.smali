.class public final Lcom/samsung/android/sdk/scs/ai/language/SpacClient;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/language/SpacClient$ResultMapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScsApi@SpacDiagStream"


# instance fields
.field private final activeRequest:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private final boundAppInfo:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

.field private final context:Landroid/content/Context;

.field private final releaseLock:Ljava/lang/Object;

.field private releasing:Z

.field private final serviceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/x0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutors;->spacClient(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;-><init>(Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;Landroid/content/Context;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutors;->spacClient(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;-><init>(Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;Landroid/content/Context;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;Landroid/content/Context;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/x0;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->activeRequest:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->releaseLock:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->serviceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 7
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->context:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->boundAppInfo:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;Ljava/util/concurrent/atomic/AtomicLong;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->lambda$createStreamingChat$1(Ljava/util/concurrent/atomic/AtomicReference;Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;Ljava/util/concurrent/atomic/AtomicLong;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;Lcom/samsung/android/sdk/scs/ai/language/SpacClient$ResultMapper;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->lambda$map$5(Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;Lcom/samsung/android/sdk/scs/ai/language/SpacClient$ResultMapper;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/scs/ai/language/SpacClient;Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->lambda$submit$4(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancel(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->activeRequest:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacCancelRunnable;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->serviceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacCancelRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->serviceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    :goto_0
    new-instance p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;-><init>()V

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/sdk/scs/ai/language/SpacClient;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->lambda$createStreamingChat$0(Ljava/util/concurrent/atomic/AtomicReference;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static diagnosticChunk(Ljava/lang/String;JLcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "SCS requestId="

    .line 7
    .line 8
    invoke-static {v2, p0}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, " typed.chunk seq="

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " choices="

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;->choices()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, " usage="

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;->usage()Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "ScsApi@SpacDiagStream"

    .line 65
    .line 66
    invoke-static {v3, v2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;->choices()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Choice;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Choice;->delta()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Choice;->finishReason()Ljava/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v6, "none"

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    const-string v10, "content_filter"

    .line 106
    .line 107
    const-string v11, "function_call"

    .line 108
    .line 109
    const-string v6, "none"

    .line 110
    .line 111
    const-string v7, "stop"

    .line 112
    .line 113
    const-string v8, "length"

    .line 114
    .line 115
    const-string v9, "tool_calls"

    .line 116
    .line 117
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_0

    .line 130
    .line 131
    const-string v5, "other"

    .line 132
    .line 133
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v7, " typed.choice seq="

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v7, " index="

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Choice;->index()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, " contentChars="

    .line 162
    .line 163
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    if-nez v4, :cond_1

    .line 167
    .line 168
    move v2, v0

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta;->content()Ljava/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v7, Lcom/samsung/android/sdk/scs/ai/asr/tasks/b;

    .line 175
    .line 176
    const/4 v8, 0x2

    .line 177
    invoke-direct {v7, v8}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/b;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v2, " toolCalls="

    .line 198
    .line 199
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    if-nez v4, :cond_2

    .line 203
    .line 204
    move v2, v0

    .line 205
    goto :goto_2

    .line 206
    :cond_2
    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta;->toolCalls()Ljava/util/Optional;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v7, Lcom/samsung/android/sdk/scs/ai/language/a;

    .line 211
    .line 212
    const/4 v8, 0x2

    .line 213
    invoke-direct {v7, v8}, Lcom/samsung/android/sdk/scs/ai/language/a;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    :goto_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, " extraFields="

    .line 234
    .line 235
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    if-nez v4, :cond_3

    .line 239
    .line 240
    move v2, v0

    .line 241
    goto :goto_3

    .line 242
    :cond_3
    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta;->extraFields()Ljava/util/Optional;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v4, Lcom/samsung/android/sdk/scs/ai/language/a;

    .line 247
    .line 248
    const/4 v7, 0x3

    .line 249
    invoke-direct {v4, v7}, Lcom/samsung/android/sdk/scs/ai/language/a;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    :goto_3
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v2, " finishReason="

    .line 270
    .line 271
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v3, v2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->lambda$request$3(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/util/concurrent/atomic/AtomicReference;Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;Ljava/util/concurrent/atomic/AtomicLong;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->lambda$createStreamingChat$2(Ljava/util/concurrent/atomic/AtomicReference;Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;Ljava/util/concurrent/atomic/AtomicLong;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createStreamingChat$0(Ljava/util/concurrent/atomic/AtomicReference;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->cancel(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$createStreamingChat$1(Ljava/util/concurrent/atomic/AtomicReference;Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;Ljava/util/concurrent/atomic/AtomicLong;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ScsApi@SpacDiagStream"

    .line 6
    .line 7
    const-string v2, "SCS requestId="

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " raw.failure type="

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    const-string p0, "none"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p0, "SPAC stream failed"

    .line 62
    .line 63
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->fail(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p3}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getResult()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Lcom/samsung/android/sdk/scs/ai/language/SpacResult;

    .line 75
    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    :try_start_0
    const-string v0, "chunk"

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/samsung/android/sdk/scs/ai/language/SpacResult;->getEventType()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " raw.chunk seq="

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {v1, p2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p3}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->chunk(Lcom/samsung/android/sdk/scs/ai/language/SpacResult;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v3, v4, p2}, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->diagnosticChunk(Ljava/lang/String;JLcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->next(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    goto :goto_3

    .line 143
    :catch_0
    move-exception p2

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const-string v0, "complete"

    .line 146
    .line 147
    invoke-virtual {p3}, Lcom/samsung/android/sdk/scs/ai/language/SpacResult;->getEventType()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v3, " raw.complete chunks="

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {v1, p2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->complete()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_1
    invoke-virtual {p3}, Lcom/samsung/android/sdk/scs/ai/language/SpacResult;->close()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p0, " typed.failure type="

    .line 212
    .line 213
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->fail(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3}, Lcom/samsung/android/sdk/scs/ai/language/SpacResult;->close()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :goto_3
    invoke-virtual {p3}, Lcom/samsung/android/sdk/scs/ai/language/SpacResult;->close()V

    .line 242
    .line 243
    .line 244
    throw p0
.end method

.method private static synthetic lambda$createStreamingChat$2(Ljava/util/concurrent/atomic/AtomicReference;Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;Ljava/util/concurrent/atomic/AtomicLong;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getTaskId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "SCS requestId="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " typed.prepared"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "ScsApi@SpacDiagStream"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lfw/c;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, v1}, Lfw/c;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/k;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/language/k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static synthetic lambda$map$5(Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;Lcom/samsung/android/sdk/scs/ai/language/SpacClient$ResultMapper;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getException()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getResult()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/samsung/android/sdk/scs/ai/language/SpacResult;

    .line 20
    .line 21
    :try_start_0
    invoke-interface {p1, p2}, Lcom/samsung/android/sdk/scs/ai/language/SpacClient$ResultMapper;->map(Lcom/samsung/android/sdk/scs/ai/language/SpacResult;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/ai/language/SpacResult;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/ai/language/SpacResult;->close()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :goto_0
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/ai/language/SpacResult;->close()V

    .line 49
    .line 50
    .line 51
    :cond_2
    throw p0
.end method

.method private static synthetic lambda$request$3(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$submit$4(Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->activeRequest:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/samsung/android/sdk/scs/ai/language/SpacResult;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const-string v0, "complete"

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/ai/language/SpacResult;->getEventType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "result"

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/ai/language/SpacResult;->getEventType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->activeRequest:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private map(Lcom/samsung/android/sdk/scs/base/tasks/Task;Lcom/samsung/android/sdk/scs/ai/language/SpacClient$ResultMapper;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/SpacResult;",
            ">;",
            "Lcom/samsung/android/sdk/scs/ai/language/SpacClient$ResultMapper<",
            "TT;>;)",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfw/c;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Lfw/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/g;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, p0, p2}, Lcom/samsung/android/sdk/scs/ai/language/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private request(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/function/Consumer;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/SpacResult;",
            ">;>;)",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/SpacResult;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p3}, Lcom/samsung/android/sdk/scs/ai/language/SpacContract;->validateRequest(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/SpacContract$Operation;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;-><init>(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;->generateHeaderMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->serviceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/SpacContract$Operation;->streaming()Z

    move-result v0

    invoke-direct {v1, v2, v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;ZLjava/util/Map;)V

    .line 8
    invoke-static {p2, p3, p4}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestEnvelope;->create(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/ai/language/SpacRequestEnvelope;

    move-result-object p1

    invoke-direct {p0, p1, v1, p5}, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->submit(Lcom/samsung/android/sdk/scs/ai/language/SpacRequestEnvelope;Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;Ljava/util/function/Consumer;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private requireBoundAppInfo()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->boundAppInfo:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Use AiServices.getSpacClient(context, appInfo)"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private submit(Lcom/samsung/android/sdk/scs/ai/language/SpacRequestEnvelope;Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;Ljava/util/function/Consumer;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/SpacRequestEnvelope;",
            "Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/SpacResult;",
            ">;>;)",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/SpacResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->releaseLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->releasing:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->activeRequest:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestEnvelope;->bundle()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lcom/samsung/android/sdk/scs/ai/language/e;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, v4, p1}, Lcom/samsung/android/sdk/scs/ai/language/e;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1, v3}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->configure(Landroid/os/Bundle;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lfw/c;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, v1}, Lfw/c;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/g;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v1, v3, p0, p2}, Lcom/samsung/android/sdk/scs/ai/language/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-interface {p3, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->startDeadline()V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->releaseLock:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :try_start_2
    iget-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->releasing:Z

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->isComplete()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->serviceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    monitor-exit p3

    .line 78
    return-object p1

    .line 79
    :goto_1
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception p1

    .line 84
    :try_start_4
    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getSource()Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3, p1}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->activeRequest:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    invoke-virtual {p0, p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->closeInput()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :cond_1
    :try_start_5
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestEnvelope;->close()V

    .line 104
    .line 105
    .line 106
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p1, "SPAC client already has an active request"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    throw p0
.end method

.method private withStreaming(Z)Lcom/samsung/android/sdk/scs/ai/language/AppInfo;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->requireBoundAppInfo()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->boundAppInfo:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->getApiKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->setApiKey(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->boundAppInfo:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->getSigningKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->setSigningKey(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->boundAppInfo:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->getAppId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->setAppId(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->boundAppInfo:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->getAccessToken()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->setAccessToken(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->boundAppInfo:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->getUserId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->setUserId(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->boundAppInfo:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->getServerUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->setServerUrl(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->boundAppInfo:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->getAccountType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->setAccountType(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->boundAppInfo:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->getRequestType()Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->setRequestType(Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;)Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->setStreamingMode(Z)Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method


# virtual methods
.method public cancel()Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->activeRequest:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->getRequestId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->cancel(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public chat()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/ChatClient;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->requireBoundAppInfo()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacClientFacades;->chat(Lcom/samsung/android/sdk/scs/ai/language/SpacClient;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/ChatClient;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public createChat(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->serialize(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;)Lcom/samsung/android/sdk/scs/ai/language/SpacRequestPayload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->withStreaming(Z)Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;->taskName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestPayload;->requestJson()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestPayload;->attachments()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v1, p1, v2, v3}, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->request(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/f;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/f;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->map(Lcom/samsung/android/sdk/scs/base/tasks/Task;Lcom/samsung/android/sdk/scs/ai/language/SpacClient$ResultMapper;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestPayload;->close()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestPayload;->close()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public createStreamingChat(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;)Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask<",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->serialize(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;)Lcom/samsung/android/sdk/scs/ai/language/SpacRequestPayload;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;

    .line 16
    .line 17
    new-instance v4, Lcom/samsung/android/sdk/scs/ai/language/h;

    .line 18
    .line 19
    invoke-direct {v4, p0, v0}, Lcom/samsung/android/sdk/scs/ai/language/h;-><init>(Lcom/samsung/android/sdk/scs/ai/language/SpacClient;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lcom/samsung/android/sdk/scs/ai/language/i;

    .line 23
    .line 24
    invoke-direct {v5, v0}, Lcom/samsung/android/sdk/scs/ai/language/i;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4, v5}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    :try_start_0
    invoke-direct {p0, v4}, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->withStreaming(Z)Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionCreateParams;->taskName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestPayload;->requestJson()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestPayload;->attachments()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v10, Lcom/samsung/android/sdk/scs/ai/language/j;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-direct {v10, v0, v3, v2, p1}, Lcom/samsung/android/sdk/scs/ai/language/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    move-object v5, p0

    .line 54
    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->request(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/function/Consumer;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestPayload;->close()V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestPayload;->close()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public editImage(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->serialize(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams;)Lcom/samsung/android/sdk/scs/ai/language/SpacRequestPayload;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->withStreaming(Z)Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageEditParams;->taskName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestPayload;->requestJson()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestPayload;->attachments()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v1, p1, v2, v3}, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->request(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/f;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/f;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->map(Lcom/samsung/android/sdk/scs/base/tasks/Task;Lcom/samsung/android/sdk/scs/ai/language/SpacClient$ResultMapper;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestPayload;->close()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestPayload;->close()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public image()Lcom/samsung/android/sdk/scs/ai/language/spac/image/ImageClient;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->requireBoundAppInfo()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacClientFacades;->image(Lcom/samsung/android/sdk/scs/ai/language/SpacClient;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/ImageClient;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->releaseLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->releasing:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->releasing:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->activeRequest:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    :try_start_2
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->serviceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->deInit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->releaseLock:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_3
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->releasing:Z

    .line 42
    .line 43
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    throw v1

    .line 45
    :catchall_2
    move-exception p0

    .line 46
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    throw p0

    .line 48
    :catchall_3
    move-exception v1

    .line 49
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->releaseLock:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    :try_start_5
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->releasing:Z

    .line 53
    .line 54
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 55
    throw v1

    .line 56
    :catchall_4
    move-exception p0

    .line 57
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 58
    throw p0

    .line 59
    :cond_1
    :goto_0
    :try_start_7
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->serviceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->deInit()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->releaseLock:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_8
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->releasing:Z

    .line 68
    .line 69
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :catchall_5
    move-exception p0

    .line 72
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 73
    throw p0

    .line 74
    :catchall_6
    move-exception v1

    .line 75
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->releaseLock:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v2

    .line 78
    :try_start_9
    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->releasing:Z

    .line 79
    .line 80
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 81
    throw v1

    .line 82
    :catchall_7
    move-exception p0

    .line 83
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 84
    throw p0

    .line 85
    :goto_1
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 86
    throw p0
.end method

.method public request(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/SpacResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->request(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public request(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/SpacResult;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v5, Lcom/samsung/android/sdk/scs/ai/language/s;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Lcom/samsung/android/sdk/scs/ai/language/s;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->request(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/function/Consumer;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method
