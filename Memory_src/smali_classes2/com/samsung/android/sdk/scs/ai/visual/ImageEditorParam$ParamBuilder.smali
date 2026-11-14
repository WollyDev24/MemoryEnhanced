.class public Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$ParamBuilder;
.super Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParamBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public asBitmap()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$BitmapBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$BitmapBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$BitmapBuilder;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public asBitmapText()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$BitmapTextBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$BitmapTextBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$BitmapTextBuilder;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public asMultiModal()Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$MultiModalModeBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$MultiModalModeBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$MultiModalModeBuilder;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public asParcelFileDescriptor()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$ParcelFileDescriptorBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$ParcelFileDescriptorBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$ParcelFileDescriptorBuilder;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public asParcelFileDescriptorText()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$ParcelFileDescriptorTextBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$ParcelFileDescriptorTextBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$ParcelFileDescriptorTextBuilder;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public asText()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$TextBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$TextBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$TextBuilder;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
