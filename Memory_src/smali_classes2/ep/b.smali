.class public abstract Lep/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:I

.field public static final b:Ln20/q;

.field public static final c:Ln20/q;

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Ln20/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SEM_PLATFORM_INT: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Rune"

    .line 18
    .line 19
    invoke-static {v2, v1}, La/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput v0, Lep/b;->a:I

    .line 23
    .line 24
    new-instance v1, Lae/b;

    .line 25
    .line 26
    const/16 v2, 0x16

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lae/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lep/b;->b:Ln20/q;

    .line 36
    .line 37
    new-instance v1, Lae/b;

    .line 38
    .line 39
    const/16 v2, 0x19

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lae/b;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lep/b;->c:Ln20/q;

    .line 49
    .line 50
    new-instance v1, Lae/b;

    .line 51
    .line 52
    const/16 v2, 0x1a

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lae/b;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0x1fdc4

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x1

    .line 66
    if-lt v0, v2, :cond_0

    .line 67
    .line 68
    move v2, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v2, v3

    .line 71
    :goto_0
    sput-boolean v2, Lep/b;->d:Z

    .line 72
    .line 73
    const v2, 0x24a54

    .line 74
    .line 75
    .line 76
    if-lt v0, v2, :cond_1

    .line 77
    .line 78
    move v0, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v0, v3

    .line 81
    :goto_1
    sput-boolean v0, Lep/b;->e:Z

    .line 82
    .line 83
    invoke-virtual {v1}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v2, 0x4f12

    .line 94
    .line 95
    if-lt v0, v2, :cond_2

    .line 96
    .line 97
    move v0, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v0, v3

    .line 100
    :goto_2
    sput-boolean v0, Lep/b;->f:Z

    .line 101
    .line 102
    invoke-virtual {v1}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 v1, 0x4f25

    .line 113
    .line 114
    if-lt v0, v1, :cond_3

    .line 115
    .line 116
    move v3, v4

    .line 117
    :cond_3
    sput-boolean v3, Lep/b;->g:Z

    .line 118
    .line 119
    new-instance v0, Lae/b;

    .line 120
    .line 121
    const/16 v1, 0x1b

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lae/b;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 127
    .line 128
    .line 129
    new-instance v0, Lae/b;

    .line 130
    .line 131
    const/16 v1, 0x1c

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lae/b;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 137
    .line 138
    .line 139
    new-instance v0, Lae/b;

    .line 140
    .line 141
    const/16 v1, 0x1d

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lae/b;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 147
    .line 148
    .line 149
    new-instance v0, Lep/a;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-direct {v0, v1}, Lep/a;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 156
    .line 157
    .line 158
    new-instance v0, Lep/a;

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-direct {v0, v1}, Lep/a;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 165
    .line 166
    .line 167
    new-instance v0, Lep/a;

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    invoke-direct {v0, v1}, Lep/a;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 174
    .line 175
    .line 176
    new-instance v0, Lae/b;

    .line 177
    .line 178
    const/16 v1, 0x17

    .line 179
    .line 180
    invoke-direct {v0, v1}, Lae/b;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lep/b;->h:Ln20/q;

    .line 188
    .line 189
    new-instance v0, Lae/b;

    .line 190
    .line 191
    const/16 v1, 0x18

    .line 192
    .line 193
    invoke-direct {v0, v1}, Lae/b;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public static a()Z
    .locals 4

    .line 1
    const-string v0, "FEATURE_DISABLE_NATIVE_AI: "

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SEC_FLOATING_FEATURE_COMMON_DISABLE_NATIVE_AI"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "Rune"

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, La/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    instance-of v1, v0, Ln20/n;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    :goto_1
    return v0
.end method

.method public static b()I
    .locals 4

    .line 1
    const-string v0, "FEATURE_CONFIG_AI_VERSION: "

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SEC_FLOATING_FEATURE_COMMON_CONFIG_AI_VERSION"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getString(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "Rune"

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, La/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    instance-of v1, v0, Ln20/n;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_1
    return v0
.end method

.method public static c()I
    .locals 4

    .line 1
    const-string v0, "FEATURE_CONFIG_IMAGE_TRANSLATION_OVERLAY_VERSION: "

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SEC_FLOATING_FEATURE_VISION_CONFIG_IMAGE_TRANSLATION_OVERLAY_VERSION"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "Rune"

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, La/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    instance-of v1, v0, Ln20/n;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_1
    return v0
.end method
