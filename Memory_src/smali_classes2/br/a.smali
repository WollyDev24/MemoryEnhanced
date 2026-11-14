.class public final synthetic Lbr/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;Landroid/graphics/Bitmap;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbr/a;->a:I

    iput-object p1, p0, Lbr/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbr/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbr/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbr/a;->a:I

    iput-object p1, p0, Lbr/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbr/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbr/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbr/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbr/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;

    .line 9
    .line 10
    iget-object v1, p0, Lbr/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object p0, p0, Lbr/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;->i(Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor;Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$FocalLengthParam;)Lcom/samsung/android/vexfwk/sdk/focallength/VexFwkFocalLengthProcessor$Result;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lbr/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;

    .line 26
    .line 27
    iget-object v1, p0, Lbr/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iget-object p0, p0, Lbr/a;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;->d(Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor;Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$DepthMapParam;)Lcom/samsung/android/vexfwk/sdk/depthmap/VexFwkDepthMapProcessor$Result;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lbr/a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iget-object v1, p0, Lbr/a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;

    .line 47
    .line 48
    iget-object p0, p0, Lbr/a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-static {v0, v1, p0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;->t(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;Landroid/graphics/Path;)Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor$Result;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lbr/a;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferStyles$Companion$StyleTransferType;

    .line 60
    .line 61
    iget-object v1, p0, Lbr/a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/imgstyletransfer/VexFwkImageStyleTransfer;

    .line 64
    .line 65
    iget-object p0, p0, Lbr/a;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p0, v0, v1}, Lcom/samsung/android/vexfwk/sdk/imgstyletransfer/VexFwkImageStyleTransfer;->b(Ljava/lang/Object;Lcom/samsung/android/vexfwk/imagestyletransfer/VexFwkImageStyleTransferStyles$Companion$StyleTransferType;Lcom/samsung/android/vexfwk/sdk/imgstyletransfer/VexFwkImageStyleTransfer;)Lcom/samsung/android/vexfwk/sdk/imgstyletransfer/VexFwkImageStyleTransfer$ImageStyleTransferResult;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_3
    iget-object v0, p0, Lbr/a;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lb30/k;

    .line 75
    .line 76
    iget-object v1, p0, Lbr/a;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;

    .line 79
    .line 80
    iget-object p0, p0, Lbr/a;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p0, v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->a(Ljava/lang/Object;Lb30/k;Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;)Ln20/b0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_4
    iget-object v0, p0, Lbr/a;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/graphics/Bitmap;

    .line 90
    .line 91
    iget-object v1, p0, Lbr/a;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;

    .line 94
    .line 95
    iget-object p0, p0, Lbr/a;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/imageenhancer/VexFwkImageEnhancer;

    .line 98
    .line 99
    invoke-static {v0, v1, p0}, Lcom/samsung/android/vexfwk/sdk/imageenhancer/VexFwkImageEnhancer;->e(Landroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/imageenhancer/EnhanceType;Lcom/samsung/android/vexfwk/sdk/imageenhancer/VexFwkImageEnhancer;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
