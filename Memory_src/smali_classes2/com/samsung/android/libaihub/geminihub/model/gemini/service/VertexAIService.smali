.class public interface abstract Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015J6\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ.\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService;",
        "",
        "",
        "auth",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;",
        "dto",
        "modelName",
        "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
        "request",
        "Lz50/i;",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/service/GeminiStreamEvent;",
        "postGeminiStreamRequest",
        "(Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lr20/c;)Ljava/lang/Object;",
        "Ln20/o;",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIResultDto;",
        "postGeminiRequest-BWLJW6A",
        "(Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;Ljava/lang/String;Lr20/c;)Ljava/lang/Object;",
        "postGeminiRequest",
        "Ln20/b0;",
        "close",
        "()V",
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
.field public static final Companion:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService$Companion;

.field public static final DEFAULT_TIMEOUT_MS:J = 0xea60L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService$Companion;->$$INSTANCE:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService;->Companion:Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract postGeminiRequest-BWLJW6A(Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
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
.end method

.method public abstract postGeminiStreamRequest(Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/VertexAIRequestDto;Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lr20/c;)Ljava/lang/Object;
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
.end method
