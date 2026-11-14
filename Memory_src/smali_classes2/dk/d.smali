.class public final Ldk/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldk/d;->a:I

    iput-object p2, p0, Ldk/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldk/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh/g;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldk/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldk/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Ldk/d;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lfc/r;

    .line 7
    .line 8
    const/16 p3, 0x8

    .line 9
    .line 10
    invoke-direct {p2, p3, p0}, Lfc/r;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ldk/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 23
    .line 24
    iget-object p0, p0, Ldk/d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->M0(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;Landroid/widget/LinearLayout;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ldk/d;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ldk/j;

    .line 38
    .line 39
    invoke-virtual {p1}, Ldk/j;->c()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ldk/d;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ldk/n;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ldk/j;->h(Ldk/n;)Ldk/b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Ldk/j;->a(Ldk/b;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
