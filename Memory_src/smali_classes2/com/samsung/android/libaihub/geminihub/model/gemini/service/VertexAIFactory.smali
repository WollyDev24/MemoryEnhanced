.class public final Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0003J\u0006\u0010\u000e\u001a\u00020\u000fJ$\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIFactory;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "log",
        "Lcom/samsung/android/libaihub/aicore/util/log/Logger;",
        "getLog",
        "()Lcom/samsung/android/libaihub/aicore/util/log/Logger;",
        "createGeminiService",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService;",
        "createAuth",
        "",
        "createRequestDto",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;",
        "request",
        "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
        "safetyList",
        "",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/SafetyConfig;",
        "config",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;",
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
.field private static final Companion:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIFactory$Companion;

.field public static final MAX_IMAGE_COUNT:I = 0x32
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIFactory$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIFactory;->Companion:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIFactory$Companion;

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
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIFactory;->context:Landroid/content/Context;

    .line 10
    .line 11
    sget-object p1, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->Companion:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

    .line 12
    .line 13
    const-class v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIFactory;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;->getLogger(Ljava/lang/Class;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIFactory;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final createAuth()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIAuthTokenGetter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIAuthTokenGetter;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIFactory;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIAuthTokenGetter;->getVertexRestApiCredentials(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final createGeminiService(Landroid/content/Context;)Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService;->Companion:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService$Companion;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIFactory;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService$Companion;->create(Landroid/content/Context;Lcom/samsung/android/libaihub/aicore/util/log/Logger;)Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final createRequestDto(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/util/List;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;)Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            "Ljava/util/List<",
            "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/SafetyConfig;",
            ">;",
            "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;",
            ")",
            "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;"
        }
    .end annotation

    .line 1
    const-string v1, "request"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "safetyList"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "config"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getSystemInstruction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    new-instance v4, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIPrompt;

    .line 32
    .line 33
    invoke-direct {v4, v1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIPrompt;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getImageList()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v11, 0x0

    .line 48
    const/16 v4, 0x32

    .line 49
    .line 50
    if-le v1, v4, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIFactory;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getImageList()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const-string v8, "Only the first 50 images are sent due to the server limit. requested="

    .line 63
    .line 64
    invoke-static {v5, v8}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-array v8, v11, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v1, v5, v8}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getImageList()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v4}, Lo20/n;->u1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v5, 0xa

    .line 84
    .line 85
    invoke-static {v1, v5}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroid/graphics/Bitmap;

    .line 107
    .line 108
    new-instance v8, Lcom/samsung/android/libaihub/aicore/util/image/BitmapEncoder;

    .line 109
    .line 110
    iget-object v9, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIFactory;->context:Landroid/content/Context;

    .line 111
    .line 112
    invoke-direct {v8, v9}, Lcom/samsung/android/libaihub/aicore/util/image/BitmapEncoder;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v5}, Lcom/samsung/android/libaihub/aicore/util/image/BitmapEncoder;->encodeToBase64NoWrap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIPrompt;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getText()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-direct {v5, v8}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIPrompt;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/String;

    .line 155
    .line 156
    new-instance v8, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIInlineData;

    .line 157
    .line 158
    new-instance v9, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIInlineImage;

    .line 159
    .line 160
    const-string v10, "image/jpeg"

    .line 161
    .line 162
    invoke-direct {v9, v10, v5}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIInlineImage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v8, v9}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIInlineData;-><init>(Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIInlineImage;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    new-instance v4, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;

    .line 173
    .line 174
    move-object v5, v4

    .line 175
    new-instance v4, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAISystemInstruction;

    .line 176
    .line 177
    invoke-direct {v4, v3}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAISystemInstruction;-><init>(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    move-object v3, v5

    .line 181
    new-instance v5, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIContent;

    .line 182
    .line 183
    const/4 v8, 0x1

    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-direct {v5, v9, v1, v8, v9}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIContent;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 186
    .line 187
    .line 188
    const/16 v9, 0x10

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    move-object v6, p2

    .line 193
    move-object v7, p3

    .line 194
    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;-><init>(Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAISystemInstruction;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/parameter/VertexAIContent;Ljava/util/List;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->Companion:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;->isUserBuildType()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_4

    .line 204
    .line 205
    iget-object v0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIFactory;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getSystemInstruction()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;->getText()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v4, "systemInstruction: "

    .line 216
    .line 217
    const-string v5, " /\n prompt: "

    .line 218
    .line 219
    invoke-static {v4, v1, v5, v2}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-array v2, v11, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    return-object v3
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIFactory;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLog()Lcom/samsung/android/libaihub/aicore/util/log/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIFactory;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 2
    .line 3
    return-object p0
.end method
