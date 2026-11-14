.class public final synthetic Landroidx/core/widget/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/core/widget/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/widget/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/core/widget/i;->b:Z

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
    .locals 6

    .line 1
    iget v0, p0, Landroidx/core/widget/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/widget/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltl/j;

    .line 9
    .line 10
    iget-boolean p0, p0, Landroidx/core/widget/i;->b:Z

    .line 11
    .line 12
    iget-object v1, v0, Ltl/j;->H:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-boolean v2, v0, Ltl/j;->p:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v0, Ltl/j;->M:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-boolean v2, v0, Ltl/j;->u:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, Ltl/j;->r:Ltl/c0;

    .line 28
    .line 29
    sget-object v3, Ltl/c0;->CLOSED:Ltl/c0;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lao/g;->t:Luc/v;

    .line 35
    .line 36
    invoke-virtual {v2}, Luc/v;->d()Lao/g;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v0, Ltl/j;->b:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "getContext(...)"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ltl/a;

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    invoke-direct {v4, v0, v5}, Ltl/a;-><init>(Ltl/j;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3, p0, v4}, Lao/g;->l(Landroid/content/Context;ZLtl/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    monitor-exit v1

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    return-void

    .line 65
    :goto_2
    monitor-exit v1

    .line 66
    throw p0

    .line 67
    :pswitch_0
    iget-object v0, p0, Landroidx/core/widget/i;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 70
    .line 71
    iget-boolean p0, p0, Landroidx/core/widget/i;->b:Z

    .line 72
    .line 73
    invoke-static {v0, p0}, Landroidx/core/widget/NestedScrollView;->c(Landroidx/core/widget/NestedScrollView;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
