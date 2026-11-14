.class public final Lce/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lde/b;
.implements Lwd/a;


# static fields
.field public static final m:Ljava/util/WeakHashMap;

.field public static final n:Ljava/util/WeakHashMap;

.field public static final p:Ljava/util/WeakHashMap;

.field public static final q:Ljava/lang/Object;


# instance fields
.field public a:Lde/b;

.field public b:Z

.field public c:Z

.field public d:I

.field public final e:Ljava/util/LinkedHashMap;

.field public f:I

.field public g:I

.field public h:I

.field public j:I

.field public k:I

.field public l:Lbe/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lce/a;->m:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lce/a;->n:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lce/a;->p:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lce/a;->q:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lde/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce/a;->a:Lde/b;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lce/a;->b:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lce/a;->c:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lce/a;->e:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbe/b0;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lce/a;->a:Lde/b;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lde/b;->a(Lbe/b0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(IILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, " topSize="

    .line 2
    .line 3
    const-string v1, " bottomSize="

    .line 4
    .line 5
    const-string v2, "applyAvailBound tag="

    .line 6
    .line 7
    invoke-static {v2, p3, v0, p1, v1}, La8/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " dispatchFakeScroll=true"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lce/a;->e:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    if-ne p2, v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ln20/l;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Ln20/l;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {v1, p1, p2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ln20/l;

    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1}, Lce/a;->d(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final c(Lbe/b0;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lce/a;->a:Lde/b;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lde/b;->c(Lbe/b0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lce/a;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    move v4, v3

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ln20/l;

    .line 40
    .line 41
    iget-object v7, v5, Ln20/l;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v8, v7

    .line 44
    check-cast v8, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, -0x1

    .line 51
    if-eq v8, v9, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v7, v6

    .line 55
    :goto_1
    check-cast v7, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v7, v2

    .line 65
    :goto_2
    add-int/2addr v4, v7

    .line 66
    iget-object v5, v5, Ln20/l;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v7, v5

    .line 69
    check-cast v7, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eq v7, v9, :cond_3

    .line 76
    .line 77
    move-object v6, v5

    .line 78
    :cond_3
    check-cast v6, Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move v5, v2

    .line 88
    :goto_3
    add-int/2addr v3, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget v1, p0, Lce/a;->d:I

    .line 91
    .line 92
    add-int/2addr v3, v1

    .line 93
    new-instance v1, Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-direct {v1, v2, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lce/a;->a:Lde/b;

    .line 99
    .line 100
    invoke-interface {v1}, Lde/b;->g()Landroidx/core/widget/p0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    instance-of v5, v1, Landroid/view/View;

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    move-object v6, v1

    .line 111
    check-cast v6, Landroid/view/View;

    .line 112
    .line 113
    :cond_6
    if-eqz v6, :cond_7

    .line 114
    .line 115
    new-instance v5, Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    sub-int/2addr v6, v3

    .line 126
    invoke-direct {v5, v2, v4, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v3, "reapplyAvailBounds tags="

    .line 132
    .line 133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, " windowInsetBottom="

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v0, p0, Lce/a;->d:I

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, " -> "

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v5, p1}, Landroidx/core/widget/p0;->seslSetAvailableBounds(Landroid/graphics/Rect;Z)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_4
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lce/a;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lce/a;->a:Lde/b;

    .line 5
    .line 6
    invoke-interface {p0}, Lde/b;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(IIII)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lce/a;->a:Lde/b;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lde/b;->e(IIII)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lce/a;->l:Lbe/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lce/a;->a:Lde/b;

    .line 7
    .line 8
    invoke-interface {v2}, Lde/b;->g()Landroidx/core/widget/p0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, Lce/a;->l:Lbe/f;

    .line 26
    .line 27
    return-void
.end method

.method public final g()Landroidx/core/widget/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lce/a;->a:Lde/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lde/b;->g()Landroidx/core/widget/p0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FloatingScrollableManager"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    const-string v0, "setFadingEdgeBottomOffset offset="

    .line 2
    .line 3
    const-string v1, " manage="

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lce/a;->c:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " scrollable="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lce/a;->a:Lde/b;

    .line 20
    .line 21
    invoke-interface {v1}, Lde/b;->g()Landroidx/core/widget/p0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lce/a;->c:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lce/a;->a:Lde/b;

    .line 48
    .line 49
    invoke-interface {p0}, Lde/b;->g()Landroidx/core/widget/p0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-interface {p0, p1}, Landroidx/core/widget/p0;->seslSetBottomScrollOffset(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    move v0, p1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lce/a;->j:I

    .line 7
    .line 8
    :goto_0
    iput v0, p0, Lce/a;->j:I

    .line 9
    .line 10
    iget v1, p0, Lce/a;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    const-string v1, "setFloatingBottomLayoutHeight height="

    .line 14
    .line 15
    const-string v2, " bottomLayoutHeight="

    .line 16
    .line 17
    invoke-static {p1, v1, v2}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v1, p0, Lce/a;->j:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " windowInsetBottom="

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lce/a;->d:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " -> hoverBottomPadding="

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lce/a;->a:Lde/b;

    .line 52
    .line 53
    invoke-interface {p1}, Lde/b;->g()Landroidx/core/widget/p0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroidx/core/widget/p0;->seslSetHoverBottomPadding(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lce/a;->a:Lde/b;

    .line 63
    .line 64
    invoke-interface {p1}, Lde/b;->g()Landroidx/core/widget/p0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget v0, p0, Lce/a;->k:I

    .line 71
    .line 72
    iget v1, p0, Lce/a;->j:I

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    iget p0, p0, Lce/a;->d:I

    .line 76
    .line 77
    add-int/2addr v0, p0

    .line 78
    invoke-interface {p1, v0}, Landroidx/core/widget/p0;->seslSetScrollBarBottomOffset(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final k(Landroidx/core/widget/p0;)V
    .locals 4

    .line 1
    const-string v0, "floatingScrollableView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "setFloatingScrollableView floatingScrollableView="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lf4/a;->c(Lwd/a;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lce/a;->a:Lde/b;

    .line 28
    .line 29
    invoke-interface {v0}, Lde/b;->g()Landroidx/core/widget/p0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lce/a;->f()V

    .line 41
    .line 42
    .line 43
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Landroidx/fragment/app/m0;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Landroidx/fragment/app/m0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Landroidx/fragment/app/m0;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Landroidx/fragment/app/m0;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v0, v1

    .line 70
    :goto_0
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "setFloatingScrollableView change Adapter="

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {p0, v2}, Lf4/a;->c(Lwd/a;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lce/a;->a:Lde/b;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Unsupported SeslScrollable type for setFloatingScrollableView: "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, ". Only RecyclerView and NestedScrollView are supported."

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/View;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    move-object v1, p1

    .line 122
    check-cast v1, Landroid/view/View;

    .line 123
    .line 124
    :cond_4
    invoke-virtual {p0}, Lce/a;->f()V

    .line 125
    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    new-instance p1, Lbe/f;

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-direct {p1, v0, p0}, Lbe/f;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lce/a;->l:Lbe/f;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v0, p0, Lce/a;->h:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "setFloatingToolbarLayoutHeight "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lce/a;->h:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " -> "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput p1, p0, Lce/a;->h:I

    .line 39
    .line 40
    iget-object p1, p0, Lce/a;->a:Lde/b;

    .line 41
    .line 42
    invoke-interface {p1}, Lde/b;->g()Landroidx/core/widget/p0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p0, p0, Lce/a;->h:I

    .line 49
    .line 50
    invoke-interface {p1, p0}, Landroidx/core/widget/p0;->seslSetHoverTopPadding(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(II)V
    .locals 2

    .line 1
    iput p1, p0, Lce/a;->k:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "setScrollBarTopOffset collapsedHeight="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " offset="

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lce/a;->a:Lde/b;

    .line 29
    .line 30
    invoke-interface {p1}, Lde/b;->g()Landroidx/core/widget/p0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, p2}, Landroidx/core/widget/p0;->seslSetScrollBarTopOffset(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lce/a;->a:Lde/b;

    .line 40
    .line 41
    invoke-interface {p1}, Lde/b;->g()Landroidx/core/widget/p0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget p2, p0, Lce/a;->k:I

    .line 48
    .line 49
    iget v0, p0, Lce/a;->j:I

    .line 50
    .line 51
    add-int/2addr p2, v0

    .line 52
    iget p0, p0, Lce/a;->d:I

    .line 53
    .line 54
    add-int/2addr p2, p0

    .line 55
    invoke-interface {p1, p2}, Landroidx/core/widget/p0;->seslSetScrollBarBottomOffset(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 4

    .line 1
    iget v0, p0, Lce/a;->d:I

    .line 2
    .line 3
    iput p1, p0, Lce/a;->d:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    const-string v1, " -> "

    .line 8
    .line 9
    const-string v2, ", scrollable="

    .line 10
    .line 11
    const-string v3, "windowInsetBottom "

    .line 12
    .line 13
    invoke-static {v3, v1, v2, v0, p1}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lce/a;->a:Lde/b;

    .line 18
    .line 19
    invoke-interface {v2}, Lde/b;->g()Landroidx/core/widget/p0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0, v1}, Lf4/a;->c(Lwd/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, -0x1

    .line 42
    invoke-virtual {p0, v1}, Lce/a;->j(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lce/a;->o()V

    .line 46
    .line 47
    .line 48
    if-eq v0, p1, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lce/a;->a:Lde/b;

    .line 51
    .line 52
    invoke-interface {p0}, Lde/b;->g()Landroidx/core/widget/p0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    instance-of p1, p0, Landroid/view/View;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    check-cast p0, Landroid/view/View;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    :goto_1
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lce/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "updateGoToTopOffset off"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lce/a;->a:Lde/b;

    .line 12
    .line 13
    invoke-interface {v0}, Lde/b;->g()Landroidx/core/widget/p0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/core/widget/p0;->seslGetGoToTopDefaultBottomPadding()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lce/a;->f:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    iget v2, p0, Lce/a;->g:I

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    iget p0, p0, Lce/a;->d:I

    .line 30
    .line 31
    add-int/2addr v1, p0

    .line 32
    invoke-interface {v0}, Landroidx/core/widget/p0;->seslGetGoToTopBottomPadding()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eq v1, p0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroidx/core/widget/p0;->seslSetGoToTopBottomPadding(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
