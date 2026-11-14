.class public final Lfj/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Loy/w1;

.field public b:Landroid/view/View;

.field public c:J

.field public d:Z

.field public final e:Lbe/f0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbe/f0;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p0}, Lbe/f0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfj/n;->e:Lbe/f0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfj/n;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfj/n;->e:Lbe/f0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lfj/n;->b:Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, Lfj/n;->a:Loy/w1;

    .line 14
    .line 15
    const-string v2, "ProcessingLightEffect"

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v3, "Stop Processing Effect"

    .line 20
    .line 21
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Loy/w1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lj40/g;

    .line 27
    .line 28
    iget-object v1, v1, Lj40/g;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Llq/d;

    .line 31
    .line 32
    invoke-virtual {v1}, Lfq/a;->g()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lfj/n;->a:Loy/w1;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v3, "Release Processing Light Effect"

    .line 40
    .line 41
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Loy/w1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lj40/g;

    .line 47
    .line 48
    iget-object v2, v1, Lj40/g;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Llq/d;

    .line 51
    .line 52
    invoke-virtual {v2}, Lfq/a;->g()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lj40/g;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Llq/b;

    .line 58
    .line 59
    iget-object v2, v2, Leq/b;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lj40/g;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Llq/d;

    .line 67
    .line 68
    invoke-virtual {v1}, Lfq/a;->c()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iput-object v0, p0, Lfj/n;->a:Loy/w1;

    .line 72
    .line 73
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfj/n;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfj/n;->b:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lfj/n;->a:Loy/w1;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Loy/w1;->H()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;Llq/b;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lfj/n;->c:J

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lfj/n;->c:J

    .line 17
    .line 18
    new-instance v2, Lcom/sec/spac/core/data/local/db/dao/z;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1, p0, p2}, Lcom/sec/spac/core/data/local/db/dao/z;-><init>(JLfj/n;Llq/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-lez p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-lez p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lcom/sec/spac/core/data/local/db/dao/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-lez p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-lez p0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lcom/sec/spac/core/data/local/db/dao/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lcom/sec/spac/core/data/local/db/dao/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    new-instance p0, Lfj/m;

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    invoke-direct {p0, v2, p2}, Lfj/m;-><init>(Lcom/sec/spac/core/data/local/db/dao/z;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    new-instance p0, Landroidx/fragment/app/o0;

    .line 100
    .line 101
    const/4 p2, 0x1

    .line 102
    invoke-direct {p0, p1, v2, p2}, Landroidx/fragment/app/o0;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Lcom/sec/spac/core/data/local/db/dao/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    new-instance p0, Lfj/m;

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    invoke-direct {p0, v2, p2}, Lfj/m;-><init>(Lcom/sec/spac/core/data/local/db/dao/z;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfj/n;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lfj/n;->c:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lfj/n;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
