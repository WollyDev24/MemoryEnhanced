.class public abstract Lrc/p;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static a:Lcom/google/android/gms/internal/mlkit_genai_prompt/sj;

.field public static b:Law/s0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "getApplicationInfo(...)"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "app name lookup failed for package="

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ", "

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "MemoryOriginInfoUtil"

    .line 80
    .line 81
    invoke-static {v0, p1}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_1
    instance-of p1, p0, Ln20/n;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v1, p0

    .line 90
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    return-object v1
.end method

.method public static final B(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "MemoryOriginInfoUtil"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "originInfo is blank"

    .line 16
    .line 17
    invoke-static {v2, p0}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const-string v0, "loading icon for package="

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "icon lookup failed for package="

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ", "

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v2, p1}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_1
    instance-of p1, p0, Ln20/n;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v1, p0

    .line 81
    :goto_1
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    return-object v1
.end method

.method public static final F(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "self app icon load failed: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "MemoryOriginInfoUtil"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    instance-of v0, p0, Ln20/n;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    :cond_1
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final G(Ljava/util/Map;Lb30/k;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lp5/h;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-boolean v3, v2, Lp5/h;->b:Z

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    iget-boolean v2, v2, Lp5/h;->c:Z

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v2, v1

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1, v2}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    return-object v0
.end method

.method public static H(Lcom/google/android/material/datepicker/y;Lyj/d0;Lb30/k;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lyj/u;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lyj/u;

    .line 10
    .line 11
    :goto_0
    move-object v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    invoke-interface/range {v1 .. v6}, Lyj/u;->w(Lj5/t;Lyj/d0;Lb30/k;Lb30/a;Lb30/a;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static final I(Landroidx/fragment/app/h0;Lyj/w;Lyj/d0;Lb30/k;Lb30/a;Lb30/a;)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pane"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lyj/u;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lyj/u;

    .line 20
    .line 21
    :goto_0
    move-object v1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v6, p4

    .line 35
    move-object v7, p5

    .line 36
    invoke-interface/range {v1 .. v7}, Lyj/u;->f(Landroidx/fragment/app/y1;Lyj/w;Lyj/d0;Lb30/k;Lb30/a;Lb30/a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static synthetic J(Landroidx/fragment/app/h0;Lyj/w;Lyj/d0;Lb30/k;Lb30/a;Lak/f;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    invoke-static/range {p0 .. p5}, Lrc/p;->I(Landroidx/fragment/app/h0;Lyj/w;Lyj/d0;Lb30/k;Lb30/a;Lb30/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final K(Ls10/h;Ls10/h;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ls10/h;->d()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v0}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ls10/a;

    .line 40
    .line 41
    const-string v2, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ls10/h;->c(Ls10/a;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v1, v2}, Ls10/h;->f(Ls10/a;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public static L(Ljava/util/List;Lki/a;I)Landroid/graphics/Bitmap;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, v0, Lki/a;->a:I

    .line 4
    .line 5
    iget v2, v0, Lki/a;->b:I

    .line 6
    .line 7
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "createBitmap(...)"

    .line 14
    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v5, Landroid/graphics/Canvas;

    .line 19
    .line 20
    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 25
    .line 26
    .line 27
    new-instance v11, Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v6, 0x6

    .line 30
    invoke-direct {v11, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v10, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    new-instance v12, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v6, 0xdc

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-static {v6, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    new-instance v14, Landroid/graphics/Paint;

    .line 59
    .line 60
    const/4 v15, 0x1

    .line 61
    invoke-direct {v14, v15}, Landroid/graphics/Paint;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 68
    .line 69
    invoke-static {v6, v15}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    move v6, v13

    .line 81
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    add-int/lit8 v17, v6, 0x1

    .line 92
    .line 93
    if-ltz v6, :cond_5

    .line 94
    .line 95
    check-cast v7, Landroid/graphics/Bitmap;

    .line 96
    .line 97
    iget-object v9, v0, Lki/a;->c:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lki/c;

    .line 104
    .line 105
    new-instance v4, Landroid/graphics/Rect;

    .line 106
    .line 107
    iget v15, v9, Lki/c;->a:I

    .line 108
    .line 109
    iget v8, v9, Lki/c;->a:I

    .line 110
    .line 111
    iget v13, v9, Lki/c;->b:I

    .line 112
    .line 113
    iget v0, v9, Lki/c;->c:I

    .line 114
    .line 115
    iget v9, v9, Lki/c;->d:I

    .line 116
    .line 117
    invoke-direct {v4, v15, v13, v0, v9}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 118
    .line 119
    .line 120
    move-object/from16 v22, v3

    .line 121
    .line 122
    :try_start_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move/from16 v23, v6

    .line 127
    .line 128
    sget-object v6, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 129
    .line 130
    if-ne v3, v6, :cond_1

    .line 131
    .line 132
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-virtual {v7, v3, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_0

    .line 140
    .line 141
    :goto_1
    const/4 v6, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_0
    const-string v0, "Required value was null."

    .line 144
    .line 145
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_1
    move-object v3, v7

    .line 155
    goto :goto_1

    .line 156
    :goto_2
    :try_start_2
    invoke-virtual {v5, v3, v6, v4, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    .line 159
    if-eq v3, v7, :cond_2

    .line 160
    .line 161
    :try_start_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 168
    .line 169
    .line 170
    sub-int v3, v0, v8

    .line 171
    .line 172
    sub-int v4, v9, v13

    .line 173
    .line 174
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/16 v4, 0x8

    .line 179
    .line 180
    const/4 v6, 0x2

    .line 181
    if-ge v3, v4, :cond_3

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    move/from16 v29, v0

    .line 185
    .line 186
    move v4, v3

    .line 187
    move v0, v6

    .line 188
    move/from16 v28, v8

    .line 189
    .line 190
    move/from16 v19, v9

    .line 191
    .line 192
    move-object v3, v10

    .line 193
    const/16 v18, -0x1

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    div-int/lit16 v3, v3, 0x100

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    invoke-static {v3, v4, v6}, Lr80/j;->l(III)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    int-to-float v3, v3

    .line 206
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 207
    .line 208
    .line 209
    const/high16 v7, -0x1000000

    .line 210
    .line 211
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    .line 213
    .line 214
    int-to-float v7, v6

    .line 215
    div-float v19, v3, v7

    .line 216
    .line 217
    int-to-float v4, v15

    .line 218
    move/from16 v24, v6

    .line 219
    .line 220
    add-float v6, v4, v19

    .line 221
    .line 222
    move/from16 v25, v3

    .line 223
    .line 224
    int-to-float v3, v13

    .line 225
    move/from16 v26, v7

    .line 226
    .line 227
    add-float v7, v3, v19

    .line 228
    .line 229
    move/from16 v27, v3

    .line 230
    .line 231
    int-to-float v3, v0

    .line 232
    move/from16 v28, v8

    .line 233
    .line 234
    sub-float v8, v3, v19

    .line 235
    .line 236
    move/from16 v29, v0

    .line 237
    .line 238
    int-to-float v0, v9

    .line 239
    sub-float v19, v0, v19

    .line 240
    .line 241
    move/from16 v21, v19

    .line 242
    .line 243
    move/from16 v19, v9

    .line 244
    .line 245
    move/from16 v9, v21

    .line 246
    .line 247
    move/from16 v21, v0

    .line 248
    .line 249
    move/from16 v0, v24

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 254
    .line 255
    .line 256
    const/4 v6, -0x1

    .line 257
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    .line 259
    .line 260
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 261
    .line 262
    mul-float v7, v7, v25

    .line 263
    .line 264
    add-float/2addr v4, v7

    .line 265
    add-float v8, v27, v7

    .line 266
    .line 267
    sub-float/2addr v3, v7

    .line 268
    sub-float v9, v21, v7

    .line 269
    .line 270
    move/from16 v18, v6

    .line 271
    .line 272
    move v7, v8

    .line 273
    move v8, v3

    .line 274
    move v6, v4

    .line 275
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    move-object v3, v10

    .line 279
    mul-float v4, v25, v26

    .line 280
    .line 281
    :goto_3
    add-int v6, p2, v23

    .line 282
    .line 283
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const/16 v7, 0x30

    .line 288
    .line 289
    invoke-static {v7, v0, v6}, Lt50/o;->r0(CILjava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    sub-int v7, v29, v28

    .line 294
    .line 295
    sub-int v9, v19, v13

    .line 296
    .line 297
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    int-to-float v7, v7

    .line 302
    const v8, 0x3d99999a    # 0.075f

    .line 303
    .line 304
    .line 305
    mul-float/2addr v7, v8

    .line 306
    const/high16 v8, 0x41400000    # 12.0f

    .line 307
    .line 308
    const/high16 v9, 0x42100000    # 36.0f

    .line 309
    .line 310
    invoke-static {v7, v8, v9}, Lr80/j;->k(FFF)F

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14}, Landroid/graphics/Paint;->getTextSize()F

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    const v8, 0x3e4ccccd    # 0.2f

    .line 322
    .line 323
    .line 324
    mul-float v19, v7, v8

    .line 325
    .line 326
    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    int-to-float v8, v15

    .line 331
    add-float/2addr v8, v4

    .line 332
    int-to-float v9, v13

    .line 333
    add-float/2addr v9, v4

    .line 334
    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    add-float/2addr v4, v8

    .line 339
    int-to-float v0, v0

    .line 340
    mul-float v0, v0, v19

    .line 341
    .line 342
    add-float/2addr v4, v0

    .line 343
    iget v10, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 344
    .line 345
    add-float/2addr v10, v9

    .line 346
    iget v13, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 347
    .line 348
    sub-float/2addr v10, v13

    .line 349
    add-float/2addr v10, v0

    .line 350
    move-object v0, v6

    .line 351
    move v6, v8

    .line 352
    move v8, v4

    .line 353
    move-object v4, v7

    .line 354
    move v7, v9

    .line 355
    move v9, v10

    .line 356
    move-object v10, v12

    .line 357
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 358
    .line 359
    .line 360
    add-float v8, v6, v19

    .line 361
    .line 362
    add-float v9, v7, v19

    .line 363
    .line 364
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 365
    .line 366
    sub-float/2addr v9, v4

    .line 367
    invoke-virtual {v5, v0, v8, v9, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 371
    .line 372
    .line 373
    move-object/from16 v0, p1

    .line 374
    .line 375
    move-object v12, v10

    .line 376
    move/from16 v6, v17

    .line 377
    .line 378
    move/from16 v4, v18

    .line 379
    .line 380
    move/from16 v13, v24

    .line 381
    .line 382
    const/4 v15, 0x1

    .line 383
    move-object v10, v3

    .line 384
    move-object/from16 v3, v22

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :catchall_1
    move-exception v0

    .line 389
    if-eq v3, v7, :cond_4

    .line 390
    .line 391
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 392
    .line 393
    .line 394
    :cond_4
    throw v0

    .line 395
    :catchall_2
    move-exception v0

    .line 396
    move-object/from16 v22, v3

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_5
    move-object/from16 v22, v3

    .line 400
    .line 401
    invoke-static {}, Ly60/c;->i0()V

    .line 402
    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    throw v20

    .line 407
    :cond_6
    move-object/from16 v22, v3

    .line 408
    .line 409
    const-string v0, "ImageCollageRenderer"

    .line 410
    .line 411
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    int-to-long v4, v1

    .line 416
    int-to-long v6, v2

    .line 417
    mul-long/2addr v4, v6

    .line 418
    new-instance v6, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    const-string v7, "Composed "

    .line 424
    .line 425
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v3, " images: "

    .line 432
    .line 433
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v1, " x "

    .line 440
    .line 441
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v1, ", pixels="

    .line 448
    .line 449
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v0, v1}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 460
    .line 461
    .line 462
    return-object v22

    .line 463
    :goto_4
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->recycle()V

    .line 464
    .line 465
    .line 466
    throw v0
.end method

.method public static final M(Landroidx/recyclerview/widget/RecyclerView;Lnj/m;)V
    .locals 2

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lnj/m;->b:I

    .line 7
    .line 8
    iget p1, p1, Lnj/m;->a:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lb6/o1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(IIZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lb6/o1;->y0(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public static N(II[B)V
    .locals 1

    .line 1
    sget-boolean v0, Lxx/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxx/v0;->f:Ljava/lang/invoke/VarHandle;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-polymorphic {v0, p2, p0, p1}, Ljava/lang/invoke/VarHandle;->set([Ljava/lang/Object;)V, ([BII)V

    .line 10
    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static O(Ljava/nio/ByteBuffer;II)V
    .locals 1

    .line 1
    sget-boolean v0, Lxx/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxx/v0;->l:Ljava/lang/invoke/VarHandle;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-polymorphic {v0, p0, p1, p2}, Ljava/lang/invoke/VarHandle;->set([Ljava/lang/Object;)V, (Ljava/nio/ByteBuffer;II)V

    .line 10
    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static P(II[B)V
    .locals 1

    .line 1
    sget-boolean v0, Lxx/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxx/v0;->e:Ljava/lang/invoke/VarHandle;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-polymorphic {v0, p2, p0, p1}, Ljava/lang/invoke/VarHandle;->set([Ljava/lang/Object;)V, ([BII)V

    .line 10
    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static Q(Ljava/nio/ByteBuffer;II)V
    .locals 1

    .line 1
    sget-boolean v0, Lxx/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxx/v0;->k:Ljava/lang/invoke/VarHandle;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-polymorphic {v0, p0, p1, p2}, Ljava/lang/invoke/VarHandle;->set([Ljava/lang/Object;)V, (Ljava/nio/ByteBuffer;II)V

    .line 10
    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static R(Ljava/nio/ByteBuffer;IJ)V
    .locals 1

    .line 1
    sget-boolean v0, Lxx/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxx/v0;->j:Ljava/lang/invoke/VarHandle;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-polymorphic {v0, p0, p1, p2, p3}, Ljava/lang/invoke/VarHandle;->set([Ljava/lang/Object;)V, (Ljava/nio/ByteBuffer;IJ)V

    .line 10
    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static S([BIJ)V
    .locals 1

    .line 1
    sget-boolean v0, Lxx/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxx/v0;->d:Ljava/lang/invoke/VarHandle;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-polymorphic {v0, p0, p1, p2, p3}, Ljava/lang/invoke/VarHandle;->set([Ljava/lang/Object;)V, ([BIJ)V

    .line 10
    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static V(II[B)V
    .locals 1

    .line 1
    sget-boolean v0, Lxx/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxx/v0;->h:Ljava/lang/invoke/VarHandle;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    int-to-short p1, p1

    .line 10
    invoke-polymorphic {v0, p2, p0, p1}, Ljava/lang/invoke/VarHandle;->set([Ljava/lang/Object;)V, ([BIS)V

    .line 11
    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static W(Ljava/nio/ByteBuffer;II)V
    .locals 1

    .line 1
    sget-boolean v0, Lxx/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxx/v0;->n:Ljava/lang/invoke/VarHandle;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    int-to-short p2, p2

    .line 10
    invoke-polymorphic {v0, p0, p1, p2}, Ljava/lang/invoke/VarHandle;->set([Ljava/lang/Object;)V, (Ljava/nio/ByteBuffer;IS)V

    .line 11
    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static X(II[B)V
    .locals 1

    .line 1
    sget-boolean v0, Lxx/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxx/v0;->g:Ljava/lang/invoke/VarHandle;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    int-to-short p1, p1

    .line 10
    invoke-polymorphic {v0, p2, p0, p1}, Ljava/lang/invoke/VarHandle;->set([Ljava/lang/Object;)V, ([BIS)V

    .line 11
    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static Y(Ljava/nio/ByteBuffer;II)V
    .locals 1

    .line 1
    sget-boolean v0, Lxx/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxx/v0;->m:Ljava/lang/invoke/VarHandle;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    int-to-short p2, p2

    .line 10
    invoke-polymorphic {v0, p0, p1, p2}, Ljava/lang/invoke/VarHandle;->set([Ljava/lang/Object;)V, (Ljava/nio/ByteBuffer;IS)V

    .line 11
    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final Z(Ll10/i;Lr20/h;Lax/a;Lt20/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lm10/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm10/j0;

    .line 7
    .line 8
    iget v1, v0, Lm10/j0;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm10/j0;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lm10/j0;

    .line 22
    .line 23
    invoke-direct {v0, p3}, Lt20/c;-><init>(Lr20/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lm10/j0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v1, v6, Lm10/j0;->g:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v6, Lm10/j0;->e:Ll10/i;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v1, p0, Ll10/i;->a:Ll10/m;

    .line 59
    .line 60
    move p3, v2

    .line 61
    iget-object v2, p0, Ll10/i;->b:Lio/ktor/utils/io/e0;

    .line 62
    .line 63
    iget-object v3, p0, Ll10/i;->c:Lio/ktor/utils/io/e0;

    .line 64
    .line 65
    iput-object p0, v6, Lm10/j0;->e:Ll10/i;

    .line 66
    .line 67
    iput p3, v6, Lm10/j0;->g:I

    .line 68
    .line 69
    move-object v5, p1

    .line 70
    move-object v4, p2

    .line 71
    invoke-static/range {v1 .. v6}, Lr80/j;->z(Ll10/m;Lio/ktor/utils/io/e0;Lio/ktor/utils/io/e0;Lax/a;Lr20/h;Lt20/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_2
    check-cast p3, Ll10/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    return-object p3

    .line 81
    :goto_3
    iget-object p2, p0, Ll10/i;->b:Lio/ktor/utils/io/e0;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lio/ktor/utils/io/e0;->a(Ljava/lang/Throwable;)Z

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Ll10/i;->c:Lio/ktor/utils/io/e0;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lio/ktor/utils/io/e0;->a(Ljava/lang/Throwable;)Z

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Ll10/i;->a:Ll10/m;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public static final a(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "stream was reset"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "NO_ERROR"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static final a0(Ll10/i;Lr20/h;Lio/ktor/client/engine/cio/i;Lio/ktor/client/engine/cio/g;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lm10/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lm10/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lio/ktor/client/engine/cio/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lax/a;

    .line 10
    .line 11
    new-instance v2, Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p2, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    array-length v4, p2

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-ge v5, v4, :cond_1

    .line 46
    .line 47
    aget-object v6, p2, v5

    .line 48
    .line 49
    instance-of v7, v6, Ljavax/net/ssl/X509TrustManager;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v3}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    move-object v4, p2

    .line 64
    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    .line 65
    .line 66
    iget-object v5, v0, Lm10/k0;->b:Ljava/util/List;

    .line 67
    .line 68
    iget-object v6, v0, Lm10/k0;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v0, Lm10/k0;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v6}, Lax/a;-><init>(Ljava/security/SecureRandom;Ljava/util/List;Ljavax/net/ssl/X509TrustManager;Ljava/util/List;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1, v1, p3}, Lrc/p;->Z(Ll10/i;Lr20/h;Lax/a;Lt20/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static b(Ljava/util/Map;)Lxw/c2;
    .locals 5

    .line 1
    new-instance v0, Lxw/c2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lht/v;

    .line 40
    .line 41
    invoke-virtual {v1}, Lht/v;->w()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    sget-object v3, Lxw/c2;->e:Lxw/r;

    .line 48
    .line 49
    sget-object v4, Lxw/z1;->d:Ljava/util/BitSet;

    .line 50
    .line 51
    new-instance v4, Lxw/v1;

    .line 52
    .line 53
    invoke-direct {v4, v2, v3}, Lxw/v1;-><init>(Ljava/lang/String;Lxw/w1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lht/v;->u()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v4, v1}, Lxw/c2;->h(Lxw/z1;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v1}, Lht/v;->v()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    sget-object v3, Lxw/c2;->d:Lxw/r;

    .line 71
    .line 72
    sget-object v4, Lxw/z1;->d:Ljava/util/BitSet;

    .line 73
    .line 74
    new-instance v4, Lxw/x1;

    .line 75
    .line 76
    invoke-direct {v4, v2, v3}, Lxw/x1;-><init>(Ljava/lang/String;Lio/grpc/Metadata$BinaryMarshaller;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lht/v;->s()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/sec/spac/shaded/google/protobuf/h;->q()[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v4, v1}, Lxw/c2;->h(Lxw/z1;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final b0(Landroid/view/MenuItem;Lyj/c;Z)V
    .locals 4

    .line 1
    iget-object v0, p1, Lyj/c;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v1, p1, Lyj/c;->g:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v2, p1, Lyj/c;->d:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v3, v0

    .line 17
    :goto_0
    if-nez v2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move-object v0, v2

    .line 21
    :goto_1
    iget-boolean v2, p1, Lyj/c;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    const/4 p2, 0x0

    .line 30
    :goto_2
    iget v2, p1, Lyj/c;->h:I

    .line 31
    .line 32
    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    invoke-interface {p0, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p1, Lyj/c;->b:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-eq v2, v3, :cond_5

    .line 55
    .line 56
    invoke-interface {p0, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-interface {p0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eq v2, p2, :cond_6

    .line 64
    .line 65
    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    :cond_6
    invoke-interface {p0}, Landroid/view/MenuItem;->isVisible()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-boolean p1, p1, Lyj/c;->f:Z

    .line 73
    .line 74
    if-eq p2, p1, :cond_7

    .line 75
    .line 76
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-interface {p0}, Landroid/view/MenuItem;->getContentDescription()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    :cond_8
    invoke-interface {p0}, Landroid/view/MenuItem;->getTooltipText()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_9

    .line 101
    .line 102
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 103
    .line 104
    .line 105
    :cond_9
    return-void
.end method

.method public static final c(Landroidx/recyclerview/widget/RecyclerView;)Lnj/m;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, v1

    .line 11
    :goto_0
    if-ge v3, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v6, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move-object v4, v5

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-nez v4, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, -0x1

    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    :goto_1
    return-object v1

    .line 42
    :cond_3
    new-instance v1, Lnj/m;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sub-int/2addr v2, p0

    .line 53
    invoke-direct {v1, v0, v2}, Lnj/m;-><init>(II)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public static final d(Landroidx/fragment/app/h0;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lyj/u;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lyj/u;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p0}, Lyj/u;->c(Lj5/t;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static e(Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "sources"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-gt v2, v1, :cond_14

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    if-ge v1, v2, :cond_14

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-static {v0, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    new-instance v7, Lki/b;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-direct {v7, v8, v6}, Lki/b;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x1

    .line 70
    if-gt v6, v5, :cond_13

    .line 71
    .line 72
    if-ge v5, v2, :cond_13

    .line 73
    .line 74
    int-to-long v7, v5

    .line 75
    const-wide/32 v9, 0x401640

    .line 76
    .line 77
    .line 78
    mul-long/2addr v7, v9

    .line 79
    const/16 v2, 0x14

    .line 80
    .line 81
    int-to-long v9, v2

    .line 82
    div-long/2addr v7, v9

    .line 83
    const-wide/32 v9, 0x100590

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lki/b;

    .line 112
    .line 113
    iget v9, v5, Lki/b;->a:I

    .line 114
    .line 115
    if-lez v9, :cond_2

    .line 116
    .line 117
    iget v5, v5, Lki/b;->b:I

    .line 118
    .line 119
    if-lez v5, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_3
    :goto_2
    new-instance v14, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v1, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lki/b;

    .line 152
    .line 153
    iget v4, v3, Lki/b;->a:I

    .line 154
    .line 155
    int-to-double v4, v4

    .line 156
    iget v3, v3, Lki/b;->b:I

    .line 157
    .line 158
    int-to-double v9, v3

    .line 159
    div-double/2addr v4, v9

    .line 160
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    new-array v12, v9, [I

    .line 173
    .line 174
    new-instance v11, Lkotlin/jvm/internal/y;

    .line 175
    .line 176
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    filled-new-array {v9}, [I

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v11, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v10, Lkotlin/jvm/internal/u;

    .line 186
    .line 187
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 191
    .line 192
    iput-wide v1, v10, Lkotlin/jvm/internal/u;->a:D

    .line 193
    .line 194
    new-instance v13, Lkotlin/jvm/internal/u;

    .line 195
    .line 196
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-wide/16 v4, 0x0

    .line 204
    .line 205
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-eqz v15, :cond_5

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 218
    .line 219
    .line 220
    move-result-wide v15

    .line 221
    add-double/2addr v4, v15

    .line 222
    goto :goto_4

    .line 223
    :cond_5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 224
    .line 225
    div-double v4, v2, v4

    .line 226
    .line 227
    iput-wide v4, v13, Lkotlin/jvm/internal/u;->a:D

    .line 228
    .line 229
    const-wide/16 v19, 0x0

    .line 230
    .line 231
    const-wide/high16 v21, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const-wide/16 v17, 0x0

    .line 237
    .line 238
    invoke-static/range {v9 .. v22}, Lr80/j;->A(ILkotlin/jvm/internal/u;Lkotlin/jvm/internal/y;[ILkotlin/jvm/internal/u;Ljava/util/ArrayList;IIDDD)V

    .line 239
    .line 240
    .line 241
    long-to-double v4, v7

    .line 242
    move v1, v6

    .line 243
    move-wide v15, v7

    .line 244
    iget-wide v6, v13, Lkotlin/jvm/internal/u;->a:D

    .line 245
    .line 246
    div-double/2addr v4, v6

    .line 247
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    iget-wide v6, v13, Lkotlin/jvm/internal/u;->a:D

    .line 252
    .line 253
    mul-double/2addr v6, v4

    .line 254
    const/16 v8, 0x4000

    .line 255
    .line 256
    move v3, v1

    .line 257
    int-to-double v1, v8

    .line 258
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 259
    .line 260
    .line 261
    move-result-wide v19

    .line 262
    div-double v1, v1, v19

    .line 263
    .line 264
    move-wide/from16 v19, v4

    .line 265
    .line 266
    move v5, v3

    .line 267
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 268
    .line 269
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    mul-double v3, v19, v1

    .line 274
    .line 275
    mul-double/2addr v6, v1

    .line 276
    iget-object v1, v11, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, [I

    .line 279
    .line 280
    const-string v2, "<this>"

    .line 281
    .line 282
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lkotlin/jvm/internal/b;

    .line 286
    .line 287
    invoke-direct {v2, v1}, Lkotlin/jvm/internal/b;-><init>([I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_12

    .line 295
    .line 296
    invoke-virtual {v2}, Lo20/a0;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/4 v8, 0x0

    .line 307
    sub-int/2addr v1, v8

    .line 308
    move v10, v5

    .line 309
    :goto_5
    invoke-virtual {v2}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-eqz v12, :cond_9

    .line 314
    .line 315
    add-int/lit8 v12, v10, 0x1

    .line 316
    .line 317
    if-ltz v10, :cond_8

    .line 318
    .line 319
    invoke-virtual {v2}, Lo20/a0;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v19

    .line 323
    check-cast v19, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v19

    .line 329
    move/from16 v20, v5

    .line 330
    .line 331
    if-nez v10, :cond_6

    .line 332
    .line 333
    move v5, v8

    .line 334
    goto :goto_6

    .line 335
    :cond_6
    iget-object v5, v11, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v5, [I

    .line 338
    .line 339
    add-int/lit8 v10, v10, -0x1

    .line 340
    .line 341
    aget v5, v5, v10

    .line 342
    .line 343
    :goto_6
    sub-int v5, v19, v5

    .line 344
    .line 345
    if-ge v1, v5, :cond_7

    .line 346
    .line 347
    move v1, v5

    .line 348
    :cond_7
    move v10, v12

    .line 349
    move/from16 v5, v20

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_8
    invoke-static {}, Ly60/c;->i0()V

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    throw v0

    .line 357
    :cond_9
    move/from16 v20, v5

    .line 358
    .line 359
    double-to-int v2, v3

    .line 360
    if-ge v2, v1, :cond_a

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_a
    move v1, v2

    .line 364
    :goto_7
    double-to-int v2, v6

    .line 365
    iget-object v3, v11, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, [I

    .line 368
    .line 369
    array-length v3, v3

    .line 370
    if-ge v2, v3, :cond_b

    .line 371
    .line 372
    move v2, v3

    .line 373
    :cond_b
    int-to-long v3, v1

    .line 374
    int-to-long v5, v2

    .line 375
    mul-long/2addr v3, v5

    .line 376
    cmp-long v3, v3, v15

    .line 377
    .line 378
    if-gtz v3, :cond_11

    .line 379
    .line 380
    new-instance v3, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    iget-object v4, v11, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v4, [I

    .line 388
    .line 389
    array-length v5, v4

    .line 390
    move v6, v8

    .line 391
    move v7, v6

    .line 392
    move v12, v7

    .line 393
    const-wide/16 v9, 0x0

    .line 394
    .line 395
    :goto_8
    if-ge v6, v5, :cond_10

    .line 396
    .line 397
    aget v15, v4, v6

    .line 398
    .line 399
    invoke-static {v7, v15}, Lr80/j;->L(II)Lh30/h;

    .line 400
    .line 401
    .line 402
    move-result-object v16

    .line 403
    invoke-virtual/range {v16 .. v16}, Lh30/f;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v16

    .line 407
    const-wide/16 v21, 0x0

    .line 408
    .line 409
    :goto_9
    move-object/from16 v8, v16

    .line 410
    .line 411
    check-cast v8, Lh30/g;

    .line 412
    .line 413
    iget-boolean v8, v8, Lh30/g;->c:Z

    .line 414
    .line 415
    if-eqz v8, :cond_c

    .line 416
    .line 417
    move-object/from16 v8, v16

    .line 418
    .line 419
    check-cast v8, Lo20/a0;

    .line 420
    .line 421
    invoke-virtual {v8}, Lo20/a0;->nextInt()I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    check-cast v8, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 432
    .line 433
    .line 434
    move-result-wide v23

    .line 435
    add-double v21, v23, v21

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_c
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 439
    .line 440
    div-double v23, v17, v21

    .line 441
    .line 442
    add-double v9, v23, v9

    .line 443
    .line 444
    iget-object v8, v11, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v8, [I

    .line 447
    .line 448
    array-length v8, v8

    .line 449
    sub-int/2addr v8, v6

    .line 450
    add-int/lit8 v8, v8, -0x1

    .line 451
    .line 452
    if-nez v8, :cond_d

    .line 453
    .line 454
    move-object/from16 v16, v4

    .line 455
    .line 456
    move/from16 v23, v5

    .line 457
    .line 458
    move v4, v2

    .line 459
    goto :goto_a

    .line 460
    :cond_d
    move-object/from16 v16, v4

    .line 461
    .line 462
    move/from16 v23, v5

    .line 463
    .line 464
    int-to-double v4, v2

    .line 465
    mul-double/2addr v4, v9

    .line 466
    move-wide/from16 v24, v4

    .line 467
    .line 468
    iget-wide v4, v13, Lkotlin/jvm/internal/u;->a:D

    .line 469
    .line 470
    div-double v4, v24, v4

    .line 471
    .line 472
    invoke-static {v4, v5}, Ld30/a;->w(D)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    add-int/lit8 v5, v12, 0x1

    .line 477
    .line 478
    sub-int v8, v2, v8

    .line 479
    .line 480
    invoke-static {v4, v5, v8}, Lr80/j;->l(III)I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    :goto_a
    const/4 v5, 0x0

    .line 485
    const-wide/16 v24, 0x0

    .line 486
    .line 487
    :goto_b
    if-ge v7, v15, :cond_f

    .line 488
    .line 489
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    check-cast v8, Ljava/lang/Number;

    .line 494
    .line 495
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 496
    .line 497
    .line 498
    move-result-wide v26

    .line 499
    add-double v24, v26, v24

    .line 500
    .line 501
    sub-int v8, v15, v7

    .line 502
    .line 503
    add-int/lit8 v8, v8, -0x1

    .line 504
    .line 505
    if-nez v8, :cond_e

    .line 506
    .line 507
    move/from16 v26, v6

    .line 508
    .line 509
    move/from16 v27, v7

    .line 510
    .line 511
    move v6, v1

    .line 512
    goto :goto_c

    .line 513
    :cond_e
    move/from16 v26, v6

    .line 514
    .line 515
    move/from16 v27, v7

    .line 516
    .line 517
    int-to-double v6, v1

    .line 518
    mul-double v6, v6, v24

    .line 519
    .line 520
    div-double v6, v6, v21

    .line 521
    .line 522
    invoke-static {v6, v7}, Ld30/a;->w(D)I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    add-int/lit8 v7, v5, 0x1

    .line 527
    .line 528
    sub-int v8, v1, v8

    .line 529
    .line 530
    invoke-static {v6, v7, v8}, Lr80/j;->l(III)I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    :goto_c
    new-instance v7, Lki/c;

    .line 535
    .line 536
    invoke-direct {v7, v5, v12, v6, v4}, Lki/c;-><init>(IIII)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    add-int/lit8 v7, v27, 0x1

    .line 543
    .line 544
    move v5, v6

    .line 545
    move/from16 v6, v26

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_f
    move/from16 v26, v6

    .line 549
    .line 550
    add-int/lit8 v6, v26, 0x1

    .line 551
    .line 552
    move v12, v4

    .line 553
    move v7, v15

    .line 554
    move-object/from16 v4, v16

    .line 555
    .line 556
    move/from16 v5, v23

    .line 557
    .line 558
    const/4 v8, 0x0

    .line 559
    goto/16 :goto_8

    .line 560
    .line 561
    :cond_10
    new-instance v4, Lki/a;

    .line 562
    .line 563
    invoke-direct {v4, v1, v2, v3}, Lki/a;-><init>(IILjava/util/List;)V

    .line 564
    .line 565
    .line 566
    move/from16 v1, v20

    .line 567
    .line 568
    invoke-static {v0, v4, v1}, Lrc/p;->L(Ljava/util/List;Lki/a;I)Landroid/graphics/Bitmap;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    const-string v1, "Check failed."

    .line 576
    .line 577
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 582
    .line 583
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 588
    .line 589
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 594
    .line 595
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0
.end method

.method public static f(Landroid/content/Context;Lwn/i;Lb30/a;)Lwb/e;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    const/high16 v1, 0x41c00000    # 24.0f

    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    float-to-int v1, v1

    .line 20
    const/high16 v2, 0x41400000    # 12.0f

    .line 21
    .line 22
    mul-float/2addr v2, v0

    .line 23
    float-to-int v0, v2

    .line 24
    new-instance v2, Landroid/widget/ProgressBar;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const v4, 0x1010078

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0, v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p1, Lwn/i;->d:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    const/4 v6, -0x2

    .line 65
    invoke-direct {v1, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 69
    .line 70
    invoke-virtual {v5, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lb6/p2;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p1, Lwn/i;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v0, Lb6/p2;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lh/e;

    .line 83
    .line 84
    iput-object p0, v1, Lh/e;->d:Ljava/lang/CharSequence;

    .line 85
    .line 86
    iget-object p0, p1, Lwn/i;->c:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p0, :cond_0

    .line 89
    .line 90
    iput-object p0, v1, Lh/e;->f:Ljava/lang/CharSequence;

    .line 91
    .line 92
    :cond_0
    iput-object v5, v1, Lh/e;->t:Landroid/view/View;

    .line 93
    .line 94
    iget-object p0, p1, Lwn/i;->b:Ljava/lang/String;

    .line 95
    .line 96
    new-instance p1, Lbk/a;

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-direct {p1, v3, p2}, Lbk/a;-><init>(ILb30/a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0, p1}, Lb6/p2;->K(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Lfj/g;

    .line 106
    .line 107
    const/4 p1, 0x4

    .line 108
    invoke-direct {p0, p1, p2}, Lfj/g;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object p0, v1, Lh/e;->n:Landroid/content/DialogInterface$OnCancelListener;

    .line 112
    .line 113
    invoke-virtual {v0}, Lb6/p2;->r()Lh/k;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance p1, Lwb/e;

    .line 118
    .line 119
    const/4 p2, 0x1

    .line 120
    invoke-direct {p1, p0, v2, v4, p2}, Lwb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method

.method public static final i(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const-string v0, "MMMd"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "yMMMd"

    .line 27
    .line 28
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/Date;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v1, Ljava/util/Date;

    .line 50
    .line 51
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, ", "

    .line 59
    .line 60
    invoke-static {v0, p1, p0}, Lff/s1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Landroid/provider/Settings$System;

    .line 5
    .line 6
    const-string v3, "hidden_SEM_PEN_HOVERING"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Ltc/i;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Ltc/i;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    const-string v0, "pen_hovering"

    .line 29
    .line 30
    return-object v0
.end method

.method public static k(ILjava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    sget-boolean v0, Lxx/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxx/v0;->l:Ljava/lang/invoke/VarHandle;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-polymorphic {v0, p1, p0}, Ljava/lang/invoke/VarHandle;->get([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/nio/ByteBuffer;I)I

    .line 10
    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static l(I[B)I
    .locals 1

    .line 1
    sget-boolean v0, Lxx/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxx/v0;->f:Ljava/lang/invoke/VarHandle;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-polymorphic {v0, p1, p0}, Ljava/lang/invoke/VarHandle;->get([Ljava/lang/Object;)Ljava/lang/Object;, ([BI)I

    .line 10
    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static m(ILjava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    sget-boolean v0, Lxx/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxx/v0;->k:Ljava/lang/invoke/VarHandle;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-polymorphic {v0, p1, p0}, Ljava/lang/invoke/VarHandle;->get([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/nio/ByteBuffer;I)I

    .line 10
    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static n(I[B)I
    .locals 1

    .line 1
    sget-boolean v0, Lxx/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxx/v0;->e:Ljava/lang/invoke/VarHandle;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-polymorphic {v0, p1, p0}, Ljava/lang/invoke/VarHandle;->get([Ljava/lang/Object;)Ljava/lang/Object;, ([BI)I

    .line 10
    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static o(ILjava/nio/ByteBuffer;)J
    .locals 1

    .line 1
    sget-boolean v0, Lxx/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxx/v0;->j:Ljava/lang/invoke/VarHandle;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-polymorphic {v0, p1, p0}, Ljava/lang/invoke/VarHandle;->get([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/nio/ByteBuffer;I)J

    .line 10
    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static p(I[B)J
    .locals 1

    .line 1
    sget-boolean v0, Lxx/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxx/v0;->d:Ljava/lang/invoke/VarHandle;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-polymorphic {v0, p1, p0}, Ljava/lang/invoke/VarHandle;->get([Ljava/lang/Object;)Ljava/lang/Object;, ([BI)J

    .line 10
    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static q(ILjava/nio/ByteBuffer;)J
    .locals 1

    .line 1
    sget-boolean v0, Lxx/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxx/v0;->i:Ljava/lang/invoke/VarHandle;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-polymorphic {v0, p1, p0}, Ljava/lang/invoke/VarHandle;->get([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/nio/ByteBuffer;I)J

    .line 10
    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static r(I[B)J
    .locals 1

    .line 1
    sget-boolean v0, Lxx/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxx/v0;->c:Ljava/lang/invoke/VarHandle;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-polymorphic {v0, p1, p0}, Ljava/lang/invoke/VarHandle;->get([Ljava/lang/Object;)Ljava/lang/Object;, ([BI)J

    .line 10
    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static s(ILjava/nio/ByteBuffer;)S
    .locals 1

    .line 1
    sget-boolean v0, Lxx/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxx/v0;->n:Ljava/lang/invoke/VarHandle;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-polymorphic {v0, p1, p0}, Ljava/lang/invoke/VarHandle;->get([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/nio/ByteBuffer;I)S

    .line 10
    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static t(I[B)S
    .locals 1

    .line 1
    sget-boolean v0, Lxx/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxx/v0;->h:Ljava/lang/invoke/VarHandle;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-polymorphic {v0, p1, p0}, Ljava/lang/invoke/VarHandle;->get([Ljava/lang/Object;)Ljava/lang/Object;, ([BI)S

    .line 10
    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static u(ILjava/nio/ByteBuffer;)S
    .locals 1

    .line 1
    sget-boolean v0, Lxx/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxx/v0;->m:Ljava/lang/invoke/VarHandle;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-polymorphic {v0, p1, p0}, Ljava/lang/invoke/VarHandle;->get([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/nio/ByteBuffer;I)S

    .line 10
    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static v(I[B)S
    .locals 1

    .line 1
    sget-boolean v0, Lxx/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxx/v0;->g:Ljava/lang/invoke/VarHandle;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-polymorphic {v0, p1, p0}, Ljava/lang/invoke/VarHandle;->get([Ljava/lang/Object;)Ljava/lang/Object;, ([BI)S

    .line 10
    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    const-string v2, "hidden_getString"

    .line 6
    .line 7
    const-string v3, "com.samsung.sesl.feature.SemFloatingFeature"

    .line 8
    .line 9
    const-class v4, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v2, v0}, Ltc/i;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    filled-new-array {p0, v5}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v5, v0, p0}, Ltc/i;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p0, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v2, v0}, Ltc/i;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    filled-new-array {p0, v5}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v5, v0, p0}, Ltc/i;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    instance-of v0, p0, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    return-object v5
.end method

.method public static final x(Landroid/view/KeyEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    const/4 p0, 0x2

    .line 14
    return p0
.end method

.method public static y(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lki/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-instance v4, Lki/c;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v4, v6, v6, v5, p0}, Lki/c;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, v2, v3, p0}, Lki/a;-><init>(IILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lrc/p;->L(Ljava/util/List;Lki/a;I)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "Failed requirement."

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static final z(Lt7/x;Ljava/lang/String;Ljava/util/concurrent/Executor;Lb30/a;)Lt7/d0;
    .locals 7

    .line 1
    const-string v0, "tracer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "label"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lj5/f0;

    .line 17
    .line 18
    sget-object v0, Lt7/d0;->c:Lt7/b0;

    .line 19
    .line 20
    invoke-direct {v6, v0}, Lj5/c0;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lt7/e0;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v5, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lt7/e0;-><init>(Ljava/util/concurrent/Executor;Lt7/x;Ljava/lang/String;Lb30/a;Lj5/f0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ltc/i;->r(Lj3/j;)Lj3/l;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lt7/d0;

    .line 37
    .line 38
    invoke-direct {p1, v6, p0}, Lt7/d0;-><init>(Lj5/f0;Lj3/l;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method


# virtual methods
.method public abstract g(Lla/h0;Lla/i;)Lla/r;
.end method

.method public abstract h(Lla/f0;Lla/i;)Lxa/s;
.end method
