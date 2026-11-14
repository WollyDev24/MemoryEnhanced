.class public final synthetic Landroidx/core/widget/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/widget/NestedScrollView;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/NestedScrollView;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/widget/j;->a:Landroidx/core/widget/NestedScrollView;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/core/widget/j;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/core/widget/j;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/core/widget/j;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/j;->c:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/core/widget/j;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/widget/j;->a:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/core/widget/j;->b:Z

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->a(Landroidx/core/widget/NestedScrollView;ZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
