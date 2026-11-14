.class public final Lcom/samsung/android/libaihub/aicore/prompt/PromptType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/libaihub/aicore/prompt/PromptType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/aicore/prompt/PromptType$Companion;",
        "",
        "<init>",
        "()V",
        "log",
        "Lcom/samsung/android/libaihub/aicore/util/log/Logger;",
        "createPromptType",
        "Lcom/samsung/android/libaihub/aicore/prompt/PromptType;",
        "context",
        "Landroid/content/Context;",
        "taskName",
        "",
        "isMultiImage",
        "",
        "getDefaultPrompt",
        "getDefaultPromptWithMultiImage",
        "fromVersionName",
        "versionName",
        "getCollectionInsightPrompt",
        "isOnDevice",
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
    invoke-direct {p0}, Lcom/samsung/android/libaihub/aicore/prompt/PromptType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPromptType(Landroid/content/Context;Ljava/lang/String;Z)Lcom/samsung/android/libaihub/aicore/prompt/PromptType;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taskName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->getEntries()Lu20/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->getTypeName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    check-cast v1, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/samsung/android/libaihub/aicore/prompt/PromptType$Companion;->getDefaultPromptWithMultiImage(Landroid/content/Context;)Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/libaihub/aicore/prompt/PromptType$Companion;->getDefaultPrompt(Landroid/content/Context;)Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3
    :goto_1
    invoke-static {}, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->access$getLog$cp()Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p2, "createExtractPromptType, "

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 p2, 0x0

    .line 78
    new-array p2, p2, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public final fromVersionName(Ljava/lang/String;)Lcom/samsung/android/libaihub/aicore/prompt/PromptType;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->getEntries()Lu20/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->EXTRACT_MEMORY_FULL_PROMPT:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v0
.end method

.method public final getCollectionInsightPrompt(Z)Lcom/samsung/android/libaihub/aicore/prompt/PromptType;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->COLLECTION_INSIGHT_ONDEVICE_PROMPT:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->COLLECTION_INSIGHT_CLOUD_PROMPT:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getDefaultPrompt(Landroid/content/Context;)Lcom/samsung/android/libaihub/aicore/prompt/PromptType;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->getAnalysisPromptValue(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/libaihub/aicore/prompt/PromptType$Companion;->fromVersionName(Ljava/lang/String;)Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getDefaultPromptWithMultiImage(Landroid/content/Context;)Lcom/samsung/android/libaihub/aicore/prompt/PromptType;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->getAnalysisPromptValue(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/libaihub/aicore/prompt/PromptType$Companion;->fromVersionName(Ljava/lang/String;)Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
