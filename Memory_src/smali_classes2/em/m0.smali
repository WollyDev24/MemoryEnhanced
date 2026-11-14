.class public final synthetic Lem/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lem/o0;


# direct methods
.method public synthetic constructor <init>(Lem/o0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lem/m0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lem/m0;->b:Lem/o0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, Lem/m0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ne p3, p7, :cond_0

    .line 7
    .line 8
    if-eq p5, p9, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lem/m0;->b:Lem/o0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lem/o0;->d()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lem/m0;->b:Lem/o0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lem/o0;->a()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lem/o0;->a:Lzk/j;

    .line 22
    .line 23
    iget-object p1, p1, Lzk/j;->n:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    new-instance p2, Lpy/i0;

    .line 26
    .line 27
    const/16 p3, 0xa

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-direct {p2, p3, p1, p0, p4}, Lpy/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Ln4/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
