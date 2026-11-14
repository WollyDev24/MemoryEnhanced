.class public final Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R!\u0010\u0007\u001a\u00020\u00048FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\'\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u0012\u0004\u0008\u000f\u0010\u0003\u001a\u0004\u0008\r\u0010\u000eR3\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\n0\u00118FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0006\u0012\u0004\u0008\u0016\u0010\u0003\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0019\u001a\n \u0018*\u0004\u0018\u00010\u00120\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "isAvailable$delegate",
        "Ln20/h;",
        "isAvailable",
        "()Z",
        "isAvailable$annotations",
        "Ljava/util/SortedSet;",
        "Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorMode;",
        "supportedModes$delegate",
        "getSupportedModes",
        "()Ljava/util/SortedSet;",
        "getSupportedModes$annotations",
        "supportedModes",
        "Ljava/util/SortedMap;",
        "",
        "supportedTagsPerMode$delegate",
        "getSupportedTagsPerMode",
        "()Ljava/util/SortedMap;",
        "getSupportedTagsPerMode$annotations",
        "supportedTagsPerMode",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "",
        "STREAM_ID_IMAGE",
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
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getSupportedModes$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSupportedTagsPerMode$annotations()V
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
.method public final getSupportedModes()Ljava/util/SortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorMode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector;->access$getSupportedModes$delegate$cp()Ln20/h;

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
    check-cast p0, Ljava/util/SortedSet;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getSupportedTagsPerMode()Ljava/util/SortedMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorMode;",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector;->access$getSupportedTagsPerMode$delegate$cp()Ln20/h;

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
    check-cast p0, Ljava/util/SortedMap;

    .line 10
    .line 11
    return-object p0
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector;->access$isAvailable$delegate$cp()Ln20/h;

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
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
