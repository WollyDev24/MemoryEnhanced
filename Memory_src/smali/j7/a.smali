.class public final Lj7/a;
.super Lzw/h0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic e:Landroidx/fragment/app/h0;

.field public final synthetic f:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lim/d;Landroidx/fragment/app/h0;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj7/a;->e:Landroidx/fragment/app/h0;

    .line 5
    .line 6
    iput-object p3, p0, Lj7/a;->f:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Landroidx/fragment/app/e1;Landroidx/fragment/app/h0;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/a;->e:Landroidx/fragment/app/h0;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/fragment/app/e1;->o0(Lzw/h0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj7/a;->f:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-static {p3, p0}, Lim/d;->F(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
