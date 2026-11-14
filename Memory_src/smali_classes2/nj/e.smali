.class public final synthetic Lnj/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnj/g;


# direct methods
.method public synthetic constructor <init>(Lnj/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnj/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnj/e;->b:Lnj/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lnj/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnj/e;->b:Lnj/g;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnj/g;->e:Lb30/a;

    .line 9
    .line 10
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lnj/g;->d:Lb30/a;

    .line 15
    .line 16
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
