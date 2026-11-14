.class public final synthetic Lem/x0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem/x0;->a:Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;

    .line 5
    .line 6
    iput-object p2, p0, Lem/x0;->b:Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 9

    .line 1
    sget-object p1, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->o1:Lrc/q;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object p4, p0, Lem/x0;->a:Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;

    .line 8
    .line 9
    iget-boolean v0, p4, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->e:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-wide v5, p4, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->g:J

    .line 18
    .line 19
    cmp-long v0, v5, v3

    .line 20
    .line 21
    const-wide/16 v7, 0x1f4

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sub-long v5, p1, v5

    .line 26
    .line 27
    cmp-long v0, v5, v7

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-wide v5, p4, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->h:J

    .line 32
    .line 33
    cmp-long v0, v5, v3

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sub-long/2addr p1, v5

    .line 38
    cmp-long p1, p1, v7

    .line 39
    .line 40
    if-gtz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p1, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move p1, v2

    .line 46
    :goto_1
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object p0, p0, Lem/x0;->b:Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    .line 51
    .line 52
    iget v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->m1:I

    .line 53
    .line 54
    if-eq p2, v0, :cond_3

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_3
    iput p2, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->m1:I

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    if-lez p5, :cond_4

    .line 64
    .line 65
    if-nez p3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lzk/n;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-gez p1, :cond_4

    .line 78
    .line 79
    iput-wide v3, p4, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->g:J

    .line 80
    .line 81
    iput-wide v3, p4, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;->h:J

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p0, p0, Lzk/n;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 88
    .line 89
    invoke-virtual {p0, v2, v2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->t(ZZZ)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method
