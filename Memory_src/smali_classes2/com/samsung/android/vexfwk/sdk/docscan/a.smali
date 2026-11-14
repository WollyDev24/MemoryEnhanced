.class public final synthetic Lcom/samsung/android/vexfwk/sdk/docscan/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/vexfwk/sdk/docscan/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/docscan/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/docscan/a;->c:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/a;->c:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;->e(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/winedetector/VexFwkWineDetector;)Lcom/samsung/android/vexfwk/param/VexFwkWineInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/a;->c:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;

    .line 22
    .line 23
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor;->e(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor;)Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjSegmentor$InstanceSegmentResult;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/a;->c:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;

    .line 35
    .line 36
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;->d(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper;)Lcom/samsung/android/vexfwk/sdk/imgclipper/VexFwkImageClipper$ClipResult;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/a;->c:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;

    .line 44
    .line 45
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/imagesegmentation/VexFwkHumanSegmentor;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p0, v0}, Lcom/samsung/android/vexfwk/sdk/imagesegmentation/VexFwkHumanSegmentor;->e(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/imagesegmentation/VexFwkHumanSegmentor;)Lcom/samsung/android/vexfwk/sdk/imagesegmentation/VexFwkHumanSegmentor$Result;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/graphics/Bitmap;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/a;->c:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;

    .line 59
    .line 60
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;

    .line 61
    .line 62
    invoke-static {v0, p0}, Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;->d(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion;)Lcom/samsung/android/vexfwk/sdk/imageremovalsuggestion/VexFwkImageRemovalSuggestion$Result;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/a;->c:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;

    .line 68
    .line 69
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/a;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p0, v0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->i(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;)Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
