.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/r;

.field public final synthetic c:Landroidx/fragment/app/k2;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/r;Landroidx/fragment/app/k2;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/fragment/app/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/d;->b:Landroidx/fragment/app/r;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/fragment/app/d;->c:Landroidx/fragment/app/k2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/d;->b:Landroidx/fragment/app/r;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/fragment/app/r;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/fragment/app/d;->c:Landroidx/fragment/app/k2;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Landroidx/fragment/app/r;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/d;->b:Landroidx/fragment/app/r;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/fragment/app/r;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/fragment/app/d;->c:Landroidx/fragment/app/k2;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/fragment/app/k2;->a:Landroidx/fragment/app/o2;

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/fragment/app/k2;->c:Landroidx/fragment/app/h0;

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 38
    .line 39
    const-string v2, "mView"

    .line 40
    .line 41
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/o2;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/d;->b:Landroidx/fragment/app/r;

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/fragment/app/d;->c:Landroidx/fragment/app/k2;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/k2;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
