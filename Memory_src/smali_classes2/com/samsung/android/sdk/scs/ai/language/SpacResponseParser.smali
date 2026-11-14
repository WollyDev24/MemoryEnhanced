.class final Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final GSON:Log/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Log/k;

    .line 2
    .line 3
    invoke-direct {v0}, Log/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->GSON:Log/k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static varargs array(Log/s;[Ljava/lang/String;)Log/m;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Log/s;->a:Lqg/o;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lqg/o;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    instance-of v3, v3, Log/m;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Log/s;->D(Ljava/lang/String;)Log/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Log/m;

    .line 35
    .line 36
    invoke-direct {p0}, Log/m;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static chat(Lcom/samsung/android/sdk/scs/ai/language/SpacResult;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacResult;->getResponseJson()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->object(Ljava/lang/String;)Log/s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-static {p0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->string(Log/s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;->id(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "object"

    .line 26
    .line 27
    const-string v3, "chat.completion"

    .line 28
    .line 29
    invoke-static {p0, v1, v3}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->string(Log/s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;->object(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "created"

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-static {p0, v1, v3, v4}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->number(Log/s;Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;->created(Ljava/lang/Long;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "model"

    .line 54
    .line 55
    invoke-static {p0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->string(Log/s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;->model(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "choices"

    .line 64
    .line 65
    filled-new-array {v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->array(Log/s;[Ljava/lang/String;)Log/m;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Log/m;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Log/p;

    .line 90
    .line 91
    invoke-virtual {v2}, Log/p;->k()Log/s;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v4, 0x0

    .line 100
    const-string v5, "index"

    .line 101
    .line 102
    invoke-static {v2, v5, v4}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->integer(Log/s;Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice$Builder;->index(I)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "message"

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Log/s;->E(Ljava/lang/String;)Log/s;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->message(Log/s;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v3, v6}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice$Builder;->message(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v6, "finishReason"

    .line 125
    .line 126
    const-string v7, "finish_reason"

    .line 127
    .line 128
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v2, v8}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->nullableString(Log/s;[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v3, v8}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice$Builder;->finishReason(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v8, "logprobs"

    .line 141
    .line 142
    filled-new-array {v5, v4, v6, v7, v8}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v2, v4}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->extra(Log/s;[Ljava/lang/String;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice$Builder;->extraFields(Ljava/util/Map;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    filled-new-array {v8}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v2, v4}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->child(Log/s;[Ljava/lang/String;)Log/s;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_0

    .line 163
    .line 164
    invoke-static {v2}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->logprobs(Log/s;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$ChoiceLogprobs;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v3, v2}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice$Builder;->logprobs(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$ChoiceLogprobs;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice$Builder;

    .line 169
    .line 170
    .line 171
    :cond_0
    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;->addChoice(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Choice;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    iget-object v1, p0, Log/s;->a:Lqg/o;

    .line 180
    .line 181
    const-string v2, "usage"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lqg/o;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    invoke-virtual {p0, v2}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    instance-of v1, v1, Log/s;

    .line 197
    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Log/s;->E(Ljava/lang/String;)Log/s;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->completionUsage(Log/s;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;->usage(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;

    .line 209
    .line 210
    .line 211
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0
.end method

.method private static varargs child(Log/s;[Ljava/lang/String;)Log/s;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Log/s;->a:Lqg/o;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lqg/o;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    instance-of v3, v3, Log/s;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Log/s;->E(Ljava/lang/String;)Log/s;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static chunk(Lcom/samsung/android/sdk/scs/ai/language/SpacResult;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacResult;->getResponseJson()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->object(Ljava/lang/String;)Log/s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-static {p0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->string(Log/s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;->id(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "object"

    .line 26
    .line 27
    const-string v3, "chat.completion.chunk"

    .line 28
    .line 29
    invoke-static {p0, v1, v3}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->string(Log/s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;->object(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "created"

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-static {p0, v1, v3, v4}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->number(Log/s;Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;->created(Ljava/lang/Long;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "model"

    .line 54
    .line 55
    invoke-static {p0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->string(Log/s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;->model(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "systemFingerprint"

    .line 64
    .line 65
    const-string v3, "system_fingerprint"

    .line 66
    .line 67
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->nullableString(Log/s;[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;->systemFingerprint(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v10, "system_fingerprint"

    .line 80
    .line 81
    const-string v11, "metadata"

    .line 82
    .line 83
    const-string v3, "id"

    .line 84
    .line 85
    const-string v4, "object"

    .line 86
    .line 87
    const-string v5, "created"

    .line 88
    .line 89
    const-string v6, "model"

    .line 90
    .line 91
    const-string v7, "choices"

    .line 92
    .line 93
    const-string v8, "usage"

    .line 94
    .line 95
    const-string v9, "systemFingerprint"

    .line 96
    .line 97
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->extra(Log/s;[Ljava/lang/String;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;->extraFields(Ljava/util/Map;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "choices"

    .line 110
    .line 111
    filled-new-array {v1}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->array(Log/s;[Ljava/lang/String;)Log/m;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, Log/m;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Log/p;

    .line 136
    .line 137
    invoke-virtual {v3}, Log/p;->k()Log/s;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Choice;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Choice$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/4 v5, 0x0

    .line 146
    const-string v6, "index"

    .line 147
    .line 148
    invoke-static {v3, v6, v5}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->integer(Log/s;Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v4, v5}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Choice$Builder;->index(I)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Choice$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, "delta"

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Log/s;->E(Ljava/lang/String;)Log/s;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v7}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->delta(Log/s;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v4, v7}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Choice$Builder;->delta(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Choice$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v7, "finishReason"

    .line 171
    .line 172
    const-string v8, "finish_reason"

    .line 173
    .line 174
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v3, v9}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->nullableString(Log/s;[Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v4, v9}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Choice$Builder;->finishReason(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Choice$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v9, "logprobs"

    .line 187
    .line 188
    filled-new-array {v6, v5, v7, v8, v9}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v3, v5}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->extra(Log/s;[Ljava/lang/String;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v4, v5}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Choice$Builder;->extraFields(Ljava/util/Map;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Choice$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    filled-new-array {v9}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v3, v5}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->child(Log/s;[Ljava/lang/String;)Log/s;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_0

    .line 209
    .line 210
    invoke-static {v3}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->logprobs(Log/s;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$ChoiceLogprobs;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v4, v3}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Choice$Builder;->logprobs(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$ChoiceLogprobs;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Choice$Builder;

    .line 215
    .line 216
    .line 217
    :cond_0
    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Choice$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Choice;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;->addChoice(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Choice;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_1
    iget-object v1, p0, Log/s;->a:Lqg/o;

    .line 226
    .line 227
    const-string v3, "usage"

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Lqg/o;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_2

    .line 234
    .line 235
    invoke-virtual {p0, v3}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    instance-of v1, v1, Log/s;

    .line 243
    .line 244
    if-eqz v1, :cond_2

    .line 245
    .line 246
    invoke-virtual {p0, v3}, Log/s;->E(Ljava/lang/String;)Log/s;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->chunkUsage(Log/s;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Usage;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;->usage(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Usage;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;

    .line 255
    .line 256
    .line 257
    :cond_2
    iget-object v1, p0, Log/s;->a:Lqg/o;

    .line 258
    .line 259
    const-string v3, "metadata"

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Lqg/o;->containsKey(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_3

    .line 266
    .line 267
    invoke-virtual {p0, v3}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    instance-of v1, v1, Log/s;

    .line 275
    .line 276
    if-eqz v1, :cond_3

    .line 277
    .line 278
    invoke-virtual {p0, v3}, Log/s;->E(Ljava/lang/String;)Log/s;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Metadata;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Metadata$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v3, "weight_version"

    .line 287
    .line 288
    invoke-static {p0, v3, v2}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->string(Log/s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v4, "weightVersion"

    .line 293
    .line 294
    invoke-static {p0, v4, v2}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->string(Log/s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Metadata$Builder;->weightVersion(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Metadata$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {p0, v2}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->extra(Log/s;[Ljava/lang/String;)Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Metadata$Builder;->extraFields(Ljava/util/Map;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Metadata$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Metadata$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Metadata;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;->metadata(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Metadata;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;

    .line 319
    .line 320
    .line 321
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0
.end method

.method private static chunkUsage(Log/s;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Usage;
    .locals 12

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Usage;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Usage$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "prompt_tokens"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->integer(Log/s;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v3, "promptTokens"

    .line 13
    .line 14
    invoke-static {p0, v3, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->integer(Log/s;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Usage$Builder;->promptTokens(Ljava/lang/Integer;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Usage$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "completion_tokens"

    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->integer(Log/s;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v3, "completionTokens"

    .line 33
    .line 34
    invoke-static {p0, v3, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->integer(Log/s;Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Usage$Builder;->completionTokens(Ljava/lang/Integer;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Usage$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "total_tokens"

    .line 47
    .line 48
    invoke-static {p0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->integer(Log/s;Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "totalTokens"

    .line 53
    .line 54
    invoke-static {p0, v2, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->integer(Log/s;Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Usage$Builder;->totalTokens(Ljava/lang/Integer;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Usage$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "promptTokensDetails"

    .line 67
    .line 68
    const-string v2, "prompt_tokens_details"

    .line 69
    .line 70
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->child(Log/s;[Ljava/lang/String;)Log/s;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "cachedTokens"

    .line 85
    .line 86
    const-string v4, "cached_tokens"

    .line 87
    .line 88
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v1, v5}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->integerObject(Log/s;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v2, v5}, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails$Builder;->cachedTokens(Ljava/lang/Integer;)Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v5, "audioTokens"

    .line 101
    .line 102
    const-string v6, "audio_tokens"

    .line 103
    .line 104
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v1, v7}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->integerObject(Log/s;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v2, v7}, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails$Builder;->audioTokens(Ljava/lang/Integer;)Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v1, v3}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->extra(Log/s;[Ljava/lang/String;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails$Builder;->extraFields(Ljava/util/Map;)Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Usage$Builder;->promptTokensDetails(Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Usage$Builder;

    .line 133
    .line 134
    .line 135
    :cond_0
    const-string v1, "completionTokensDetails"

    .line 136
    .line 137
    const-string v2, "completion_tokens_details"

    .line 138
    .line 139
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->child(Log/s;[Ljava/lang/String;)Log/s;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    invoke-static {v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->completionDetails(Log/s;)Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Usage$Builder;->completionTokensDetails(Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Usage$Builder;

    .line 154
    .line 155
    .line 156
    :cond_1
    const-string v10, "completionTokensDetails"

    .line 157
    .line 158
    const-string v11, "completion_tokens_details"

    .line 159
    .line 160
    const-string v2, "promptTokens"

    .line 161
    .line 162
    const-string v3, "prompt_tokens"

    .line 163
    .line 164
    const-string v4, "completionTokens"

    .line 165
    .line 166
    const-string v5, "completion_tokens"

    .line 167
    .line 168
    const-string v6, "totalTokens"

    .line 169
    .line 170
    const-string v7, "total_tokens"

    .line 171
    .line 172
    const-string v8, "promptTokensDetails"

    .line 173
    .line 174
    const-string v9, "prompt_tokens_details"

    .line 175
    .line 176
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->extra(Log/s;[Ljava/lang/String;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Usage$Builder;->extraFields(Ljava/util/Map;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Usage$Builder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Usage$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Usage;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method

.method private static completionDetails(Log/s;)Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails;
    .locals 9

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "reasoningTokens"

    .line 6
    .line 7
    const-string v2, "reasoning_tokens"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->integerObject(Log/s;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;->reasoningTokens(Ljava/lang/Integer;)Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "audioTokens"

    .line 22
    .line 23
    const-string v2, "audio_tokens"

    .line 24
    .line 25
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->integerObject(Log/s;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;->audioTokens(Ljava/lang/Integer;)Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "acceptedPredictionTokens"

    .line 38
    .line 39
    const-string v2, "accepted_prediction_tokens"

    .line 40
    .line 41
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->integerObject(Log/s;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;->acceptedPredictionTokens(Ljava/lang/Integer;)Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "rejectedPredictionTokens"

    .line 54
    .line 55
    const-string v2, "rejected_prediction_tokens"

    .line 56
    .line 57
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->integerObject(Log/s;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;->rejectedPredictionTokens(Ljava/lang/Integer;)Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v7, "rejectedPredictionTokens"

    .line 70
    .line 71
    const-string v8, "rejected_prediction_tokens"

    .line 72
    .line 73
    const-string v1, "reasoningTokens"

    .line 74
    .line 75
    const-string v2, "reasoning_tokens"

    .line 76
    .line 77
    const-string v3, "audioTokens"

    .line 78
    .line 79
    const-string v4, "audio_tokens"

    .line 80
    .line 81
    const-string v5, "acceptedPredictionTokens"

    .line 82
    .line 83
    const-string v6, "accepted_prediction_tokens"

    .line 84
    .line 85
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->extra(Log/s;[Ljava/lang/String;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;->extraFields(Ljava/util/Map;)Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method private static completionUsage(Log/s;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage;
    .locals 11

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "prompt_tokens"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->integer(Log/s;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v3, "promptTokens"

    .line 13
    .line 14
    invoke-static {p0, v3, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->integer(Log/s;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage$Builder;->promptTokens(Ljava/lang/Integer;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "completion_tokens"

    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->integer(Log/s;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v3, "completionTokens"

    .line 33
    .line 34
    invoke-static {p0, v3, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->integer(Log/s;Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage$Builder;->completionTokens(Ljava/lang/Integer;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "total_tokens"

    .line 47
    .line 48
    invoke-static {p0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->integer(Log/s;Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "totalTokens"

    .line 53
    .line 54
    invoke-static {p0, v2, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->integer(Log/s;Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage$Builder;->totalTokens(Ljava/lang/Integer;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v9, "completionTokensDetails"

    .line 67
    .line 68
    const-string v10, "completion_tokens_details"

    .line 69
    .line 70
    const-string v1, "promptTokens"

    .line 71
    .line 72
    const-string v2, "prompt_tokens"

    .line 73
    .line 74
    const-string v3, "completionTokens"

    .line 75
    .line 76
    const-string v4, "completion_tokens"

    .line 77
    .line 78
    const-string v5, "totalTokens"

    .line 79
    .line 80
    const-string v6, "total_tokens"

    .line 81
    .line 82
    const-string v7, "promptTokensDetails"

    .line 83
    .line 84
    const-string v8, "prompt_tokens_details"

    .line 85
    .line 86
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->extra(Log/s;[Ljava/lang/String;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage$Builder;->extraFields(Ljava/util/Map;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "promptTokensDetails"

    .line 99
    .line 100
    const-string v2, "prompt_tokens_details"

    .line 101
    .line 102
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->child(Log/s;[Ljava/lang/String;)Log/s;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "completionTokensDetails"

    .line 111
    .line 112
    const-string v3, "completion_tokens_details"

    .line 113
    .line 114
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {p0, v2}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->child(Log/s;[Ljava/lang/String;)Log/s;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    invoke-static {v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->promptDetails(Log/s;)Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage$Builder;->promptTokensDetails(Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage$Builder;

    .line 129
    .line 130
    .line 131
    :cond_0
    if-eqz p0, :cond_1

    .line 132
    .line 133
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->completionDetails(Log/s;)Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage$Builder;->completionTokensDetails(Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$CompletionTokensDetails;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage$Builder;

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion$Usage;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method private static delta(Log/s;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Log/s;

    .line 4
    .line 5
    invoke-direct {p0}, Log/s;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "role"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->nullableString(Log/s;[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta$Builder;->role(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "content"

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->nullableString(Log/s;[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta$Builder;->content(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "refusal"

    .line 41
    .line 42
    filled-new-array {v1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->nullableString(Log/s;[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta$Builder;->refusal(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "toolCalls"

    .line 55
    .line 56
    const-string v2, "tool_calls"

    .line 57
    .line 58
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->array(Log/s;[Ljava/lang/String;)Log/m;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, Log/m;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Log/p;

    .line 83
    .line 84
    invoke-virtual {v1}, Log/p;->k()Log/s;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, v1, Log/s;->a:Lqg/o;

    .line 89
    .line 90
    const-string v3, "function"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lqg/o;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Log/s;->E(Ljava/lang/String;)Log/s;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance v2, Log/s;

    .line 104
    .line 105
    invoke-direct {v2}, Log/s;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta$ToolCall$Function;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta$ToolCall$Function$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, "name"

    .line 113
    .line 114
    filled-new-array {v5}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v2, v6}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->nullableString(Log/s;[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v4, v6}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta$ToolCall$Function$Builder;->name(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta$ToolCall$Function$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v6, "arguments"

    .line 127
    .line 128
    filled-new-array {v6}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v2, v7}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->nullableString(Log/s;[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v4, v7}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta$ToolCall$Function$Builder;->arguments(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta$ToolCall$Function$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v2, v5}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->extra(Log/s;[Ljava/lang/String;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v4, v2}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta$ToolCall$Function$Builder;->extraFields(Ljava/util/Map;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta$ToolCall$Function$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta$ToolCall$Function$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta$ToolCall$Function;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta$ToolCall;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta$ToolCall$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v5, 0x0

    .line 161
    const-string v6, "index"

    .line 162
    .line 163
    invoke-static {v1, v6, v5}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->integer(Log/s;Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {v4, v5}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta$ToolCall$Builder;->index(I)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta$ToolCall$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v5, "id"

    .line 172
    .line 173
    filled-new-array {v5}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v1, v7}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->nullableString(Log/s;[Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v4, v7}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta$ToolCall$Builder;->id(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta$ToolCall$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v7, "type"

    .line 186
    .line 187
    filled-new-array {v7}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v1, v8}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->nullableString(Log/s;[Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v4, v8}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta$ToolCall$Builder;->type(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta$ToolCall$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4, v2}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta$ToolCall$Builder;->function(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta$ToolCall$Function;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta$ToolCall$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    filled-new-array {v6, v5, v7, v3}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v1, v3}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->extra(Log/s;[Ljava/lang/String;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta$ToolCall$Builder;->extraFields(Ljava/util/Map;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta$ToolCall$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta$ToolCall$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta$ToolCall;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta$Builder;->addToolCall(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta$ToolCall;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta$Builder;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$Delta;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0
.end method

.method private static doubleValue(Log/s;Ljava/lang/String;D)D
    .locals 1

    .line 1
    iget-object v0, p0, Log/s;->a:Lqg/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqg/o;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, v0, Log/r;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Log/p;->e()D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_0
    return-wide p2
.end method

.method private static varargs extra(Log/s;[Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/s;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Log/s;->B()Log/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    iget-object v3, p0, Log/s;->a:Lqg/o;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lqg/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Log/p;

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->GSON:Log/k;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-class v0, Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v0}, Lvg/a;->get(Ljava/lang/Class;)Lvg/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, p0, v0}, Log/k;->d(Log/p;Lvg/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/Map;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 42
    .line 43
    :cond_1
    return-object p0
.end method

.method private static imageTokenDetails(Log/s;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails;
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "imageTokens"

    .line 6
    .line 7
    const-string v2, "image_tokens"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->longObject(Log/s;[Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails$Builder;->imageTokens(Ljava/lang/Long;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "textTokens"

    .line 22
    .line 23
    const-string v2, "text_tokens"

    .line 24
    .line 25
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->longObject(Log/s;[Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails$Builder;->textTokens(Ljava/lang/Long;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static imageUsage(Log/s;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage;
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "inputTokens"

    .line 6
    .line 7
    const-string v2, "input_tokens"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->longObject(Log/s;[Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;->inputTokens(Ljava/lang/Long;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "outputTokens"

    .line 22
    .line 23
    const-string v2, "output_tokens"

    .line 24
    .line 25
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->longObject(Log/s;[Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;->outputTokens(Ljava/lang/Long;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "totalTokens"

    .line 38
    .line 39
    const-string v2, "total_tokens"

    .line 40
    .line 41
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->longObject(Log/s;[Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;->totalTokens(Ljava/lang/Long;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "inputTokensDetails"

    .line 54
    .line 55
    const-string v2, "input_tokens_details"

    .line 56
    .line 57
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->child(Log/s;[Ljava/lang/String;)Log/s;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "outputTokensDetails"

    .line 66
    .line 67
    const-string v3, "output_tokens_details"

    .line 68
    .line 69
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p0, v2}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->child(Log/s;[Ljava/lang/String;)Log/s;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-static {v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->imageTokenDetails(Log/s;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;->inputTokensDetails(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;

    .line 84
    .line 85
    .line 86
    :cond_0
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->imageTokenDetails(Log/s;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;->outputTokensDetails(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$TokenUsageDetails;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static images(Lcom/samsung/android/sdk/scs/ai/language/SpacResult;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacResult;->getResponseJson()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->object(Ljava/lang/String;)Log/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "created"

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-static {v0, v2, v3, v4}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->number(Log/s;Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse$Builder;->created(J)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "background"

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->nullableString(Log/s;[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse$Builder;->background(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "outputFormat"

    .line 40
    .line 41
    const-string v3, "output_format"

    .line 42
    .line 43
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->nullableString(Log/s;[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse$Builder;->outputFormat(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "quality"

    .line 56
    .line 57
    filled-new-array {v2}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v2}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->nullableString(Log/s;[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse$Builder;->quality(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "size"

    .line 70
    .line 71
    filled-new-array {v2}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->nullableString(Log/s;[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse$Builder;->size(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "data"

    .line 84
    .line 85
    filled-new-array {v2}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, v2}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->array(Log/s;[Ljava/lang/String;)Log/m;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, Log/m;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Log/p;

    .line 110
    .line 111
    invoke-virtual {v3}, Log/p;->k()Log/s;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/Image;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/Image$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v5, "url"

    .line 120
    .line 121
    filled-new-array {v5}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v3, v5}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->nullableString(Log/s;[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4, v5}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/Image$Builder;->url(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/Image$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v5, "b64Json"

    .line 134
    .line 135
    const-string v6, "b64_json"

    .line 136
    .line 137
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v3, v5}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->nullableString(Log/s;[Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v4, v5}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/Image$Builder;->b64Json(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/Image$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v5, "revisedPrompt"

    .line 150
    .line 151
    const-string v6, "revised_prompt"

    .line 152
    .line 153
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v3, v5}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->nullableString(Log/s;[Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4, v5}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/Image$Builder;->revisedPrompt(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/Image$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v5, "attachmentId"

    .line 166
    .line 167
    filled-new-array {v5}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v3, v5}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->nullableString(Log/s;[Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_0

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacResult;->getAttachments()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_0

    .line 186
    .line 187
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacResult;->getAttachments()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v4, v3}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/Image$Builder;->file(Landroid/os/ParcelFileDescriptor;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/Image$Builder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :catch_0
    move-exception p0

    .line 210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string v1, "Unable to duplicate image result"

    .line 213
    .line 214
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_0
    :goto_1
    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/Image$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/Image;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse$Builder;->addData(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/Image;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse$Builder;

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_1
    const-string p0, "usage"

    .line 227
    .line 228
    filled-new-array {p0}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->child(Log/s;[Ljava/lang/String;)Log/s;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-eqz p0, :cond_2

    .line 237
    .line 238
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->imageUsage(Log/s;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse$Builder;->usage(Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageUsage;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse$Builder;

    .line 243
    .line 244
    .line 245
    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0
.end method

.method private static integer(Log/s;Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Log/s;->a:Lqg/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqg/o;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, v0, Log/r;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Log/p;->g()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    return p2
.end method

.method private static varargs integerObject(Log/s;[Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Log/s;->a:Lqg/o;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lqg/o;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    instance-of v3, v3, Log/r;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Log/p;->g()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method private static logprobs(Log/s;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$ChoiceLogprobs;
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$ChoiceLogprobs;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$ChoiceLogprobs$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "content"

    .line 6
    .line 7
    const-string v2, "refusal"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p0, v3}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->extra(Log/s;[Ljava/lang/String;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$ChoiceLogprobs$Builder;->extraFields(Ljava/util/Map;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$ChoiceLogprobs$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->array(Log/s;[Ljava/lang/String;)Log/m;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Log/m;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Log/p;

    .line 46
    .line 47
    invoke-virtual {v3}, Log/p;->k()Log/s;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->tokenLogprob(Log/s;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$ChoiceLogprobs$Builder;->addContent(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$ChoiceLogprobs$Builder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    filled-new-array {v2}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->array(Log/s;[Ljava/lang/String;)Log/m;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p0, p0, Log/m;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Log/p;

    .line 84
    .line 85
    invoke-virtual {v1}, Log/p;->k()Log/s;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->tokenLogprob(Log/s;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$ChoiceLogprobs$Builder;->addRefusal(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$ChoiceLogprobs$Builder;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$ChoiceLogprobs$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$ChoiceLogprobs;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method private static varargs longObject(Log/s;[Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Log/s;->a:Lqg/o;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lqg/o;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    instance-of v3, v3, Log/r;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Log/p;->o()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method private static message(Log/s;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Log/s;

    .line 4
    .line 5
    invoke-direct {p0}, Log/s;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "role"

    .line 13
    .line 14
    const-string v2, "assistant"

    .line 15
    .line 16
    invoke-static {p0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->string(Log/s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage$Builder;->role(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "content"

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->nullableString(Log/s;[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage$Builder;->content(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "refusal"

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->nullableString(Log/s;[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage$Builder;->refusal(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "toolCalls"

    .line 53
    .line 54
    const-string v2, "tool_calls"

    .line 55
    .line 56
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->array(Log/s;[Ljava/lang/String;)Log/m;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->toolCalls(Log/m;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage$Builder;->addToolCall(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage$Builder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessage;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method private static varargs nullableString(Log/s;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Log/s;->a:Lqg/o;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lqg/o;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    instance-of v3, v3, Log/r;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Log/p;->p()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method private static number(Log/s;Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Log/s;->a:Lqg/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqg/o;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, v0, Log/r;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Log/p;->o()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_0
    return-wide p2
.end method

.method private static object(Ljava/lang/String;)Log/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lfx/z;->C(Ljava/lang/String;)Log/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Log/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Log/p;->k()Log/s;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Invalid SPAC response"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method private static promptDetails(Log/s;)Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails;
    .locals 6

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cachedTokens"

    .line 6
    .line 7
    const-string v2, "cached_tokens"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p0, v3}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->integerObject(Log/s;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails$Builder;->cachedTokens(Ljava/lang/Integer;)Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "audioTokens"

    .line 22
    .line 23
    const-string v4, "audio_tokens"

    .line 24
    .line 25
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {p0, v5}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->integerObject(Log/s;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0, v5}, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails$Builder;->audioTokens(Ljava/lang/Integer;)Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->extra(Log/s;[Ljava/lang/String;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails$Builder;->extraFields(Ljava/util/Map;)Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/spac/completions/CompletionUsage$PromptTokensDetails;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static string(Log/s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->nullableString(Log/s;[Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    return-object p0
.end method

.method private static tokenLogprob(Log/s;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob;
    .locals 13

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "token"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {p0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->string(Log/s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob$Builder;->token(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "logprob"

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    invoke-static {p0, v3, v4, v5}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->doubleValue(Log/s;Ljava/lang/String;D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-virtual {v0, v6, v7}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob$Builder;->logprob(D)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v6, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->GSON:Log/k;

    .line 30
    .line 31
    const-string v7, "bytes"

    .line 32
    .line 33
    filled-new-array {v7}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {p0, v8}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->array(Log/s;[Ljava/lang/String;)Log/m;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    new-instance v9, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser$1;

    .line 42
    .line 43
    invoke-direct {v9}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser$1;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v9}, Lvg/a;->get(Ljava/lang/reflect/Type;)Lvg/a;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v6, v8, v9}, Log/k;->d(Log/p;Lvg/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob$Builder;->bytes(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v6, "topLogprobs"

    .line 68
    .line 69
    const-string v8, "top_logprobs"

    .line 70
    .line 71
    filled-new-array {v1, v3, v7, v6, v8}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {p0, v9}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->extra(Log/s;[Ljava/lang/String;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v0, v9}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob$Builder;->extraFields(Ljava/util/Map;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v9, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {p0, v6}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->array(Log/s;[Ljava/lang/String;)Log/m;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p0, p0, Log/m;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_0

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Log/p;

    .line 113
    .line 114
    invoke-virtual {v6}, Log/p;->k()Log/s;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TopLogprob;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TopLogprob$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v6, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->string(Log/s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v8, v10}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TopLogprob$Builder;->token(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TopLogprob$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v6, v3, v4, v5}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->doubleValue(Log/s;Ljava/lang/String;D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    invoke-virtual {v8, v10, v11}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TopLogprob$Builder;->logprob(D)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TopLogprob$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    sget-object v10, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->GSON:Log/k;

    .line 139
    .line 140
    filled-new-array {v7}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v6, v11}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->array(Log/s;[Ljava/lang/String;)Log/m;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    new-instance v12, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser$2;

    .line 149
    .line 150
    invoke-direct {v12}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser$2;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v12}, Lvg/a;->get(Ljava/lang/reflect/Type;)Lvg/a;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v10, v11, v12}, Log/k;->d(Log/p;Lvg/a;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Ljava/util/List;

    .line 169
    .line 170
    invoke-virtual {v8, v10}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TopLogprob$Builder;->bytes(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TopLogprob$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    filled-new-array {v1, v3, v7}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v6, v10}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->extra(Log/s;[Ljava/lang/String;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v8, v6}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TopLogprob$Builder;->extraFields(Ljava/util/Map;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TopLogprob$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TopLogprob$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TopLogprob;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {v0, v9}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob$Builder;->topLogprobs(Ljava/util/List;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionChunk$TokenLogprob;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method

.method private static toolCalls(Log/m;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/m;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Log/m;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Log/p;

    .line 23
    .line 24
    invoke-virtual {v1}, Log/p;->k()Log/s;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "function"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Log/s;->E(Ljava/lang/String;)Log/s;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$FunctionCall;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$FunctionCall$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "name"

    .line 42
    .line 43
    const-string v6, ""

    .line 44
    .line 45
    invoke-static {v3, v5, v6}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->string(Log/s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v4, v7}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$FunctionCall$Builder;->name(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$FunctionCall$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v7, "arguments"

    .line 54
    .line 55
    invoke-static {v3, v7, v6}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->string(Log/s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v4, v8}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$FunctionCall$Builder;->arguments(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$FunctionCall$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v3, v5}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->extra(Log/s;[Ljava/lang/String;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v4, v3}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$FunctionCall$Builder;->extraFields(Ljava/util/Map;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$FunctionCall$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$FunctionCall$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$FunctionCall;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$FunctionCall;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$Function;->builder()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$Function$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "id"

    .line 94
    .line 95
    invoke-static {v1, v5, v6}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->string(Log/s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v4, v6}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$Function$Builder;->id(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$Function$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v3}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$Function$Builder;->function(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$FunctionCall;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$Function$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "type"

    .line 108
    .line 109
    filled-new-array {v5, v4, v2}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->extra(Log/s;[Ljava/lang/String;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$Function$Builder;->extraFields(Ljava/util/Map;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$Function$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$Function$Builder;->build()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$Function;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionMessageToolCall$Function;->id()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "id is required"

    .line 142
    .line 143
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "name is required"

    .line 150
    .line 151
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_3
    return-object v0
.end method
