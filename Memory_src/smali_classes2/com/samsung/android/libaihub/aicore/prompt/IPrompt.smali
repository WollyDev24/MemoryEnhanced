.class public abstract Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/libaihub/aicore/prompt/IPrompt$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 72\u00020\u0001:\u00017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\r\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\r\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0013R\"\u0010\u0017\u001a\u00020\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0013\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u001bR\"\u0010\u001f\u001a\u00020\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u001bR\"\u0010\"\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0011\"\u0004\u0008%\u0010&R\"\u0010\'\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010#\u001a\u0004\u0008\'\u0010\u0011\"\u0004\u0008(\u0010&R\"\u0010)\u001a\u00020\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0018\u001a\u0004\u0008*\u0010\u0013\"\u0004\u0008+\u0010\u001bR\"\u0010,\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010#\u001a\u0004\u0008,\u0010\u0011\"\u0004\u0008-\u0010&R$\u0010.\u001a\u0004\u0018\u00010\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0018\u001a\u0004\u0008/\u0010\u0013\"\u0004\u00080\u0010\u001bR\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001c\u00106\u001a\u00020\t8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010\u0013\"\u0004\u00085\u0010\u001b\u00a8\u00068"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "isPromptFromFileSelected",
        "(Landroid/content/Context;)Z",
        "",
        "text",
        "substitute",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ln20/b0;",
        "init",
        "(Landroid/content/Context;)V",
        "usesPromptFileOverride",
        "()Z",
        "getPromptOutputLanguage",
        "()Ljava/lang/String;",
        "getTargetLanguage",
        "getDateInfo",
        "getLevelStringForLength",
        "systemInstruction",
        "Ljava/lang/String;",
        "getSystemInstruction",
        "setSystemInstruction",
        "(Ljava/lang/String;)V",
        "prompt",
        "getPrompt",
        "setPrompt",
        "inputText",
        "getInputText",
        "setInputText",
        "hasImage",
        "Z",
        "getHasImage",
        "setHasImage",
        "(Z)V",
        "isImageCollage",
        "setImageCollage",
        "componentCatalog",
        "getComponentCatalog",
        "setComponentCatalog",
        "isSchema",
        "setSchema",
        "targetLanguageOverride",
        "getTargetLanguageOverride",
        "setTargetLanguageOverride",
        "Ljava/util/Locale;",
        "appLocale",
        "Ljava/util/Locale;",
        "getOriginalPrompt",
        "setOriginalPrompt",
        "originalPrompt",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/libaihub/aicore/prompt/IPrompt$Companion;

.field public static final TAG:Ljava/lang/String; = "IPrompt"


# instance fields
.field private appLocale:Ljava/util/Locale;

.field private componentCatalog:Ljava/lang/String;

.field private hasImage:Z

.field private inputText:Ljava/lang/String;

.field private isImageCollage:Z

.field private isSchema:Z

.field private prompt:Ljava/lang/String;

.field private systemInstruction:Ljava/lang/String;

.field private targetLanguageOverride:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->Companion:Lcom/samsung/android/libaihub/aicore/prompt/IPrompt$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->systemInstruction:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->prompt:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->inputText:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->componentCatalog:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "getDefault(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->appLocale:Ljava/util/Locale;

    .line 42
    .line 43
    return-void
.end method

.method private final isPromptFromFileSelected(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->getAnalysisPromptValue(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "PROMPT_WITH_FILE"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, "EXTRACT_MEMORY_PROMPT_FROM_FILE"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private final substitute(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt$Companion$ReplacePromptString;->TARGET_LANGUAGE:Lcom/samsung/android/libaihub/aicore/prompt/IPrompt$Companion$ReplacePromptString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt$Companion$ReplacePromptString;->getString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->getTargetLanguage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v0, v1}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt$Companion$ReplacePromptString;->SOURCE_LANGUAGE:Lcom/samsung/android/libaihub/aicore/prompt/IPrompt$Companion$ReplacePromptString;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt$Companion$ReplacePromptString;->getString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->getTargetLanguage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt$Companion$ReplacePromptString;->DATE_INFO:Lcom/samsung/android/libaihub/aicore/prompt/IPrompt$Companion$ReplacePromptString;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt$Companion$ReplacePromptString;->getString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->getDateInfo()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, v0, v1}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt$Companion$ReplacePromptString;->INPUT_TEXT:Lcom/samsung/android/libaihub/aicore/prompt/IPrompt$Companion$ReplacePromptString;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt$Companion$ReplacePromptString;->getString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->getInputText()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt$Companion$ReplacePromptString;->COMPONENT_CATALOG:Lcom/samsung/android/libaihub/aicore/prompt/IPrompt$Companion$ReplacePromptString;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt$Companion$ReplacePromptString;->getString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->getComponentCatalog()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1, v0, v1}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt$Companion$ReplacePromptString;->INPUT_LENGTH:Lcom/samsung/android/libaihub/aicore/prompt/IPrompt$Companion$ReplacePromptString;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt$Companion$ReplacePromptString;->getString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->getLevelStringForLength()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p1, v0, p0}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method


# virtual methods
.method public getComponentCatalog()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->componentCatalog:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDateInfo()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy/MM/dd HH:mm Z"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->appLocale:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "format(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public getHasImage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->hasImage:Z

    .line 2
    .line 3
    return p0
.end method

.method public getInputText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->inputText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLevelStringForLength()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->getHasImage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "LONG"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->getInputText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    if-ge p0, v0, :cond_1

    .line 21
    .line 22
    const-string p0, "SHORT"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v1
.end method

.method public abstract getOriginalPrompt()Ljava/lang/String;
.end method

.method public getPrompt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->prompt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPromptOutputLanguage()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt$Companion$OutputFormatType;->JSON:Lcom/samsung/android/libaihub/aicore/prompt/IPrompt$Companion$OutputFormatType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->isSchema()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt$Companion$OutputFormatType;->SCHEMA:Lcom/samsung/android/libaihub/aicore/prompt/IPrompt$Companion$OutputFormatType;

    .line 10
    .line 11
    const-string p0, "Output Format: Use Respond Schema.\n"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Output:\n"

    .line 15
    .line 16
    :goto_0
    sget-object v1, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt$Companion$ReplacePromptString;->TARGET_LANGUAGE:Lcom/samsung/android/libaihub/aicore/prompt/IPrompt$Companion$ReplacePromptString;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt$Companion$ReplacePromptString;->getString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "\nRespond in the "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " format, write "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " key in English and "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " value in "

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " Only.\n"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public getSystemInstruction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->systemInstruction:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTargetLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->getTargetLanguageOverride()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getDisplayName(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public getTargetLanguageOverride()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->targetLanguageOverride:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "get(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->appLocale:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->getAnalysisSystemInstructionValue(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->setSystemInstruction(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->getOriginalPrompt()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->setPrompt(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->usesPromptFileOverride()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->isPromptFromFileSelected(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptFileOverride;->INSTANCE:Lcom/samsung/android/libaihub/aicore/prompt/PromptFileOverride;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/samsung/android/libaihub/aicore/prompt/PromptFileOverride;->load(Landroid/content/Context;)Lcom/samsung/android/libaihub/aicore/prompt/PromptFileOverride$Content;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/aicore/prompt/PromptFileOverride$Content;->getPrompt()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->setPrompt(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/aicore/prompt/PromptFileOverride$Content;->getSystemInstruction()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->setSystemInstruction(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->getSystemInstruction()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->substitute(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->setSystemInstruction(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->getPrompt()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->substitute(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->setPrompt(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/samsung/android/libaihub/aicore/prompt/PromptLanguageDiagnostics;->INSTANCE:Lcom/samsung/android/libaihub/aicore/prompt/PromptLanguageDiagnostics;

    .line 115
    .line 116
    const/16 v5, 0xc

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const-string v1, "prompt_ready"

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    move-object v2, p0

    .line 124
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/libaihub/aicore/prompt/PromptLanguageDiagnostics;->log$default(Lcom/samsung/android/libaihub/aicore/prompt/PromptLanguageDiagnostics;Ljava/lang/String;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public isImageCollage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->isImageCollage:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSchema()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->isSchema:Z

    .line 2
    .line 3
    return p0
.end method

.method public setComponentCatalog(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->componentCatalog:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setHasImage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->hasImage:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImageCollage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->isImageCollage:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInputText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->inputText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public abstract setOriginalPrompt(Ljava/lang/String;)V
.end method

.method public setPrompt(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->prompt:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setSchema(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->isSchema:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSystemInstruction(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->systemInstruction:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setTargetLanguageOverride(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->targetLanguageOverride:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public usesPromptFileOverride()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
