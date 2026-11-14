.class public final Lcom/samsung/android/libaihub/geminihub/model/ModelDelegate;
.super Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/libaihub/geminihub/model/ModelDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/geminihub/model/ModelDelegate;",
        "Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;",
        "context",
        "Landroid/content/Context;",
        "promptType",
        "Lcom/samsung/android/libaihub/aicore/prompt/PromptType;",
        "prompt",
        "Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;",
        "streamModelType",
        "Lcom/samsung/android/libaihub/geminihub/model/ModelType;",
        "noStreamModelType",
        "isStreaming",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/libaihub/aicore/prompt/PromptType;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Lcom/samsung/android/libaihub/geminihub/model/ModelType;Lcom/samsung/android/libaihub/geminihub/model/ModelType;Z)V",
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
.field public static final Companion:Lcom/samsung/android/libaihub/geminihub/model/ModelDelegate$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/ModelDelegate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/libaihub/geminihub/model/ModelDelegate$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/libaihub/geminihub/model/ModelDelegate;->Companion:Lcom/samsung/android/libaihub/geminihub/model/ModelDelegate$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/libaihub/aicore/prompt/PromptType;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Lcom/samsung/android/libaihub/geminihub/model/ModelType;Lcom/samsung/android/libaihub/geminihub/model/ModelType;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promptType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "prompt"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "streamModelType"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "noStreamModelType"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;

    invoke-direct {p2, p1}, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p5

    .line 3
    :goto_0
    invoke-virtual {p2, p4}, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->setModelType(Lcom/samsung/android/libaihub/geminihub/model/ModelType;)Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->setGenerationConfig(Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;)Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder$Builder;->build()Lcom/samsung/android/libaihub/geminihub/model/ModelBuilder;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;-><init>(Lcom/samsung/android/libaihub/aicore/model/IModel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/libaihub/aicore/prompt/PromptType;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Lcom/samsung/android/libaihub/geminihub/model/ModelType;Lcom/samsung/android/libaihub/geminihub/model/ModelType;ZILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/libaihub/geminihub/model/ModelDelegate;-><init>(Landroid/content/Context;Lcom/samsung/android/libaihub/aicore/prompt/PromptType;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Lcom/samsung/android/libaihub/geminihub/model/ModelType;Lcom/samsung/android/libaihub/geminihub/model/ModelType;Z)V

    return-void
.end method
