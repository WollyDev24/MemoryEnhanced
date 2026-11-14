.class public final synthetic Ltq/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/nio/IntBuffer;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/IntBuffer;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltq/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltq/a;->b:Ljava/nio/IntBuffer;

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
    iget v0, p0, Ltq/a;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Ltq/a;->b:Ljava/nio/IntBuffer;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorSupportedModes$Companion;->a(Ljava/nio/IntBuffer;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverSupportedModes$Companion;->a(Ljava/nio/IntBuffer;I)Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerSupportedModes$Companion;->a(Ljava/nio/IntBuffer;I)Lcom/samsung/android/vexfwk/param/VexFwkDocumentRefinerModes;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentDetectionSupportedTypes$Companion;->a(Ljava/nio/IntBuffer;I)Lcom/samsung/android/vexfwk/param/VexFwkDocumentDetectionType;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectSupportedFeatures$Companion;->a(Ljava/nio/IntBuffer;I)Lcom/samsung/android/vexfwk/param/VexFwkBokehEffectFeature;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionCapabilities$Companion;->a(Ljava/nio/IntBuffer;I)Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrOptionVersion;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
