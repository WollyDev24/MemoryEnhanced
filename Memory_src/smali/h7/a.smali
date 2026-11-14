.class public abstract Lh7/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Landroid/database/DataSetObservable;

.field public b:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/database/DataSetObservable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh7/a;->a:Landroid/database/DataSetObservable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p0, Landroidx/picker/widget/h;

    .line 2
    .line 3
    sget-object v0, Landroidx/picker/widget/SeslDatePicker;->N0:Landroid/view/animation/PathInterpolator;

    .line 4
    .line 5
    check-cast p3, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/picker/widget/h;->c:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    check-cast p0, Landroidx/picker/widget/h;

    .line 2
    .line 3
    sget-object v0, Landroidx/picker/widget/SeslDatePicker;->N0:Landroid/view/animation/PathInterpolator;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/picker/widget/h;->d:Ljava/util/Calendar;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/picker/widget/h;->e:Ljava/util/Calendar;

    .line 9
    .line 10
    return-void
.end method

.method public abstract c()I
.end method

.method public final d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh7/a;->b:Landroid/database/DataSetObserver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p0, p0, Lh7/a;->a:Landroid/database/DataSetObservable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    check-cast p0, Landroidx/picker/widget/h;

    .line 2
    .line 3
    sget-object v0, Landroidx/picker/widget/SeslDatePicker;->N0:Landroid/view/animation/PathInterpolator;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/picker/widget/h;->d:Ljava/util/Calendar;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/picker/widget/h;->e:Ljava/util/Calendar;

    .line 9
    .line 10
    return-void
.end method
