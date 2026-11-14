.class public final Ltm/e3;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lb30/k;

.field public final d:Lt7/p0;

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;Landroidx/recyclerview/widget/RecyclerView;Lt7/p0;)V
    .locals 2

    .line 1
    new-instance v0, Lnk/a;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lnk/a;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltm/e3;->a:Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;

    .line 12
    .line 13
    iput-object p2, p0, Ltm/e3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object v0, p0, Ltm/e3;->c:Lb30/k;

    .line 16
    .line 17
    iput-object p3, p0, Ltm/e3;->d:Lt7/p0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ltm/e3;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Ltm/e3;->g:J

    .line 7
    .line 8
    iget-object p0, p0, Ltm/e3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltm/e3;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltm/e3;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ltm/e3;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Ltm/e3;->d:Lt7/p0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt7/p0;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltm/e3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ltm/e3;->a:Lcom/samsung/android/app/memory/feature/main/SearchFilterOverlay;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
