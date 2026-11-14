.class public final Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u0008\u0010\u0003\u001a\u0004\u0008\u0005\u0010\u0007R\'\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0003\u001a\u0004\u0008\r\u0010\u000eR\'\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\t8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u0012\u0004\u0008\u0014\u0010\u0003\u001a\u0004\u0008\u0013\u0010\u000eR\u001c\u0010\u0018\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "isAvailable",
        "Z",
        "()Z",
        "isAvailable$annotations",
        "",
        "Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;",
        "capabilities$delegate",
        "Ln20/h;",
        "getCapabilities",
        "()Ljava/util/List;",
        "getCapabilities$annotations",
        "capabilities",
        "Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;",
        "ocrOptionVersion$delegate",
        "getOcrOptionVersion",
        "getOcrOptionVersion$annotations",
        "ocrOptionVersion",
        "",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "",
        "STREAM_ID_INPUT_IMAGE",
        "I",
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
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getCapabilities$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOcrOptionVersion$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isAvailable$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getCapabilities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->access$getCapabilities$delegate$cp()Ln20/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getOcrOptionVersion()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->access$getOcrOptionVersion$delegate$cp()Ln20/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->access$isAvailable$cp()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
