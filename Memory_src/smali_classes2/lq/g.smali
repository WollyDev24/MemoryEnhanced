.class public final synthetic Llq/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llq/j;


# direct methods
.method public synthetic constructor <init>(Llq/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Llq/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llq/g;->b:Llq/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Llq/g;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/RuntimeShader;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llq/g;->b:Llq/j;

    .line 9
    .line 10
    iget-object p0, p0, Llq/j;->k:Landroid/graphics/RuntimeShader;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p1, "uLightSaturation"

    .line 15
    .line 16
    const v0, 0x3f933333    # 1.15f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object p0, p0, Llq/g;->b:Llq/j;

    .line 24
    .line 25
    iget-object p0, p0, Llq/j;->k:Landroid/graphics/RuntimeShader;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string p1, "uLightMapSize"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
