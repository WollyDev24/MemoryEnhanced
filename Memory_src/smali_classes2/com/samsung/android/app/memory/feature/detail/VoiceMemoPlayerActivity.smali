.class public final Lcom/samsung/android/app/memory/feature/detail/VoiceMemoPlayerActivity;
.super Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/detail/VoiceMemoPlayerActivity;",
        "Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;",
        "<init>",
        "()V",
        "com/bumptech/glide/c",
        "Memory_commonRelease"
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
.field public static final synthetic P:I


# instance fields
.field public K:Z

.field public final L:Lax/a;

.field public O:Lgm/k;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/VoiceMemoPlayerActivity;->K:Z

    .line 6
    .line 7
    new-instance v0, Lai/t;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, v1}, Lai/t;-><init>(Lb/k;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lb/k;->C(Lc/b;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lem/w3;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lem/w3;-><init>(Lcom/samsung/android/app/memory/feature/detail/VoiceMemoPlayerActivity;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lax/a;

    .line 23
    .line 24
    const-class v2, Lem/c4;

    .line 25
    .line 26
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lem/w3;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, p0, v4}, Lem/w3;-><init>(Lcom/samsung/android/app/memory/feature/detail/VoiceMemoPlayerActivity;I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lem/w3;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-direct {v4, p0, v5}, Lem/w3;-><init>(Lcom/samsung/android/app/memory/feature/detail/VoiceMemoPlayerActivity;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v0, v4}, Lax/a;-><init>(Li30/d;Lb30/a;Lb30/a;Lb30/a;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/VoiceMemoPlayerActivity;->L:Lax/a;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/VoiceMemoPlayerActivity;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/VoiceMemoPlayerActivity;->K:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lem/x3;

    .line 13
    .line 14
    check-cast v0, Lxh/a;

    .line 15
    .line 16
    iget-object v0, v0, Lxh/a;->a:Lxh/i;

    .line 17
    .line 18
    iget-object v0, v0, Lxh/i;->D:Lww/c;

    .line 19
    .line 20
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lhl/g;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;->G:Lhl/g;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lh/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Loy/w1;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Loy/w1;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ln4/o1;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v2, v1}, Ln4/o1;-><init>(Landroid/view/WindowInsetsController;Loy/w1;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Ln4/o1;->c:Landroid/view/Window;

    .line 36
    .line 37
    iget-object p1, v0, Ln4/o1;->a:Landroid/view/WindowInsetsController;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-interface {p1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget v2, p0, Landroid/content/res/Configuration;->orientation:I

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    iget-object v0, v0, Ln4/o1;->b:Loy/w1;

    .line 55
    .line 56
    if-ne v2, v1, :cond_1

    .line 57
    .line 58
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 59
    .line 60
    const/16 v1, 0x258

    .line 61
    .line 62
    if-ge p0, v1, :cond_1

    .line 63
    .line 64
    and-int/lit8 p0, v3, 0x8

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    iget-object p0, v0, Loy/w1;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ln4/c0;

    .line 71
    .line 72
    invoke-virtual {p0}, Ln4/c0;->o()V

    .line 73
    .line 74
    .line 75
    :cond_0
    and-int/lit8 p0, v3, -0x9

    .line 76
    .line 77
    invoke-interface {p1, p0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    and-int/lit8 p0, v3, 0x8

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    iget-object p0, v0, Loy/w1;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ln4/c0;

    .line 88
    .line 89
    invoke-virtual {p0}, Ln4/c0;->u()V

    .line 90
    .line 91
    .line 92
    :cond_2
    and-int/lit8 p0, v3, -0x9

    .line 93
    .line 94
    invoke-interface {p1, p0}, Landroid/view/WindowInsetsController;->show(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v2}, Let/f;->n(Lh/m;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "extra_audio_uri"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "extra_display_title"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "getString(...)"

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const v1, 0x7f1403e1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2}, Lb/k;->D()Lb/v;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Landroidx/fragment/app/s0;

    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct {v5, v2, v6, v7}, Landroidx/fragment/app/s0;-><init>(Ljava/lang/Object;IZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2, v5}, Lb/v;->a(Lj5/t;Landroidx/fragment/app/s0;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v2, Lcom/samsung/android/app/memory/feature/detail/VoiceMemoPlayerActivity;->L:Lax/a;

    .line 64
    .line 65
    invoke-virtual {v4}, Lax/a;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lem/c4;

    .line 70
    .line 71
    iget-object v6, v5, Lem/c4;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v5}, Lem/c4;->i()V

    .line 81
    .line 82
    .line 83
    iput-object v0, v5, Lem/c4;->i:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v6, Landroid/media/MediaPlayer;

    .line 86
    .line 87
    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v6, v5, Lem/c4;->h:Landroid/media/MediaPlayer;

    .line 91
    .line 92
    iget-object v7, v5, Lem/c4;->l:Landroid/media/AudioAttributes;

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lem/y3;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-direct {v7, v8, v5}, Lem/y3;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lem/z3;

    .line 107
    .line 108
    invoke-direct {v7, v5}, Lem/z3;-><init>(Lem/c4;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Lem/a4;

    .line 115
    .line 116
    invoke-direct {v7, v8, v5}, Lem/a4;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 120
    .line 121
    .line 122
    :try_start_0
    iget-object v7, v5, Lem/c4;->b:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v6, v7, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    invoke-virtual {v5}, Lem/c4;->g()V

    .line 136
    .line 137
    .line 138
    :goto_0
    new-instance v0, Lgm/k;

    .line 139
    .line 140
    invoke-virtual {v4}, Lax/a;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lem/c4;

    .line 145
    .line 146
    new-instance v5, Lai/c;

    .line 147
    .line 148
    const/16 v6, 0x12

    .line 149
    .line 150
    invoke-direct {v5, v6, v2}, Lai/c;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v2, v4, v5}, Lgm/k;-><init>(Lcom/samsung/android/app/memory/feature/detail/VoiceMemoPlayerActivity;Lem/c4;Lai/c;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v2, Lcom/samsung/android/app/memory/feature/detail/VoiceMemoPlayerActivity;->O:Lgm/k;

    .line 157
    .line 158
    new-instance v5, Lgm/i;

    .line 159
    .line 160
    const v6, 0x7f14067f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v5, v1, v6}, Lgm/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const v7, 0x7f0d0048

    .line 178
    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-virtual {v6, v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const v7, 0x7f0a066e

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Landroid/widget/TextView;

    .line 194
    .line 195
    const v10, 0x7f0a066a

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Landroidx/appcompat/widget/SeslSeekBar;

    .line 203
    .line 204
    const v11, 0x7f0a066c

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, Landroid/widget/TextView;

    .line 212
    .line 213
    const v12, 0x7f0a066d

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Landroid/widget/TextView;

    .line 221
    .line 222
    const v13, 0x7f0a0668

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    check-cast v13, Landroid/widget/ImageButton;

    .line 230
    .line 231
    const v14, 0x7f0a0667

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    check-cast v14, Landroid/widget/ImageButton;

    .line 239
    .line 240
    const v15, 0x7f0a0666

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    check-cast v15, Landroid/widget/ImageButton;

    .line 248
    .line 249
    move/from16 p1, v9

    .line 250
    .line 251
    const v9, 0x7f0a0665

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Landroid/widget/ImageButton;

    .line 259
    .line 260
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-static/range {p1 .. p1}, Lgm/k;->e(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    invoke-static/range {p1 .. p1}, Lgm/k;->e(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 278
    .line 279
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v0, Lgm/k;->e:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-eqz v6, :cond_3

    .line 297
    .line 298
    const/4 v7, 0x2

    .line 299
    invoke-virtual {v6, v7}, Landroid/view/Window;->clearFlags(I)V

    .line 300
    .line 301
    .line 302
    :cond_3
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-nez v6, :cond_5

    .line 307
    .line 308
    :cond_4
    :goto_1
    move-object/from16 v22, v5

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_5
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    if-nez v7, :cond_6

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_6
    instance-of v8, v7, Landroid/graphics/drawable/InsetDrawable;

    .line 323
    .line 324
    if-eqz v8, :cond_7

    .line 325
    .line 326
    move-object v8, v7

    .line 327
    check-cast v8, Landroid/graphics/drawable/InsetDrawable;

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_7
    const/4 v8, 0x0

    .line 331
    :goto_2
    if-eqz v8, :cond_4

    .line 332
    .line 333
    invoke-virtual {v8}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    .line 336
    move-result-object v17

    .line 337
    if-nez v17, :cond_8

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_8
    new-instance v8, Landroid/graphics/Rect;

    .line 341
    .line 342
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 343
    .line 344
    .line 345
    check-cast v7, Landroid/graphics/drawable/InsetDrawable;

    .line 346
    .line 347
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    move-object/from16 v22, v5

    .line 355
    .line 356
    const v5, 0x7f07014f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    .line 364
    .line 365
    if-lt v5, v7, :cond_9

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_9
    new-instance v16, Landroid/graphics/drawable/InsetDrawable;

    .line 369
    .line 370
    iget v7, v8, Landroid/graphics/Rect;->left:I

    .line 371
    .line 372
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 373
    .line 374
    move/from16 v21, v5

    .line 375
    .line 376
    move/from16 v19, v5

    .line 377
    .line 378
    move/from16 v18, v7

    .line 379
    .line 380
    move/from16 v20, v8

    .line 381
    .line 382
    invoke-direct/range {v16 .. v21}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v5, v16

    .line 386
    .line 387
    invoke-virtual {v6, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 388
    .line 389
    .line 390
    :goto_3
    iput-object v10, v0, Lgm/k;->f:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 400
    .line 401
    if-eqz v6, :cond_a

    .line 402
    .line 403
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_a
    const/4 v5, 0x0

    .line 407
    :goto_4
    if-nez v5, :cond_b

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_b
    invoke-virtual {v10}, Landroid/view/View;->getPaddingStart()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    neg-int v6, v6

    .line 415
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10}, Landroid/view/View;->getPaddingEnd()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    neg-int v6, v6

    .line 423
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    .line 428
    .line 429
    :goto_5
    invoke-virtual {v10, v0}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Lt/v3;)V

    .line 430
    .line 431
    .line 432
    iput-object v11, v0, Lgm/k;->g:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v12, v0, Lgm/k;->h:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v15, v0, Lgm/k;->j:Ljava/lang/Object;

    .line 437
    .line 438
    const v5, 0x7f140681

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iput-object v5, v0, Lgm/k;->k:Ljava/io/Serializable;

    .line 449
    .line 450
    const v5, 0x7f140680

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iput-object v5, v0, Lgm/k;->l:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static {v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    const v5, 0x7f14067d

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v13, v5}, Lgm/k;->h(Landroid/widget/ImageButton;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v14}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    const v5, 0x7f140682

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v14, v5}, Lgm/k;->h(Landroid/widget/ImageButton;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    const v5, 0x7f14067e

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v9, v5}, Lgm/k;->h(Landroid/widget/ImageButton;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    new-instance v3, Lae/c;

    .line 511
    .line 512
    const/16 v5, 0xb

    .line 513
    .line 514
    invoke-direct {v3, v5, v0, v1}, Lae/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    .line 519
    .line 520
    new-instance v3, Lgm/g;

    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    invoke-direct {v3, v0, v5}, Lgm/g;-><init>(Lgm/k;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v14, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    .line 528
    .line 529
    new-instance v3, Lgm/g;

    .line 530
    .line 531
    const/4 v5, 0x1

    .line 532
    invoke-direct {v3, v0, v5}, Lgm/g;-><init>(Lgm/k;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    .line 537
    .line 538
    new-instance v3, Lgm/g;

    .line 539
    .line 540
    const/4 v5, 0x2

    .line 541
    invoke-direct {v3, v0, v5}, Lgm/g;-><init>(Lgm/k;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v15, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    .line 546
    .line 547
    new-instance v3, Lgm/h;

    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    invoke-direct {v3, v5, v0}, Lgm/h;-><init>(ILjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 554
    .line 555
    .line 556
    new-instance v3, Lbn/a;

    .line 557
    .line 558
    const/4 v5, 0x1

    .line 559
    invoke-direct {v3, v0, v1, v5}, Lbn/a;-><init>(Ljava/lang/Object;Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 563
    .line 564
    .line 565
    iget-object v3, v4, Lem/c4;->e:Lz50/x0;

    .line 566
    .line 567
    iget-object v3, v3, Lz50/x0;->a:Lz50/o1;

    .line 568
    .line 569
    invoke-virtual {v3}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Lem/b4;

    .line 574
    .line 575
    invoke-virtual {v0, v3}, Lgm/k;->g(Lem/b4;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v2}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    move-object v4, v1

    .line 583
    move-object v1, v0

    .line 584
    new-instance v0, Lgm/j;

    .line 585
    .line 586
    const/4 v5, 0x0

    .line 587
    const/4 v6, 0x1

    .line 588
    move-object/from16 v3, v22

    .line 589
    .line 590
    invoke-direct/range {v0 .. v6}, Lgm/j;-><init>(Lgm/k;Lcom/samsung/android/app/memory/feature/detail/VoiceMemoPlayerActivity;Lgm/i;Landroid/app/AlertDialog;Lr20/c;I)V

    .line 591
    .line 592
    .line 593
    const/4 v1, 0x3

    .line 594
    const/4 v2, 0x0

    .line 595
    invoke-static {v7, v2, v2, v0, v1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 599
    .line 600
    .line 601
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/VoiceMemoPlayerActivity;->O:Lgm/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, v0, Lgm/k;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/app/AlertDialog;

    .line 9
    .line 10
    iput-object v1, v0, Lgm/k;->e:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v2, v0, Lgm/k;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroidx/appcompat/widget/SeslSeekBar;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Lt/v3;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-object v1, v0, Lgm/k;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v1, v0, Lgm/k;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, v0, Lgm/k;->h:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v1, v0, Lgm/k;->j:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v0, Lgm/k;->a:Z

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    iput-object v2, v0, Lgm/k;->k:Ljava/io/Serializable;

    .line 45
    .line 46
    iput-object v2, v0, Lgm/k;->l:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, v0, Lgm/k;->m:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_3
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/VoiceMemoPlayerActivity;->O:Lgm/k;

    .line 51
    .line 52
    invoke-super {p0}, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;->onDestroy()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh/m;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/VoiceMemoPlayerActivity;->L:Lax/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lax/a;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lem/c4;

    .line 17
    .line 18
    iget-object v0, p0, Lem/c4;->h:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lem/c4;->n:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lem/c4;->h()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lem/c4;->e()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
