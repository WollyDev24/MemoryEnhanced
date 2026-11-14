.class public abstract Lcj/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public static final a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/res/Configuration;->semIsPopOver()Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "isInPopOver.config exception. e: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "PopOverExt"

    .line 35
    .line 36
    invoke-static {v0, p0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final b(Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcj/a;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    invoke-static {p0}, Lyx/e;->r(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const p0, 0x3f266666    # 0.65f

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const p0, 0x3e3851ec    # 0.18f

    .line 33
    .line 34
    .line 35
    :goto_0
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 40
    .line 41
    cmpg-float v3, p0, v3

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 47
    .line 48
    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcj/a;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x168

    .line 16
    .line 17
    filled-new-array {v1, v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 30
    .line 31
    const/16 v3, 0x258

    .line 32
    .line 33
    const/16 v4, 0x2db

    .line 34
    .line 35
    if-lt v2, v3, :cond_1

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v2, 0x23e

    .line 40
    .line 41
    :goto_0
    filled-new-array {v2, v4}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Landroid/graphics/Point;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Landroid/graphics/Point;

    .line 52
    .line 53
    invoke-direct {v5, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v3, v5}, [Landroid/graphics/Point;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const v5, 0x800035

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    and-int/lit8 v5, v4, 0x30

    .line 80
    .line 81
    const/16 v6, 0x30

    .line 82
    .line 83
    if-ne v5, v6, :cond_2

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    and-int/lit8 v5, v4, 0x50

    .line 88
    .line 89
    const/16 v6, 0x50

    .line 90
    .line 91
    if-ne v5, v6, :cond_3

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v5, 0x4

    .line 96
    :goto_1
    and-int/lit8 v6, v4, 0x3

    .line 97
    .line 98
    const/4 v7, 0x3

    .line 99
    if-ne v6, v7, :cond_4

    .line 100
    .line 101
    or-int/lit8 v4, v5, 0x10

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v6, 0x5

    .line 105
    and-int/2addr v4, v6

    .line 106
    if-ne v4, v6, :cond_5

    .line 107
    .line 108
    or-int/lit8 v4, v5, 0x20

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    or-int/lit8 v4, v5, 0x40

    .line 112
    .line 113
    :goto_2
    filled-new-array {v4, v4}, [I

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/ActivityOptions;->semSetPopOverOptions([I[I[Landroid/graphics/Point;[I)Landroid/app/ActivityOptions;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "toBundle(...)"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
