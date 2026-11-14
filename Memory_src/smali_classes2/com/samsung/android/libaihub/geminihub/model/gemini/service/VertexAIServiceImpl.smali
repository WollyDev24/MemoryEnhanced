.class public final Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$GroundingChunkState;,
        Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$PromptTokenState;,
        Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002JKB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J.\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J6\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ:\u0010\u001e\u001a\u00020\u0018*\u0008\u0012\u0004\u0012\u00020\u00150\u001b2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001cH\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010!\u001a\u0004\u0018\u00010\u00082\u0006\u0010 \u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010#\u001a\u0004\u0018\u00010\u00082\u0006\u0010 \u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008#\u0010\"J+\u0010)\u001a\u00020$2\u0006\u0010 \u001a\u00020\u00082\u0006\u0010%\u001a\u00020$2\n\u0010(\u001a\u00060&j\u0002`\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J+\u0010.\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00082\u0006\u0010,\u001a\u00020+2\n\u0010-\u001a\u00060&j\u0002`\'H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\'\u00102\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00082\u0006\u00101\u001a\u0002002\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u00082\u00103J\'\u00104\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00082\u0006\u00101\u001a\u0002002\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u00084\u00103J!\u00106\u001a\u0004\u0018\u00010\u00082\u0006\u0010 \u001a\u00020\u00082\u0006\u00105\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00086\u00107J\u001f\u00109\u001a\u0002082\u0006\u0010 \u001a\u00020\u00082\u0006\u00105\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00089\u0010:J!\u0010;\u001a\u0004\u0018\u00010\u00082\u0006\u0010 \u001a\u00020\u00082\u0006\u00105\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008;\u00107J*\u0010<\u001a\u00020\u0018*\u0008\u0012\u0004\u0012\u00020\u00150\u001b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001cH\u0082@\u00a2\u0006\u0004\u0008<\u0010=J\'\u0010@\u001a\u00020\u00182\u0006\u0010?\u001a\u00020>2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008@\u0010AR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010BR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\u00a8\u0006L"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService;",
        "Landroid/content/Context;",
        "context",
        "Lp00/d;",
        "client",
        "<init>",
        "(Landroid/content/Context;Lp00/d;)V",
        "",
        "auth",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;",
        "dto",
        "modelName",
        "Ln20/o;",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIResultDto;",
        "postGeminiRequest-BWLJW6A",
        "(Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;Ljava/lang/String;Lr20/c;)Ljava/lang/Object;",
        "postGeminiRequest",
        "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
        "request",
        "Lz50/i;",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/service/GeminiStreamEvent;",
        "postGeminiStreamRequest",
        "(Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lr20/c;)Ljava/lang/Object;",
        "Ln20/b0;",
        "close",
        "()V",
        "Lz50/j;",
        "Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;",
        "usageMetaData",
        "streamWithREST",
        "(Lz50/j;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;Lr20/c;)Ljava/lang/Object;",
        "chunk",
        "updateText",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "parseFinishReason",
        "",
        "isSafetyChunkOpen",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "safetyRatingsBuilder",
        "appendSafetyRatings",
        "(Ljava/lang/String;ZLjava/lang/StringBuilder;)Z",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$GroundingChunkState;",
        "state",
        "builder",
        "updateGroundingMetadata",
        "(Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$GroundingChunkState;Ljava/lang/StringBuilder;)V",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$PromptTokenState;",
        "promptTokenState",
        "updateUsageMetaData",
        "(Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$PromptTokenState;Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;)V",
        "updatePromptTokensDetails",
        "key",
        "parseStringWithKeyFromChunk",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "parseIntValueWithKeyFromChunk",
        "(Ljava/lang/String;Ljava/lang/String;)I",
        "parseQuotedStringValueFromChunk",
        "streamWithGenAiSDK",
        "(Lz50/j;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;Lr20/c;)Ljava/lang/Object;",
        "La10/d;",
        "httpRequestBuilder",
        "setBuilder",
        "(La10/d;Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;)V",
        "Landroid/content/Context;",
        "Lp00/d;",
        "Lcom/samsung/android/libaihub/aicore/util/log/Logger;",
        "logger",
        "Lcom/samsung/android/libaihub/aicore/util/log/Logger;",
        "",
        "chunkParseCloseChar",
        "C",
        "PromptTokenState",
        "GroundingChunkState",
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


# instance fields
.field private final chunkParseCloseChar:C

.field private final client:Lp00/d;

.field private final context:Landroid/content/Context;

.field private final logger:Lcom/samsung/android/libaihub/aicore/util/log/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp00/d;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "client"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->client:Lp00/d;

    .line 17
    .line 18
    sget-object p1, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->Companion:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

    .line 19
    .line 20
    const-class p2, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;->getLogger(Ljava/lang/Class;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->logger:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 27
    .line 28
    const/16 p1, 0x5d

    .line 29
    .line 30
    iput-char p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->chunkParseCloseChar:C

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$appendSafetyRatings(Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;Ljava/lang/String;ZLjava/lang/StringBuilder;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->appendSafetyRatings(Ljava/lang/String;ZLjava/lang/StringBuilder;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->logger:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$parseFinishReason(Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->parseFinishReason(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$streamWithGenAiSDK(Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;Lz50/j;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;Lr20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->streamWithGenAiSDK(Lz50/j;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;Lr20/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$streamWithREST(Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;Lz50/j;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;Lr20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->streamWithREST(Lz50/j;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;Lr20/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateGroundingMetadata(Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$GroundingChunkState;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->updateGroundingMetadata(Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$GroundingChunkState;Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateText(Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->updateText(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateUsageMetaData(Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$PromptTokenState;Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->updateUsageMetaData(Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$PromptTokenState;Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final appendSafetyRatings(Ljava/lang/String;ZLjava/lang/StringBuilder;)Z
    .locals 3

    .line 1
    const-string v0, "safetyRatings"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->parseStringWithKeyFromChunk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-char p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->chunkParseCloseChar:C

    .line 29
    .line 30
    invoke-static {p1, p0, v0}, Lt50/o;->b0(Ljava/lang/CharSequence;CZ)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    xor-int/2addr p0, v1

    .line 35
    return p0

    .line 36
    :cond_1
    return v0
.end method

.method private final parseFinishReason(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "finishReason"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->parseStringWithKeyFromChunk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final parseIntValueWithKeyFromChunk(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string p0, "\""

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p0, "\":"

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0, v0}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string p0, ":"

    .line 28
    .line 29
    filled-new-array {p0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p2, 0x6

    .line 34
    invoke-static {p1, p0, p2}, Lt50/o;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lo20/n;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/CharSequence;

    .line 43
    .line 44
    const-string p1, ","

    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1, p2}, Lt50/o;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return p0

    .line 73
    :catch_0
    :cond_0
    return v0
.end method

.method private final parseQuotedStringValueFromChunk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "\""

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "\"\\s*:\\s*\"([^\"]+)\""

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p2, "pattern"

    .line 21
    .line 22
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p2, "compile(...)"

    .line 30
    .line 31
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "input"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p2, "matcher(...)"

    .line 44
    .line 45
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {p0, p2, p1}, Llc/a;->h(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lt50/k;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lt50/k;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lo20/e0;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lo20/e0;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    return-object p0

    .line 69
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method private final parseStringWithKeyFromChunk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string p0, "\": "

    .line 2
    .line 3
    const-string v0, "\""

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v1, v2}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p2, ""

    .line 51
    .line 52
    invoke-static {p1, p0, p2}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "\\s{2,}"

    .line 57
    .line 58
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "compile(...)"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p2, " "

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "replaceAll(...)"

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method private final setBuilder(La10/d;Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "token"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Le10/s;->a:Ljava/util/List;

    const-string v0, "sk-"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_use_gemini_key

    const-string v0, "Bearer "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/c;->G(Le10/u;Ljava/lang/String;Ljava/lang/String;)V

    goto :cond_skip_bearer

    :cond_use_gemini_key
    const-string v0, "x-goog-api-key"

    invoke-static {p1, v0, p2}, Lcom/bumptech/glide/c;->G(Le10/u;Ljava/lang/String;Ljava/lang/String;)V

    :cond_skip_bearer

    .line 22
    .line 23
    .line 24
    sget-object p2, Le10/c;->a:Le10/e;

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljt/f;->q(La10/d;Le10/e;)V

    .line 27
    .line 28
    .line 29
    const-class p2, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    sget-object v0, Lh10/c;->a:Lh10/c;

    .line 34
    .line 35
    iput-object v0, p1, La10/d;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Li30/u;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Li30/f0;->u(Li30/u;)Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 46
    .line 47
    invoke-virtual {v2, p2}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2, v0, v1}, Lv70/d;->D(Li30/d;Li30/u;Ljava/lang/reflect/Type;)Lx10/a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, La10/d;->b(Lx10/a;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-object p3, p1, La10/d;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Li30/u;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Li30/f0;->u(Li30/u;)Ljava/lang/reflect/Type;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 70
    .line 71
    invoke-virtual {v2, p2}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2, v0, v1}, Lv70/d;->D(Li30/d;Li30/u;Ljava/lang/reflect/Type;)Lx10/a;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, La10/d;->b(Lx10/a;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object p2, Lv00/k0;->d:Lv00/j0;

    .line 83
    .line 84
    new-instance p2, Lv00/i0;

    .line 85
    .line 86
    invoke-direct {p2}, Lv00/i0;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p2}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->setBuilder$lambda$0(Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;Lv00/i0;)Ln20/b0;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lv00/k0;->d:Lv00/j0;

    .line 93
    .line 94
    iget-object p1, p1, La10/d;->f:Ls10/h;

    .line 95
    .line 96
    sget-object v1, Ls00/f;->a:Ls10/a;

    .line 97
    .line 98
    sget-object v2, La10/c;->b:La10/c;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v2}, Ls10/h;->a(Ls10/a;Lb30/a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object p1, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->Companion:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;->isUserBuildType()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_1

    .line 116
    .line 117
    iget-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->logger:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;->getGenerationConfig()Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/GenerationConfig;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "generationConfig: "

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const/4 v0, 0x0

    .line 138
    new-array v1, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {p1, p2, v1}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->logger:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 144
    .line 145
    invoke-virtual {p3}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;->getSafetySettings()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "safetyConfig: "

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-array v1, v0, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {p1, p2, v1}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->logger:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 169
    .line 170
    invoke-virtual {p3}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;->getTools()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string p3, "tools: "

    .line 177
    .line 178
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-array p2, v0, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    return-void
.end method

.method private static final setBuilder$lambda$0(Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;Lv00/i0;)Ln20/b0;
    .locals 4

    .line 1
    const-string v0, "$this$timeout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->getAnalysisTimeoutValue(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v0, p0

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    mul-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Lv00/i0;->b(Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lv00/i0;->a(Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iput-object p0, p1, Lv00/i0;->c:Ljava/lang/Long;

    .line 31
    .line 32
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 33
    .line 34
    return-object p0
.end method

.method private final streamWithGenAiSDK(Lz50/j;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;Lr20/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz50/j;",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            "Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p4, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithGenAiSDK$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p4

    .line 6
    check-cast p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithGenAiSDK$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithGenAiSDK$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithGenAiSDK$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithGenAiSDK$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p4}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithGenAiSDK$1;-><init>(Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithGenAiSDK$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v0, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithGenAiSDK$1;->label:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    iget-object p0, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithGenAiSDK$1;->L$7:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithGenAiSDK$1;->L$6:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithGenAiSDK$1;->L$5:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object p0, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithGenAiSDK$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    iget-object p0, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithGenAiSDK$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Llg/o;

    .line 56
    .line 57
    iget-object p0, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithGenAiSDK$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;

    .line 60
    .line 61
    iget-object p0, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithGenAiSDK$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 64
    .line 65
    iget-object p0, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithGenAiSDK$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lz50/j;

    .line 68
    .line 69
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_3
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->logger:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 91
    .line 92
    const-string p4, "streamWithGenAiSDK"

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    new-array v2, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p1, p4, v2}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {p3, v2, v3}, Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;->markStartRequest(J)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/sdk/GenAIService;

    .line 108
    .line 109
    invoke-direct {p1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/sdk/GenAIService;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object p4, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->context:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {p1, p4, p2}, Lcom/samsung/android/libaihub/geminihub/model/gemini/sdk/GenAIService;->getResponseStream(Landroid/content/Context;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;)Llg/o;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Llg/o;->a:Llg/n;

    .line 119
    .line 120
    const-string p2, "iterator(...)"

    .line 121
    .line 122
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Llg/n;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_4

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    invoke-virtual {p3, p1, p2}, Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;->markTotalResponse(J)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->logger:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 139
    .line 140
    invoke-virtual {p3}, Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;->getTotalResponseLatency()J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    const-string p3, "Time taken for streamWithGenAiSDK: "

    .line 145
    .line 146
    invoke-static {p1, p2, p3}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-array p2, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_4
    invoke-virtual {p1}, Llg/n;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-nez p0, :cond_5

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide p0

    .line 168
    invoke-virtual {p3, p0, p1}, Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;->markFirstResponse(J)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    .line 173
    .line 174
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method private static final streamWithGenAiSDK$lambda$0$1(Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;Lng/m;)Ln20/b0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private static final streamWithGenAiSDK$lambda$0$1$0(Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;Ljava/util/List;)Ln20/b0;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0}, Lff/s1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method private static final streamWithGenAiSDK$lambda$0$1$0$0$0(Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;Lng/p;Lng/o;)Ln20/b0;
    .locals 0

    .line 1
    const-string p0, "modality"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method private static final streamWithGenAiSDK$lambda$0$1$0$0$1(Lb30/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final streamWithGenAiSDK$lambda$0$1$1(Lb30/k;Ljava/lang/Object;)Ln20/b0;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln20/b0;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final streamWithGenAiSDK$lambda$0$2(Lb30/k;Ljava/lang/Object;)Ln20/b0;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln20/b0;

    .line 6
    .line 7
    return-object p0
.end method

.method private final streamWithREST(Lz50/j;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;Lr20/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz50/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;",
            "Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->logger:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "streamWithREST"

    .line 9
    .line 10
    invoke-interface {v0, v4, v3}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lkotlin/jvm/internal/y;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$GroundingChunkState;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v6, v1, v1, v0, v4}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$GroundingChunkState;-><init>(ZIILkotlin/jvm/internal/g;)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Lkotlin/jvm/internal/t;

    .line 36
    .line 37
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object v9, v8

    .line 41
    new-instance v8, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$PromptTokenState;

    .line 42
    .line 43
    invoke-direct {v8, v1, v4, v0, v4}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$PromptTokenState;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 44
    .line 45
    .line 46
    move-object v4, v9

    .line 47
    new-instance v9, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;

    .line 48
    .line 49
    invoke-direct {v9}, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    move-object/from16 v10, p5

    .line 57
    .line 58
    invoke-virtual {v10, v0, v1}, Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;->markStartRequest(J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->client:Lp00/d;

    .line 62
    .line 63
    move-object/from16 v12, p2

    invoke-static {v12}, Lcom/samsung/android/app/memory/ApiKeyDialogHelper;->getEffectiveModelName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "/v1beta/models/[modelName]:streamGenerateContent"

    const-string v11, "[modelName]"

    invoke-static {v1, v11, v12}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v11, La10/d;

    .line 74
    .line 75
    invoke-direct {v11}, La10/d;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v12, v11, La10/d;->a:Le10/d0;

    .line 79
    .line 80
    invoke-static {v12, v1}, Le10/g0;->b(Le10/d0;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v1, p3

    .line 84
    .line 85
    move-object/from16 v12, p4

    .line 86
    .line 87
    invoke-direct {v2, v11, v1, v12}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->setBuilder(La10/d;Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lv00/k0;->d:Lv00/j0;

    .line 91
    .line 92
    new-instance v1, Lv00/i0;

    .line 93
    .line 94
    invoke-direct {v1}, Lv00/i0;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->streamWithREST$lambda$0$0(Lv00/i0;)Ln20/b0;

    .line 98
    .line 99
    .line 100
    sget-object v12, Lv00/k0;->d:Lv00/j0;

    .line 101
    .line 102
    sget-object v13, Ls00/f;->a:Ls10/a;

    .line 103
    .line 104
    sget-object v14, La10/c;->b:La10/c;

    .line 105
    .line 106
    iget-object v15, v11, La10/d;->f:Ls10/h;

    .line 107
    .line 108
    invoke-virtual {v15, v13, v14}, Ls10/h;->a(Ls10/a;Lb30/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v13, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v1, Le10/v;->c:Le10/v;

    .line 118
    .line 119
    const-string v12, "<set-?>"

    .line 120
    .line 121
    invoke-static {v1, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v11, La10/d;->b:Le10/v;

    .line 125
    .line 126
    new-instance v12, Lb10/k;

    .line 127
    .line 128
    invoke-direct {v12, v11, v0}, Lb10/k;-><init>(La10/d;Lp00/d;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    move-object v1, v10

    .line 135
    move-object/from16 v10, p1

    .line 136
    .line 137
    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$streamWithREST$3;-><init>(Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/t;Ljava/lang/StringBuilder;Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$GroundingChunkState;Ljava/lang/StringBuilder;Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$PromptTokenState;Lcom/samsung/android/libaihub/aicore/PreDataProcessor;Lz50/j;Lr20/c;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v0

    .line 141
    move-object/from16 v0, p6

    .line 142
    .line 143
    invoke-virtual {v12, v1, v0}, Lb10/k;->b(Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 148
    .line 149
    if-ne v0, v1, :cond_0

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_0
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 153
    .line 154
    return-object v0
.end method

.method private static final streamWithREST$lambda$0$0(Lv00/i0;)Ln20/b0;
    .locals 2

    .line 1
    const-string v0, "$this$timeout"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0x1d4c0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lv00/i0;->a(Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv00/i0;->c:Ljava/lang/Long;

    .line 17
    .line 18
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 19
    .line 20
    return-object p0
.end method

.method private final updateGroundingMetadata(Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$GroundingChunkState;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x7b

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, p0

    .line 24
    move v2, v0

    .line 25
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v0, v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x7d

    .line 36
    .line 37
    if-ne v3, v4, :cond_2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$GroundingChunkState;->getOpen()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    const-string v0, "\"groundingMetadata\""

    .line 54
    .line 55
    invoke-static {p1, v0, p0}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p2, v0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$GroundingChunkState;->setOpen(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$GroundingChunkState;->getBraceBalance()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/2addr p1, v1

    .line 76
    invoke-virtual {p2, p1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$GroundingChunkState;->setBraceBalance(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$GroundingChunkState;->getBraceBalance()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-gtz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$GroundingChunkState;->setOpen(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$GroundingChunkState;->getBraceBalance()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    add-int/2addr p1, v1

    .line 100
    invoke-virtual {p2, p1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$GroundingChunkState;->setBraceBalance(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$GroundingChunkState;->getBraceBalance()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-gtz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p2, p0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$GroundingChunkState;->setOpen(Z)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method private final updatePromptTokensDetails(Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$PromptTokenState;Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;)V
    .locals 3

    .line 1
    const-string v0, "\"promptTokensDetails\":"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {p2, p0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$PromptTokenState;->setPromptTokensDetailChunkOpen(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$PromptTokenState;->isPromptTokensDetailChunkOpen()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const-string v0, "modality"

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->parseQuotedStringValueFromChunk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p2, v0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$PromptTokenState;->setCurrentPromptTokenDetailModality(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    :goto_0
    const-string v0, "\"tokenCount\":"

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    const-string v0, "tokenCount"

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->parseIntValueWithKeyFromChunk(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p2}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$PromptTokenState;->getCurrentPromptTokenDetailModality()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "TEXT"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p3, p0}, Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;->updatePromptTextTokenCountOnce(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const-string p2, "IMAGE"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p3, p0}, Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;->updatePromptImageTokenCountOnce(I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    invoke-virtual {p3}, Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;->getPromptTextTokenCount()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p3}, Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;->getPromptImageTokenCount()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "TEXT="

    .line 93
    .line 94
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, ", IMAGE="

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p3, p0}, Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;->setPromptTokenDetail(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    iget-char p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->chunkParseCloseChar:C

    .line 117
    .line 118
    invoke-static {p1, p0, v1}, Lt50/o;->b0(Ljava/lang/CharSequence;CZ)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$PromptTokenState;->setPromptTokensDetailChunkOpen(Z)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    invoke-virtual {p2, p0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$PromptTokenState;->setCurrentPromptTokenDetailModality(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_2
    return-void
.end method

.method private final updateText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->parseStringWithKeyFromChunk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private final updateUsageMetaData(Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$PromptTokenState;Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;)V
    .locals 1

    .line 1
    const-string v0, "cachedContentTokenCount"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->parseIntValueWithKeyFromChunk(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p3, v0}, Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;->updateCachedContentTokenCountOnce(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "candidatesTokenCount"

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->parseIntValueWithKeyFromChunk(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p3, v0}, Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;->updateCandidatesTokenCountOnce(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "promptTokenCount"

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->parseIntValueWithKeyFromChunk(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p3, v0}, Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;->updatePromptTokenCountOnce(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->updatePromptTokensDetails(Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$PromptTokenState;Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "thoughtsTokenCount"

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->parseIntValueWithKeyFromChunk(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p3, p2}, Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;->updateThoughtsTokenCountOnce(I)V

    .line 38
    .line 39
    .line 40
    const-string p2, "toolUsePromptTokenCount"

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->parseIntValueWithKeyFromChunk(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p3, p2}, Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;->updateToolUsePromptTokenCountOnce(I)V

    .line 47
    .line 48
    .line 49
    const-string p2, "totalTokenCount"

    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->parseIntValueWithKeyFromChunk(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p3, p0}, Lcom/samsung/android/libaihub/aicore/model/data/static/GenerateResponseUsageMetaData;->updateTotalTokenCountOnce(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->client:Lp00/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp00/d;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public postGeminiRequest-BWLJW6A(Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;",
            "Ljava/lang/String;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIResultDto;

    .line 2
    .line 3
    instance-of v1, p4, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;-><init>(Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;Lr20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;

    .line 46
    .line 47
    iget-object p1, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lb10/c;

    .line 50
    .line 51
    iget-object p1, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;

    .line 58
    .line 59
    iget-object p1, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    iget p1, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->I$0:I

    .line 80
    .line 81
    iget-object p2, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->L$9:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lp00/d;

    .line 84
    .line 85
    iget-object p2, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->L$8:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, La10/d;

    .line 88
    .line 89
    iget-object p2, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->L$7:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lp00/d;

    .line 92
    .line 93
    iget-object p2, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->L$6:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Lp00/d;

    .line 96
    .line 97
    iget-object p2, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->L$5:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;

    .line 100
    .line 101
    iget-object p2, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->L$4:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/String;

    .line 104
    .line 105
    iget-object p2, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Lp00/d;

    .line 108
    .line 109
    iget-object p2, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/String;

    .line 112
    .line 113
    iget-object p2, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;

    .line 116
    .line 117
    iget-object p2, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/String;

    .line 120
    .line 121
    :try_start_1
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :try_start_2
    iget-object p4, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->client:Lp00/d;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->context:Landroid/content/Context;

    invoke-static {v3, p3}, Lcom/samsung/android/app/memory/ApiKeyDialogHelper;->getEffectiveModelName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "/v1beta/models/[modelName]:generateContent"

    const-string v8, "[modelName]"

    invoke-static {v3, v8, p3}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    new-instance v3, La10/d;

    .line 139
    .line 140
    invoke-direct {v3}, La10/d;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v8, v3, La10/d;->a:Le10/d0;

    .line 144
    .line 145
    invoke-static {v8, p3}, Le10/g0;->b(Le10/d0;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v3, p1, p2}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->setBuilder(La10/d;Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Le10/v;->c:Le10/v;

    .line 152
    .line 153
    const-string p2, "<set-?>"

    .line 154
    .line 155
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, v3, La10/d;->b:Le10/v;

    .line 159
    .line 160
    new-instance p1, Lb10/k;

    .line 161
    .line 162
    invoke-direct {p1, v3, p4}, Lb10/k;-><init>(La10/d;Lp00/d;)V

    .line 163
    .line 164
    .line 165
    iput-object v7, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v7, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v7, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v7, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->L$3:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v7, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->L$4:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v7, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->L$5:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v7, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->L$6:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v7, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->L$7:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v7, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->L$8:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v7, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->L$9:Ljava/lang/Object;

    .line 184
    .line 185
    iput v6, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->I$0:I

    .line 186
    .line 187
    iput v6, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->I$1:I

    .line 188
    .line 189
    iput v6, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->I$2:I

    .line 190
    .line 191
    iput v6, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->I$3:I

    .line 192
    .line 193
    iput v6, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->I$4:I

    .line 194
    .line 195
    iput v5, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->label:I

    .line 196
    .line 197
    new-instance p2, Lb10/i;

    .line 198
    .line 199
    const/4 p3, 0x0

    .line 200
    invoke-direct {p2, v4, v7, p3}, Lb10/i;-><init>(ILr20/c;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2, v1}, Lb10/k;->b(Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    if-ne p4, v2, :cond_4

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    move p1, v6

    .line 211
    :goto_1
    check-cast p4, Lb10/c;

    .line 212
    .line 213
    invoke-virtual {p4}, Lb10/c;->a()Lq00/c;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Li30/u;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-static {p3}, Li30/f0;->u(Li30/u;)Ljava/lang/reflect/Type;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, p3, p4}, Lv70/d;->D(Li30/d;Li30/u;Ljava/lang/reflect/Type;)Lx10/a;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    iput-object v7, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v7, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v7, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->L$2:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v7, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->L$3:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v7, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->L$4:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v7, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->L$5:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v7, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->L$6:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v7, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->L$7:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v7, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->L$8:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v7, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->L$9:Ljava/lang/Object;

    .line 254
    .line 255
    iput p1, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->I$0:I

    .line 256
    .line 257
    iput v6, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->I$1:I

    .line 258
    .line 259
    iput v4, v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiRequest$1;->label:I

    .line 260
    .line 261
    invoke-virtual {p2, p3, v1}, Lq00/c;->a(Lx10/a;Lt20/c;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    if-ne p4, v2, :cond_5

    .line 266
    .line 267
    :goto_2
    return-object v2

    .line 268
    :cond_5
    :goto_3
    if-eqz p4, :cond_6

    .line 269
    .line 270
    check-cast p4, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIResultDto;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 274
    .line 275
    const-string p2, "null cannot be cast to non-null type com.samsung.android.libaihub.geminihub.model.gemini.data.VertexAIResultDto"

    .line 276
    .line 277
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    :goto_4
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 282
    .line 283
    .line 284
    move-result-object p4

    .line 285
    :goto_5
    invoke-static {p4}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz p1, :cond_8

    .line 290
    .line 291
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 292
    .line 293
    if-nez p2, :cond_7

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;->logger:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 299
    .line 300
    new-instance p2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string p3, "postGeminiRequest failed "

    .line 303
    .line 304
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-array p2, v6, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_7
    throw p1

    .line 321
    :cond_8
    :goto_6
    return-object p4
.end method

.method public postGeminiStreamRequest(Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lr20/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiStreamRequest$2;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v2, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl$postGeminiStreamRequest$2;-><init>(Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIServiceImpl;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;Lr20/c;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, La60/u;

    .line 13
    .line 14
    invoke-direct {p0, v0}, La60/u;-><init>(Lb30/n;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
