.class public final synthetic Lcom/samsung/android/imagetranslation/inpainting/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;

.field public final synthetic b:Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/inpainting/a;->a:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/imagetranslation/inpainting/a;->b:Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/inpainting/a;->a:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/inpainting/a;->b:Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->a(Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
