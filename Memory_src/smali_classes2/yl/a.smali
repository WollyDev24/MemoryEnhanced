.class public final synthetic Lyl/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyl/b;


# direct methods
.method public synthetic constructor <init>(Lyl/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyl/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyl/a;->b:Lyl/b;

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
    .locals 2

    .line 1
    iget p1, p0, Lyl/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const p1, 0x7f14037a

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lyl/a;->b:Lyl/b;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lyl/b;->p0(I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance v0, Ln20/l;

    .line 17
    .line 18
    const-string v1, "add_new"

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [Ln20/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->s()Landroidx/fragment/app/e1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "add_to_collection_request"

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/e1;->g0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/w;->j0(ZZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object p0, p0, Lyl/a;->b:Lyl/b;

    .line 46
    .line 47
    const p1, 0x7f14037b

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lyl/b;->p0(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
