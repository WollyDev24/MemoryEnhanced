.class public final Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;
.super Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Companion;,
        Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result;,
        Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0000J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u000b\u001a\u0002H\nH\u0002\u00a2\u0006\u0002\u0010\u000cJ+\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u000b\u001a\u0002H\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0002\u0010\u000fJ!\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0008\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u000b\u001a\u0002H\nH\u0002\u00a2\u0006\u0002\u0010\u000cJ+\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0008\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u000b\u001a\u0002H\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0016\u001a\u00020\u0017J\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0018\u001a\u00020\u0019J\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00082\u0006\u0010\u0016\u001a\u00020\u0017J\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00082\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00082\u0006\u0010\u0018\u001a\u00020\u0019J\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00082\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;",
        "<init>",
        "()V",
        "configure",
        "mode",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;",
        "hasTextImpl",
        "Ljava/util/concurrent/CompletableFuture;",
        "",
        "T",
        "buffer",
        "(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;",
        "options",
        "Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;",
        "(Ljava/lang/Object;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Ljava/util/concurrent/CompletableFuture;",
        "recognizeImpl",
        "Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result;",
        "processResult",
        "totalResult",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;",
        "hasText",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "image",
        "Landroid/media/Image;",
        "recognize",
        "checkOptionSupport",
        "Companion",
        "Result",
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
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Companion;

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->Companion:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Companion;

    .line 8
    .line 9
    const-string v0, "VexFwkImageOcr"

    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_OCR:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;->isAvailable(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput-boolean v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->isAvailable:Z

    .line 22
    .line 23
    new-instance v0, Ljo/a;

    .line 24
    .line 25
    const/4 v1, 0x2

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
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->capabilities$delegate:Ln20/h;

    .line 34
    .line 35
    new-instance v0, Ljo/a;

    .line 36
    .line 37
    const/4 v1, 0x3

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
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->ocrOptionVersion$delegate:Ln20/h;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->ocrOptionVersion_delegate$lambda$0$0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getCapabilities$delegate$cp()Ln20/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->capabilities$delegate:Ln20/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOcrOptionVersion$delegate$cp()Ln20/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->ocrOptionVersion$delegate:Ln20/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isAvailable$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->isAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic b(Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->hasTextImpl$lambda$0(Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    const/16 v3, 0x12

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
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->TAG:Ljava/lang/String;

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
    .locals 2

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
    move-object v0, p0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->Companion:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Companion;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Companion;->getOcrOptionVersion()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    sget-object p1, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "VexFwkImageOcr only supports V1 options. Received unsupported option version. Running without options."

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method private static final configure$lambda$0(Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;)Ln20/b0;
    .locals 3

    .line 1
    const-string v0, "$this$configureWith"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_OCR:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 7
    .line 8
    new-instance v1, Ljr/a;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Ljr/a;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->createSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lb30/k;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final configure$lambda$0$0(Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Ln20/b0;
    .locals 11

    .line 1
    const-string v0, "$this$createSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v3, Lcom/samsung/android/vexfwk/session/VexFwkStreamType;->BUFFER:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    .line 7
    .line 8
    sget-object v4, Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;->IMAGE:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 9
    .line 10
    const/16 v9, 0x78

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v10}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->addInputStream$default(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;ILcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljr/a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, v0}, Ljr/a;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->setConfigMetadata(Lb30/k;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 29
    .line 30
    .line 31
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final configure$lambda$0$0$0(Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;
    .locals 1

    .line 1
    const-string v0, "$this$setConfigMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_PROCESS_MODE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_PROCESS_MODE;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->configure$lambda$0$0$0(Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;Ljava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->recognizeImpl$lambda$0(Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;Ljava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->Companion:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Companion;->getCapabilities()Ljava/util/List;

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
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->Companion:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Companion;->getOcrOptionVersion()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic h(Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;)Ln20/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->configure$lambda$0(Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;)Ln20/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final hasTextImpl(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->hasTextImpl(Ljava/lang/Object;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method private final hasTextImpl(Ljava/lang/Object;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljr/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, Ljr/c;-><init>(Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    const-string p1, "supplyAsync(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final hasTextImpl$lambda$0(Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "hasTextImpl E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->checkOptionSupport(Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addInputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v1, Ljr/b;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p1, v3}, Ljr/b;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->setSettingMetadata(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;Lb30/k;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;->build()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :try_start_0
    sget-object p2, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_OCR:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->processRequest-IoAF18A(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {p1, p2}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$RESULT_CODE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$RESULT_CODE;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    .line 74
    .line 75
    sget-object p2, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    aget p1, p2, p1

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    if-ne p1, p2, :cond_0

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_HAS_TEXT;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_HAS_TEXT;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p1, "hasTextImpl X"

    .line 116
    .line 117
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :catchall_1
    move-exception p2

    .line 123
    invoke-static {p0, p1}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :cond_1
    const-string p0, "Failed to process request : "

    .line 128
    .line 129
    invoke-static {p0, v0, p1}, Lcom/google/api/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :catchall_2
    move-exception p0

    .line 134
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 135
    :catchall_3
    move-exception p2

    .line 136
    invoke-static {p1, p0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p2
.end method

.method private static final hasTextImpl$lambda$0$0(Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;
    .locals 2

    .line 1
    const-string v0, "$this$setSettingMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_FUNCTION;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_FUNCTION;

    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;->HAS_TEXT:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_RECOGNIZE_OPTION;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_RECOGNIZE_OPTION;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic i()Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilities;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->capabilities_delegate$lambda$0$0$0()Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilities;

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
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->Companion:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Companion;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static synthetic l(Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Ln20/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->configure$lambda$0$0(Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Ln20/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->ocrOptionVersion_delegate$lambda$0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final ocrOptionVersion_delegate$lambda$0()Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_OCR:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_IMAGE_OCR_OPTION_VERSION_CAPABILITIES;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_IMAGE_OCR_OPTION_VERSION_CAPABILITIES;

    .line 6
    .line 7
    new-instance v3, Lir/c;

    .line 8
    .line 9
    const/16 v4, 0x13

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lir/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;->getProperties(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Lm4/p;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    sget-object v1, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->TAG:Ljava/lang/String;

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

.method private final processResult(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result;
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
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$WhenMappings;->$EnumSwitchMapping$0:[I

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
    sget-object p0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    const-string p1, "No result metadata found!"

    .line 71
    .line 72
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result$Error;

    .line 76
    .line 77
    sget-object p1, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultCode;->ERR_UNKNOWN:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultCode;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result$Error;-><init>(Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultCode;)V

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
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result$Error;

    .line 95
    .line 96
    sget-object p1, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultCode;->ERR_UNKNOWN:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultCode;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result$Error;-><init>(Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultCode;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result$SuccessWithData;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->toResult()Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result$SuccessWithData;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result$Error;

    .line 113
    .line 114
    sget-object p1, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultCode;->ERR_UNKNOWN:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultCode;

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result$Error;-><init>(Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultCode;)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method

.method private final recognizeImpl(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->recognizeImpl(Ljava/lang/Object;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method private final recognizeImpl(Ljava/lang/Object;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljr/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Ljr/c;-><init>(Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    const-string p1, "supplyAsync(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final recognizeImpl$lambda$0(Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;Ljava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "recognizeV2Impl E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->checkOptionSupport(Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addInputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v1, Ljr/b;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p1, v2}, Ljr/b;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->setSettingMetadata(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;Lb30/k;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;->build()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :try_start_0
    sget-object p2, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_OCR:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->processRequest-IoAF18A(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v1}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    check-cast p2, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    .line 59
    .line 60
    :try_start_1
    invoke-direct {p0, p2}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->processResult(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    invoke-static {p2, v1}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "recognizeV2Impl X"

    .line 68
    .line 69
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    invoke-static {p2, p0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_0
    const-string p0, "Failed to process request: "

    .line 81
    .line 82
    invoke-static {p0, v0, p1}, Lcom/google/api/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :catchall_2
    move-exception p0

    .line 87
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 88
    :catchall_3
    move-exception p2

    .line 89
    invoke-static {p1, p0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method

.method private static final recognizeImpl$lambda$0$0(Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;
    .locals 2

    .line 1
    const-string v0, "$this$setSettingMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_RESULT_VERSION;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_RESULT_VERSION;

    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultVersion;->RESULT_V2:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultVersion;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_FUNCTION;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_FUNCTION;

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;->RECOGNIZE:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_RECOGNIZE_OPTION;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_RECOGNIZE_OPTION;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic t()Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilities;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->capabilities_delegate$lambda$0()Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic w(Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->hasTextImpl$lambda$0$0(Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->recognizeImpl$lambda$0$0(Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final configure()Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;->SINGLE:Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;

    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->configure(Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;)Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;

    move-result-object p0

    return-object p0
.end method

.method public final configure(Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;)Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljr/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ljr/a;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;I)V

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->configureWith(Ljava/lang/Object;Lb30/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;

    return-object p0
.end method

.method public final hasText(Landroid/graphics/Bitmap;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->hasTextImpl(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final hasText(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->hasTextImpl(Ljava/lang/Object;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final hasText(Landroid/media/Image;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->hasTextImpl(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final hasText(Landroid/media/Image;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->hasTextImpl(Ljava/lang/Object;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final recognize(Landroid/graphics/Bitmap;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result;",
            ">;"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->recognizeImpl(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final recognize(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result;",
            ">;"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->recognizeImpl(Ljava/lang/Object;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final recognize(Landroid/media/Image;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result;",
            ">;"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->recognizeImpl(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final recognize(Landroid/media/Image;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            "Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result;",
            ">;"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->recognizeImpl(Ljava/lang/Object;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method
