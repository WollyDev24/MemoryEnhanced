.class public final Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR!\u0010\u000e\u001a\u00020\u000b8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0013\u001a\n \u0012*\u0004\u0018\u00010\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/samsung/android/vexfwk/depthmap/DepthModeType;",
        "getSupportedFeatures",
        "()Ljava/util/List;",
        "Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;",
        "getDepthParam",
        "()Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;",
        "",
        "isAvailable$delegate",
        "Ln20/h;",
        "isAvailable",
        "()Z",
        "isAvailable$annotations",
        "",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "",
        "STREAM_ID_INPUT_IMAGE",
        "I",
        "STREAM_ID_OUTPUT_DEPTH_MAP",
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
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/vexfwk/param/VexFwkDepthMapCapabilities;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Companion;->getSupportedFeatures$lambda$0$0()Lcom/samsung/android/vexfwk/param/VexFwkDepthMapCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final getSupportedFeatures$lambda$0$0()Lcom/samsung/android/vexfwk/param/VexFwkDepthMapCapabilities;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapCapabilities;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapCapabilities;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic isAvailable$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getDepthParam()Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;
    .locals 4

    .line 1
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/vexfwk/depthmap/DepthModeType;->DEPTH_QUALITY_MODE_HIGH:Lcom/samsung/android/vexfwk/depthmap/DepthModeType;

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/vexfwk/depthmap/DepthDataType;->DEPTH_DATA_TYPE_FLOAT:Lcom/samsung/android/vexfwk/depthmap/DepthDataType;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    sget-object v3, Lcom/samsung/android/vexfwk/param/VexFwkOrientation;->ORIENTATION_ROTATE_0:Lcom/samsung/android/vexfwk/param/VexFwkOrientation;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;-><init>(Lcom/samsung/android/vexfwk/depthmap/DepthModeType;Lcom/samsung/android/vexfwk/depthmap/DepthDataType;ILcom/samsung/android/vexfwk/param/VexFwkOrientation;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final getSupportedFeatures()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/depthmap/DepthModeType;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "getSupportedFeatures result: "

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->DEPTHMAP_PROCESSOR:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider;->fetchProperties(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_DEPTHMAP_CAPABILITIES;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_DEPTHMAP_CAPABILITIES;

    .line 10
    .line 11
    new-instance v2, Lqg/b;

    .line 12
    .line 13
    const/16 v3, 0x14

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lqg/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->getOrElse(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Lm4/p;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/samsung/android/vexfwk/param/VexFwkDepthMapCapabilities;

    .line 23
    .line 24
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;->access$getTAG$cp()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;->access$getTAG$cp()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Failed to get supported features"

    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 55
    .line 56
    return-object p0
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;->access$isAvailable$delegate$cp()Ln20/h;

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
