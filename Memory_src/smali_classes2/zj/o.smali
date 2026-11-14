.class public final synthetic Lzj/o;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzj/p;


# direct methods
.method public synthetic constructor <init>(Lzj/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzj/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzj/o;->b:Lzj/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzj/o;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzj/o;->b:Lzj/p;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzj/p;->m:Landroid/view/View;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lzj/p;->q:Landroid/animation/Animator;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    iget-object p0, p0, Lzj/p;->f:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const v0, 0x7f0a04b5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    return-object p0

    .line 35
    :pswitch_2
    const-string v0, "end"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lzj/p;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
