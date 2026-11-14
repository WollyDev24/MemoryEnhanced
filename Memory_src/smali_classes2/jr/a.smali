.class public final synthetic Ljr/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljr/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljr/a;->b:Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljr/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljr/a;->b:Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->h(Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;)Ln20/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->l(Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Ln20/b0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->d(Lcom/samsung/android/vexfwk/param/VexFwkOcrProcessMode;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
