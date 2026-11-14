.class public final synthetic Ljr/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;

.field public final synthetic c:Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljr/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljr/c;->b:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;

    .line 4
    .line 5
    iput-object p2, p0, Ljr/c;->c:Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;

    .line 6
    .line 7
    iput-object p3, p0, Ljr/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljr/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljr/c;->c:Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;

    .line 7
    .line 8
    iget-object v1, p0, Ljr/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Ljr/c;->b:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->b(Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Ljr/c;->c:Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;

    .line 18
    .line 19
    iget-object v1, p0, Ljr/c;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Ljr/c;->b:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->e(Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;Ljava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
