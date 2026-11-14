.class public final Lcom/samsung/android/libaihub/geminihub/model/gemini/sdk/GenAIService;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/libaihub/geminihub/model/gemini/sdk/GenAIService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/sdk/GenAIService;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Llg/e;",
        "createClient",
        "(Landroid/content/Context;)Llg/e;",
        "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
        "request",
        "Llg/o;",
        "Lng/l;",
        "getResponseStream",
        "(Landroid/content/Context;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;)Llg/o;",
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
.field public static final Companion:Lcom/samsung/android/libaihub/geminihub/model/gemini/sdk/GenAIService$Companion;

.field private static logger:Lcom/samsung/android/libaihub/aicore/util/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/sdk/GenAIService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/sdk/GenAIService$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/sdk/GenAIService;->Companion:Lcom/samsung/android/libaihub/geminihub/model/gemini/sdk/GenAIService$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->Companion:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

    .line 10
    .line 11
    const-string v1, "GenAIService"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;->getLogger(Ljava/lang/String;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/sdk/GenAIService;->logger:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getLogger$cp()Lcom/samsung/android/libaihub/aicore/util/log/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/sdk/GenAIService;->logger:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setLogger$cp(Lcom/samsung/android/libaihub/aicore/util/log/Logger;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/sdk/GenAIService;->logger:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final createClient(Landroid/content/Context;)Llg/e;
    .locals 10

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Llg/e;->c:Ljava/util/Optional;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const-string p0, "appai-common"

    .line 41
    .line 42
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string p0, "global"

    .line 47
    .line 48
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance p0, Lcom/samsung/android/libaihub/gcpcore/auth/CredentialProviderWithOAuth;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/samsung/android/libaihub/gcpcore/auth/CredentialProviderWithOAuth;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/libaihub/gcpcore/auth/CredentialProviderWithOAuth;->getCredentials()Lve/c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "null cannot be cast to non-null type com.google.auth.oauth2.GoogleCredentials"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p0, Lye/z;

    .line 67
    .line 68
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v0, Llg/e;

    .line 79
    .line 80
    invoke-direct/range {v0 .. v9}, Llg/e;-><init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final getResponseStream(Landroid/content/Context;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;)Llg/o;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            ")",
            "Llg/o;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "request"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/sdk/GenAIService;->createClient(Landroid/content/Context;)Llg/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getImageList()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v5, 0xa

    .line 26
    .line 27
    invoke-static {v3, v5}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    new-instance v6, Lcom/samsung/android/libaihub/aicore/util/image/BitmapEncoder;

    .line 51
    .line 52
    invoke-direct {v6, v0}, Lcom/samsung/android/libaihub/aicore/util/image/BitmapEncoder;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Lcom/samsung/android/libaihub/aicore/util/image/BitmapEncoder;->getByteArrayFromBitmap(Landroid/graphics/Bitmap;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget v0, Lng/b;->d:I

    .line 64
    .line 65
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$Role;->MODEL:Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$Role;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$Role;->getRoleName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, Lng/f;->c()Ll2/d1;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getSystemInstruction()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v3, Ll2/d1;->k:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v3}, Ll2/d1;->b()Lng/f;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    filled-new-array {v3}, [Lng/f;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v5, Lng/b;

    .line 112
    .line 113
    invoke-direct {v5, v3, v0}, Lng/b;-><init>(Ljava/util/Optional;Ljava/util/Optional;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$Role;->USER:Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$Role;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$Role;->getRoleName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {}, Lng/f;->c()Ll2/d1;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget v6, Lng/a;->e:I

    .line 137
    .line 138
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 146
    .line 147
    .line 148
    const-string v7, "image/jpeg"

    .line 149
    .line 150
    invoke-static {v7}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, [B

    .line 160
    .line 161
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v9, Lng/a;

    .line 166
    .line 167
    invoke-direct {v9, v6, v4, v7}, Lng/a;-><init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v9}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iput-object v4, v3, Ll2/d1;->d:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v3}, Ll2/d1;->b()Lng/f;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {}, Lng/f;->c()Ll2/d1;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v2}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getText()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, v4, Ll2/d1;->k:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v4}, Ll2/d1;->b()Lng/f;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    filled-new-array {v3, v2}, [Lng/f;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v3, Lng/b;

    .line 211
    .line 212
    invoke-direct {v3, v2, v0}, Lng/b;-><init>(Ljava/util/Optional;Ljava/util/Optional;)V

    .line 213
    .line 214
    .line 215
    filled-new-array {v5, v3}, [Lng/b;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v2, "ModelResponse"

    .line 224
    .line 225
    invoke-static {v2}, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;->beginSection(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v1, Llg/e;->b:Llg/l;

    .line 229
    .line 230
    sget-object v2, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$ModelType;->GEMINI_3_1_FLASH_LITE:Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$ModelType;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$ModelType;->getModelName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget v3, Lng/c;->E:I

    .line 237
    .line 238
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 267
    .line 268
    .line 269
    move-result-object v17

    .line 270
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 271
    .line 272
    .line 273
    move-result-object v18

    .line 274
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 275
    .line 276
    .line 277
    move-result-object v19

    .line 278
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 279
    .line 280
    .line 281
    move-result-object v20

    .line 282
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 283
    .line 284
    .line 285
    move-result-object v21

    .line 286
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 287
    .line 288
    .line 289
    move-result-object v22

    .line 290
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 291
    .line 292
    .line 293
    move-result-object v23

    .line 294
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 295
    .line 296
    .line 297
    move-result-object v24

    .line 298
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 299
    .line 300
    .line 301
    move-result-object v25

    .line 302
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 303
    .line 304
    .line 305
    move-result-object v26

    .line 306
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 307
    .line 308
    .line 309
    move-result-object v27

    .line 310
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 311
    .line 312
    .line 313
    move-result-object v28

    .line 314
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 315
    .line 316
    .line 317
    move-result-object v29

    .line 318
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 319
    .line 320
    .line 321
    move-result-object v30

    .line 322
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 323
    .line 324
    .line 325
    move-result-object v31

    .line 326
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 327
    .line 328
    .line 329
    move-result-object v32

    .line 330
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 331
    .line 332
    .line 333
    move-result-object v33

    .line 334
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 335
    .line 336
    .line 337
    move-result-object v34

    .line 338
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 339
    .line 340
    .line 341
    move-result-object v35

    .line 342
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 343
    .line 344
    .line 345
    move-result-object v36

    .line 346
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 347
    .line 348
    .line 349
    move-result-object v37

    .line 350
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 351
    .line 352
    .line 353
    sget v3, Lng/j;->d:I

    .line 354
    .line 355
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 360
    .line 361
    .line 362
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    new-instance v5, Lng/j;

    .line 371
    .line 372
    invoke-direct {v5, v3, v4}, Lng/j;-><init>(Ljava/util/Optional;Ljava/util/Optional;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v5}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 376
    .line 377
    .line 378
    move-result-object v38

    .line 379
    new-instance v9, Lng/c;

    .line 380
    .line 381
    invoke-direct/range {v9 .. v38}, Lng/c;-><init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sget v3, Llg/a;->a:I

    .line 388
    .line 389
    iget-object v3, v9, Lng/c;->u:Ljava/util/Optional;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    const-string v5, "tools"

    .line 396
    .line 397
    if-eqz v4, :cond_1

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Ljava/util/List;

    .line 404
    .line 405
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-nez v4, :cond_1

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    new-instance v6, Lcom/google/api/gax/batching/a;

    .line 422
    .line 423
    const/16 v7, 0x1c

    .line 424
    .line 425
    invoke-direct {v6, v7}, Lcom/google/api/gax/batching/a;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    sget-object v6, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/x;

    .line 433
    .line 434
    sget-object v6, Lcom/google/common/collect/o;->a:Ljava/util/stream/Collector;

    .line 435
    .line 436
    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 441
    .line 442
    sget-object v6, Llg/k;->a:Lla/y;

    .line 443
    .line 444
    invoke-virtual {v6, v9}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, Lza/w;

    .line 449
    .line 450
    invoke-virtual {v6, v4}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v7, v5, v4}, Lza/w;->P(Ljava/lang/String;Lla/n;)V

    .line 455
    .line 456
    .line 457
    const-class v4, Lng/c;

    .line 458
    .line 459
    invoke-static {v7, v4}, Llg/k;->a(Lla/n;Ljava/lang/Class;)Llg/k;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    move-object v9, v4

    .line 464
    check-cast v9, Lng/c;

    .line 465
    .line 466
    :cond_1
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_4

    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Ljava/util/List;

    .line 477
    .line 478
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_2

    .line 483
    .line 484
    goto :goto_1

    .line 485
    :cond_2
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-nez v4, :cond_3

    .line 500
    .line 501
    goto :goto_1

    .line 502
    :cond_3
    invoke-static {v3}, Lff/s1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    :cond_4
    :goto_1
    iget-object v3, v1, Llg/l;->a:Llg/c;

    .line 508
    .line 509
    sget v4, Lng/d;->e:I

    .line 510
    .line 511
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-static {v2}, Lfx/z;->x(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    if-nez v10, :cond_5

    .line 528
    .line 529
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    :cond_5
    invoke-static {v0}, Lfx/z;->x(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-nez v2, :cond_6

    .line 538
    .line 539
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    :cond_6
    invoke-static {v9}, Lfx/z;->x(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_7

    .line 548
    .line 549
    invoke-static {v9}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    :cond_7
    new-instance v0, Lng/d;

    .line 554
    .line 555
    invoke-direct {v0, v4, v6, v7}, Lng/d;-><init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 556
    .line 557
    .line 558
    sget-object v2, Llg/k;->a:Lla/y;

    .line 559
    .line 560
    invoke-virtual {v2, v0}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-boolean v4, v3, Llg/c;->c:Z

    .line 565
    .line 566
    const-string v6, "config"

    .line 567
    .line 568
    const-string v7, "_url"

    .line 569
    .line 570
    if-eqz v4, :cond_71

    .line 571
    .line 572
    invoke-virtual {v2}, Lla/y;->j()Lza/w;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const-string v4, "model"

    .line 577
    .line 578
    filled-new-array {v4}, [Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    invoke-static {v0, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    if-eqz v10, :cond_8

    .line 587
    .line 588
    filled-new-array {v7, v4}, [Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    filled-new-array {v4}, [Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-static {v0, v4}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-static {v3, v4}, Llg/q;->d(Llg/c;Lla/n;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-static {v2, v10, v4}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_8
    const-string v4, "contents"

    .line 608
    .line 609
    filled-new-array {v4}, [Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    invoke-static {v0, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    if-eqz v10, :cond_a

    .line 618
    .line 619
    filled-new-array {v4}, [Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    invoke-static {v0, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    sget v11, Llg/q;->a:I

    .line 628
    .line 629
    check-cast v10, Lza/a;

    .line 630
    .line 631
    new-instance v11, Lla/y;

    .line 632
    .line 633
    invoke-direct {v11}, Lla/y;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v11}, Lla/y;->i()Lza/a;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    iget-object v10, v10, Lza/a;->b:Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v12

    .line 650
    if-eqz v12, :cond_9

    .line 651
    .line 652
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    check-cast v12, Lla/n;

    .line 657
    .line 658
    sget-object v13, Llg/k;->a:Lla/y;

    .line 659
    .line 660
    invoke-virtual {v13, v12}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    invoke-static {v12}, Llg/l;->b(Lla/n;)Lza/w;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    invoke-virtual {v11, v12}, Lza/a;->I(Lla/n;)V

    .line 669
    .line 670
    .line 671
    goto :goto_2

    .line 672
    :cond_9
    filled-new-array {v4}, [Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-static {v2, v4, v11}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_a
    filled-new-array {v6}, [Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-static {v0, v4}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    if-eqz v4, :cond_70

    .line 688
    .line 689
    const-string v4, "generationConfig"

    .line 690
    .line 691
    filled-new-array {v4}, [Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    filled-new-array {v6}, [Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    invoke-static {v0, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    sget-object v10, Llg/k;->a:Lla/y;

    .line 704
    .line 705
    invoke-virtual {v10, v0}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v10}, Lla/y;->j()Lza/w;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    const-string v12, "systemInstruction"

    .line 714
    .line 715
    filled-new-array {v12}, [Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    invoke-static {v0, v13}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 720
    .line 721
    .line 722
    move-result-object v13

    .line 723
    if-eqz v13, :cond_b

    .line 724
    .line 725
    filled-new-array {v12}, [Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v13

    .line 729
    filled-new-array {v12}, [Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    invoke-static {v0, v12}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    invoke-static {v12}, Llg/q;->c(Lla/n;)Lng/b;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    invoke-virtual {v10, v12}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 742
    .line 743
    .line 744
    move-result-object v12

    .line 745
    invoke-static {v12}, Llg/l;->b(Lla/n;)Lza/w;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    invoke-static {v2, v13, v12}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_b
    const-string v12, "temperature"

    .line 753
    .line 754
    filled-new-array {v12}, [Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v13

    .line 758
    invoke-static {v0, v13}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    if-eqz v13, :cond_c

    .line 763
    .line 764
    filled-new-array {v12}, [Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v13

    .line 768
    filled-new-array {v12}, [Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v12

    .line 772
    invoke-static {v0, v12}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    invoke-static {v11, v13, v12}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    :cond_c
    const-string v12, "topP"

    .line 780
    .line 781
    filled-new-array {v12}, [Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v13

    .line 785
    invoke-static {v0, v13}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 786
    .line 787
    .line 788
    move-result-object v13

    .line 789
    if-eqz v13, :cond_d

    .line 790
    .line 791
    filled-new-array {v12}, [Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v13

    .line 795
    filled-new-array {v12}, [Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v12

    .line 799
    invoke-static {v0, v12}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 800
    .line 801
    .line 802
    move-result-object v12

    .line 803
    invoke-static {v11, v13, v12}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    :cond_d
    const-string v12, "topK"

    .line 807
    .line 808
    filled-new-array {v12}, [Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v13

    .line 812
    invoke-static {v0, v13}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 813
    .line 814
    .line 815
    move-result-object v13

    .line 816
    if-eqz v13, :cond_e

    .line 817
    .line 818
    filled-new-array {v12}, [Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v13

    .line 822
    filled-new-array {v12}, [Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v12

    .line 826
    invoke-static {v0, v12}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 827
    .line 828
    .line 829
    move-result-object v12

    .line 830
    invoke-static {v11, v13, v12}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    :cond_e
    const-string v12, "candidateCount"

    .line 834
    .line 835
    filled-new-array {v12}, [Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v13

    .line 839
    invoke-static {v0, v13}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 840
    .line 841
    .line 842
    move-result-object v13

    .line 843
    if-eqz v13, :cond_f

    .line 844
    .line 845
    filled-new-array {v12}, [Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v13

    .line 849
    filled-new-array {v12}, [Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v12

    .line 853
    invoke-static {v0, v12}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 854
    .line 855
    .line 856
    move-result-object v12

    .line 857
    invoke-static {v11, v13, v12}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    :cond_f
    const-string v12, "maxOutputTokens"

    .line 861
    .line 862
    filled-new-array {v12}, [Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v13

    .line 866
    invoke-static {v0, v13}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 867
    .line 868
    .line 869
    move-result-object v13

    .line 870
    if-eqz v13, :cond_10

    .line 871
    .line 872
    filled-new-array {v12}, [Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v13

    .line 876
    filled-new-array {v12}, [Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v12

    .line 880
    invoke-static {v0, v12}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 881
    .line 882
    .line 883
    move-result-object v12

    .line 884
    invoke-static {v11, v13, v12}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    :cond_10
    const-string v12, "stopSequences"

    .line 888
    .line 889
    filled-new-array {v12}, [Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v13

    .line 893
    invoke-static {v0, v13}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 894
    .line 895
    .line 896
    move-result-object v13

    .line 897
    if-eqz v13, :cond_11

    .line 898
    .line 899
    filled-new-array {v12}, [Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v13

    .line 903
    filled-new-array {v12}, [Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v12

    .line 907
    invoke-static {v0, v12}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 908
    .line 909
    .line 910
    move-result-object v12

    .line 911
    invoke-static {v11, v13, v12}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    :cond_11
    const-string v12, "responseLogprobs"

    .line 915
    .line 916
    filled-new-array {v12}, [Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v13

    .line 920
    invoke-static {v0, v13}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 921
    .line 922
    .line 923
    move-result-object v13

    .line 924
    if-eqz v13, :cond_12

    .line 925
    .line 926
    filled-new-array {v12}, [Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v13

    .line 930
    filled-new-array {v12}, [Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v12

    .line 934
    invoke-static {v0, v12}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 935
    .line 936
    .line 937
    move-result-object v12

    .line 938
    invoke-static {v11, v13, v12}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    :cond_12
    const-string v12, "logprobs"

    .line 942
    .line 943
    filled-new-array {v12}, [Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v13

    .line 947
    invoke-static {v0, v13}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 948
    .line 949
    .line 950
    move-result-object v13

    .line 951
    if-eqz v13, :cond_13

    .line 952
    .line 953
    filled-new-array {v12}, [Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v13

    .line 957
    filled-new-array {v12}, [Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v12

    .line 961
    invoke-static {v0, v12}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 962
    .line 963
    .line 964
    move-result-object v12

    .line 965
    invoke-static {v11, v13, v12}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    :cond_13
    const-string v12, "presencePenalty"

    .line 969
    .line 970
    filled-new-array {v12}, [Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v13

    .line 974
    invoke-static {v0, v13}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 975
    .line 976
    .line 977
    move-result-object v13

    .line 978
    if-eqz v13, :cond_14

    .line 979
    .line 980
    filled-new-array {v12}, [Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v13

    .line 984
    filled-new-array {v12}, [Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v12

    .line 988
    invoke-static {v0, v12}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 989
    .line 990
    .line 991
    move-result-object v12

    .line 992
    invoke-static {v11, v13, v12}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    :cond_14
    const-string v12, "frequencyPenalty"

    .line 996
    .line 997
    filled-new-array {v12}, [Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v13

    .line 1001
    invoke-static {v0, v13}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v13

    .line 1005
    if-eqz v13, :cond_15

    .line 1006
    .line 1007
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v13

    .line 1011
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v12

    .line 1015
    invoke-static {v0, v12}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v12

    .line 1019
    invoke-static {v11, v13, v12}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_15
    const-string v12, "seed"

    .line 1023
    .line 1024
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v13

    .line 1028
    invoke-static {v0, v13}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v13

    .line 1032
    if-eqz v13, :cond_16

    .line 1033
    .line 1034
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v13

    .line 1038
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v12

    .line 1042
    invoke-static {v0, v12}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v12

    .line 1046
    invoke-static {v11, v13, v12}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_16
    const-string v12, "responseMimeType"

    .line 1050
    .line 1051
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v13

    .line 1055
    invoke-static {v0, v13}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v13

    .line 1059
    if-eqz v13, :cond_17

    .line 1060
    .line 1061
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v13

    .line 1065
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v12

    .line 1069
    invoke-static {v0, v12}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v12

    .line 1073
    invoke-static {v11, v13, v12}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_17
    const-string v12, "responseSchema"

    .line 1077
    .line 1078
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v13

    .line 1082
    invoke-static {v0, v13}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v13

    .line 1086
    const/4 v14, 0x0

    .line 1087
    const-string v15, "description"

    .line 1088
    .line 1089
    if-eqz v13, :cond_2e

    .line 1090
    .line 1091
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v13

    .line 1095
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v12

    .line 1099
    invoke-static {v0, v12}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v12

    .line 1103
    invoke-static {v12}, Llg/q;->e(Lla/n;)Lng/h;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v10, v14}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v12

    .line 1110
    invoke-virtual {v10}, Lla/y;->j()Lza/w;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v8

    .line 1114
    const-string v16, "anyOf"

    .line 1115
    .line 1116
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v14

    .line 1120
    invoke-static {v12, v14}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v14

    .line 1124
    if-eqz v14, :cond_18

    .line 1125
    .line 1126
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v14

    .line 1130
    move-object/from16 p2, v5

    .line 1131
    .line 1132
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    invoke-static {v12, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    invoke-static {v8, v14, v5}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_3

    .line 1144
    :cond_18
    move-object/from16 p2, v5

    .line 1145
    .line 1146
    :goto_3
    const-string v5, "default"

    .line 1147
    .line 1148
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v14

    .line 1152
    invoke-static {v12, v14}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v14

    .line 1156
    if-eqz v14, :cond_19

    .line 1157
    .line 1158
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v14

    .line 1162
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    invoke-static {v12, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    invoke-static {v8, v14, v5}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_19
    filled-new-array {v15}, [Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    invoke-static {v12, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    if-eqz v5, :cond_1a

    .line 1182
    .line 1183
    filled-new-array {v15}, [Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    filled-new-array {v15}, [Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v14

    .line 1191
    invoke-static {v12, v14}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v14

    .line 1195
    invoke-static {v8, v5, v14}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_1a
    const-string v5, "enum"

    .line 1199
    .line 1200
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v14

    .line 1204
    invoke-static {v12, v14}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v14

    .line 1208
    if-eqz v14, :cond_1b

    .line 1209
    .line 1210
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v14

    .line 1214
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    invoke-static {v12, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    invoke-static {v8, v14, v5}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_1b
    const-string v5, "example"

    .line 1226
    .line 1227
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v14

    .line 1231
    invoke-static {v12, v14}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v14

    .line 1235
    if-eqz v14, :cond_1c

    .line 1236
    .line 1237
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v14

    .line 1241
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    invoke-static {v12, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    invoke-static {v8, v14, v5}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_1c
    const-string v5, "format"

    .line 1253
    .line 1254
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v14

    .line 1258
    invoke-static {v12, v14}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v14

    .line 1262
    if-eqz v14, :cond_1d

    .line 1263
    .line 1264
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v14

    .line 1268
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    invoke-static {v12, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    invoke-static {v8, v14, v5}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    :cond_1d
    const-string v5, "items"

    .line 1280
    .line 1281
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v14

    .line 1285
    invoke-static {v12, v14}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v14

    .line 1289
    if-eqz v14, :cond_1e

    .line 1290
    .line 1291
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v14

    .line 1295
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v5

    .line 1299
    invoke-static {v12, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    invoke-static {v8, v14, v5}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_1e
    const-string v5, "maxItems"

    .line 1307
    .line 1308
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v14

    .line 1312
    invoke-static {v12, v14}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v14

    .line 1316
    if-eqz v14, :cond_1f

    .line 1317
    .line 1318
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v14

    .line 1322
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    invoke-static {v12, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    invoke-static {v8, v14, v5}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    :cond_1f
    const-string v5, "maxLength"

    .line 1334
    .line 1335
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v14

    .line 1339
    invoke-static {v12, v14}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v14

    .line 1343
    if-eqz v14, :cond_20

    .line 1344
    .line 1345
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v14

    .line 1349
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    invoke-static {v12, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    invoke-static {v8, v14, v5}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_20
    const-string v5, "maxProperties"

    .line 1361
    .line 1362
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v14

    .line 1366
    invoke-static {v12, v14}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v14

    .line 1370
    if-eqz v14, :cond_21

    .line 1371
    .line 1372
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v14

    .line 1376
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    invoke-static {v12, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    invoke-static {v8, v14, v5}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    :cond_21
    const-string v5, "maximum"

    .line 1388
    .line 1389
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v14

    .line 1393
    invoke-static {v12, v14}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v14

    .line 1397
    if-eqz v14, :cond_22

    .line 1398
    .line 1399
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v14

    .line 1403
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    invoke-static {v12, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    invoke-static {v8, v14, v5}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    :cond_22
    const-string v5, "minItems"

    .line 1415
    .line 1416
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v14

    .line 1420
    invoke-static {v12, v14}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v14

    .line 1424
    if-eqz v14, :cond_23

    .line 1425
    .line 1426
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v14

    .line 1430
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    invoke-static {v12, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v5

    .line 1438
    invoke-static {v8, v14, v5}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    :cond_23
    const-string v5, "minLength"

    .line 1442
    .line 1443
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v14

    .line 1447
    invoke-static {v12, v14}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v14

    .line 1451
    if-eqz v14, :cond_24

    .line 1452
    .line 1453
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v14

    .line 1457
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v5

    .line 1461
    invoke-static {v12, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    invoke-static {v8, v14, v5}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    :cond_24
    const-string v5, "minProperties"

    .line 1469
    .line 1470
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v14

    .line 1474
    invoke-static {v12, v14}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v14

    .line 1478
    if-eqz v14, :cond_25

    .line 1479
    .line 1480
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v14

    .line 1484
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v5

    .line 1488
    invoke-static {v12, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v5

    .line 1492
    invoke-static {v8, v14, v5}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    :cond_25
    const-string v5, "minimum"

    .line 1496
    .line 1497
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v14

    .line 1501
    invoke-static {v12, v14}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v14

    .line 1505
    if-eqz v14, :cond_26

    .line 1506
    .line 1507
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v14

    .line 1511
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v5

    .line 1515
    invoke-static {v12, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v5

    .line 1519
    invoke-static {v8, v14, v5}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    :cond_26
    const-string v5, "nullable"

    .line 1523
    .line 1524
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v14

    .line 1528
    invoke-static {v12, v14}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v14

    .line 1532
    if-eqz v14, :cond_27

    .line 1533
    .line 1534
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v14

    .line 1538
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v5

    .line 1542
    invoke-static {v12, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v5

    .line 1546
    invoke-static {v8, v14, v5}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    :cond_27
    const-string v5, "pattern"

    .line 1550
    .line 1551
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v14

    .line 1555
    invoke-static {v12, v14}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v14

    .line 1559
    if-eqz v14, :cond_28

    .line 1560
    .line 1561
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v14

    .line 1565
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v5

    .line 1569
    invoke-static {v12, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    invoke-static {v8, v14, v5}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    :cond_28
    const-string v5, "properties"

    .line 1577
    .line 1578
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v14

    .line 1582
    invoke-static {v12, v14}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v14

    .line 1586
    if-eqz v14, :cond_29

    .line 1587
    .line 1588
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v14

    .line 1592
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v5

    .line 1596
    invoke-static {v12, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v5

    .line 1600
    invoke-static {v8, v14, v5}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1601
    .line 1602
    .line 1603
    :cond_29
    const-string v5, "propertyOrdering"

    .line 1604
    .line 1605
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v14

    .line 1609
    invoke-static {v12, v14}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v14

    .line 1613
    if-eqz v14, :cond_2a

    .line 1614
    .line 1615
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v14

    .line 1619
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v5

    .line 1623
    invoke-static {v12, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v5

    .line 1627
    invoke-static {v8, v14, v5}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    :cond_2a
    const-string v5, "required"

    .line 1631
    .line 1632
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v14

    .line 1636
    invoke-static {v12, v14}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v14

    .line 1640
    if-eqz v14, :cond_2b

    .line 1641
    .line 1642
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v14

    .line 1646
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v5

    .line 1650
    invoke-static {v12, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v5

    .line 1654
    invoke-static {v8, v14, v5}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    :cond_2b
    const-string v5, "title"

    .line 1658
    .line 1659
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v14

    .line 1663
    invoke-static {v12, v14}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v14

    .line 1667
    if-eqz v14, :cond_2c

    .line 1668
    .line 1669
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v14

    .line 1673
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v5

    .line 1677
    invoke-static {v12, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v5

    .line 1681
    invoke-static {v8, v14, v5}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    :cond_2c
    const-string v5, "type"

    .line 1685
    .line 1686
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v14

    .line 1690
    invoke-static {v12, v14}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v14

    .line 1694
    if-eqz v14, :cond_2d

    .line 1695
    .line 1696
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v14

    .line 1700
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v5

    .line 1704
    invoke-static {v12, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v5

    .line 1708
    invoke-static {v8, v14, v5}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    :cond_2d
    invoke-static {v11, v13, v8}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_4

    .line 1715
    :cond_2e
    move-object/from16 p2, v5

    .line 1716
    .line 1717
    :goto_4
    const-string v5, "responseJsonSchema"

    .line 1718
    .line 1719
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v8

    .line 1723
    invoke-static {v0, v8}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v8

    .line 1727
    if-eqz v8, :cond_2f

    .line 1728
    .line 1729
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v8

    .line 1733
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v12

    .line 1737
    invoke-static {v0, v12}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v12

    .line 1741
    invoke-static {v11, v8, v12}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    :cond_2f
    const-string v8, "routingConfig"

    .line 1745
    .line 1746
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v12

    .line 1750
    invoke-static {v0, v12}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v12

    .line 1754
    if-eqz v12, :cond_30

    .line 1755
    .line 1756
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v12

    .line 1760
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v8

    .line 1764
    invoke-static {v0, v8}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v8

    .line 1768
    invoke-static {v11, v12, v8}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    :cond_30
    const-string v8, "modelSelectionConfig"

    .line 1772
    .line 1773
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v12

    .line 1777
    invoke-static {v0, v12}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v12

    .line 1781
    if-eqz v12, :cond_32

    .line 1782
    .line 1783
    const-string v12, "modelConfig"

    .line 1784
    .line 1785
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v12

    .line 1789
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v8

    .line 1793
    invoke-static {v0, v8}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v8

    .line 1797
    invoke-virtual {v10, v8}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v8

    .line 1801
    invoke-virtual {v10}, Lla/y;->j()Lza/w;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v10

    .line 1805
    const-string v13, "featureSelectionPreference"

    .line 1806
    .line 1807
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v14

    .line 1811
    invoke-static {v8, v14}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v14

    .line 1815
    if-eqz v14, :cond_31

    .line 1816
    .line 1817
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v14

    .line 1821
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v13

    .line 1825
    invoke-static {v8, v13}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v8

    .line 1829
    invoke-static {v10, v14, v8}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1830
    .line 1831
    .line 1832
    :cond_31
    invoke-static {v11, v12, v10}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    :cond_32
    const-string v8, "safetySettings"

    .line 1836
    .line 1837
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v10

    .line 1841
    invoke-static {v0, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v10

    .line 1845
    if-eqz v10, :cond_37

    .line 1846
    .line 1847
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v10

    .line 1851
    invoke-static {v0, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v10

    .line 1855
    check-cast v10, Lza/a;

    .line 1856
    .line 1857
    new-instance v12, Lla/y;

    .line 1858
    .line 1859
    invoke-direct {v12}, Lla/y;-><init>()V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v12}, Lla/y;->i()Lza/a;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v12

    .line 1866
    iget-object v10, v10, Lza/a;->b:Ljava/util/ArrayList;

    .line 1867
    .line 1868
    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v10

    .line 1872
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1873
    .line 1874
    .line 1875
    move-result v13

    .line 1876
    if-eqz v13, :cond_36

    .line 1877
    .line 1878
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v13

    .line 1882
    check-cast v13, Lla/n;

    .line 1883
    .line 1884
    sget-object v14, Llg/k;->a:Lla/y;

    .line 1885
    .line 1886
    invoke-virtual {v14, v13}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v13

    .line 1890
    invoke-virtual {v14}, Lla/y;->j()Lza/w;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v14

    .line 1894
    const-string v16, "method"

    .line 1895
    .line 1896
    move-object/from16 v17, v5

    .line 1897
    .line 1898
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v5

    .line 1902
    invoke-static {v13, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v5

    .line 1906
    if-eqz v5, :cond_33

    .line 1907
    .line 1908
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v5

    .line 1912
    move-object/from16 v18, v8

    .line 1913
    .line 1914
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v8

    .line 1918
    invoke-static {v13, v8}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v8

    .line 1922
    invoke-static {v14, v5, v8}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1923
    .line 1924
    .line 1925
    goto :goto_6

    .line 1926
    :cond_33
    move-object/from16 v18, v8

    .line 1927
    .line 1928
    :goto_6
    const-string v5, "category"

    .line 1929
    .line 1930
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v8

    .line 1934
    invoke-static {v13, v8}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v8

    .line 1938
    if-eqz v8, :cond_34

    .line 1939
    .line 1940
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v8

    .line 1944
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v5

    .line 1948
    invoke-static {v13, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v5

    .line 1952
    invoke-static {v14, v8, v5}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1953
    .line 1954
    .line 1955
    :cond_34
    const-string v5, "threshold"

    .line 1956
    .line 1957
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v8

    .line 1961
    invoke-static {v13, v8}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v8

    .line 1965
    if-eqz v8, :cond_35

    .line 1966
    .line 1967
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v8

    .line 1971
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v5

    .line 1975
    invoke-static {v13, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v5

    .line 1979
    invoke-static {v14, v8, v5}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1980
    .line 1981
    .line 1982
    :cond_35
    invoke-virtual {v12, v14}, Lza/a;->I(Lla/n;)V

    .line 1983
    .line 1984
    .line 1985
    move-object/from16 v5, v17

    .line 1986
    .line 1987
    move-object/from16 v8, v18

    .line 1988
    .line 1989
    goto :goto_5

    .line 1990
    :cond_36
    move-object/from16 v17, v5

    .line 1991
    .line 1992
    move-object/from16 v18, v8

    .line 1993
    .line 1994
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v5

    .line 1998
    invoke-static {v2, v5, v12}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 1999
    .line 2000
    .line 2001
    goto :goto_7

    .line 2002
    :cond_37
    move-object/from16 v17, v5

    .line 2003
    .line 2004
    :goto_7
    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v5

    .line 2008
    invoke-static {v0, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v5

    .line 2012
    const-string v8, "mode"

    .line 2013
    .line 2014
    if-eqz v5, :cond_58

    .line 2015
    .line 2016
    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v5

    .line 2020
    invoke-static {v0, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v5

    .line 2024
    sget v10, Llg/q;->a:I

    .line 2025
    .line 2026
    check-cast v5, Lza/a;

    .line 2027
    .line 2028
    new-instance v10, Lla/y;

    .line 2029
    .line 2030
    invoke-direct {v10}, Lla/y;-><init>()V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v10}, Lla/y;->i()Lza/a;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v10

    .line 2037
    iget-object v5, v5, Lza/a;->b:Ljava/util/ArrayList;

    .line 2038
    .line 2039
    invoke-virtual {v5}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v5

    .line 2043
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2044
    .line 2045
    .line 2046
    move-result v12

    .line 2047
    if-eqz v12, :cond_57

    .line 2048
    .line 2049
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v12

    .line 2053
    check-cast v12, Lla/n;

    .line 2054
    .line 2055
    invoke-static {v12}, Llg/q;->g(Ljava/lang/Object;)V

    .line 2056
    .line 2057
    .line 2058
    sget-object v12, Llg/k;->a:Lla/y;

    .line 2059
    .line 2060
    const/4 v13, 0x0

    .line 2061
    invoke-virtual {v12, v13}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v14

    .line 2065
    invoke-virtual {v12}, Lla/y;->j()Lza/w;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v12

    .line 2069
    const-string v16, "functionDeclarations"

    .line 2070
    .line 2071
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v13

    .line 2075
    invoke-static {v14, v13}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v13

    .line 2079
    if-eqz v13, :cond_40

    .line 2080
    .line 2081
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v13

    .line 2085
    invoke-static {v14, v13}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v13

    .line 2089
    check-cast v13, Lza/a;

    .line 2090
    .line 2091
    new-instance v18, Lla/y;

    .line 2092
    .line 2093
    invoke-direct/range {v18 .. v18}, Lla/y;-><init>()V

    .line 2094
    .line 2095
    .line 2096
    move-object/from16 v19, v5

    .line 2097
    .line 2098
    invoke-virtual/range {v18 .. v18}, Lla/y;->i()Lza/a;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v5

    .line 2102
    iget-object v13, v13, Lza/a;->b:Ljava/util/ArrayList;

    .line 2103
    .line 2104
    invoke-virtual {v13}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v13

    .line 2108
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2109
    .line 2110
    .line 2111
    move-result v18

    .line 2112
    if-eqz v18, :cond_3f

    .line 2113
    .line 2114
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v18

    .line 2118
    move-object/from16 v20, v8

    .line 2119
    .line 2120
    move-object/from16 v8, v18

    .line 2121
    .line 2122
    check-cast v8, Lla/n;

    .line 2123
    .line 2124
    move-object/from16 v18, v13

    .line 2125
    .line 2126
    sget-object v13, Llg/k;->a:Lla/y;

    .line 2127
    .line 2128
    invoke-virtual {v13, v8}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v8

    .line 2132
    invoke-virtual {v13}, Lla/y;->j()Lza/w;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v13

    .line 2136
    const-string v21, "behavior"

    .line 2137
    .line 2138
    move-object/from16 v22, v15

    .line 2139
    .line 2140
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v15

    .line 2144
    invoke-static {v8, v15}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v15

    .line 2148
    invoke-static {v15}, Lfx/z;->x(Ljava/lang/Object;)Z

    .line 2149
    .line 2150
    .line 2151
    move-result v15

    .line 2152
    if-eqz v15, :cond_3e

    .line 2153
    .line 2154
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v15

    .line 2158
    invoke-static {v8, v15}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v15

    .line 2162
    if-eqz v15, :cond_38

    .line 2163
    .line 2164
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v15

    .line 2168
    move-object/from16 v21, v9

    .line 2169
    .line 2170
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v9

    .line 2174
    invoke-static {v8, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v9

    .line 2178
    invoke-static {v13, v15, v9}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2179
    .line 2180
    .line 2181
    goto :goto_a

    .line 2182
    :cond_38
    move-object/from16 v21, v9

    .line 2183
    .line 2184
    :goto_a
    const-string v9, "name"

    .line 2185
    .line 2186
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v15

    .line 2190
    invoke-static {v8, v15}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v15

    .line 2194
    if-eqz v15, :cond_39

    .line 2195
    .line 2196
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v15

    .line 2200
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v9

    .line 2204
    invoke-static {v8, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v9

    .line 2208
    invoke-static {v13, v15, v9}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2209
    .line 2210
    .line 2211
    :cond_39
    const-string v9, "parameters"

    .line 2212
    .line 2213
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v15

    .line 2217
    invoke-static {v8, v15}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v15

    .line 2221
    if-eqz v15, :cond_3a

    .line 2222
    .line 2223
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v15

    .line 2227
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v9

    .line 2231
    invoke-static {v8, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v9

    .line 2235
    invoke-static {v13, v15, v9}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2236
    .line 2237
    .line 2238
    :cond_3a
    const-string v9, "parametersJsonSchema"

    .line 2239
    .line 2240
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v15

    .line 2244
    invoke-static {v8, v15}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v15

    .line 2248
    if-eqz v15, :cond_3b

    .line 2249
    .line 2250
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v15

    .line 2254
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v9

    .line 2258
    invoke-static {v8, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v9

    .line 2262
    invoke-static {v13, v15, v9}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2263
    .line 2264
    .line 2265
    :cond_3b
    const-string v9, "response"

    .line 2266
    .line 2267
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v15

    .line 2271
    invoke-static {v8, v15}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v15

    .line 2275
    if-eqz v15, :cond_3c

    .line 2276
    .line 2277
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v15

    .line 2281
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v9

    .line 2285
    invoke-static {v8, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v9

    .line 2289
    invoke-static {v13, v15, v9}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2290
    .line 2291
    .line 2292
    :cond_3c
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v9

    .line 2296
    invoke-static {v8, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v9

    .line 2300
    if-eqz v9, :cond_3d

    .line 2301
    .line 2302
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v9

    .line 2306
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v15

    .line 2310
    invoke-static {v8, v15}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v8

    .line 2314
    invoke-static {v13, v9, v8}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2315
    .line 2316
    .line 2317
    :cond_3d
    invoke-virtual {v5, v13}, Lza/a;->I(Lla/n;)V

    .line 2318
    .line 2319
    .line 2320
    move-object/from16 v13, v18

    .line 2321
    .line 2322
    move-object/from16 v8, v20

    .line 2323
    .line 2324
    move-object/from16 v9, v21

    .line 2325
    .line 2326
    move-object/from16 v15, v22

    .line 2327
    .line 2328
    goto/16 :goto_9

    .line 2329
    .line 2330
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2331
    .line 2332
    const-string v1, "behavior parameter is not supported in Vertex AI."

    .line 2333
    .line 2334
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2335
    .line 2336
    .line 2337
    throw v0

    .line 2338
    :cond_3f
    move-object/from16 v20, v8

    .line 2339
    .line 2340
    move-object/from16 v21, v9

    .line 2341
    .line 2342
    move-object/from16 v22, v15

    .line 2343
    .line 2344
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v8

    .line 2348
    invoke-static {v12, v8, v5}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2349
    .line 2350
    .line 2351
    goto :goto_b

    .line 2352
    :cond_40
    move-object/from16 v19, v5

    .line 2353
    .line 2354
    move-object/from16 v20, v8

    .line 2355
    .line 2356
    move-object/from16 v21, v9

    .line 2357
    .line 2358
    move-object/from16 v22, v15

    .line 2359
    .line 2360
    :goto_b
    const-string v5, "retrieval"

    .line 2361
    .line 2362
    filled-new-array {v5}, [Ljava/lang/String;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v8

    .line 2366
    invoke-static {v14, v8}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v8

    .line 2370
    if-eqz v8, :cond_41

    .line 2371
    .line 2372
    filled-new-array {v5}, [Ljava/lang/String;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v8

    .line 2376
    filled-new-array {v5}, [Ljava/lang/String;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v5

    .line 2380
    invoke-static {v14, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v5

    .line 2384
    invoke-static {v12, v8, v5}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2385
    .line 2386
    .line 2387
    :cond_41
    const-string v5, "googleSearch"

    .line 2388
    .line 2389
    filled-new-array {v5}, [Ljava/lang/String;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v8

    .line 2393
    invoke-static {v14, v8}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v8

    .line 2397
    if-eqz v8, :cond_45

    .line 2398
    .line 2399
    filled-new-array {v5}, [Ljava/lang/String;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v8

    .line 2403
    filled-new-array {v5}, [Ljava/lang/String;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v5

    .line 2407
    invoke-static {v14, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v5

    .line 2411
    sget-object v9, Llg/k;->a:Lla/y;

    .line 2412
    .line 2413
    invoke-virtual {v9, v5}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v5

    .line 2417
    invoke-virtual {v9}, Lla/y;->j()Lza/w;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v13

    .line 2421
    const-string v15, "timeRangeFilter"

    .line 2422
    .line 2423
    move-object/from16 v16, v15

    .line 2424
    .line 2425
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v15

    .line 2429
    invoke-static {v5, v15}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v15

    .line 2433
    if-eqz v15, :cond_44

    .line 2434
    .line 2435
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v15

    .line 2439
    move-object/from16 v18, v6

    .line 2440
    .line 2441
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v6

    .line 2445
    invoke-static {v5, v6}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v5

    .line 2449
    invoke-virtual {v9, v5}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v5

    .line 2453
    invoke-virtual {v9}, Lla/y;->j()Lza/w;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v6

    .line 2457
    const-string v9, "startTime"

    .line 2458
    .line 2459
    move-object/from16 v16, v9

    .line 2460
    .line 2461
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v9

    .line 2465
    invoke-static {v5, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v9

    .line 2469
    if-eqz v9, :cond_42

    .line 2470
    .line 2471
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v9

    .line 2475
    move-object/from16 v23, v1

    .line 2476
    .line 2477
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v1

    .line 2481
    invoke-static {v5, v1}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v1

    .line 2485
    invoke-static {v6, v9, v1}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2486
    .line 2487
    .line 2488
    goto :goto_c

    .line 2489
    :cond_42
    move-object/from16 v23, v1

    .line 2490
    .line 2491
    :goto_c
    const-string v1, "endTime"

    .line 2492
    .line 2493
    filled-new-array {v1}, [Ljava/lang/String;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v9

    .line 2497
    invoke-static {v5, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v9

    .line 2501
    if-eqz v9, :cond_43

    .line 2502
    .line 2503
    filled-new-array {v1}, [Ljava/lang/String;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v9

    .line 2507
    filled-new-array {v1}, [Ljava/lang/String;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v1

    .line 2511
    invoke-static {v5, v1}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v1

    .line 2515
    invoke-static {v6, v9, v1}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2516
    .line 2517
    .line 2518
    :cond_43
    invoke-static {v13, v15, v6}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2519
    .line 2520
    .line 2521
    goto :goto_d

    .line 2522
    :cond_44
    move-object/from16 v23, v1

    .line 2523
    .line 2524
    move-object/from16 v18, v6

    .line 2525
    .line 2526
    :goto_d
    invoke-static {v12, v8, v13}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2527
    .line 2528
    .line 2529
    goto :goto_e

    .line 2530
    :cond_45
    move-object/from16 v23, v1

    .line 2531
    .line 2532
    move-object/from16 v18, v6

    .line 2533
    .line 2534
    :goto_e
    const-string v1, "googleSearchRetrieval"

    .line 2535
    .line 2536
    filled-new-array {v1}, [Ljava/lang/String;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v5

    .line 2540
    invoke-static {v14, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v5

    .line 2544
    if-eqz v5, :cond_49

    .line 2545
    .line 2546
    filled-new-array {v1}, [Ljava/lang/String;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v5

    .line 2550
    filled-new-array {v1}, [Ljava/lang/String;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v1

    .line 2554
    invoke-static {v14, v1}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v1

    .line 2558
    sget-object v6, Llg/k;->a:Lla/y;

    .line 2559
    .line 2560
    invoke-virtual {v6, v1}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v1

    .line 2564
    invoke-virtual {v6}, Lla/y;->j()Lza/w;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v8

    .line 2568
    const-string v9, "dynamicRetrievalConfig"

    .line 2569
    .line 2570
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v13

    .line 2574
    invoke-static {v1, v13}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v13

    .line 2578
    if-eqz v13, :cond_48

    .line 2579
    .line 2580
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v13

    .line 2584
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v9

    .line 2588
    invoke-static {v1, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v1

    .line 2592
    invoke-virtual {v6, v1}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v1

    .line 2596
    invoke-virtual {v6}, Lla/y;->j()Lza/w;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v6

    .line 2600
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v9

    .line 2604
    invoke-static {v1, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v9

    .line 2608
    if-eqz v9, :cond_46

    .line 2609
    .line 2610
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v9

    .line 2614
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v15

    .line 2618
    invoke-static {v1, v15}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v15

    .line 2622
    invoke-static {v6, v9, v15}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2623
    .line 2624
    .line 2625
    :cond_46
    const-string v9, "dynamicThreshold"

    .line 2626
    .line 2627
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v15

    .line 2631
    invoke-static {v1, v15}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v15

    .line 2635
    if-eqz v15, :cond_47

    .line 2636
    .line 2637
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v15

    .line 2641
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v9

    .line 2645
    invoke-static {v1, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v1

    .line 2649
    invoke-static {v6, v15, v1}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2650
    .line 2651
    .line 2652
    :cond_47
    invoke-static {v8, v13, v6}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2653
    .line 2654
    .line 2655
    :cond_48
    invoke-static {v12, v5, v8}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2656
    .line 2657
    .line 2658
    :cond_49
    const-string v1, "enterpriseWebSearch"

    .line 2659
    .line 2660
    filled-new-array {v1}, [Ljava/lang/String;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v5

    .line 2664
    invoke-static {v14, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v5

    .line 2668
    if-eqz v5, :cond_4a

    .line 2669
    .line 2670
    filled-new-array {v1}, [Ljava/lang/String;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v5

    .line 2674
    filled-new-array {v1}, [Ljava/lang/String;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v1

    .line 2678
    invoke-static {v14, v1}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v1

    .line 2682
    sget-object v6, Llg/k;->a:Lla/y;

    .line 2683
    .line 2684
    invoke-virtual {v6, v1}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 2685
    .line 2686
    .line 2687
    invoke-virtual {v6}, Lla/y;->j()Lza/w;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v1

    .line 2691
    invoke-static {v12, v5, v1}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2692
    .line 2693
    .line 2694
    :cond_4a
    const-string v1, "googleMaps"

    .line 2695
    .line 2696
    filled-new-array {v1}, [Ljava/lang/String;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v5

    .line 2700
    invoke-static {v14, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v5

    .line 2704
    if-eqz v5, :cond_53

    .line 2705
    .line 2706
    filled-new-array {v1}, [Ljava/lang/String;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v5

    .line 2710
    filled-new-array {v1}, [Ljava/lang/String;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v1

    .line 2714
    invoke-static {v14, v1}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v1

    .line 2718
    sget-object v6, Llg/k;->a:Lla/y;

    .line 2719
    .line 2720
    invoke-virtual {v6, v1}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v1

    .line 2724
    invoke-virtual {v6}, Lla/y;->j()Lza/w;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v8

    .line 2728
    const-string v9, "authConfig"

    .line 2729
    .line 2730
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v13

    .line 2734
    invoke-static {v1, v13}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v13

    .line 2738
    if-eqz v13, :cond_52

    .line 2739
    .line 2740
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v13

    .line 2744
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v9

    .line 2748
    invoke-static {v1, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v1

    .line 2752
    invoke-virtual {v6, v1}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v1

    .line 2756
    invoke-virtual {v6}, Lla/y;->j()Lza/w;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v9

    .line 2760
    const-string v15, "apiKeyConfig"

    .line 2761
    .line 2762
    move-object/from16 v16, v15

    .line 2763
    .line 2764
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v15

    .line 2768
    invoke-static {v1, v15}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v15

    .line 2772
    if-eqz v15, :cond_4c

    .line 2773
    .line 2774
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v15

    .line 2778
    move-object/from16 v24, v7

    .line 2779
    .line 2780
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v7

    .line 2784
    invoke-static {v1, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v7

    .line 2788
    invoke-virtual {v6, v7}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v7

    .line 2792
    invoke-virtual {v6}, Lla/y;->j()Lza/w;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v6

    .line 2796
    const-string v16, "apiKeyString"

    .line 2797
    .line 2798
    move-object/from16 v25, v4

    .line 2799
    .line 2800
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v4

    .line 2804
    invoke-static {v7, v4}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v4

    .line 2808
    if-eqz v4, :cond_4b

    .line 2809
    .line 2810
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v4

    .line 2814
    move-object/from16 v26, v11

    .line 2815
    .line 2816
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v11

    .line 2820
    invoke-static {v7, v11}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v7

    .line 2824
    invoke-static {v6, v4, v7}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2825
    .line 2826
    .line 2827
    goto :goto_f

    .line 2828
    :cond_4b
    move-object/from16 v26, v11

    .line 2829
    .line 2830
    :goto_f
    invoke-static {v9, v15, v6}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2831
    .line 2832
    .line 2833
    goto :goto_10

    .line 2834
    :cond_4c
    move-object/from16 v25, v4

    .line 2835
    .line 2836
    move-object/from16 v24, v7

    .line 2837
    .line 2838
    move-object/from16 v26, v11

    .line 2839
    .line 2840
    :goto_10
    const-string v4, "authType"

    .line 2841
    .line 2842
    filled-new-array {v4}, [Ljava/lang/String;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v6

    .line 2846
    invoke-static {v1, v6}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v6

    .line 2850
    if-eqz v6, :cond_4d

    .line 2851
    .line 2852
    filled-new-array {v4}, [Ljava/lang/String;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v6

    .line 2856
    filled-new-array {v4}, [Ljava/lang/String;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v4

    .line 2860
    invoke-static {v1, v4}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v4

    .line 2864
    invoke-static {v9, v6, v4}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2865
    .line 2866
    .line 2867
    :cond_4d
    const-string v4, "googleServiceAccountConfig"

    .line 2868
    .line 2869
    filled-new-array {v4}, [Ljava/lang/String;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v6

    .line 2873
    invoke-static {v1, v6}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v6

    .line 2877
    if-eqz v6, :cond_4e

    .line 2878
    .line 2879
    filled-new-array {v4}, [Ljava/lang/String;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v6

    .line 2883
    filled-new-array {v4}, [Ljava/lang/String;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v4

    .line 2887
    invoke-static {v1, v4}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v4

    .line 2891
    invoke-static {v9, v6, v4}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2892
    .line 2893
    .line 2894
    :cond_4e
    const-string v4, "httpBasicAuthConfig"

    .line 2895
    .line 2896
    filled-new-array {v4}, [Ljava/lang/String;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v6

    .line 2900
    invoke-static {v1, v6}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v6

    .line 2904
    if-eqz v6, :cond_4f

    .line 2905
    .line 2906
    filled-new-array {v4}, [Ljava/lang/String;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v6

    .line 2910
    filled-new-array {v4}, [Ljava/lang/String;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v4

    .line 2914
    invoke-static {v1, v4}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v4

    .line 2918
    invoke-static {v9, v6, v4}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2919
    .line 2920
    .line 2921
    :cond_4f
    const-string v4, "oauthConfig"

    .line 2922
    .line 2923
    filled-new-array {v4}, [Ljava/lang/String;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v6

    .line 2927
    invoke-static {v1, v6}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v6

    .line 2931
    if-eqz v6, :cond_50

    .line 2932
    .line 2933
    filled-new-array {v4}, [Ljava/lang/String;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v6

    .line 2937
    filled-new-array {v4}, [Ljava/lang/String;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v4

    .line 2941
    invoke-static {v1, v4}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v4

    .line 2945
    invoke-static {v9, v6, v4}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2946
    .line 2947
    .line 2948
    :cond_50
    const-string v4, "oidcConfig"

    .line 2949
    .line 2950
    filled-new-array {v4}, [Ljava/lang/String;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v6

    .line 2954
    invoke-static {v1, v6}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v6

    .line 2958
    if-eqz v6, :cond_51

    .line 2959
    .line 2960
    filled-new-array {v4}, [Ljava/lang/String;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v6

    .line 2964
    filled-new-array {v4}, [Ljava/lang/String;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v4

    .line 2968
    invoke-static {v1, v4}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v1

    .line 2972
    invoke-static {v9, v6, v1}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2973
    .line 2974
    .line 2975
    :cond_51
    invoke-static {v8, v13, v9}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2976
    .line 2977
    .line 2978
    goto :goto_11

    .line 2979
    :cond_52
    move-object/from16 v25, v4

    .line 2980
    .line 2981
    move-object/from16 v24, v7

    .line 2982
    .line 2983
    move-object/from16 v26, v11

    .line 2984
    .line 2985
    :goto_11
    invoke-static {v12, v5, v8}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 2986
    .line 2987
    .line 2988
    goto :goto_12

    .line 2989
    :cond_53
    move-object/from16 v25, v4

    .line 2990
    .line 2991
    move-object/from16 v24, v7

    .line 2992
    .line 2993
    move-object/from16 v26, v11

    .line 2994
    .line 2995
    :goto_12
    const-string v1, "urlContext"

    .line 2996
    .line 2997
    filled-new-array {v1}, [Ljava/lang/String;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v4

    .line 3001
    invoke-static {v14, v4}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v4

    .line 3005
    if-eqz v4, :cond_54

    .line 3006
    .line 3007
    filled-new-array {v1}, [Ljava/lang/String;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v4

    .line 3011
    filled-new-array {v1}, [Ljava/lang/String;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v1

    .line 3015
    invoke-static {v14, v1}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v1

    .line 3019
    sget-object v5, Llg/k;->a:Lla/y;

    .line 3020
    .line 3021
    invoke-virtual {v5, v1}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 3022
    .line 3023
    .line 3024
    invoke-virtual {v5}, Lla/y;->j()Lza/w;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v1

    .line 3028
    invoke-static {v12, v4, v1}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 3029
    .line 3030
    .line 3031
    :cond_54
    const-string v1, "codeExecution"

    .line 3032
    .line 3033
    filled-new-array {v1}, [Ljava/lang/String;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v4

    .line 3037
    invoke-static {v14, v4}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v4

    .line 3041
    if-eqz v4, :cond_55

    .line 3042
    .line 3043
    filled-new-array {v1}, [Ljava/lang/String;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v4

    .line 3047
    filled-new-array {v1}, [Ljava/lang/String;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v1

    .line 3051
    invoke-static {v14, v1}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v1

    .line 3055
    invoke-static {v12, v4, v1}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 3056
    .line 3057
    .line 3058
    :cond_55
    const-string v1, "computerUse"

    .line 3059
    .line 3060
    filled-new-array {v1}, [Ljava/lang/String;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v4

    .line 3064
    invoke-static {v14, v4}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v4

    .line 3068
    if-eqz v4, :cond_56

    .line 3069
    .line 3070
    filled-new-array {v1}, [Ljava/lang/String;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v4

    .line 3074
    filled-new-array {v1}, [Ljava/lang/String;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v1

    .line 3078
    invoke-static {v14, v1}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v1

    .line 3082
    invoke-static {v12, v4, v1}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 3083
    .line 3084
    .line 3085
    :cond_56
    invoke-virtual {v10, v12}, Lza/a;->I(Lla/n;)V

    .line 3086
    .line 3087
    .line 3088
    move-object/from16 v6, v18

    .line 3089
    .line 3090
    move-object/from16 v5, v19

    .line 3091
    .line 3092
    move-object/from16 v8, v20

    .line 3093
    .line 3094
    move-object/from16 v9, v21

    .line 3095
    .line 3096
    move-object/from16 v15, v22

    .line 3097
    .line 3098
    move-object/from16 v1, v23

    .line 3099
    .line 3100
    move-object/from16 v7, v24

    .line 3101
    .line 3102
    move-object/from16 v4, v25

    .line 3103
    .line 3104
    move-object/from16 v11, v26

    .line 3105
    .line 3106
    goto/16 :goto_8

    .line 3107
    .line 3108
    :cond_57
    move-object/from16 v23, v1

    .line 3109
    .line 3110
    move-object/from16 v25, v4

    .line 3111
    .line 3112
    move-object/from16 v18, v6

    .line 3113
    .line 3114
    move-object/from16 v24, v7

    .line 3115
    .line 3116
    move-object/from16 v20, v8

    .line 3117
    .line 3118
    move-object/from16 v21, v9

    .line 3119
    .line 3120
    move-object/from16 v26, v11

    .line 3121
    .line 3122
    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v1

    .line 3126
    invoke-static {v2, v1, v10}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 3127
    .line 3128
    .line 3129
    goto :goto_13

    .line 3130
    :cond_58
    move-object/from16 v23, v1

    .line 3131
    .line 3132
    move-object/from16 v25, v4

    .line 3133
    .line 3134
    move-object/from16 v18, v6

    .line 3135
    .line 3136
    move-object/from16 v24, v7

    .line 3137
    .line 3138
    move-object/from16 v20, v8

    .line 3139
    .line 3140
    move-object/from16 v21, v9

    .line 3141
    .line 3142
    move-object/from16 v26, v11

    .line 3143
    .line 3144
    :goto_13
    const-string v1, "toolConfig"

    .line 3145
    .line 3146
    filled-new-array {v1}, [Ljava/lang/String;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v4

    .line 3150
    invoke-static {v0, v4}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v4

    .line 3154
    const-string v5, "languageCode"

    .line 3155
    .line 3156
    if-eqz v4, :cond_61

    .line 3157
    .line 3158
    filled-new-array {v1}, [Ljava/lang/String;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v4

    .line 3162
    filled-new-array {v1}, [Ljava/lang/String;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v1

    .line 3166
    invoke-static {v0, v1}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v1

    .line 3170
    sget-object v6, Llg/k;->a:Lla/y;

    .line 3171
    .line 3172
    invoke-virtual {v6, v1}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v1

    .line 3176
    invoke-virtual {v6}, Lla/y;->j()Lza/w;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v7

    .line 3180
    const-string v8, "functionCallingConfig"

    .line 3181
    .line 3182
    filled-new-array {v8}, [Ljava/lang/String;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v9

    .line 3186
    invoke-static {v1, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v9

    .line 3190
    if-eqz v9, :cond_5b

    .line 3191
    .line 3192
    filled-new-array {v8}, [Ljava/lang/String;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v9

    .line 3196
    filled-new-array {v8}, [Ljava/lang/String;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v8

    .line 3200
    invoke-static {v1, v8}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v8

    .line 3204
    invoke-virtual {v6, v8}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v8

    .line 3208
    invoke-virtual {v6}, Lla/y;->j()Lza/w;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v10

    .line 3212
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v11

    .line 3216
    invoke-static {v8, v11}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v11

    .line 3220
    if-eqz v11, :cond_59

    .line 3221
    .line 3222
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v11

    .line 3226
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v12

    .line 3230
    invoke-static {v8, v12}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v12

    .line 3234
    invoke-static {v10, v11, v12}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 3235
    .line 3236
    .line 3237
    :cond_59
    const-string v11, "allowedFunctionNames"

    .line 3238
    .line 3239
    filled-new-array {v11}, [Ljava/lang/String;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v12

    .line 3243
    invoke-static {v8, v12}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v12

    .line 3247
    if-eqz v12, :cond_5a

    .line 3248
    .line 3249
    filled-new-array {v11}, [Ljava/lang/String;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v12

    .line 3253
    filled-new-array {v11}, [Ljava/lang/String;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v11

    .line 3257
    invoke-static {v8, v11}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v8

    .line 3261
    invoke-static {v10, v12, v8}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 3262
    .line 3263
    .line 3264
    :cond_5a
    invoke-static {v7, v9, v10}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 3265
    .line 3266
    .line 3267
    :cond_5b
    const-string v8, "retrievalConfig"

    .line 3268
    .line 3269
    filled-new-array {v8}, [Ljava/lang/String;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v9

    .line 3273
    invoke-static {v1, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v9

    .line 3277
    if-eqz v9, :cond_60

    .line 3278
    .line 3279
    filled-new-array {v8}, [Ljava/lang/String;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v9

    .line 3283
    filled-new-array {v8}, [Ljava/lang/String;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v8

    .line 3287
    invoke-static {v1, v8}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v1

    .line 3291
    invoke-virtual {v6, v1}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v1

    .line 3295
    invoke-virtual {v6}, Lla/y;->j()Lza/w;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v8

    .line 3299
    const-string v10, "latLng"

    .line 3300
    .line 3301
    filled-new-array {v10}, [Ljava/lang/String;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v11

    .line 3305
    invoke-static {v1, v11}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v11

    .line 3309
    if-eqz v11, :cond_5e

    .line 3310
    .line 3311
    filled-new-array {v10}, [Ljava/lang/String;

    .line 3312
    .line 3313
    .line 3314
    move-result-object v11

    .line 3315
    filled-new-array {v10}, [Ljava/lang/String;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v10

    .line 3319
    invoke-static {v1, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v10

    .line 3323
    invoke-virtual {v6, v10}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v10

    .line 3327
    invoke-virtual {v6}, Lla/y;->j()Lza/w;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v6

    .line 3331
    const-string v12, "latitude"

    .line 3332
    .line 3333
    filled-new-array {v12}, [Ljava/lang/String;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v13

    .line 3337
    invoke-static {v10, v13}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v13

    .line 3341
    if-eqz v13, :cond_5c

    .line 3342
    .line 3343
    filled-new-array {v12}, [Ljava/lang/String;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v13

    .line 3347
    filled-new-array {v12}, [Ljava/lang/String;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v12

    .line 3351
    invoke-static {v10, v12}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v12

    .line 3355
    invoke-static {v6, v13, v12}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 3356
    .line 3357
    .line 3358
    :cond_5c
    const-string v12, "longitude"

    .line 3359
    .line 3360
    filled-new-array {v12}, [Ljava/lang/String;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v13

    .line 3364
    invoke-static {v10, v13}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v13

    .line 3368
    if-eqz v13, :cond_5d

    .line 3369
    .line 3370
    filled-new-array {v12}, [Ljava/lang/String;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v13

    .line 3374
    filled-new-array {v12}, [Ljava/lang/String;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v12

    .line 3378
    invoke-static {v10, v12}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v10

    .line 3382
    invoke-static {v6, v13, v10}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 3383
    .line 3384
    .line 3385
    :cond_5d
    invoke-static {v8, v11, v6}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 3386
    .line 3387
    .line 3388
    :cond_5e
    filled-new-array {v5}, [Ljava/lang/String;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v6

    .line 3392
    invoke-static {v1, v6}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v6

    .line 3396
    if-eqz v6, :cond_5f

    .line 3397
    .line 3398
    filled-new-array {v5}, [Ljava/lang/String;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v6

    .line 3402
    filled-new-array {v5}, [Ljava/lang/String;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v10

    .line 3406
    invoke-static {v1, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v1

    .line 3410
    invoke-static {v8, v6, v1}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 3411
    .line 3412
    .line 3413
    :cond_5f
    invoke-static {v7, v9, v8}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 3414
    .line 3415
    .line 3416
    :cond_60
    invoke-static {v2, v4, v7}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 3417
    .line 3418
    .line 3419
    :cond_61
    const-string v1, "labels"

    .line 3420
    .line 3421
    filled-new-array {v1}, [Ljava/lang/String;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v4

    .line 3425
    invoke-static {v0, v4}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v4

    .line 3429
    if-eqz v4, :cond_62

    .line 3430
    .line 3431
    filled-new-array {v1}, [Ljava/lang/String;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v4

    .line 3435
    filled-new-array {v1}, [Ljava/lang/String;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v1

    .line 3439
    invoke-static {v0, v1}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v1

    .line 3443
    invoke-static {v2, v4, v1}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 3444
    .line 3445
    .line 3446
    :cond_62
    const-string v1, "cachedContent"

    .line 3447
    .line 3448
    filled-new-array {v1}, [Ljava/lang/String;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v4

    .line 3452
    invoke-static {v0, v4}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v4

    .line 3456
    if-eqz v4, :cond_63

    .line 3457
    .line 3458
    filled-new-array {v1}, [Ljava/lang/String;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v4

    .line 3462
    filled-new-array {v1}, [Ljava/lang/String;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v1

    .line 3466
    invoke-static {v0, v1}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v1

    .line 3470
    invoke-static {v3, v1}, Llg/q;->b(Llg/c;Lla/n;)Ljava/lang/String;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v1

    .line 3474
    invoke-static {v2, v4, v1}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 3475
    .line 3476
    .line 3477
    :cond_63
    const-string v1, "responseModalities"

    .line 3478
    .line 3479
    filled-new-array {v1}, [Ljava/lang/String;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v4

    .line 3483
    invoke-static {v0, v4}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v4

    .line 3487
    if-eqz v4, :cond_64

    .line 3488
    .line 3489
    filled-new-array {v1}, [Ljava/lang/String;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v4

    .line 3493
    filled-new-array {v1}, [Ljava/lang/String;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v1

    .line 3497
    invoke-static {v0, v1}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v1

    .line 3501
    move-object/from16 v6, v26

    .line 3502
    .line 3503
    invoke-static {v6, v4, v1}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 3504
    .line 3505
    .line 3506
    goto :goto_14

    .line 3507
    :cond_64
    move-object/from16 v6, v26

    .line 3508
    .line 3509
    :goto_14
    const-string v1, "mediaResolution"

    .line 3510
    .line 3511
    filled-new-array {v1}, [Ljava/lang/String;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v4

    .line 3515
    invoke-static {v0, v4}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v4

    .line 3519
    if-eqz v4, :cond_65

    .line 3520
    .line 3521
    filled-new-array {v1}, [Ljava/lang/String;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v4

    .line 3525
    filled-new-array {v1}, [Ljava/lang/String;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v1

    .line 3529
    invoke-static {v0, v1}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v1

    .line 3533
    invoke-static {v6, v4, v1}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 3534
    .line 3535
    .line 3536
    :cond_65
    const-string v1, "speechConfig"

    .line 3537
    .line 3538
    filled-new-array {v1}, [Ljava/lang/String;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v4

    .line 3542
    invoke-static {v0, v4}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v4

    .line 3546
    if-eqz v4, :cond_6b

    .line 3547
    .line 3548
    filled-new-array {v1}, [Ljava/lang/String;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v4

    .line 3552
    filled-new-array {v1}, [Ljava/lang/String;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v1

    .line 3556
    invoke-static {v0, v1}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v1

    .line 3560
    invoke-static {v1}, Llg/q;->f(Lla/n;)Lng/i;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v1

    .line 3564
    sget-object v7, Llg/k;->a:Lla/y;

    .line 3565
    .line 3566
    invoke-virtual {v7, v1}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v1

    .line 3570
    invoke-virtual {v7}, Lla/y;->j()Lza/w;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v8

    .line 3574
    const-string v9, "voiceConfig"

    .line 3575
    .line 3576
    filled-new-array {v9}, [Ljava/lang/String;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v10

    .line 3580
    invoke-static {v1, v10}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v10

    .line 3584
    if-eqz v10, :cond_68

    .line 3585
    .line 3586
    filled-new-array {v9}, [Ljava/lang/String;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v10

    .line 3590
    filled-new-array {v9}, [Ljava/lang/String;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v9

    .line 3594
    invoke-static {v1, v9}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v9

    .line 3598
    invoke-virtual {v7, v9}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v9

    .line 3602
    invoke-virtual {v7}, Lla/y;->j()Lza/w;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v11

    .line 3606
    const-string v12, "prebuiltVoiceConfig"

    .line 3607
    .line 3608
    filled-new-array {v12}, [Ljava/lang/String;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v13

    .line 3612
    invoke-static {v9, v13}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v13

    .line 3616
    if-eqz v13, :cond_67

    .line 3617
    .line 3618
    filled-new-array {v12}, [Ljava/lang/String;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v13

    .line 3622
    filled-new-array {v12}, [Ljava/lang/String;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v12

    .line 3626
    invoke-static {v9, v12}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3627
    .line 3628
    .line 3629
    move-result-object v9

    .line 3630
    invoke-virtual {v7, v9}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 3631
    .line 3632
    .line 3633
    move-result-object v9

    .line 3634
    invoke-virtual {v7}, Lla/y;->j()Lza/w;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v7

    .line 3638
    const-string v12, "voiceName"

    .line 3639
    .line 3640
    filled-new-array {v12}, [Ljava/lang/String;

    .line 3641
    .line 3642
    .line 3643
    move-result-object v14

    .line 3644
    invoke-static {v9, v14}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3645
    .line 3646
    .line 3647
    move-result-object v14

    .line 3648
    if-eqz v14, :cond_66

    .line 3649
    .line 3650
    filled-new-array {v12}, [Ljava/lang/String;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v14

    .line 3654
    filled-new-array {v12}, [Ljava/lang/String;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v12

    .line 3658
    invoke-static {v9, v12}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3659
    .line 3660
    .line 3661
    move-result-object v9

    .line 3662
    invoke-static {v7, v14, v9}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 3663
    .line 3664
    .line 3665
    :cond_66
    invoke-static {v11, v13, v7}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 3666
    .line 3667
    .line 3668
    :cond_67
    invoke-static {v8, v10, v11}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 3669
    .line 3670
    .line 3671
    :cond_68
    const-string v7, "multiSpeakerVoiceConfig"

    .line 3672
    .line 3673
    filled-new-array {v7}, [Ljava/lang/String;

    .line 3674
    .line 3675
    .line 3676
    move-result-object v7

    .line 3677
    invoke-static {v1, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3678
    .line 3679
    .line 3680
    move-result-object v7

    .line 3681
    invoke-static {v7}, Lfx/z;->x(Ljava/lang/Object;)Z

    .line 3682
    .line 3683
    .line 3684
    move-result v7

    .line 3685
    if-eqz v7, :cond_6a

    .line 3686
    .line 3687
    filled-new-array {v5}, [Ljava/lang/String;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v7

    .line 3691
    invoke-static {v1, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v7

    .line 3695
    if-eqz v7, :cond_69

    .line 3696
    .line 3697
    filled-new-array {v5}, [Ljava/lang/String;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v7

    .line 3701
    filled-new-array {v5}, [Ljava/lang/String;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v5

    .line 3705
    invoke-static {v1, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3706
    .line 3707
    .line 3708
    move-result-object v1

    .line 3709
    invoke-static {v8, v7, v1}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 3710
    .line 3711
    .line 3712
    :cond_69
    invoke-static {v6, v4, v8}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 3713
    .line 3714
    .line 3715
    goto :goto_15

    .line 3716
    :cond_6a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3717
    .line 3718
    const-string v1, "multiSpeakerVoiceConfig parameter is not supported in Vertex AI."

    .line 3719
    .line 3720
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3721
    .line 3722
    .line 3723
    throw v0

    .line 3724
    :cond_6b
    :goto_15
    const-string v1, "audioTimestamp"

    .line 3725
    .line 3726
    filled-new-array {v1}, [Ljava/lang/String;

    .line 3727
    .line 3728
    .line 3729
    move-result-object v4

    .line 3730
    invoke-static {v0, v4}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3731
    .line 3732
    .line 3733
    move-result-object v4

    .line 3734
    if-eqz v4, :cond_6c

    .line 3735
    .line 3736
    filled-new-array {v1}, [Ljava/lang/String;

    .line 3737
    .line 3738
    .line 3739
    move-result-object v4

    .line 3740
    filled-new-array {v1}, [Ljava/lang/String;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v1

    .line 3744
    invoke-static {v0, v1}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3745
    .line 3746
    .line 3747
    move-result-object v1

    .line 3748
    invoke-static {v6, v4, v1}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 3749
    .line 3750
    .line 3751
    :cond_6c
    const-string v1, "thinkingConfig"

    .line 3752
    .line 3753
    filled-new-array {v1}, [Ljava/lang/String;

    .line 3754
    .line 3755
    .line 3756
    move-result-object v4

    .line 3757
    invoke-static {v0, v4}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3758
    .line 3759
    .line 3760
    move-result-object v4

    .line 3761
    if-eqz v4, :cond_6f

    .line 3762
    .line 3763
    filled-new-array {v1}, [Ljava/lang/String;

    .line 3764
    .line 3765
    .line 3766
    move-result-object v4

    .line 3767
    filled-new-array {v1}, [Ljava/lang/String;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v1

    .line 3771
    invoke-static {v0, v1}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3772
    .line 3773
    .line 3774
    move-result-object v0

    .line 3775
    sget-object v1, Llg/k;->a:Lla/y;

    .line 3776
    .line 3777
    invoke-virtual {v1, v0}, Lla/y;->o(Ljava/lang/Object;)Lla/n;

    .line 3778
    .line 3779
    .line 3780
    move-result-object v0

    .line 3781
    invoke-virtual {v1}, Lla/y;->j()Lza/w;

    .line 3782
    .line 3783
    .line 3784
    move-result-object v1

    .line 3785
    const-string v5, "includeThoughts"

    .line 3786
    .line 3787
    filled-new-array {v5}, [Ljava/lang/String;

    .line 3788
    .line 3789
    .line 3790
    move-result-object v7

    .line 3791
    invoke-static {v0, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v7

    .line 3795
    if-eqz v7, :cond_6d

    .line 3796
    .line 3797
    filled-new-array {v5}, [Ljava/lang/String;

    .line 3798
    .line 3799
    .line 3800
    move-result-object v7

    .line 3801
    filled-new-array {v5}, [Ljava/lang/String;

    .line 3802
    .line 3803
    .line 3804
    move-result-object v5

    .line 3805
    invoke-static {v0, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v5

    .line 3809
    invoke-static {v1, v7, v5}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 3810
    .line 3811
    .line 3812
    :cond_6d
    const-string v5, "thinkingBudget"

    .line 3813
    .line 3814
    filled-new-array {v5}, [Ljava/lang/String;

    .line 3815
    .line 3816
    .line 3817
    move-result-object v7

    .line 3818
    invoke-static {v0, v7}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3819
    .line 3820
    .line 3821
    move-result-object v7

    .line 3822
    if-eqz v7, :cond_6e

    .line 3823
    .line 3824
    filled-new-array {v5}, [Ljava/lang/String;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v7

    .line 3828
    filled-new-array {v5}, [Ljava/lang/String;

    .line 3829
    .line 3830
    .line 3831
    move-result-object v5

    .line 3832
    invoke-static {v0, v5}, Lfx/z;->s(Lla/n;[Ljava/lang/String;)Lla/n;

    .line 3833
    .line 3834
    .line 3835
    move-result-object v0

    .line 3836
    invoke-static {v1, v7, v0}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 3837
    .line 3838
    .line 3839
    :cond_6e
    invoke-static {v6, v4, v1}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 3840
    .line 3841
    .line 3842
    :cond_6f
    move-object/from16 v0, v25

    .line 3843
    .line 3844
    invoke-static {v2, v0, v6}, Lfx/z;->G(Lza/w;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 3845
    .line 3846
    .line 3847
    move-object/from16 v1, v24

    .line 3848
    .line 3849
    goto :goto_16

    .line 3850
    :cond_70
    move-object/from16 v23, v1

    .line 3851
    .line 3852
    move-object/from16 v18, v6

    .line 3853
    .line 3854
    move-object/from16 v21, v9

    .line 3855
    .line 3856
    move-object v1, v7

    .line 3857
    :goto_16
    invoke-virtual {v2, v1}, Lza/w;->s(Ljava/lang/String;)Lla/n;

    .line 3858
    .line 3859
    .line 3860
    move-result-object v0

    .line 3861
    invoke-static {v0}, Lfx/z;->n(Lla/n;)Ljava/lang/String;

    .line 3862
    .line 3863
    .line 3864
    move-result-object v0

    .line 3865
    move-object v4, v2

    .line 3866
    move-object/from16 v2, v23

    .line 3867
    .line 3868
    goto :goto_18

    .line 3869
    :cond_71
    move-object v2, v1

    .line 3870
    move-object/from16 v18, v6

    .line 3871
    .line 3872
    move-object v1, v7

    .line 3873
    move-object/from16 v21, v9

    .line 3874
    .line 3875
    invoke-virtual {v2, v0}, Llg/l;->c(Lla/n;)Lza/w;

    .line 3876
    .line 3877
    .line 3878
    move-result-object v0

    .line 3879
    invoke-virtual {v0, v1}, Lza/w;->s(Ljava/lang/String;)Lla/n;

    .line 3880
    .line 3881
    .line 3882
    move-result-object v4

    .line 3883
    if-eqz v4, :cond_72

    .line 3884
    .line 3885
    invoke-virtual {v0, v1}, Lza/w;->s(Ljava/lang/String;)Lla/n;

    .line 3886
    .line 3887
    .line 3888
    move-result-object v4

    .line 3889
    invoke-static {v4}, Lfx/z;->n(Lla/n;)Ljava/lang/String;

    .line 3890
    .line 3891
    .line 3892
    move-result-object v4

    .line 3893
    :goto_17
    move-object/from16 v39, v4

    .line 3894
    .line 3895
    move-object v4, v0

    .line 3896
    move-object/from16 v0, v39

    .line 3897
    .line 3898
    goto :goto_18

    .line 3899
    :cond_72
    const-string v4, "{model}:streamGenerateContent?alt=sse"

    .line 3900
    .line 3901
    goto :goto_17

    .line 3902
    :goto_18
    iget-object v5, v4, Lza/w;->b:Ljava/util/LinkedHashMap;

    .line 3903
    .line 3904
    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3905
    .line 3906
    .line 3907
    move-result-object v1

    .line 3908
    check-cast v1, Lla/n;

    .line 3909
    .line 3910
    const-string v1, "_query"

    .line 3911
    .line 3912
    invoke-virtual {v4, v1}, Lza/w;->s(Ljava/lang/String;)Lla/n;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v6

    .line 3916
    if-eqz v6, :cond_77

    .line 3917
    .line 3918
    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3919
    .line 3920
    .line 3921
    move-result-object v1

    .line 3922
    check-cast v1, Lla/n;

    .line 3923
    .line 3924
    check-cast v6, Lza/w;

    .line 3925
    .line 3926
    iget-object v1, v6, Lza/w;->b:Ljava/util/LinkedHashMap;

    .line 3927
    .line 3928
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 3929
    .line 3930
    .line 3931
    move-result v1

    .line 3932
    if-nez v1, :cond_73

    .line 3933
    .line 3934
    const-string v1, ""

    .line 3935
    .line 3936
    goto/16 :goto_1b

    .line 3937
    .line 3938
    :cond_73
    new-instance v1, Ljava/util/StringJoiner;

    .line 3939
    .line 3940
    const-string v7, "&"

    .line 3941
    .line 3942
    invoke-direct {v1, v7}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 3943
    .line 3944
    .line 3945
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3946
    .line 3947
    invoke-virtual {v7}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 3948
    .line 3949
    .line 3950
    move-result-object v7

    .line 3951
    :try_start_0
    invoke-virtual {v6}, Lza/w;->r()Ljava/util/Iterator;

    .line 3952
    .line 3953
    .line 3954
    move-result-object v6

    .line 3955
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3956
    .line 3957
    .line 3958
    move-result v8

    .line 3959
    if-eqz v8, :cond_76

    .line 3960
    .line 3961
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3962
    .line 3963
    .line 3964
    move-result-object v8

    .line 3965
    check-cast v8, Ljava/util/Map$Entry;

    .line 3966
    .line 3967
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3968
    .line 3969
    .line 3970
    move-result-object v9

    .line 3971
    check-cast v9, Ljava/lang/String;

    .line 3972
    .line 3973
    invoke-static {v9, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3974
    .line 3975
    .line 3976
    move-result-object v9

    .line 3977
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3978
    .line 3979
    .line 3980
    move-result-object v8

    .line 3981
    check-cast v8, Lla/n;

    .line 3982
    .line 3983
    invoke-virtual {v8}, Lla/n;->z()Lza/n;

    .line 3984
    .line 3985
    .line 3986
    move-result-object v10

    .line 3987
    sget-object v11, Lza/n;->NULL:Lza/n;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3988
    .line 3989
    if-ne v10, v11, :cond_74

    .line 3990
    .line 3991
    const/4 v10, 0x1

    .line 3992
    goto :goto_1a

    .line 3993
    :cond_74
    const/4 v10, 0x0

    .line 3994
    :goto_1a
    const-string v11, "="

    .line 3995
    .line 3996
    if-eqz v10, :cond_75

    .line 3997
    .line 3998
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 3999
    .line 4000
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 4001
    .line 4002
    .line 4003
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4004
    .line 4005
    .line 4006
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4007
    .line 4008
    .line 4009
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4010
    .line 4011
    .line 4012
    move-result-object v8

    .line 4013
    invoke-virtual {v1, v8}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 4014
    .line 4015
    .line 4016
    goto :goto_19

    .line 4017
    :cond_75
    invoke-virtual {v8}, Lla/n;->j()Ljava/lang/String;

    .line 4018
    .line 4019
    .line 4020
    move-result-object v8

    .line 4021
    invoke-static {v8, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4022
    .line 4023
    .line 4024
    move-result-object v8

    .line 4025
    const-string v10, "*"

    .line 4026
    .line 4027
    const-string v12, "%2A"

    .line 4028
    .line 4029
    invoke-virtual {v8, v10, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4030
    .line 4031
    .line 4032
    move-result-object v8

    .line 4033
    new-instance v10, Ljava/lang/StringBuilder;

    .line 4034
    .line 4035
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 4036
    .line 4037
    .line 4038
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4039
    .line 4040
    .line 4041
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4042
    .line 4043
    .line 4044
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4045
    .line 4046
    .line 4047
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4048
    .line 4049
    .line 4050
    move-result-object v8

    .line 4051
    invoke-virtual {v1, v8}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4052
    .line 4053
    .line 4054
    goto :goto_19

    .line 4055
    :cond_76
    invoke-virtual {v1}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 4056
    .line 4057
    .line 4058
    move-result-object v1

    .line 4059
    :goto_1b
    const-string v6, "?"

    .line 4060
    .line 4061
    invoke-static {v0, v6, v1}, Lff/s1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4062
    .line 4063
    .line 4064
    move-result-object v0

    .line 4065
    :cond_77
    move-object/from16 v1, v18

    .line 4066
    .line 4067
    goto :goto_1c

    .line 4068
    :catch_0
    move-exception v0

    .line 4069
    new-instance v1, Lmg/a;

    .line 4070
    .line 4071
    const-string v2, "UTF-8 encoding not supported"

    .line 4072
    .line 4073
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4074
    .line 4075
    .line 4076
    throw v1

    .line 4077
    :goto_1c
    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4078
    .line 4079
    .line 4080
    move-result-object v1

    .line 4081
    check-cast v1, Lla/n;

    .line 4082
    .line 4083
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 4084
    .line 4085
    .line 4086
    move-result-object v1

    .line 4087
    if-eqz v21, :cond_78

    .line 4088
    .line 4089
    move-object/from16 v9, v21

    .line 4090
    .line 4091
    iget-object v1, v9, Lng/c;->b:Ljava/util/Optional;

    .line 4092
    .line 4093
    :cond_78
    invoke-static {v4}, Llg/k;->b(Lla/n;)Ljava/lang/String;

    .line 4094
    .line 4095
    .line 4096
    move-result-object v4

    .line 4097
    invoke-virtual {v3, v0, v4, v1}, Llg/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Optional;)Llg/h;

    .line 4098
    .line 4099
    .line 4100
    move-result-object v0

    .line 4101
    iget-boolean v1, v3, Llg/c;->c:Z

    .line 4102
    .line 4103
    if-eqz v1, :cond_79

    .line 4104
    .line 4105
    const-string v1, "generateContentResponseFromVertex"

    .line 4106
    .line 4107
    goto :goto_1d

    .line 4108
    :cond_79
    const-string v1, "generateContentResponseFromMldev"

    .line 4109
    .line 4110
    :goto_1d
    new-instance v3, Llg/o;

    .line 4111
    .line 4112
    invoke-direct {v3, v0, v2, v1}, Llg/o;-><init>(Llg/h;Llg/l;Ljava/lang/String;)V

    .line 4113
    .line 4114
    .line 4115
    return-object v3
.end method
