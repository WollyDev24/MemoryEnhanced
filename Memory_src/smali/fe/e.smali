.class public final Lfe/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lee/c;


# instance fields
.field public a:Lie/a;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:La5/k;

.field public d:La5/k;

.field public e:I

.field public f:F

.field public g:Landroid/view/ViewGroup;

.field public final h:La1/m0;

.field public final j:La1/m0;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lie/a;->OPENED:Lie/a;

    .line 5
    .line 6
    iput-object v0, p0, Lfe/e;->a:Lie/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfe/e;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    sget-object v0, Lvd/b;->ELEVATION_LG:Lvd/b;

    .line 16
    .line 17
    new-instance v1, La1/m0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvd/b;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Lm/a;

    .line 24
    .line 25
    sget-object v4, Lvd/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v4}, Lo20/b0;->M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ln4/r;

    .line 32
    .line 33
    sget-object v6, Lvd/a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, v6}, Lo20/b0;->M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ln4/r;

    .line 40
    .line 41
    invoke-direct {v3, v5, v7}, Lm/a;-><init>(Ln4/r;Ln4/r;)V

    .line 42
    .line 43
    .line 44
    sget-object v5, Lvd/a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v5}, Lo20/b0;->M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v7, 0x7f0707f2

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v7, v2, v3, v0}, La1/m0;-><init>(IILm/a;I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lfe/e;->h:La1/m0;

    .line 63
    .line 64
    sget-object v0, Lvd/b;->ELEVATION_ZERO:Lvd/b;

    .line 65
    .line 66
    new-instance v1, La1/m0;

    .line 67
    .line 68
    invoke-virtual {v0}, Lvd/b;->a()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-instance v3, Lm/a;

    .line 73
    .line 74
    invoke-static {v0, v4}, Lo20/b0;->M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ln4/r;

    .line 79
    .line 80
    invoke-static {v0, v6}, Lo20/b0;->M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ln4/r;

    .line 85
    .line 86
    invoke-direct {v3, v4, v6}, Lm/a;-><init>(Ln4/r;Ln4/r;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v5}, Lo20/b0;->M(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const v4, 0x7f0707f3

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v4, v2, v3, v0}, La1/m0;-><init>(IILm/a;I)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lfe/e;->j:La1/m0;

    .line 106
    .line 107
    const-string v0, "ResponsiveDrawerResizeStrategy"

    .line 108
    .line 109
    iput-object v0, p0, Lfe/e;->k:Ljava/lang/String;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(Lie/a;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfe/e;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lie/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, v0, Lie/b;->a:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "getDefaultDrawerPaneWidth["

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "] : The Config is not complete yet"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lf4/a;->d(Lwd/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const-string v0, "layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfe/e;->g:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0a046c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lfe/e;->g:Landroid/view/ViewGroup;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v0
.end method

.method public final c(Landroidx/constraintlayout/widget/ConstraintLayout;Lie/a;)I
    .locals 4

    .line 1
    const-string v0, "layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfe/e;->b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_0
    instance-of v2, v1, Lp3/g;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Lp3/g;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :goto_1
    if-eqz v1, :cond_3

    .line 33
    .line 34
    sget-object v2, Lfe/a;->a:[I

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    aget v2, v2, v3

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget v1, v1, Lp3/g;->P:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget v1, v1, Lp3/g;->N:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    :goto_2
    if-gtz v1, :cond_7

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lfe/e;->a(Lie/a;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-object v1, v0

    .line 66
    :goto_3
    instance-of v2, v1, Lp3/g;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    check-cast v0, Lp3/g;

    .line 72
    .line 73
    :cond_5
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object v1, Lie/a;->OPENED:Lie/a;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lfe/e;->a(Lie/a;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v0, Lp3/g;->P:I

    .line 82
    .line 83
    sget-object v1, Lie/a;->CLOSED:Lie/a;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lfe/e;->a(Lie/a;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    iput p0, v0, Lp3/g;->N:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return p2

    .line 95
    :cond_7
    return v1
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfe/e;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
