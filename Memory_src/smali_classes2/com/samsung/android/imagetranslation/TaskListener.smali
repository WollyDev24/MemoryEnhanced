.class public interface abstract Lcom/samsung/android/imagetranslation/TaskListener;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public abstract onFailure(II)V
.end method

.method public abstract onInpaintingSuccess(ILcom/samsung/android/imagetranslation/inpainting/InpainterResult;)V
.end method

.method public abstract onMaskAvailable(ILcom/samsung/android/imagetranslation/data/MaskResponse;)V
.end method

.method public abstract onRenderSuccess(ILandroid/graphics/Bitmap;)V
.end method
