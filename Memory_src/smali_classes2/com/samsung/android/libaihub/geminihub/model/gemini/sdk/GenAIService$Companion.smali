.class public final Lcom/samsung/android/libaihub/geminihub/model/gemini/sdk/GenAIService$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/libaihub/geminihub/model/gemini/sdk/GenAIService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/sdk/GenAIService$Companion;",
        "",
        "<init>",
        "()V",
        "logger",
        "Lcom/samsung/android/libaihub/aicore/util/log/Logger;",
        "getLogger",
        "()Lcom/samsung/android/libaihub/aicore/util/log/Logger;",
        "setLogger",
        "(Lcom/samsung/android/libaihub/aicore/util/log/Logger;)V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/sdk/GenAIService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogger()Lcom/samsung/android/libaihub/aicore/util/log/Logger;
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/libaihub/geminihub/model/gemini/sdk/GenAIService;->access$getLogger$cp()Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setLogger(Lcom/samsung/android/libaihub/aicore/util/log/Logger;)V
    .locals 0

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/sdk/GenAIService;->access$setLogger$cp(Lcom/samsung/android/libaihub/aicore/util/log/Logger;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
