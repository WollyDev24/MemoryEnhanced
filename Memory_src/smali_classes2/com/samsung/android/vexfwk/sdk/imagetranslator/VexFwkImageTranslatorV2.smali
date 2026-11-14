.class public final Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;
.super Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2$Companion;,
        Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2$TranslationResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase<",
        "Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 ;2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002;<B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JI\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ=\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u001b\u001a\u00020\u00062\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010 J=\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u001b\u001a\u00020\u00062\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u001e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001f\u0010!J#\u0010\'\u001a\u00020&2\u0006\u0010\"\u001a\u00020\u00022\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#\u00a2\u0006\u0004\u0008\'\u0010(J)\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0\u000f2\u0006\u0010\"\u001a\u00020\u00022\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#\u00a2\u0006\u0004\u0008)\u0010*J\u001b\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u000f2\u0006\u0010+\u001a\u00020\u0008\u00a2\u0006\u0004\u0008-\u0010.J\u001b\u00100\u001a\u0008\u0012\u0004\u0012\u00020,0\u000f2\u0006\u0010/\u001a\u00020\u0008\u00a2\u0006\u0004\u00080\u0010.J\u0013\u00101\u001a\u0008\u0012\u0004\u0012\u00020,0\u000f\u00a2\u0006\u0004\u00081\u0010\u001aR\u001a\u0010\u0003\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00102\u001a\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00107\u00a8\u0006="
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/graphics/Bitmap;",
        "buffer",
        "",
        "from",
        "to",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;",
        "ocrResult",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;",
        "ocrResultV2",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2$TranslationResult;",
        "translateImpl",
        "(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "",
        "width",
        "height",
        "",
        "isAvailableSize",
        "(II)Z",
        "configure",
        "()Lcom/google/common/util/concurrent/ListenableFuture;",
        "image",
        "fromLang",
        "toLang",
        "vexFwkOcrResult",
        "translate",
        "(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "activityContext",
        "",
        "Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguagePackInfo;",
        "requiredLanguagePack",
        "Ln20/b0;",
        "showInstallPopup",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "showInstallPopupAsync",
        "(Landroid/content/Context;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "sourceLang",
        "Lcom/samsung/android/vexfwk/param/VexFwkLanguageCapabilities;",
        "getAvailableTargetLanguageFrom",
        "(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "targetLang",
        "getAvailableSourceLanguageTo",
        "getAvailableLanguages",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Landroid/util/Size;",
        "defaultAvailableSize",
        "Landroid/util/Size;",
        "sizeLimitation",
        "I",
        "availableSize",
        "Companion",
        "TranslationResult",
        "VexFrameworkSDK_forInternalRelease"
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
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2$Companion;

.field private static final STREAM_ID_INPUT_IMAGE:I = 0x0

.field private static final STREAM_ID_OUTPUT_IMAGE:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static final isAvailable:Z


# instance fields
.field private availableSize:Landroid/util/Size;

.field private final context:Landroid/content/Context;

.field private final defaultAvailableSize:Landroid/util/Size;

.field private sizeLimitation:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;->Companion:Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2$Companion;

    .line 8
    .line 9
    const-string v0, "VexFwkImageTranslatorV2"

    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_TRANSLATION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;->isAvailable(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput-boolean v0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;->isAvailable:Z

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Landroid/util/Size;

    .line 12
    .line 13
    const/16 v0, 0x1388

    .line 14
    .line 15
    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;->defaultAvailableSize:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    mul-int/2addr p1, v0

    .line 29
    iput p1, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;->sizeLimitation:I

    .line 30
    .line 31
    new-instance p1, Landroid/util/Size;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;->availableSize:Landroid/util/Size;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isAvailable$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;->isAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic d()Lcom/samsung/android/vexfwk/param/VexFwkIImageTranslatorCapabilities;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;->isAvailableSize$lambda$0()Lcom/samsung/android/vexfwk/param/VexFwkIImageTranslatorCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final isAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;->Companion:Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2$Companion;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final isAvailableSize(II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;->availableSize:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;->availableSize:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;

    .line 20
    .line 21
    sget-object v3, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_TRANSLATION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 22
    .line 23
    sget-object v4, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_IMAGE_TRANSLATION_CAPABILITIES;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_IMAGE_TRANSLATION_CAPABILITIES;

    .line 24
    .line 25
    new-instance v5, Lcom/google/common/collect/l;

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    invoke-direct {v5, v6}, Lcom/google/common/collect/l;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v5}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;->getPropertiesOrElse(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/samsung/android/vexfwk/param/VexFwkIImageTranslatorCapabilities;

    .line 37
    .line 38
    sget-object v3, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "imageTranslatorCapabilities : "

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    new-instance v3, Landroid/util/Size;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "get(...)"

    .line 64
    .line 65
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v4, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-direct {v3, v4, v0}, Landroid/util/Size;-><init>(II)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;->availableSize:Landroid/util/Size;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;->availableSize:Landroid/util/Size;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;->availableSize:Landroid/util/Size;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v3, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;->availableSize:Landroid/util/Size;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    mul-int/2addr v3, v0

    .line 119
    iput v3, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;->sizeLimitation:I

    .line 120
    .line 121
    :cond_1
    mul-int/2addr p1, p2

    .line 122
    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;->sizeLimitation:I

    .line 123
    .line 124
    if-gt p1, p0, :cond_2

    .line 125
    .line 126
    return v1

    .line 127
    :cond_2
    return v2
.end method

.method private static final isAvailableSize$lambda$0()Lcom/samsung/android/vexfwk/param/VexFwkIImageTranslatorCapabilities;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkIImageTranslatorCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/param/VexFwkIImageTranslatorCapabilities;-><init>([I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic translate$default(Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    const/4 v4, 0x6

    const/4 v5, 0x0

    sget-object v1, Lo20/u;->a:Lo20/u;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;-><init>(Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/g;)V

    move-object p4, v0

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;->translate(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic translate$default(Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 3
    new-instance p4, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    sget-object p5, Lo20/u;->a:Lo20/u;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p5, p6}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;->translate(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private final translateImpl(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;->isAvailableSize(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    iget p2, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;->sizeLimitation:I

    .line 18
    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p4, "Maximum pixel size: "

    .line 22
    .line 23
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2$TranslationResult$Error$UnsupportedImageSize;

    .line 37
    .line 38
    iget p0, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;->sizeLimitation:I

    .line 39
    .line 40
    invoke-static {p0, p4}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2$TranslationResult$Error$UnsupportedImageSize;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->l(Ljava/lang/Object;)Lcom/google/common/util/concurrent/i0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/b;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v5, p1

    .line 56
    move-object v1, p2

    .line 57
    move-object v2, p3

    .line 58
    move-object v3, p4

    .line 59
    move-object v4, p5

    .line 60
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;Landroid/graphics/Bitmap;Lr20/c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->supplyAsyncProcess(Lb30/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static synthetic translateImpl$default(Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;->translateImpl(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final configure()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/v1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/app/memory/data/repository/v1;-><init>(ILr20/c;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->supplyAsyncConfiguration(Lb30/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getAvailableLanguages()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/v1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/app/memory/data/repository/v1;-><init>(ILr20/c;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->supplyAsyncProcess(Lb30/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getAvailableSourceLanguageTo(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    const-string v0, "targetLang"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;-><init>(Ljava/lang/String;Lr20/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->supplyAsyncProcess(Lb30/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final getAvailableTargetLanguageFrom(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    const-string v0, "sourceLang"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xs;-><init>(Ljava/lang/String;Lr20/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->supplyAsyncProcess(Lb30/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final showInstallPopup(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguagePackInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activityContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requiredLanguagePack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;->showInstallPopupAsync(Landroid/content/Context;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v0, 0x5

    .line 18
    .line 19
    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    sget-object p1, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string p2, "showInstallPopup: "

    .line 27
    .line 28
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final showInstallPopupAsync(Landroid/content/Context;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/imagetranslation/VexFwkLanguagePackInfo;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    const-string v0, "activityContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requiredLanguagePack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Law/v;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v0, p2, p1, v1, v2}, Law/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->supplyAsyncProcess(Lb30/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final translate(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vexFwkOcrResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v1 .. v8}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;->translateImpl$default(Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final translate(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vexFwkOcrResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 2
    invoke-static/range {v1 .. v8}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;->translateImpl$default(Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
