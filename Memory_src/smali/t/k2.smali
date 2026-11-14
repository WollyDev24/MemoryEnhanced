.class public final synthetic Lt/k2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SearchView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt/k2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/k2;->b:Landroidx/appcompat/widget/SearchView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lt/k2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt/k2;->b:Landroidx/appcompat/widget/SearchView;

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->t0:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->R(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lt/k2;->b:Landroidx/appcompat/widget/SearchView;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->S0:La5/k;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v1, 0x3f6147ae    # 0.88f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, La5/k;->i(F)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->S0:La5/k;

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p0, v0}, La5/k;->c(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
