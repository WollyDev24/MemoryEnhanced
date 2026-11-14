.class public final Lcom/samsung/android/libaihub/geminihub/model/gemini/delegate/VertexAIDelegateKt;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "isGeminiErrorReason",
        "",
        "finishReason",
        "",
        "geminiHub_commonRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isGeminiErrorReason(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;->SAFETY:Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;->getReason()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;->MAX_TOKENS:Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;->getReason()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;->RECITATION:Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;->getReason()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;->OTHER:Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/GeminiConstant$FinishReason;->getReason()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method
