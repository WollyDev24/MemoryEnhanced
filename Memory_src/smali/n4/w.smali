.class public final synthetic Ln4/w;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lm4/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln4/w;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ln4/w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ln4/w;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ln4/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln4/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq7/i;

    .line 9
    .line 10
    iget-object p0, p0, Ln4/w;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/app/Activity;

    .line 13
    .line 14
    check-cast p1, Landroid/content/res/Configuration;

    .line 15
    .line 16
    iget-object p1, v0, Lq7/i;->e:Lpa/f;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lq7/i;->a(Landroid/app/Activity;)Ln7/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, p0, v0}, Lpa/f;->t(Landroid/app/Activity;Ln7/h;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Ln4/w;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    iget-object p0, p0, Ln4/w;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ln4/y;

    .line 35
    .line 36
    check-cast p1, Ln4/a0;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0}, Ln4/a0;->a(Landroid/view/View;Ln4/y;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
