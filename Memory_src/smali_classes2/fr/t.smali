.class public final synthetic Lfr/t;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfr/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfr/t;->b:Landroid/graphics/Bitmap;

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
    iget v0, p0, Lfr/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/OutputStream;

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    iget-object p0, p0, Lfr/t;->b:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$BufferSetter;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iget-object p0, p0, Lfr/t;->b:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$BufferSetter;->add(ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$BufferSetter;

    .line 29
    .line 30
    .line 31
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$BufferSetter;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iget-object p0, p0, Lfr/t;->b:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$BufferSetter;->add(ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$BufferSetter;

    .line 40
    .line 41
    .line 42
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
