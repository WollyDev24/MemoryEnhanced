.class public final Lcom/samsung/android/app/memory/feature/detail/VideoPlayerActivity;
.super Lh/m;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/detail/VideoPlayerActivity;",
        "Lh/m;",
        "<init>",
        "()V",
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
.field public static final synthetic E:I


# instance fields
.field public C:Lzk/e;

.field public D:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lh/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Let/f;->n(Lh/m;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "extra_video_uri"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p1, v0

    .line 36
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "extra_video_mime_type"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz p1, :cond_9

    .line 47
    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    const-string v2, "video/"

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-static {v1, v2, v3}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v1, v3, :cond_9

    .line 58
    .line 59
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/VideoPlayerActivity;->D:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const v1, 0x7f0d001e

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const v1, 0x7f0a04fc

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    const v1, 0x7f0a05f0

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 92
    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    const v1, 0x7f0a0639

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Landroid/widget/FrameLayout;

    .line 103
    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    move-object v1, p1

    .line 107
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    const v5, 0x7f0a063b

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v5}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;

    .line 117
    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    new-instance p1, Lzk/e;

    .line 121
    .line 122
    invoke-direct {p1, v1, v2, v4, v6}, Lzk/e;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/VideoPlayerActivity;->C:Lzk/e;

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lh/m;->setContentView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/VideoPlayerActivity;->C:Lzk/e;

    .line 131
    .line 132
    const-string v1, "binding"

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-object p1, p1, Lzk/e;->c:Landroid/view/View;

    .line 137
    .line 138
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lh/m;->R(Landroidx/appcompat/widget/Toolbar;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lh/m;->I()Lnc/c;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Lnc/c;->F(Z)V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {p0}, Lh/m;->I()Lnc/c;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    invoke-virtual {p1}, Lnc/c;->G()V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/VideoPlayerActivity;->C:Lzk/e;

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    iget-object p1, p1, Lzk/e;->a:Landroid/view/View;

    .line 166
    .line 167
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 168
    .line 169
    new-instance v2, Landroidx/core/widget/f;

    .line 170
    .line 171
    const/16 v3, 0xd

    .line 172
    .line 173
    invoke-direct {v2, v3, p0}, Landroidx/core/widget/f;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 177
    .line 178
    invoke-static {p1, v2}, Ln4/k0;->j(Landroid/view/View;Ln4/o;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/VideoPlayerActivity;->C:Lzk/e;

    .line 182
    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    iget-object p1, p1, Lzk/e;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;

    .line 188
    .line 189
    new-instance v0, Lai/c;

    .line 190
    .line 191
    const/16 v1, 0x11

    .line 192
    .line 193
    invoke-direct {v0, v1, p0}, Lai/c;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->setOnErrorListener(Lb30/a;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_7
    move v1, v5

    .line 213
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance p1, Ljava/lang/NullPointerException;

    .line 222
    .line 223
    const-string v0, "Missing required view with ID: "

    .line 224
    .line 225
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 234
    .line 235
    .line 236
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
    const v1, 0x102002c

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

.method public final onStart()V
    .locals 7

    .line 1
    invoke-super {p0}, Lh/m;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/VideoPlayerActivity;->D:Landroid/net/Uri;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Landroid/widget/MediaController;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/VideoPlayerActivity;->C:Lzk/e;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "binding"

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget-object v2, v2, Lzk/e;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/VideoPlayerActivity;->C:Lzk/e;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object v2, v2, Lzk/e;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/VideoPlayerActivity;->C:Lzk/e;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v2, v2, Lzk/e;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;

    .line 46
    .line 47
    new-instance v5, Lak/f;

    .line 48
    .line 49
    const/16 v6, 0x10

    .line 50
    .line 51
    invoke-direct {v5, v6, p0, v1}, Lak/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->setOnPreparedListener(Lb30/a;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/VideoPlayerActivity;->C:Lzk/e;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, Lzk/e;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->setVideoUri(Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/VideoPlayerActivity;->C:Lzk/e;

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    iget-object p0, p0, Lzk/e;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v3
.end method

.method public final onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/VideoPlayerActivity;->C:Lzk/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lzk/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->e:Z

    .line 12
    .line 13
    iput-object v1, v0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->d:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, v0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->d:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    iput v2, v0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->f:I

    .line 25
    .line 26
    iput v2, v0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->g:I

    .line 27
    .line 28
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->c:Landroid/view/Surface;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v1, v0, Lcom/samsung/android/app/memory/feature/detail/component/TextureVideoView;->c:Landroid/view/Surface;

    .line 36
    .line 37
    invoke-super {p0}, Lh/m;->onStop()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "binding"

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method
