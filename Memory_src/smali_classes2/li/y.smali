.class public abstract Lli/y;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/samsung/android/libaihub/aicore/prompt/PromptType;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Z)Lcom/samsung/android/libaihub/geminihub/model/ModelDelegate;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promptType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "prompt"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/libaihub/geminihub/model/ModelDelegate;->Companion:Lcom/samsung/android/libaihub/geminihub/model/ModelDelegate$Companion;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/samsung/android/libaihub/geminihub/model/ModelDelegate$Companion;->create(Landroid/content/Context;Lcom/samsung/android/libaihub/aicore/prompt/PromptType;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Z)Lcom/samsung/android/libaihub/geminihub/model/ModelDelegate;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
