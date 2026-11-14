.class public final synthetic Lai/w;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ld/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lai/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lai/w;->b:Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lai/w;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lai/w;->b:Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ld/a;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;->I:I

    .line 12
    .line 13
    iget v0, p1, Ld/a;->a:I

    .line 14
    .line 15
    iget-object p1, p1, Ld/a;->b:Landroid/content/Intent;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const v3, 0x7f0a0610

    .line 19
    .line 20
    .line 21
    if-ne v0, v2, :cond_6

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string v2, "com.samsung.android.app.memory.feature.test.extract.CODEX_OAUTH_REDIRECT_URI"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v0

    .line 34
    :goto_0
    const-string v4, ""

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    move-object v2, v4

    .line 39
    :cond_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string v0, "com.samsung.android.app.memory.feature.test.extract.CODEX_OAUTH_CALLBACK_URL"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v4, v0

    .line 51
    :goto_1
    sget-object p1, Lai/s;->a:Lt50/m;

    .line 52
    .line 53
    new-instance v0, Lai/r;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lai/r;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4, v0}, Lt50/m;->g(Ljava/lang/String;Lb30/k;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "OpenAI OAuth \ub85c\uadf8\uc778 \uc131\uacf5\n"

    .line 65
    .line 66
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;->T()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    const-string v4, "\nredirectUri: "

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    const-string v2, "\ncallbackUrl: "

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, v3}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v0, "OpenAI OAuth \ub85c\uadf8\uc778 \ucde8\uc18c \ub610\ub294 \uc2e4\ud328"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;->T()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    const-string v2, "\n"

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, v3}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-void

    .line 163
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 164
    .line 165
    sget v0, Lcom/samsung/android/app/memory/analysis/develop/menu/ModelConfigurationActivity;->I:I

    .line 166
    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    const-string p1, "File selection canceled."

    .line 170
    .line 171
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    const/4 v0, 0x1

    .line 180
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, p1, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v2, p1}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->setPromptFileUri(Landroid/content/Context;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string p1, "Prompt file permission saved."

    .line 199
    .line 200
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catch_0
    move-exception p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v2, "Failed to save prompt file permission: "

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 232
    .line 233
    .line 234
    :goto_3
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
