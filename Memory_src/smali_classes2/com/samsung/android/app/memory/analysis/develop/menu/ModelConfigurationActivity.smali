.class public final Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;
.super Lh/m;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lvw/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;",
        "Lh/m;",
        "<init>",
        "()V",
        "rr/a",
        "service_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic I:I


# instance fields
.field public C:Lao/b;

.field public volatile D:Ltw/b;

.field public final E:Ljava/lang/Object;

.field public F:Z

.field public G:Lk4/a;

.field public final H:Ld/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lh/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;->E:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;->F:Z

    .line 13
    .line 14
    new-instance v0, Lai/t;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Lai/t;-><init>(Lb/k;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lb/k;->C(Lc/b;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/fragment/app/x0;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, v1}, Landroidx/fragment/app/x0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lai/w;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, Lai/w;-><init>(Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lb/k;->p(Ld/b;Lht/j;)Ld/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ld/e;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;->H:Ld/e;

    .line 42
    .line 43
    new-instance v0, Landroidx/fragment/app/x0;

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-direct {v0, v1}, Landroidx/fragment/app/x0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lai/w;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, p0, v2}, Lai/w;-><init>(Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Lb/k;->p(Ld/b;Lht/j;)Ld/d;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final S()V
    .locals 7

    .line 1
    const v0, 0x7f0a0090

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/RadioGroup;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->getAnalysisModelValue(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lai/a0;->Companion:Lai/z;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lai/a0;->d()Lu20/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v5, v3

    .line 47
    check-cast v5, Lai/a0;

    .line 48
    .line 49
    invoke-virtual {v5}, Lai/a0;->e()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ne v5, v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v3, v4

    .line 57
    :goto_0
    check-cast v3, Lai/a0;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-static {}, Lai/a0;->c()Lai/a0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, v0}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->setAnalysisModelValue(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const v1, 0x7f0a0093

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/RadioGroup;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lai/c0;->Companion:Lai/b0;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lai/c0;->c()Lu20/a;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v6, v5

    .line 127
    check-cast v6, Lai/c0;

    .line 128
    .line 129
    invoke-virtual {v6}, Lai/c0;->d()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-ne v6, v1, :cond_4

    .line 134
    .line 135
    move-object v4, v5

    .line 136
    :cond_5
    check-cast v4, Lai/c0;

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    :cond_6
    invoke-static {}, Lai/c0;->a()Lai/c0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_7
    invoke-static {v2, v1}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->setAnalysisPromptValue(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    new-instance v0, Lb6/p2;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lb6/p2;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lh/e;

    .line 167
    .line 168
    const-string v2, "\ubaa8\ub378 \ubcc0\uacbd"

    .line 169
    .line 170
    iput-object v2, v1, Lh/e;->d:Ljava/lang/CharSequence;

    .line 171
    .line 172
    const-string v2, "\ubaa8\ub378\uc774 \ubcc0\uacbd\ub418\uc5c8\uc2b5\ub2c8\ub2e4. \ubaa8\ub4e0 \ubd84\uc11d \ub370\uc774\ud130\ub97c \ucd08\uae30\ud654\ud560\uae4c\uc694?"

    .line 173
    .line 174
    iput-object v2, v1, Lh/e;->f:Ljava/lang/CharSequence;

    .line 175
    .line 176
    new-instance v1, Lai/y;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-direct {v1, p0, v2}, Lai/y;-><init>(Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;I)V

    .line 180
    .line 181
    .line 182
    const-string v2, "Yes"

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Lb6/p2;->M(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lai/y;

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    invoke-direct {v1, p0, v2}, Lai/y;-><init>(Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;I)V

    .line 191
    .line 192
    .line 193
    const-string p0, "No"

    .line 194
    .line 195
    invoke-virtual {v0, p0, v1}, Lb6/p2;->K(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lb6/p2;->O()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final T()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->getCodexAccessTokenValue(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->getCodexRefreshTokenValue(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->getCodexAccountIdValue(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_9

    .line 30
    .line 31
    invoke-static {v1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_9

    .line 36
    .line 37
    invoke-static {v2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->getCodexEmailValue(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_0
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x6

    .line 68
    if-gt v0, v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v1, v2}, Lt50/o;->J0(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "***"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    const-string v0, "account "

    .line 82
    .line 83
    invoke-static {v0, v2}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->getCodexExpiresAtValue(Landroid/content/Context;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    const-string p0, " \ub85c\uadf8\uc778\ub428\n\ub9cc\ub8cc \uc2dc\uac04: "

    .line 96
    .line 97
    invoke-static {v0, p0}, Lff/s1;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    cmp-long v0, v1, v3

    .line 104
    .line 105
    if-gtz v0, :cond_4

    .line 106
    .line 107
    const-string v0, "\uc54c \uc218 \uc5c6\uc74c"

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 112
    .line 113
    const-string v5, "yyyy-MM-dd HH:mm:ss"

    .line 114
    .line 115
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-direct {v0, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Ljava/util/Date;

    .line 123
    .line 124
    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    sub-long/2addr v1, v5

    .line 136
    cmp-long v5, v1, v3

    .line 137
    .line 138
    if-gtz v5, :cond_5

    .line 139
    .line 140
    const-string v1, "\ub9cc\ub8cc\ub428, \ub2e4\uc74c \ud3c9\uac00 \uc2dc refresh \uc2dc\ub3c4"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const-wide/32 v5, 0xea60

    .line 144
    .line 145
    .line 146
    div-long/2addr v1, v5

    .line 147
    const/16 v5, 0x5a0

    .line 148
    .line 149
    int-to-long v5, v5

    .line 150
    div-long v7, v1, v5

    .line 151
    .line 152
    rem-long v5, v1, v5

    .line 153
    .line 154
    const/16 v9, 0x3c

    .line 155
    .line 156
    int-to-long v9, v9

    .line 157
    div-long/2addr v5, v9

    .line 158
    rem-long/2addr v1, v9

    .line 159
    cmp-long v9, v7, v3

    .line 160
    .line 161
    if-lez v9, :cond_6

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, "\uc77c "

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, "\uc2dc\uac04 \ub0a8\uc74c"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    cmp-long v3, v5, v3

    .line 190
    .line 191
    const-string v4, "\ubd84 \ub0a8\uc74c"

    .line 192
    .line 193
    if-lez v3, :cond_7

    .line 194
    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v5, "\uc2dc\uac04 "

    .line 204
    .line 205
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_2

    .line 219
    :cond_7
    const-wide/16 v5, 0x1

    .line 220
    .line 221
    cmp-long v3, v1, v5

    .line 222
    .line 223
    if-gez v3, :cond_8

    .line 224
    .line 225
    move-wide v1, v5

    .line 226
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, " ("

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, ")"

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :cond_9
    :goto_4
    const-string p0, "OpenAI OAuth \ub85c\uadf8\uc778 \ub300\uae30 \uc911"

    .line 275
    .line 276
    return-object p0
.end method

.method public final U()Ltw/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;->D:Ltw/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;->E:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;->D:Ltw/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ltw/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ltw/b;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;->D:Ltw/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;->D:Ltw/b;

    .line 27
    .line 28
    return-object p0
.end method

.method public final V(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;->U()Ltw/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ltw/b;->c()Lao/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;->C:Lao/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lao/b;->o()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;->C:Lao/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lb/k;->e()Lm5/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lao/b;->K(Lm5/f;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;->U()Ltw/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ltw/b;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Lj5/y0;
    .locals 1

    .line 1
    invoke-super {p0}, Lb/k;->d()Lj5/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lfx/z;->o(Lb/k;Lj5/y0;)Lsw/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;->V(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d000f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh/m;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a05ef

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lh/m;->R(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lh/m;->I()Lnc/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lnc/c;->F(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lh/m;->I()Lnc/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lnc/c;->J(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p1, Lai/a0;->Companion:Lai/z;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lai/a0;->a()[I

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lai/a0;->d()Lu20/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lai/a0;

    .line 73
    .line 74
    invoke-virtual {v2}, Lai/a0;->e()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0, v2}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    array-length v2, p1

    .line 94
    const/4 v4, 0x0

    .line 95
    move v5, v4

    .line 96
    :goto_1
    const/4 v6, 0x0

    .line 97
    if-ge v5, v2, :cond_7

    .line 98
    .line 99
    aget v7, p1, v5

    .line 100
    .line 101
    invoke-static {}, Lai/a0;->d()Lu20/a;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    move-object v10, v9

    .line 120
    check-cast v10, Lai/a0;

    .line 121
    .line 122
    invoke-virtual {v10}, Lai/a0;->e()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-ne v10, v7, :cond_4

    .line 127
    .line 128
    move-object v6, v9

    .line 129
    :cond_5
    check-cast v6, Lai/a0;

    .line 130
    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    invoke-virtual {v6}, Lai/a0;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-ne v6, v0, :cond_6

    .line 138
    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p0, v1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    const p1, 0x7f0a0459

    .line 180
    .line 181
    .line 182
    const v1, 0x7f0a0456

    .line 183
    .line 184
    .line 185
    filled-new-array {p1, v1}, [I

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {}, Lai/c0;->c()Lu20/a;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lai/c0;

    .line 208
    .line 209
    invoke-virtual {v2}, Lai/c0;->d()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {p0, v2}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_b
    move v1, v4

    .line 224
    :goto_4
    const/4 v2, 0x2

    .line 225
    if-ge v1, v2, :cond_d

    .line 226
    .line 227
    aget v2, p1, v1

    .line 228
    .line 229
    invoke-virtual {p0, v2}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_d
    const p1, 0x7f0a015f

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string v1, "findViewById(...)"

    .line 249
    .line 250
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    check-cast p1, Landroid/widget/ImageButton;

    .line 254
    .line 255
    const v2, 0x7f0a0160

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v2}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    check-cast v2, Landroid/widget/Button;

    .line 266
    .line 267
    new-instance v4, Lai/v;

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-direct {v4, p0, v5}, Lai/v;-><init>(Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lai/v;

    .line 277
    .line 278
    const/4 v4, 0x1

    .line 279
    invoke-direct {v2, p0, v4}, Lai/v;-><init>(Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    const p1, 0x7f0a05bc

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const v2, 0x7f0a00df

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v2}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast v2, Landroid/widget/Button;

    new-instance v4, Lcom/samsung/android/app/memory/ApiKeyButtonClickListener;

    invoke-direct {v4, p0}, Lcom/samsung/android/app/memory/ApiKeyButtonClickListener;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->getAnalysisModelValue(Landroid/content/Context;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_e

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_e
    move-object p1, v6

    .line 326
    :goto_5
    if-eqz p1, :cond_11

    .line 327
    .line 328
    invoke-static {}, Lai/a0;->d()Lu20/a;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_10

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move-object v3, v2

    .line 347
    check-cast v3, Lai/a0;

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_f

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_10
    move-object v2, v6

    .line 361
    :goto_6
    check-cast v2, Lai/a0;

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_11
    move-object v2, v6

    .line 365
    :goto_7
    if-eqz v2, :cond_13

    .line 366
    .line 367
    invoke-virtual {v2}, Lai/a0;->e()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-eqz p1, :cond_12

    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-nez p1, :cond_12

    .line 382
    .line 383
    move-object p1, v2

    .line 384
    goto :goto_8

    .line 385
    :cond_12
    move-object p1, v6

    .line 386
    :goto_8
    if-eqz p1, :cond_13

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_13
    sget-object p1, Lai/a0;->Companion:Lai/z;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lai/a0;->c()Lai/a0;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    :goto_9
    if-eq v2, p1, :cond_14

    .line 399
    .line 400
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v1, v2}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->setAnalysisModelValue(Landroid/content/Context;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_14
    invoke-virtual {p1}, Lai/a0;->e()I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Landroid/widget/RadioButton;

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-static {p1}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->getAnalysisPromptValue(Landroid/content/Context;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-static {}, Lai/c0;->c()Lu20/a;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_16

    .line 445
    .line 446
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    move-object v3, v2

    .line 451
    check-cast v3, Lai/c0;

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_15

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_16
    move-object v2, v6

    .line 465
    :goto_a
    check-cast v2, Lai/c0;

    .line 466
    .line 467
    if-eqz v2, :cond_18

    .line 468
    .line 469
    invoke-virtual {v2}, Lai/c0;->d()I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    if-eqz p1, :cond_17

    .line 478
    .line 479
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-nez p1, :cond_17

    .line 484
    .line 485
    move-object v6, v2

    .line 486
    :cond_17
    if-eqz v6, :cond_18

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_18
    sget-object p1, Lai/c0;->Companion:Lai/b0;

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lai/c0;->a()Lai/c0;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    :goto_b
    if-eq v2, v6, :cond_19

    .line 499
    .line 500
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {p1, v1}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->setAnalysisPromptValue(Landroid/content/Context;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_19
    invoke-virtual {v6}, Lai/c0;->d()I

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    check-cast p1, Landroid/widget/RadioButton;

    .line 520
    .line 521
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 522
    .line 523
    .line 524
    const p1, 0x7f0a0093

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Landroid/widget/RadioGroup;

    .line 532
    .line 533
    new-instance v0, Lai/x;

    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    invoke-direct {v0, p0, v1}, Lai/x;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 540
    .line 541
    .line 542
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh/m;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;->C:Lao/b;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lao/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f0a02a6

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
