.class public final synthetic Lir/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;


# direct methods
.method public synthetic constructor <init>(FFLandroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/d;->a:F

    .line 5
    .line 6
    iput p2, p0, Lir/d;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lir/d;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p4, p0, Lir/d;->d:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/d;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lir/d;->d:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;

    .line 4
    .line 5
    iget v2, p0, Lir/d;->a:F

    .line 6
    .line 7
    iget p0, p0, Lir/d;->b:F

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;->d(FFLandroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;)Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor$Result;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
