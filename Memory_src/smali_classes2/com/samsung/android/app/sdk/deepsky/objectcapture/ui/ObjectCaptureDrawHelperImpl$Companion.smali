.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003R\u0016\u0010\t\u001a\u00020\u00078\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0003R\u0012\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "SCALE_STATE_NONE",
        "",
        "getSCALE_STATE_NONE$annotations",
        "SCALE_STATE_PROGRESS",
        "getSCALE_STATE_PROGRESS$annotations",
        "captureImageScaleFactor",
        "",
        "applyRatioAndOffsetToPoints",
        "",
        "Landroid/graphics/Point;",
        "points",
        "ratio",
        "offset",
        "deepsky-sdk-objectcapture-8.5.10_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
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
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$applyRatioAndOffsetToPoints(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$Companion;Ljava/util/List;FLandroid/graphics/Point;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$Companion;->applyRatioAndOffsetToPoints(Ljava/util/List;FLandroid/graphics/Point;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final applyRatioAndOffsetToPoints(Ljava/util/List;FLandroid/graphics/Point;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Point;",
            ">;F",
            "Landroid/graphics/Point;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p1, v0}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/graphics/Point;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Point;

    .line 29
    .line 30
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    mul-float/2addr v2, p2

    .line 34
    iget v3, p3, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    add-float/2addr v2, v3

    .line 38
    const/high16 v3, 0x3f000000    # 0.5f

    .line 39
    .line 40
    add-float/2addr v2, v3

    .line 41
    float-to-int v2, v2

    .line 42
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    mul-float/2addr v0, p2

    .line 46
    iget v4, p3, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    add-float/2addr v0, v4

    .line 50
    add-float/2addr v0, v3

    .line 51
    float-to-int v0, v0

    .line 52
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object p0
.end method

.method public static synthetic getSCALE_STATE_NONE$annotations()V
    .locals 0
    .annotation runtime Ln20/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSCALE_STATE_PROGRESS$annotations()V
    .locals 0
    .annotation runtime Ln20/c;
    .end annotation

    .line 1
    return-void
.end method
