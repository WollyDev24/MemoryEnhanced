.class public Landroidx/appcompat/widget/SeslSeekBar;
.super Lt/c3;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public I1:I

.field public J1:Lt/v3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt/c3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    .line 1
    invoke-super {p0}, Lt/c3;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SeslSeekBar;->J1:Lt/v3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lt/v3;->b(Landroidx/appcompat/widget/SeslSeekBar;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(FIZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lt/c3;->m(FIZ)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lt/c3;->F1:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/SeslSeekBar;->J1:Lt/v3;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, p0, p2, p3}, Lt/v3;->c(Landroidx/appcompat/widget/SeslSeekBar;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-float p1, p2

    .line 17
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 18
    .line 19
    div-float/2addr p1, p2

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget p2, p0, Landroidx/appcompat/widget/SeslSeekBar;->I1:I

    .line 25
    .line 26
    if-eq p2, p1, :cond_1

    .line 27
    .line 28
    iput p1, p0, Landroidx/appcompat/widget/SeslSeekBar;->I1:I

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/SeslSeekBar;->J1:Lt/v3;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, p0, p1, p3}, Lt/v3;->c(Landroidx/appcompat/widget/SeslSeekBar;IZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lt/c3;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public setOnSeekBarChangeListener(Lt/v3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SeslSeekBar;->J1:Lt/v3;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSeekBarHoverListener(Lt/w3;)V
    .locals 0

    .line 1
    return-void
.end method
