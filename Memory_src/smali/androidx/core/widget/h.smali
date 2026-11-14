.class public final synthetic Landroidx/core/widget/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/widget/NestedScrollView;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/NestedScrollView;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/widget/h;->a:Landroidx/core/widget/NestedScrollView;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/core/widget/h;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/core/widget/h;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/h;->b:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/core/widget/h;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/core/widget/h;->a:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->b(Landroidx/core/widget/NestedScrollView;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
