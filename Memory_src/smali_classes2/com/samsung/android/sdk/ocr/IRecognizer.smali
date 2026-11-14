.class public interface abstract Lcom/samsung/android/sdk/ocr/IRecognizer;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract close()V
.end method

.method public abstract decode(Ljava/lang/String;II)Lcom/samsung/android/sdk/ocr/OCRResult;
.end method

.method public abstract detect(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z
.end method

.method public abstract detectBlock(Landroid/graphics/Bitmap;Landroid/graphics/Point;[Landroid/graphics/Point;)Z
.end method

.method public abstract detectBlock(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Z
.end method

.method public abstract detectText(Landroid/graphics/Bitmap;)Z
.end method

.method public abstract encode([Ljava/lang/String;Lcom/samsung/android/sdk/ocr/OCRResult;II)Ljava/lang/String;
.end method

.method public abstract hasText(Landroid/graphics/Bitmap;)Z
.end method

.method public abstract hasText(Landroid/graphics/Bitmap;Z)Z
.end method

.method public abstract isHandwritten(Landroid/graphics/Bitmap;)Z
.end method

.method public abstract isPrinted(Landroid/graphics/Bitmap;)Z
.end method

.method public abstract recognize(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z
.end method

.method public abstract recognize(Landroid/graphics/Bitmap;Ljava/util/Map;Lcom/samsung/android/sdk/ocr/OCRResult;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/samsung/android/sdk/ocr/OCRResult;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract recognizeBlockAt(Landroid/graphics/Bitmap;Landroid/graphics/Point;ZLcom/samsung/android/sdk/ocr/OCRResult;)Z
.end method
