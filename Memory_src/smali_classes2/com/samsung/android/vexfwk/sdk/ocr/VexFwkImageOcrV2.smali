.class public final Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;
.super Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Companion;,
        Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$EncodeResult;,
        Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Result;,
        Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase<",
        "Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u0000 52\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0003567B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000bJ\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000b2\u0006\u0010\u000c\u001a\u00020\tJ!\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b\"\u0004\u0008\u0000\u0010\u000f2\u0006\u0010\u0010\u001a\u0002H\u000fH\u0002\u00a2\u0006\u0002\u0010\u0011J+\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b\"\u0004\u0008\u0000\u0010\u000f2\u0006\u0010\u0010\u001a\u0002H\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0002\u0010\u0014J3\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000b\"\u0004\u0008\u0000\u0010\u000f2\u0006\u0010\u0010\u001a\u0002H\u000f2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0002\u0010\u0019J!\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000b\"\u0004\u0008\u0000\u0010\u000f2\u0006\u0010\u0010\u001a\u0002H\u000fH\u0002\u00a2\u0006\u0002\u0010\u0011J+\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000b\"\u0004\u0008\u0000\u0010\u000f2\u0006\u0010\u0010\u001a\u0002H\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2\u0006\u0010\u001f\u001a\u00020 J\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0012\u001a\u00020\u0013J\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2\u0006\u0010!\u001a\u00020\"J\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0012\u001a\u00020\u0013J\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000b2\u0006\u0010\u001f\u001a\u00020 J\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000b2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0012\u001a\u00020\u0013J\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000b2\u0006\u0010!\u001a\u00020\"J\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000b2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0012\u001a\u00020\u0013J\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000b2\u0006\u0010\u001f\u001a\u00020 J\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000b2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0012\u001a\u00020\u0013J\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000b2\u0006\u0010!\u001a\u00020\"J\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000b2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0012\u001a\u00020\u0013J7\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u000b2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0002\u0010/J$\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000b2\u0006\u00101\u001a\u00020)2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020-J\u0014\u00102\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u00103\u001a\u00020\u000eH\u0002J\u0008\u00104\u001a\u00020\u000eH\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "ocrProcessMode",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;",
        "configure",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "mode",
        "hasTextImpl",
        "",
        "T",
        "buffer",
        "(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "options",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;",
        "(Ljava/lang/Object;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "processOcrImpl",
        "Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Result;",
        "funcType",
        "Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;",
        "(Ljava/lang/Object;Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "detectTextRegionsImpl",
        "processResult",
        "totalResult",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;",
        "hasText",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "image",
        "Landroid/media/Image;",
        "recognize",
        "detectTextRegions",
        "encodeTaggedOcrData",
        "Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$EncodeResult;",
        "ocrTags",
        "",
        "",
        "ocrResult",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;",
        "width",
        "",
        "height",
        "([Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;II)Lcom/google/common/util/concurrent/ListenableFuture;",
        "decodeTaggedOcrData",
        "encodedOcr",
        "checkOptionSupport",
        "isTaggedDataSerializationSupported",
        "isDetectTextRegionsSupported",
        "Companion",
        "Result",
        "EncodeResult",
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
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Companion;

.field private static final STREAM_ID_INPUT_IMAGE:I

.field private static final TAG:Ljava/lang/String;

.field private static final capabilities$delegate:Ln20/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln20/h;"
        }
    .end annotation
.end field

.field private static final isAvailable:Z

.field private static final ocrOptionVersion$delegate:Ln20/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln20/h;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private ocrProcessMode:Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->Companion:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Companion;

    .line 8
    .line 9
    const-string v0, "VexFwkImageOcrV2"

    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_OCR:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;->isAvailable(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput-boolean v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->isAvailable:Z

    .line 22
    .line 23
    new-instance v0, Ljo/a;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, v1}, Ljo/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->capabilities$delegate:Ln20/h;

    .line 34
    .line 35
    new-instance v0, Ljo/a;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-direct {v0, v1}, Ljo/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->ocrOptionVersion$delegate:Ln20/h;

    .line 46
    .line 47
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
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->context:Landroid/content/Context;

    .line 10
    .line 11
    sget-object p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;->SINGLE:Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->ocrProcessMode:Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$checkOptionSupport(Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->checkOptionSupport(Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCapabilities$delegate$cp()Ln20/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->capabilities$delegate:Ln20/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOcrOptionVersion$delegate$cp()Ln20/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->ocrOptionVersion$delegate:Ln20/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isAvailable$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->isAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$isTaggedDataSerializationSupported(Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->isTaggedDataSerializationSupported()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$processResult(Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Result;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->processResult(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Result;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setOcrProcessMode$p(Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->ocrProcessMode:Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;

    .line 2
    .line 3
    return-void
.end method

.method private static final capabilities_delegate$lambda$0()Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilities;
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_OCR:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider;->fetchProperties(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_IMAGE_OCR_CAPABILITIES;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_IMAGE_OCR_CAPABILITIES;

    .line 8
    .line 9
    new-instance v2, Lir/c;

    .line 10
    .line 11
    const/16 v3, 0x14

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lir/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->getOrElse(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Lm4/p;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilities;

    .line 22
    .line 23
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x3f

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "capabilities : "

    .line 36
    .line 37
    invoke-static {v3, v2, v0}, La8/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method private static final capabilities_delegate$lambda$0$0$0()Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilities;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilities;-><init>([I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private final checkOptionSupport(Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;
    .locals 8

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions$V1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;->V1:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions$V2;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;->V2:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;

    .line 17
    .line 18
    :goto_0
    sget-object v1, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->Companion:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Companion;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Companion;->getOcrOptionVersion()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    sget-object p1, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Companion;->getOcrOptionVersion()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0x3f

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " OCR options are not supported on this device. Supported versions: "

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ". Running without options."

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    new-instance p0, Landroidx/fragment/app/e0;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static synthetic d()Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilities;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->capabilities_delegate$lambda$0$0$0()Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final detectTextRegionsImpl(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->detectTextRegionsImpl(Ljava/lang/Object;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private final detectTextRegionsImpl(Ljava/lang/Object;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->isDetectTextRegionsSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->TAG:Ljava/lang/String;

    const-string p2, "detectTextRegions API is not supported"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p1, Lcom/samsung/android/vexfwk/sdk/ocr/e;

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 5
    invoke-direct {p1, v0, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->supplyAsyncProcess(Lb30/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    instance-of v0, p2, Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions$V2;

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->TAG:Ljava/lang/String;

    const-string v1, "V2 options are not supported in detectTextRegions, ignoring options"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    sget-object v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;->DETECT_REGIONS:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->processOcrImpl(Ljava/lang/Object;Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->ocrOptionVersion_delegate$lambda$0$0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getCapabilities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->Companion:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Companion;->getCapabilities()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getOcrOptionVersion()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->Companion:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Companion;->getOcrOptionVersion()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic h()Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilities;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->capabilities_delegate$lambda$0()Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final hasTextImpl(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->hasTextImpl(Ljava/lang/Object;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private final hasTextImpl(Ljava/lang/Object;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v2, p0

    move-object v3, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    invoke-virtual {v2, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->supplyAsyncProcess(Lb30/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->ocrOptionVersion_delegate$lambda$0()Ljava/util/List;

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
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->Companion:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Companion;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final isDetectTextRegionsSupported()Z
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->Companion:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Companion;->getCapabilities()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;->DETECT_TEXT_REGIONS_ONLY:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final isTaggedDataSerializationSupported()Z
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->Companion:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Companion;->getCapabilities()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;->TAGGED_DATA_SERIALIZATION:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final ocrOptionVersion_delegate$lambda$0()Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_OCR:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_IMAGE_OCR_OPTION_VERSION_CAPABILITIES;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_IMAGE_OCR_OPTION_VERSION_CAPABILITIES;

    .line 6
    .line 7
    new-instance v3, Lcom/google/common/collect/l;

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lcom/google/common/collect/l;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;->getPropertiesOrElse(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    sget-object v1, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "options : "

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
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private static final ocrOptionVersion_delegate$lambda$0$0()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 2
    .line 3
    return-object v0
.end method

.method private final processOcrImpl(Ljava/lang/Object;Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/ocr/j;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/vexfwk/sdk/ocr/j;-><init>(Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;Ljava/lang/Object;Lr20/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->supplyAsyncProcess(Lb30/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final processResult(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Result;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$RESULT_CODE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$RESULT_CODE;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    aget p0, v0, p0

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    if-ne p0, v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_RESULT;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_RESULT;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_ADDITIONAL_RESULT;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_ADDITIONAL_RESULT;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_RESULT_V2;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_RESULT_V2;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;

    .line 63
    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    sget-object p0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    const-string p1, "No result metadata found!"

    .line 71
    .line 72
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Result$Error;

    .line 76
    .line 77
    sget-object p1, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultCode;->ERR_UNKNOWN:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultCode;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Result$Error;-><init>(Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultCode;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_1
    if-nez p1, :cond_2

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    new-instance p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;

    .line 88
    .line 89
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta;Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-nez p1, :cond_3

    .line 93
    .line 94
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Result$Error;

    .line 95
    .line 96
    sget-object p1, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultCode;->ERR_UNKNOWN:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultCode;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Result$Error;-><init>(Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultCode;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Result$SuccessWithData;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->toResult()Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Result$SuccessWithData;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Result$Error;

    .line 113
    .line 114
    sget-object p1, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultCode;->ERR_UNKNOWN:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultCode;

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2$Result$Error;-><init>(Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultCode;)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method


# virtual methods
.method public final configure()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;->SINGLE:Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;

    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->configure(Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final configure(Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Law/v;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, p0, p1, v1, v2}, Law/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->supplyAsyncConfiguration(Lb30/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final decodeTaggedOcrData(Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    const-string v0, "encodedOcr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/vexfwk/sdk/ocr/c;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/vexfwk/sdk/ocr/c;-><init>(Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;Ljava/lang/String;IILr20/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->supplyAsyncProcess(Lb30/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final detectTextRegions(Landroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->detectTextRegionsImpl(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final detectTextRegions(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->detectTextRegionsImpl(Ljava/lang/Object;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final detectTextRegions(Landroid/media/Image;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->detectTextRegionsImpl(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final detectTextRegions(Landroid/media/Image;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->detectTextRegionsImpl(Ljava/lang/Object;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final encodeTaggedOcrData([Ljava/lang/String;Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;",
            "II)",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    const-string v0, "ocrTags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ocrResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/vexfwk/sdk/ocr/h;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v3, p2

    .line 17
    move v5, p3

    .line 18
    move v6, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/vexfwk/sdk/ocr/h;-><init>(Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;[Ljava/lang/String;IILr20/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->supplyAsyncProcess(Lb30/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasText(Landroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->hasTextImpl(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final hasText(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->hasTextImpl(Ljava/lang/Object;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final hasText(Landroid/media/Image;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->hasTextImpl(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final hasText(Landroid/media/Image;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->hasTextImpl(Ljava/lang/Object;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final recognize(Landroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;->RECOGNIZE:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->processOcrImpl(Ljava/lang/Object;Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final recognize(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;->RECOGNIZE:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->processOcrImpl(Ljava/lang/Object;Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final recognize(Landroid/media/Image;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;->RECOGNIZE:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->processOcrImpl(Ljava/lang/Object;Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final recognize(Landroid/media/Image;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;->RECOGNIZE:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->processOcrImpl(Ljava/lang/Object;Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
