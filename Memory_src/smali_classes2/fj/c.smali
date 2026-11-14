.class public abstract Lfj/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "NONE (0x0)"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v1, "FAIL_REASON_INVALID_DISPLAY"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, p0, -0x2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, p0

    .line 24
    :goto_0
    and-int/lit8 v2, p0, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const-string v2, "FAIL_REASON_INVALID_SYSTEM_WINDOW"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v1, -0x3

    .line 34
    .line 35
    :cond_2
    and-int/lit8 v2, p0, 0x4

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const-string v2, "FAIL_REASON_INVALID_DEFAULT_TASK_DISPLAY_AREA"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    and-int/lit8 v1, v1, -0x5

    .line 45
    .line 46
    :cond_3
    and-int/lit8 v2, p0, 0x8

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const-string v2, "FAIL_REASON_EMPTY_BITMAP"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    and-int/lit8 v1, v1, -0x9

    .line 56
    .line 57
    :cond_4
    and-int/lit8 v2, p0, 0x10

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    const-string v2, "FAIL_REASON_SECURE_POLICY_BY_SECURE_FLAGS"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    and-int/lit8 v1, v1, -0x11

    .line 67
    .line 68
    :cond_5
    and-int/lit8 v2, p0, 0x20

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    const-string v2, "FAIL_REASON_SECURE_POLICY_BY_MDM"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    and-int/lit8 v1, v1, -0x21

    .line 78
    .line 79
    :cond_6
    const-string v6, ")"

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "UNKNOWN(0x"

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_7
    const/4 v4, 0x0

    .line 108
    const/16 v5, 0x3e

    .line 109
    .line 110
    const-string v1, "|"

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static/range {v0 .. v5}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " (0x"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public static b(Landroid/content/Context;)[F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "reduce_screen_running_info"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "CaptureUtil"

    .line 12
    .line 13
    const-string v1, "getOneHandModeInfo() reduce_screen_running_info :"

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, La8/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/StringTokenizer;

    .line 22
    .line 23
    const-string v2, ";"

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v2, "nextToken(...)"

    .line 39
    .line 40
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    move p0, v0

    .line 72
    move v3, p0

    .line 73
    :goto_0
    int-to-float p0, p0

    .line 74
    int-to-float v2, v3

    .line 75
    const/4 v3, 0x3

    .line 76
    new-array v3, v3, [F

    .line 77
    .line 78
    aput p0, v3, v0

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    aput v2, v3, p0

    .line 82
    .line 83
    const/4 p0, 0x2

    .line 84
    aput v1, v3, p0

    .line 85
    .line 86
    return-object v3
.end method

.method public static c(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    const-string v0, "android"

    .line 2
    .line 3
    const-string v1, "dimen"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "any_screen_running"

    .line 11
    .line 12
    const/4 v5, -0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static {v3, v4, v6, v5}, Landroid/provider/Settings$System;->semGetIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v3, v4, :cond_3

    .line 20
    .line 21
    invoke-static {p0}, Lfj/c;->b(Landroid/content/Context;)[F

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v7, "window"

    .line 26
    .line 27
    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v8, "null cannot be cast to non-null type android.view.WindowManager"

    .line 32
    .line 33
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v7, Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v8, Landroid/graphics/Point;

    .line 43
    .line 44
    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v8}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v7, "exclude_systemui_screenshots"

    .line 55
    .line 56
    invoke-static {p0, v7, v6, v5}, Landroid/provider/Settings$System;->semGetIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-ne p0, v4, :cond_2

    .line 61
    .line 62
    const-string p0, "status_bar_height"

    .line 63
    .line 64
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, p0, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-lez p0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v5, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move p0, v6

    .line 80
    :goto_0
    const-string v5, "navigation_bar_height"

    .line 81
    .line 82
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7, v5, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move v0, v6

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move p0, v6

    .line 102
    move v0, p0

    .line 103
    :goto_1
    aget v1, v3, v6

    .line 104
    .line 105
    float-to-int v1, v1

    .line 106
    aget v4, v3, v4

    .line 107
    .line 108
    float-to-int v4, v4

    .line 109
    const/4 v5, 0x2

    .line 110
    aget v3, v3, v5

    .line 111
    .line 112
    new-instance v5, Landroid/graphics/Rect;

    .line 113
    .line 114
    int-to-float p0, p0

    .line 115
    mul-float/2addr p0, v3

    .line 116
    float-to-int p0, p0

    .line 117
    add-int/2addr p0, v4

    .line 118
    iget v6, v8, Landroid/graphics/Point;->x:I

    .line 119
    .line 120
    int-to-float v6, v6

    .line 121
    mul-float/2addr v6, v3

    .line 122
    float-to-int v6, v6

    .line 123
    add-int/2addr v6, v1

    .line 124
    iget v7, v8, Landroid/graphics/Point;->y:I

    .line 125
    .line 126
    sub-int/2addr v7, v0

    .line 127
    int-to-float v0, v7

    .line 128
    mul-float/2addr v0, v3

    .line 129
    float-to-int v0, v0

    .line 130
    add-int/2addr v4, v0

    .line 131
    invoke-direct {v5, v1, p0, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    return-object v5

    .line 135
    :cond_3
    return-object v2

    .line 136
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, "oneHandModeCaptureRect: failed to get rect, "

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string v0, "CaptureUtil"

    .line 151
    .line 152
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    return-object v2
.end method
