.class public final synthetic Lyj/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyj/t;


# direct methods
.method public synthetic constructor <init>(Lyj/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyj/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyj/e;->b:Lyj/t;

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
    iget p1, p0, Lyj/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    sub-int/2addr p8, p6

    .line 8
    if-eq p4, p8, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lyj/e;->b:Lyj/t;

    .line 11
    .line 12
    invoke-virtual {p0}, Lyj/t;->g0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lyj/e;->b:Lyj/t;

    .line 17
    .line 18
    invoke-virtual {p0}, Lyj/t;->P()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lyj/t;->e()V

    .line 22
    .line 23
    .line 24
    sub-int/2addr p4, p2

    .line 25
    sub-int/2addr p8, p6

    .line 26
    if-ne p4, p8, :cond_1

    .line 27
    .line 28
    sub-int/2addr p5, p3

    .line 29
    sub-int/2addr p9, p7

    .line 30
    if-eq p5, p9, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lyj/t;->d:Lb30/a;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
