.class public final synthetic Lcom/samsung/android/vexfwk/sdk/docscan/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/docscan/c;->c:Ljava/io/Serializable;

    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/docscan/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/vexfwk/sdk/docscan/c;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/vexfwk/sdk/docscan/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/samsung/android/vexfwk/sdk/docscan/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/docscan/c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/io/Serializable;

    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/docscan/c;->c:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/samsung/android/vexfwk/sdk/docscan/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/vexfwk/sdk/docscan/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/docscan/c;->c:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, [I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/docscan/c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/c;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->l(Landroid/graphics/Rect;[ILcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/c;->c:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast v0, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/docscan/c;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/docscan/c;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v1, p0, v2}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->w(Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$EnhancementMode;Lcom/samsung/android/vexfwk/docscan/VexFwkDocRefineModes$Companion$ColorFilterType;Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/c;->c:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast v0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/docscan/c;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/samsung/android/vexfwk/docscan/VexFwkDocDewarpModes$Companion$DewarpMode;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/docscan/c;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/c;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;->d(Ljava/lang/Object;Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lcom/samsung/android/vexfwk/docscan/VexFwkDocDewarpModes$Companion$DewarpMode;Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
