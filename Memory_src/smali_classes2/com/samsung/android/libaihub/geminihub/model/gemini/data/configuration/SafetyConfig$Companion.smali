.class public final Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/SafetyConfig$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/SafetyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/SafetyConfig$Companion;",
        "",
        "<init>",
        "()V",
        "getDefaultSafetyConfigs",
        "",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/SafetyConfig;",
        "HARM_BLOCK_METHOD_NONE",
        "",
        "HARM_BLOCK_METHOD_SEVERITY",
        "HARM_BLOCK_METHOD_PROBABILITY",
        "HARM_CATEGORY_HARASSMENT",
        "HARM_CATEGORY_HATE_SPEECH",
        "HARM_CATEGORY_SEXUALLY_EXPLICIT",
        "HARM_CATEGORY_DANGEROUS_CONTENT",
        "HARM_BLOCK_THRESHOLD_OFF",
        "HARM_BLOCK_THRESHOLD_BLOCK_NONE",
        "HARM_BLOCK_THRESHOLD_ONLY_HIGH",
        "HARM_BLOCK_THRESHOLD_MEDIUM_AND_ABOVE",
        "HARM_BLOCK_THRESHOLD_LOW_AND_ABOVE",
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
    invoke-direct {p0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/SafetyConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultSafetyConfigs()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/SafetyConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/SafetyConfig;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "HARM_CATEGORY_HARASSMENT"

    .line 6
    .line 7
    const-string v2, "BLOCK_ONLY_HIGH"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/SafetyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/SafetyConfig;

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v2, "HARM_CATEGORY_HATE_SPEECH"

    .line 18
    .line 19
    const-string v3, "BLOCK_ONLY_HIGH"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/SafetyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/SafetyConfig;

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const-string v3, "HARM_CATEGORY_SEXUALLY_EXPLICIT"

    .line 30
    .line 31
    const-string v4, "BLOCK_ONLY_HIGH"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/SafetyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/SafetyConfig;

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x0

    .line 41
    const-string v4, "HARM_CATEGORY_DANGEROUS_CONTENT"

    .line 42
    .line 43
    const-string v5, "BLOCK_ONLY_HIGH"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/SafetyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/SafetyConfig;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
