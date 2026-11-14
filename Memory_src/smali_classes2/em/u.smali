.class public final synthetic Lem/u;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

.field public final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem/u;->a:Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lem/u;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p8, p6

    .line 3
    if-eq p4, p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lem/u;->a:Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 6
    .line 7
    iget-object p0, p0, Lem/u;->b:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->M0(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;Landroid/widget/LinearLayout;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 14
    .line 15
    return-void
.end method
