.class public Lcom/samsung/android/qrengine/QRBarcodeEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "QREngine.camera.samsung"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static native generateAppQR(Ljava/lang/String;II[I)Landroid/graphics/Bitmap;
.end method

.method private static native generateQR(Ljava/lang/String;II)Landroid/graphics/Bitmap;
.end method

.method private static native generateQRlogo(Ljava/lang/String;IIILandroid/graphics/Bitmap;II[I)Landroid/graphics/Bitmap;
.end method
