.class public final Lcom/samsung/android/libaihub/geminihub/model/gemini/service/GeminiFinishReasonException;
.super Ljava/lang/Exception;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/service/GeminiFinishReasonException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "finishReason",
        "",
        "safetyRatings",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getFinishReason",
        "()Ljava/lang/String;",
        "getSafetyRatings",
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
.field private final finishReason:Ljava/lang/String;

.field private final safetyRatings:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p2

    .line 7
    :goto_0
    const-string v1, "error, finishReason: "

    .line 8
    .line 9
    const-string v2, " / safetyRatings: "

    .line 10
    .line 11
    invoke-static {v1, p1, v2, v0}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/GeminiFinishReasonException;->finishReason:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/GeminiFinishReasonException;->safetyRatings:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getFinishReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/GeminiFinishReasonException;->finishReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSafetyRatings()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/GeminiFinishReasonException;->safetyRatings:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
