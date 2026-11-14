.class public final Lt/l3;
.super Landroid/util/IntProperty;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt/l3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/l3;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const-string p1, "visual_progress"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lt/l3;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt/o3;

    .line 7
    .line 8
    iget p0, p1, Lt/o3;->b:I

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lt/m3;

    .line 16
    .line 17
    iget p0, p1, Lt/m3;->e:I

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget v0, p0, Lt/l3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt/o3;

    .line 7
    .line 8
    iput p2, p1, Lt/o3;->b:I

    .line 9
    .line 10
    iget-object p0, p0, Lt/l3;->b:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    check-cast p0, Lt/o3;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lt/m3;

    .line 19
    .line 20
    iput p2, p1, Lt/m3;->e:I

    .line 21
    .line 22
    iget-object p0, p0, Lt/l3;->b:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    check-cast p0, Lt/m3;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
