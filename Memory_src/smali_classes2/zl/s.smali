.class public abstract Lzl/s;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Lzl/a;->f:Lzl/a;

    .line 2
    .line 3
    sget-object v1, Lzl/a;->j:Lzl/a;

    .line 4
    .line 5
    sget-object v2, Lzl/a;->d:Lzl/a;

    .line 6
    .line 7
    sget-object v3, Lzl/a;->m:Lzl/a;

    .line 8
    .line 9
    sget-object v4, Lzl/a;->h:Lzl/a;

    .line 10
    .line 11
    sget-object v5, Lzl/a;->l:Lzl/a;

    .line 12
    .line 13
    sget-object v6, Lzl/a;->i:Lzl/a;

    .line 14
    .line 15
    sget-object v8, Lzl/a;->c:Lzl/a;

    .line 16
    .line 17
    sget-object v9, Lzl/a;->e:Lzl/a;

    .line 18
    .line 19
    sget-object v10, Lzl/a;->b:Lzl/a;

    .line 20
    .line 21
    sget-object v11, Lzl/a;->g:Lzl/a;

    .line 22
    .line 23
    sget-object v12, Lzl/a;->k:Lzl/a;

    .line 24
    .line 25
    sget-object v7, Lzl/r;->a:Lzl/r;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Lzl/p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lzl/s;->a:Ljava/util/List;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {v0, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Lo20/c0;->J(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    if-ge v1, v2, :cond_0

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v3, v1

    .line 72
    check-cast v3, Lzl/p;

    .line 73
    .line 74
    invoke-interface {v3}, Lzl/p;->getType()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sput-object v2, Lzl/s;->b:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;Lb30/k;)Landroid/view/View;
    .locals 4

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzl/s;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;->getType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lzl/p;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v1, Lyl/f;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v2, p0, p2}, Lyl/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0, p1, v1, p2}, Lzl/p;->c(Landroid/content/Context;Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;Lyl/f;Lb30/k;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentNode;->getProps()Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentProps;->getAction()Lcom/samsung/android/app/memory/analysis/response/data/ComponentAction;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p1, v0

    .line 49
    :goto_0
    if-eqz p1, :cond_5

    .line 50
    .line 51
    sget-object v1, Lzl/q;->b:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/analysis/response/data/ComponentAction;->getKind()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lzl/o;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v1, p1}, Lzl/o;->d(Lcom/samsung/android/app/memory/analysis/response/data/ComponentAction;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_2
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    new-instance v1, Landroid/util/TypedValue;

    .line 86
    .line 87
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v3, 0x101030e

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    new-instance v0, Lae/c;

    .line 113
    .line 114
    const/16 v1, 0x15

    .line 115
    .line 116
    invoke-direct {v0, v1, p0, p1}, Lae/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    return-object p2
.end method
