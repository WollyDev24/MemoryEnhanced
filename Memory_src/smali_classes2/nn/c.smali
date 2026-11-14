.class public final Lnn/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lnn/c;->b(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v2, "enableShortcutsForTargets"

    .line 30
    .line 31
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const-class v6, Ljava/util/Set;

    .line 36
    .line 37
    filled-new-array {v4, v5, v6, v5}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    const/16 v4, 0x200

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    filled-new-array {v2, v4, v1, v5}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_1
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v1, "VoiceMemoShortcut"

    .line 85
    .line 86
    const-string v2, "Failed to clear the accessibility shortcuts"

    .line 87
    .line 88
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    instance-of v1, p0, Ln20/n;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    move-object p0, v0

    .line 98
    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "accessibility_direct_access_target_service"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [C

    .line 15
    .line 16
    const/16 v1, 0x3a

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-char v1, v0, v2

    .line 20
    .line 21
    invoke-static {p0, v0}, Lt50/o;->y0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :cond_2
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ServiceInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    invoke-static {v3}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    instance-of v4, v3, Ln20/n;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    :try_start_1
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object p0, v2

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_1
    instance-of p1, p0, Ln20/n;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v2, p0

    .line 83
    :goto_2
    move-object v3, v2

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    :cond_4
    return-object v3
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    const-string v1, "flattenToString(...)"

    .line 2
    .line 3
    new-instance v0, Landroid/content/res/Configuration;

    .line 4
    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Ly60/c;->q()Lp20/b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lo20/u;->a:Lo20/u;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    :try_start_0
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    move-object v8, v4

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v8, "getInstalledAccessibilityServiceList(...)"

    .line 55
    .line 56
    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move v9, v5

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    add-int/lit8 v11, v9, 0x1

    .line 80
    .line 81
    if-ltz v9, :cond_5

    .line 82
    .line 83
    check-cast v10, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 84
    .line 85
    invoke-virtual {v10}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v12, v10, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 90
    .line 91
    if-nez v12, :cond_2

    .line 92
    .line 93
    :cond_1
    move-object v12, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v10, v7}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-eqz v10, :cond_1

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-eqz v10, :cond_1

    .line 106
    .line 107
    invoke-static {v10}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-nez v13, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v10, v6

    .line 115
    :goto_1
    if-eqz v10, :cond_1

    .line 116
    .line 117
    new-instance v13, Landroid/content/ComponentName;

    .line 118
    .line 119
    iget-object v14, v12, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v12, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v13, v14, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v12, Lnn/a;

    .line 127
    .line 128
    invoke-virtual {v13}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-static {v13, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v12, v13, v10, v9}, Lnn/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :goto_2
    if-eqz v12, :cond_4

    .line 142
    .line 143
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_4
    move v9, v11

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    invoke-static {}, Ly60/c;->i0()V

    .line 149
    .line 150
    .line 151
    throw v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :goto_3
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :cond_6
    :goto_4
    invoke-static {v8}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v7, "VoiceMemoShortcut"

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    const-string v9, "Failed to read installed accessibility services"

    .line 165
    .line 166
    invoke-static {v7, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    :cond_7
    instance-of v0, v8, Ln20/n;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    move-object v8, v4

    .line 174
    :cond_8
    check-cast v8, Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {v3, v8}, Lp20/b;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v8, Landroid/content/Intent;

    .line 184
    .line 185
    const-string v9, "android.intent.action.MAIN"

    .line 186
    .line 187
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v9, "android.intent.category.ACCESSIBILITY_SHORTCUT_TARGET"

    .line 191
    .line 192
    invoke-virtual {v8, v9}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const-string v9, "addCategory(...)"

    .line 197
    .line 198
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const v9, 0xc8081

    .line 202
    .line 203
    .line 204
    int-to-long v9, v9

    .line 205
    invoke-static {v9, v10}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const-string v9, "queryIntentActivities(...)"

    .line 214
    .line 215
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v9, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    move v10, v5

    .line 228
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_e

    .line 233
    .line 234
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    add-int/lit8 v12, v10, 0x1

    .line 239
    .line 240
    if-ltz v10, :cond_d

    .line 241
    .line 242
    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 243
    .line 244
    iget-object v13, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 245
    .line 246
    if-nez v13, :cond_a

    .line 247
    .line 248
    :cond_9
    move-object v13, v6

    .line 249
    goto :goto_7

    .line 250
    :cond_a
    invoke-virtual {v11, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    if-eqz v11, :cond_9

    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    if-eqz v11, :cond_9

    .line 261
    .line 262
    invoke-static {v11}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-nez v14, :cond_b

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_b
    move-object v11, v6

    .line 270
    :goto_6
    if-eqz v11, :cond_9

    .line 271
    .line 272
    new-instance v14, Landroid/content/ComponentName;

    .line 273
    .line 274
    iget-object v15, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 277
    .line 278
    invoke-direct {v14, v15, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v13, Lnn/a;

    .line 282
    .line 283
    invoke-virtual {v14}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    invoke-static {v14, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v13, v14, v11, v10}, Lnn/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    goto :goto_8

    .line 296
    :goto_7
    if-eqz v13, :cond_c

    .line 297
    .line 298
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_c
    move v10, v12

    .line 302
    goto :goto_5

    .line 303
    :cond_d
    invoke-static {}, Ly60/c;->i0()V

    .line 304
    .line 305
    .line 306
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 307
    :goto_8
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    :cond_e
    invoke-static {v9}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_f

    .line 316
    .line 317
    const-string v8, "Failed to read installed accessibility shortcut activities"

    .line 318
    .line 319
    invoke-static {v7, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 320
    .line 321
    .line 322
    :cond_f
    instance-of v0, v9, Ln20/n;

    .line 323
    .line 324
    if-eqz v0, :cond_10

    .line 325
    .line 326
    move-object v9, v4

    .line 327
    :cond_10
    check-cast v9, Ljava/util/List;

    .line 328
    .line 329
    invoke-virtual {v3, v9}, Lp20/b;->addAll(Ljava/util/Collection;)Z

    .line 330
    .line 331
    .line 332
    new-instance v0, Lnn/a;

    .line 333
    .line 334
    invoke-static {v2}, Lnn/c;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v3}, Lo20/g;->b()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    const-string v10, "com.android.server.accessibility.MagnificationController"

    .line 343
    .line 344
    invoke-direct {v0, v10, v8, v9}, Lnn/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v0}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :try_start_2
    const-string v0, "com.android.internal.accessibility.AccessibilityShortcutController"

    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v8, "getFrameworkShortcutFeaturesMap"

    .line 357
    .line 358
    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    instance-of v8, v0, Ljava/util/Map;

    .line 367
    .line 368
    if-eqz v8, :cond_11

    .line 369
    .line 370
    check-cast v0, Ljava/util/Map;

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    goto/16 :goto_f

    .line 375
    .line 376
    :cond_11
    move-object v0, v6

    .line 377
    :goto_9
    if-nez v0, :cond_12

    .line 378
    .line 379
    move-object v8, v4

    .line 380
    goto/16 :goto_10

    .line 381
    .line 382
    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/lang/Iterable;

    .line 387
    .line 388
    new-instance v8, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move v9, v5

    .line 398
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-eqz v10, :cond_1a

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    add-int/lit8 v11, v9, 0x1

    .line 409
    .line 410
    if-ltz v9, :cond_19

    .line 411
    .line 412
    check-cast v10, Ljava/util/Map$Entry;

    .line 413
    .line 414
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    instance-of v13, v12, Landroid/content/ComponentName;

    .line 419
    .line 420
    if-eqz v13, :cond_13

    .line 421
    .line 422
    check-cast v12, Landroid/content/ComponentName;

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_13
    move-object v12, v6

    .line 426
    :goto_b
    if-nez v12, :cond_15

    .line 427
    .line 428
    :cond_14
    :goto_c
    move-object v13, v6

    .line 429
    goto :goto_e

    .line 430
    :cond_15
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    if-nez v10, :cond_16

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_16
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    const-string v14, "getLabel"

    .line 442
    .line 443
    const-class v15, Landroid/content/Context;

    .line 444
    .line 445
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    invoke-virtual {v13, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    if-eqz v10, :cond_14

    .line 462
    .line 463
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    if-eqz v10, :cond_14

    .line 468
    .line 469
    invoke-static {v10}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    if-nez v13, :cond_17

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_17
    move-object v10, v6

    .line 477
    :goto_d
    if-eqz v10, :cond_14

    .line 478
    .line 479
    new-instance v13, Lnn/a;

    .line 480
    .line 481
    invoke-virtual {v12}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    invoke-static {v12, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-direct {v13, v12, v10, v9}, Lnn/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    :goto_e
    if-eqz v13, :cond_18

    .line 492
    .line 493
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :cond_18
    move v9, v11

    .line 497
    goto :goto_a

    .line 498
    :cond_19
    invoke-static {}, Ly60/c;->i0()V

    .line 499
    .line 500
    .line 501
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 502
    :goto_f
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    :cond_1a
    :goto_10
    invoke-static {v8}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_1b

    .line 511
    .line 512
    const-string v1, "Failed to read framework accessibility shortcut features"

    .line 513
    .line 514
    invoke-static {v7, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 515
    .line 516
    .line 517
    :cond_1b
    instance-of v0, v8, Ln20/n;

    .line 518
    .line 519
    if-eqz v0, :cond_1c

    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_1c
    move-object v4, v8

    .line 523
    :goto_11
    check-cast v4, Ljava/util/List;

    .line 524
    .line 525
    invoke-virtual {v3, v4}, Lp20/b;->addAll(Ljava/util/Collection;)Z

    .line 526
    .line 527
    .line 528
    invoke-static {v3}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v1, Ljava/util/ArrayList;

    .line 533
    .line 534
    const/16 v2, 0xa

    .line 535
    .line 536
    invoke-static {v0, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v5}, Lp20/b;->listIterator(I)Ljava/util/ListIterator;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    move v2, v5

    .line 548
    :goto_12
    move-object v3, v0

    .line 549
    check-cast v3, Lk1/t;

    .line 550
    .line 551
    invoke-virtual {v3}, Lk1/t;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_1e

    .line 556
    .line 557
    invoke-virtual {v3}, Lk1/t;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    add-int/lit8 v4, v2, 0x1

    .line 562
    .line 563
    if-ltz v2, :cond_1d

    .line 564
    .line 565
    check-cast v3, Lnn/a;

    .line 566
    .line 567
    iget-object v7, v3, Lnn/a;->a:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v3, v3, Lnn/a;->b:Ljava/lang/String;

    .line 570
    .line 571
    const-string v8, "target"

    .line 572
    .line 573
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v8, "name"

    .line 577
    .line 578
    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    new-instance v8, Lnn/a;

    .line 582
    .line 583
    invoke-direct {v8, v7, v3, v2}, Lnn/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move v2, v4

    .line 590
    goto :goto_12

    .line 591
    :cond_1d
    invoke-static {}, Ly60/c;->i0()V

    .line 592
    .line 593
    .line 594
    throw v6

    .line 595
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    :cond_1f
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_25

    .line 609
    .line 610
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    move-object v3, v2

    .line 615
    check-cast v3, Lnn/a;

    .line 616
    .line 617
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_20

    .line 622
    .line 623
    goto :goto_13

    .line 624
    :cond_20
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-eqz v6, :cond_1f

    .line 633
    .line 634
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    check-cast v6, Ljava/lang/String;

    .line 639
    .line 640
    iget-object v7, v3, Lnn/a;->a:Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    if-eqz v8, :cond_22

    .line 647
    .line 648
    const/4 v6, 0x1

    .line 649
    goto :goto_15

    .line 650
    :cond_22
    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    if-nez v6, :cond_23

    .line 655
    .line 656
    goto :goto_14

    .line 657
    :cond_23
    invoke-static {v7}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    if-nez v7, :cond_24

    .line 662
    .line 663
    :goto_14
    move v6, v5

    .line 664
    goto :goto_15

    .line 665
    :cond_24
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    :goto_15
    if-eqz v6, :cond_21

    .line 670
    .line 671
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    goto :goto_13

    .line 675
    :cond_25
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "com.android.settings"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/content/res/Configuration;

    .line 4
    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "accessibility_screen_magnification_title"

    .line 30
    .line 31
    const-string v3, "string"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string p0, "Magnification"

    .line 55
    .line 56
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lnn/c;->b(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "VoiceMemoShortcut"

    .line 28
    .line 29
    const-string v2, "Failed to read the accessibility shortcut setting"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    instance-of v1, p0, Ln20/n;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move-object p0, v0

    .line 41
    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "memory_volume_up_and_side_key_press_action"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_1
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v1, "VoiceMemoShortcut"

    .line 33
    .line 34
    const-string v2, "Failed to read the voice memo shortcut setting"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    instance-of v1, p0, Ln20/n;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move-object p0, v0

    .line 46
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public static h(Landroid/content/Context;Z)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "memory_volume_up_and_side_key_press_action"

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string v0, "VoiceMemoShortcut"

    .line 28
    .line 29
    const-string v1, "Failed to update the voice memo shortcut setting"

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    instance-of v0, p0, Ln20/n;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object p0, p1

    .line 41
    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method
