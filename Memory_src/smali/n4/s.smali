.class public abstract Ln4/s;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "sesl.debug.blurcompat.blur_force_off"

    .line 2
    .line 3
    invoke-static {v0}, Ltc/i;->l(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    sput-boolean v1, Ln4/s;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/Integer;)Z
    .locals 7

    .line 1
    sget-boolean v0, Ln4/s;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p0, "SemBlurCompat"

    .line 7
    .line 8
    const-string p1, "Force blur off"

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const-string v0, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    .line 15
    .line 16
    invoke-static {v0}, Lrc/p;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "false"

    .line 23
    .line 24
    :cond_1
    sget-object v2, La4/b;->ONEUI_8_5:La4/b;

    .line 25
    .line 26
    invoke-static {v2}, La4/c;->a(La4/b;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "current_sec_active_themepackage"

    .line 35
    .line 36
    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v3, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    move v3, v1

    .line 53
    :goto_1
    if-eqz v3, :cond_9

    .line 54
    .line 55
    const-string v3, "hidden_SEM_ACCESSIBILITY_REDUCE_TRANSPARENCY"

    .line 56
    .line 57
    new-array v5, v4, [Ljava/lang/Class;

    .line 58
    .line 59
    const-class v6, Landroid/provider/Settings$System;

    .line 60
    .line 61
    invoke-static {v6, v3, v5}, Ltc/i;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    new-array v6, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v5, v3, v6}, Ltc/i;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_4
    instance-of v3, v5, Ljava/lang/String;

    .line 75
    .line 76
    const-string v6, "not_supported"

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move-object v5, v6

    .line 84
    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0, v5, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-ne p0, v1, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    const/4 p0, 0x2

    .line 102
    if-ne p1, p0, :cond_8

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-ne p0, v1, :cond_7

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_9

    .line 115
    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    return v4

    .line 120
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    xor-int/2addr p0, v1

    .line 125
    return p0

    .line 126
    :cond_9
    :goto_3
    return v1
.end method

.method public static final b(Landroid/view/View;ILn4/r;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z
    .locals 10

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "curveParameter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, p5}, Ln4/s;->a(Landroid/content/Context;ILjava/lang/Integer;)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->M(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget p1, p2, Ln4/r;->a:I

    .line 34
    .line 35
    sget-object p5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    filled-new-array {p5}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v8, "android.view.SemBlurInfo$Builder"

    .line 42
    .line 43
    const-string v3, "hidden_setRadius"

    .line 44
    .line 45
    invoke-static {v8, v3, v2}, Ltc/i;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v9, 0x1

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, v2, p1}, Ltc/i;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget v2, p2, Ln4/r;->b:F

    .line 67
    .line 68
    iget v3, p2, Ln4/r;->c:F

    .line 69
    .line 70
    iget v4, p2, Ln4/r;->d:F

    .line 71
    .line 72
    iget v5, p2, Ln4/r;->e:F

    .line 73
    .line 74
    iget v6, p2, Ln4/r;->f:F

    .line 75
    .line 76
    iget v7, p2, Ln4/r;->g:F

    .line 77
    .line 78
    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/c;->Q(Ljava/lang/Object;FFFFFF)V

    .line 79
    .line 80
    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const-string p2, "hidden_setBackgroundColor"

    .line 88
    .line 89
    filled-new-array {p5}, [Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {v8, p2, p3}, Ltc/i;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    invoke-virtual {p2, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v1, p2, p1}, Ltc/i;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_2
    if-eqz p4, :cond_3

    .line 114
    .line 115
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    filled-new-array {p2}, [Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string p3, "hidden_setBackgroundCornerRadius"

    .line 126
    .line 127
    invoke-static {v8, p3, p2}, Ltc/i;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    invoke-virtual {p2, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v1, p2, p1}, Ltc/i;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_3
    const-string p1, "hidden_build"

    .line 148
    .line 149
    new-array p2, v0, [Ljava/lang/Class;

    .line 150
    .line 151
    invoke-static {v8, p1, p2}, Ltc/i;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 158
    .line 159
    .line 160
    new-array p2, v0, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v1, p1, p2}, Ltc/i;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->v(Landroid/view/View;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    return v9

    .line 170
    :cond_5
    :goto_0
    return v0
.end method
