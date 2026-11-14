.class public final synthetic Lb6/s2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6/t2;


# direct methods
.method public synthetic constructor <init>(Lb6/t2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb6/s2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb6/s2;->b:Lb6/t2;

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
    .locals 2

    .line 1
    iget v0, p0, Lb6/s2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object p0, p0, Lb6/s2;->b:Lb6/t2;

    .line 9
    .line 10
    iget-object p0, p0, Lb6/t2;->a:Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 28
    .line 29
    iget-object p0, p0, Lb6/s2;->b:Lb6/t2;

    .line 30
    .line 31
    iget v0, p0, Lb6/t2;->b:F

    .line 32
    .line 33
    iget v1, p0, Lb6/t2;->c:F

    .line 34
    .line 35
    sub-float/2addr v1, v0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    mul-float/2addr p1, v1

    .line 41
    add-float/2addr p1, v0

    .line 42
    iget-object p0, p0, Lb6/t2;->a:Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;->a:F

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
