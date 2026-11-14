.class public final Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;
.super Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Companion;,
        Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase<",
        "Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0019\u001aB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\tJ(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fJ!\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\t\"\u0004\u0008\u0000\u0010\u00122\u0006\u0010\u0013\u001a\u0002H\u0012H\u0002\u00a2\u0006\u0002\u0010\u0014J\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\t2\u0006\u0010\u0016\u001a\u00020\u0017J\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\t2\u0006\u0010\u0013\u001a\u00020\u0018R\u0014\u0010\u0002\u001a\u00020\u0003X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "configure",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "mode",
        "Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerMode;",
        "maxCount",
        "",
        "barcodeUsecase",
        "Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerUsecase;",
        "scanImpl",
        "Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Result;",
        "T",
        "buffer",
        "(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "scan",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer;",
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
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Companion;

.field private static final DEFAULT_MAX_COUNT:I = 0x1

.field private static final DEFAULT_USECASE:Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerUsecase;

.field private static final STREAM_ID_INPUT_IMAGE:I

.field private static final TAG:Ljava/lang/String;

.field private static final isAvailable:Z

.field private static final supportedImageTypes$delegate:Ln20/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln20/h;"
        }
    .end annotation
.end field

.field private static final supportedMaxCount$delegate:Ln20/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln20/h;"
        }
    .end annotation
.end field

.field private static final supportedModes$delegate:Ln20/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln20/h;"
        }
    .end annotation
.end field

.field private static final supportedModesInternal$delegate:Ln20/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln20/h;"
        }
    .end annotation
.end field

.field private static final supportedUseCases$delegate:Ln20/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln20/h;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->Companion:Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Companion;

    .line 8
    .line 9
    const-string v0, "VexFwkBarcodeScanner"

    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerUsecase;->QR_DM:Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerUsecase;

    .line 14
    .line 15
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->DEFAULT_USECASE:Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerUsecase;

    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;

    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->BARCODE_SCAN:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;->isAvailable(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput-boolean v0, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->isAvailable:Z

    .line 26
    .line 27
    new-instance v0, Lt0/c;

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lt0/c;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->supportedModesInternal$delegate:Ln20/h;

    .line 39
    .line 40
    new-instance v0, Lt0/c;

    .line 41
    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lt0/c;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->supportedModes$delegate:Ln20/h;

    .line 52
    .line 53
    new-instance v0, Lt0/c;

    .line 54
    .line 55
    const/16 v1, 0xf

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lt0/c;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->supportedMaxCount$delegate:Ln20/h;

    .line 65
    .line 66
    new-instance v0, Lt0/c;

    .line 67
    .line 68
    const/16 v1, 0x10

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lt0/c;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->supportedUseCases$delegate:Ln20/h;

    .line 78
    .line 79
    new-instance v0, Lt0/c;

    .line 80
    .line 81
    const/16 v1, 0x11

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lt0/c;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->supportedImageTypes$delegate:Ln20/h;

    .line 91
    .line 92
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
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->context:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getSupportedImageTypes$delegate$cp()Ln20/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->supportedImageTypes$delegate:Ln20/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSupportedMaxCount$delegate$cp()Ln20/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->supportedMaxCount$delegate:Ln20/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSupportedModes$delegate$cp()Ln20/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->supportedModes$delegate:Ln20/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSupportedModesInternal$delegate$cp()Ln20/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->supportedModesInternal$delegate:Ln20/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSupportedUseCases$delegate$cp()Ln20/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->supportedUseCases$delegate:Ln20/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isAvailable$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->isAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic configure$default(Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerMode;ILcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerUsecase;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p3, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->DEFAULT_USECASE:Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerUsecase;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->configure(Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerMode;ILcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerUsecase;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic d()[I
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->supportedModesInternal_delegate$lambda$0()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->supportedMaxCount_delegate$lambda$0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final getSupportedImageTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerImageType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->Companion:Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Companion;->getSupportedImageTypes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getSupportedMaxCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->Companion:Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Companion;->getSupportedMaxCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final getSupportedModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerMode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->Companion:Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Companion;->getSupportedModes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getSupportedUseCases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerUsecase;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->Companion:Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Companion;->getSupportedUseCases()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic h()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->supportedModes_delegate$lambda$0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->supportedImageTypes_delegate$lambda$0()Ljava/util/List;

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
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->Companion:Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Companion;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static synthetic l()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->supportedUseCases_delegate$lambda$0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final scanImpl(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/barcode/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/vexfwk/sdk/barcode/c;-><init>(Ljava/lang/Object;Lr20/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->supplyAsyncProcess(Lb30/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final supportedImageTypes_delegate$lambda$0()Ljava/util/List;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->isAvailable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->Companion:Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Companion;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Companion;->access$getSupportedModesInternal(Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Companion;)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerImageType;->BITMAP:Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerImageType;

    .line 17
    .line 18
    invoke-static {v0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerImageType;->BITMAP:Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerImageType;

    .line 24
    .line 25
    sget-object v1, Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerImageType;->YUV_420:Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerImageType;

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerImageType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private static final supportedMaxCount_delegate$lambda$0()I
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->BARCODE_SCAN:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_BARCODE_SCANNER_SUPPORTED_MAX_COUNT;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_BARCODE_SCANNER_SUPPORTED_MAX_COUNT;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;->getProperties(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method private static final supportedModesInternal_delegate$lambda$0()[I
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->BARCODE_SCAN:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_BARCODE_SCANNER_SUPPORTED_MODES;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_BARCODE_SCANNER_SUPPORTED_MODES;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;->getProperties(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [I

    .line 12
    .line 13
    return-object v0
.end method

.method private static final supportedModes_delegate$lambda$0()Ljava/util/List;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->isAvailable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->Companion:Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Companion;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Companion;->access$getSupportedModesInternal(Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Companion;)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    new-instance v1, Lo20/m;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lo20/m;-><init>([I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lk60/i;

    .line 27
    .line 28
    const/4 v3, 0x7

    .line 29
    invoke-direct {v2, v3, v1}, Lk60/i;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lk60/i;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Lk60/i;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sget-object v3, Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerMode;->Companion:Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerMode$Companion;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerMode$Companion;->fromInt(I)Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerMode;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v0

    .line 61
    :cond_3
    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerMode;->SINGLE:Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerMode;

    .line 62
    .line 63
    invoke-static {v0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method private static final supportedUseCases_delegate$lambda$0()Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->BARCODE_SCAN:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_BARCODE_SCANNER_SUPPORTED_USECASES;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_BARCODE_SCANNER_SUPPORTED_USECASES;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase$Companion;->getProperties(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [I

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v1, Lo20/m;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lo20/m;-><init>([I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lk60/i;

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-direct {v2, v3, v1}, Lk60/i;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lk60/i;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lk60/i;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget-object v3, Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerUsecase;->Companion:Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerUsecase$Companion;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerUsecase$Companion;->fromInt(I)Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerUsecase;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0

    .line 60
    :cond_2
    sget-boolean v0, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->isAvailable:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerUsecase;->QR_DM:Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerUsecase;

    .line 65
    .line 66
    invoke-static {v0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_3
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 72
    .line 73
    return-object v0
.end method


# virtual methods
.method public final configure()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->Companion:Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner$Companion;->getSupportedModes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerMode;

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerMode;->SINGLE:Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerMode;

    :cond_0
    const/4 v1, 0x1

    .line 2
    sget-object v2, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->DEFAULT_USECASE:Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerUsecase;

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->configure(Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerMode;ILcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerUsecase;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final configure(Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerMode;ILcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerUsecase;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerMode;",
            "I",
            "Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerUsecase;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeUsecase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/barcode/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/vexfwk/sdk/barcode/a;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerMode;ILcom/samsung/android/vexfwk/param/VexFwkBarcodeScannerUsecase;Lr20/c;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->supplyAsyncConfiguration(Lb30/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final scan(Landroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->scanImpl(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final scan(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkYuvByteBuffer;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/barcode/VexFwkBarcodeScanner;->scanImpl(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
