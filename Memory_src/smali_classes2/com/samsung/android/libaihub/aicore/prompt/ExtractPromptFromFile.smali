.class public final Lcom/samsung/android/libaihub/aicore/prompt/ExtractPromptFromFile;
.super Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/aicore/prompt/ExtractPromptFromFile;",
        "Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;",
        "<init>",
        "()V",
        "originalPrompt",
        "",
        "getOriginalPrompt",
        "()Ljava/lang/String;",
        "setOriginalPrompt",
        "(Ljava/lang/String;)V",
        "usesPromptFileOverride",
        "",
        "aiCore_commonRelease"
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
.field private originalPrompt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/libaihub/aicore/prompt/ExtractPromptFromFile;->originalPrompt:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getOriginalPrompt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/aicore/prompt/ExtractPromptFromFile;->originalPrompt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOriginalPrompt(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/libaihub/aicore/prompt/ExtractPromptFromFile;->originalPrompt:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public usesPromptFileOverride()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
