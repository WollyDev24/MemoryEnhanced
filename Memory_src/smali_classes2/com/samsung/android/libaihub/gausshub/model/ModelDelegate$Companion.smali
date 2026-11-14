.class public final Lcom/samsung/android/libaihub/gausshub/model/ModelDelegate$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/libaihub/gausshub/model/ModelDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/gausshub/model/ModelDelegate$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/samsung/android/libaihub/gausshub/model/ModelDelegate;",
        "context",
        "Landroid/content/Context;",
        "promptType",
        "Lcom/samsung/android/libaihub/aicore/prompt/PromptType;",
        "prompt",
        "Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;",
        "isStreaming",
        "",
        "gaussHub_commonRelease"
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
    invoke-direct {p0}, Lcom/samsung/android/libaihub/gausshub/model/ModelDelegate$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/samsung/android/libaihub/gausshub/model/ModelDelegate$Companion;Landroid/content/Context;Lcom/samsung/android/libaihub/aicore/prompt/PromptType;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;ZILjava/lang/Object;)Lcom/samsung/android/libaihub/gausshub/model/ModelDelegate;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/libaihub/gausshub/model/ModelDelegate$Companion;->create(Landroid/content/Context;Lcom/samsung/android/libaihub/aicore/prompt/PromptType;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Z)Lcom/samsung/android/libaihub/gausshub/model/ModelDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/samsung/android/libaihub/aicore/prompt/PromptType;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Z)Lcom/samsung/android/libaihub/gausshub/model/ModelDelegate;
    .locals 7

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "promptType"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "prompt"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/samsung/android/libaihub/gausshub/model/ModelType;->Companion:Lcom/samsung/android/libaihub/gausshub/model/ModelType$Companion;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/libaihub/gausshub/model/ModelType$Companion;->getDefaultModelConfig(Landroid/content/Context;)Lcom/samsung/android/libaihub/gausshub/model/ModelType;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v0, Lcom/samsung/android/libaihub/gausshub/model/ModelDelegate;

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    move v6, p4

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/libaihub/gausshub/model/ModelDelegate;-><init>(Landroid/content/Context;Lcom/samsung/android/libaihub/aicore/prompt/PromptType;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Lcom/samsung/android/libaihub/gausshub/model/ModelType;Lcom/samsung/android/libaihub/gausshub/model/ModelType;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
