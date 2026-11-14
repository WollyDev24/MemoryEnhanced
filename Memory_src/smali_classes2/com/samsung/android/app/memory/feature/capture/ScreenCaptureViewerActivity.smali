.class public final Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;
.super Lai/u;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;",
        "Lh/m;",
        "<init>",
        "()V",
        "vl/q",
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
.field public static final i1:J

.field public static final synthetic j1:I


# instance fields
.field public A0:Lw50/i0;

.field public B0:Lw50/u1;

.field public C0:Lw50/u1;

.field public D0:J

.field public E0:Lwl/r;

.field public F0:Lwl/a0;

.field public G0:Landroid/graphics/Bitmap;

.field public H:Lbl/a;

.field public H0:Ljava/lang/String;

.field public I:Lhl/g;

.field public I0:Ljj/f;

.field public J0:Ljava/lang/String;

.field public K:Ljj/k;

.field public K0:Ljava/lang/String;

.field public L:Ljj/c;

.field public L0:Z

.field public M0:Ljj/h;

.field public N0:Landroid/net/Uri;

.field public O:Lhl/a;

.field public O0:Ljava/lang/String;

.field public P:Lzk/b;

.field public P0:J

.field public Q0:Z

.field public R:Lvi/e;

.field public R0:Z

.field public S0:J

.field public final T:Lax/a;

.field public T0:Lw50/u1;

.field public U0:Lw50/u1;

.field public V0:I

.field public W0:Landroid/widget/FrameLayout;

.field public final X:Lz50/o1;

.field public X0:Lp3/g;

.field public Y:Landroid/widget/ImageView;

.field public Y0:I

.field public Z:Lwl/x;

.field public Z0:I

.field public a1:Lpa/f;

.field public b1:Landroid/graphics/Rect;

.field public c1:I

.field public d1:I

.field public e1:Z

.field public final f1:Landroid/os/Handler;

.field public final g1:Lh60/d;

.field public h0:Lwl/u;

.field public final h1:Lvl/m;

.field public m0:Lwl/t;

.field public n0:Lwl/e0;

.field public o0:Lwl/i;

.field public p0:Landroid/widget/ImageView;

.field public q0:Lwl/g0;

.field public r0:Lwl/d;

.field public s0:Lwl/g;

.field public t0:Lvl/o;

.field public u0:Lvl/o;

.field public v0:Z

.field public final w0:Lo20/k;

.field public x0:Ljava/util/ArrayList;

.field public y0:Lwl/m;

.field public z0:Lti/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lwl/c0;->a:F

    .line 2
    .line 3
    sget v0, Lwl/c0;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-long v0, v0

    .line 14
    sput-wide v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->i1:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lai/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lvl/w;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lvl/w;-><init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lax/a;

    .line 12
    .line 13
    const-class v2, Lvl/b0;

    .line 14
    .line 15
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lvl/w;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, p0, v4}, Lvl/w;-><init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lvl/w;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v4, p0, v5}, Lvl/w;-><init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v0, v4}, Lax/a;-><init>(Li30/d;Lb30/a;Lb30/a;Lb30/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->T:Lax/a;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Lz50/d1;->c(Ljava/lang/Object;)Lz50/o1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->X:Lz50/o1;

    .line 44
    .line 45
    new-instance v0, Lo20/k;

    .line 46
    .line 47
    invoke-direct {v0}, Lo20/k;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->w0:Lo20/k;

    .line 51
    .line 52
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->D0:J

    .line 55
    .line 56
    sget-object v2, Lwl/r;->CAPTURE_PIPELINE:Lwl/r;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->E0:Lwl/r;

    .line 59
    .line 60
    sget-object v2, Lwl/z;->a:Lwl/a0;

    .line 61
    .line 62
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->F0:Lwl/a0;

    .line 63
    .line 64
    sget-object v2, Ljj/g;->a:Ljj/h;

    .line 65
    .line 66
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->M0:Ljj/h;

    .line 67
    .line 68
    iput-wide v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->S0:J

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->c1:I

    .line 72
    .line 73
    new-instance v0, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->f1:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance v0, Lh60/d;

    .line 85
    .line 86
    invoke-direct {v0}, Lh60/d;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->g1:Lh60/d;

    .line 90
    .line 91
    new-instance v0, Lvl/m;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-direct {v0, p0, v1}, Lvl/m;-><init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->h1:Lvl/m;

    .line 98
    .line 99
    return-void
.end method

.method public static synthetic f0(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getConfiguration(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->e0(Landroid/content/res/Configuration;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static h0(Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final T(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lwl/z;->a:Lwl/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getApplicationContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lwl/z;->a(Landroid/content/Context;)Lwl/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "getIntent(...)"

    .line 27
    .line 28
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Lla/e;->Q(Landroid/content/Intent;)Ln20/l;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    move v5, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v3

    .line 40
    :goto_0
    iget-boolean v6, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->e1:Z

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    iget-object v6, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->E0:Lwl/r;

    .line 45
    .line 46
    sget-object v7, Lwl/r;->CAPTURE_PIPELINE:Lwl/r;

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    move v6, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v6, v3

    .line 53
    :goto_1
    if-eqz v5, :cond_3

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    iget-boolean v5, v1, Lwl/a0;->j:Z

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    iget-boolean v5, v1, Lwl/a0;->a:Z

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v5, 0x39e

    .line 67
    .line 68
    invoke-static {v1, v4, v5}, Lwl/a0;->a(Lwl/a0;ZI)Lwl/a0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_2
    const/16 v4, 0x3ff

    .line 74
    .line 75
    invoke-static {v1, v3, v4}, Lwl/a0;->a(Lwl/a0;ZI)Lwl/a0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_3
    iput-object v1, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->F0:Lwl/a0;

    .line 80
    .line 81
    const-string v1, "ScreenCaptureViewerActivity"

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    const-string v4, "Touch handoff unavailable; using standard Capture VI"

    .line 86
    .line 87
    invoke-static {v1, v4}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-boolean v4, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->e1:Z

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    iget-object v4, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->F0:Lwl/a0;

    .line 95
    .line 96
    const/16 v5, 0x7e7

    .line 97
    .line 98
    invoke-static {v4, v3, v5}, Lwl/a0;->a(Lwl/a0;ZI)Lwl/a0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->F0:Lwl/a0;

    .line 103
    .line 104
    :cond_5
    iget-object v4, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->E0:Lwl/r;

    .line 105
    .line 106
    sget-object v5, Lwl/r;->CAPTURE_PIPELINE:Lwl/r;

    .line 107
    .line 108
    if-eq v4, v5, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->l0()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->E0:Lwl/r;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "Capture VI test mode: "

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " options ignored"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    iget-object v4, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->o0:Lwl/i;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    if-eqz v4, :cond_12

    .line 142
    .line 143
    iget-object v6, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->F0:Lwl/a0;

    .line 144
    .line 145
    iget-boolean v6, v6, Lwl/a0;->k:Z

    .line 146
    .line 147
    if-eqz v6, :cond_a

    .line 148
    .line 149
    iget-object v6, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->q0:Lwl/g0;

    .line 150
    .line 151
    if-nez v6, :cond_b

    .line 152
    .line 153
    new-instance v6, Lwl/g0;

    .line 154
    .line 155
    iget-object v7, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->Y:Landroid/widget/ImageView;

    .line 156
    .line 157
    if-eqz v7, :cond_9

    .line 158
    .line 159
    iget-object v8, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->p0:Landroid/widget/ImageView;

    .line 160
    .line 161
    if-eqz v8, :cond_8

    .line 162
    .line 163
    new-instance v9, Lqk/i;

    .line 164
    .line 165
    iget-object v11, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->Z:Lwl/x;

    .line 166
    .line 167
    if-eqz v11, :cond_7

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x18

    .line 171
    .line 172
    const/4 v10, 0x1

    .line 173
    const-class v12, Lwl/x;

    .line 174
    .line 175
    const-string v13, "setGestureWarpPose"

    .line 176
    .line 177
    const-string v14, "setGestureWarpPose(Lcom/samsung/android/app/memory/feature/capture/assistant/vi/CaptureViDragWarp$Pose;)V"

    .line 178
    .line 179
    invoke-direct/range {v9 .. v16}, Lqk/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v6, v7, v8, v9}, Lwl/g0;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Lqk/i;)V

    .line 183
    .line 184
    .line 185
    iput-object v6, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->q0:Lwl/g0;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    const-string v0, "regionEffectView"

    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v5

    .line 194
    :cond_8
    const-string v0, "gestureWarpBackgroundView"

    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v5

    .line 200
    :cond_9
    const-string v0, "screenshotView"

    .line 201
    .line 202
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v5

    .line 206
    :cond_a
    move-object v6, v5

    .line 207
    :cond_b
    :goto_4
    invoke-virtual {v4, v6}, Lwl/i;->setCaptureWarp(Lwl/g0;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->y0:Lwl/m;

    .line 211
    .line 212
    if-eqz v4, :cond_d

    .line 213
    .line 214
    iget-object v6, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->F0:Lwl/a0;

    .line 215
    .line 216
    const-string v7, "options"

    .line 217
    .line 218
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v7, v4, Lwl/m;->n:Z

    .line 222
    .line 223
    if-nez v7, :cond_d

    .line 224
    .line 225
    iget-boolean v7, v4, Lwl/m;->o:Z

    .line 226
    .line 227
    if-eqz v7, :cond_c

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_c
    iput-object v6, v4, Lwl/m;->j:Lwl/a0;

    .line 231
    .line 232
    :cond_d
    :goto_5
    iget-object v4, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->m0:Lwl/t;

    .line 233
    .line 234
    if-eqz v4, :cond_11

    .line 235
    .line 236
    iget-object v6, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->n0:Lwl/e0;

    .line 237
    .line 238
    if-eqz v6, :cond_10

    .line 239
    .line 240
    invoke-virtual {v6}, Lwl/e0;->getIconView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v4, v6}, Lwl/t;->setIconAnchor(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->F0:Lwl/a0;

    .line 248
    .line 249
    iget-boolean v4, v4, Lwl/a0;->d:Z

    .line 250
    .line 251
    if-eqz v4, :cond_f

    .line 252
    .line 253
    iget-object v4, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->z0:Lti/d;

    .line 254
    .line 255
    if-eqz v4, :cond_e

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_e
    new-instance v4, Lti/d;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v4, v6}, Lti/d;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    iput-object v4, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->z0:Lti/d;

    .line 271
    .line 272
    invoke-static {v0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v6, Lw50/o0;->a:Le60/f;

    .line 277
    .line 278
    new-instance v7, Lvl/v;

    .line 279
    .line 280
    invoke-direct {v7, v4, v5, v3}, Lvl/v;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 281
    .line 282
    .line 283
    const/4 v3, 0x2

    .line 284
    invoke-static {v2, v6, v5, v7, v3}, Lw50/e0;->e(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/i0;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iput-object v2, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->A0:Lw50/i0;

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_f
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->l0()V

    .line 292
    .line 293
    .line 294
    :goto_6
    iget-object v0, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->F0:Lwl/a0;

    .line 295
    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v3, "Capture VI test options: "

    .line 299
    .line 300
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v1, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_10
    const-string v0, "nudgeView"

    .line 315
    .line 316
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v5

    .line 320
    :cond_11
    const-string v0, "lightingView"

    .line 321
    .line 322
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v5

    .line 326
    :cond_12
    const-string v0, "gestureWarpView"

    .line 327
    .line 328
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v5
.end method

.method public final U()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Loy/w1;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Loy/w1;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ln4/o1;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v2, v4, v3}, Ln4/o1;-><init>(Landroid/view/WindowInsetsController;Loy/w1;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, Ln4/o1;->c:Landroid/view/Window;

    .line 37
    .line 38
    iget-object v1, v2, Ln4/o1;->a:Landroid/view/WindowInsetsController;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-interface {v1, v3}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 42
    .line 43
    .line 44
    iget v3, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->V0:I

    .line 45
    .line 46
    and-int/lit8 v4, v3, 0x8

    .line 47
    .line 48
    iget-object v2, v2, Ln4/o1;->b:Loy/w1;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v4, v2, Loy/w1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ln4/c0;

    .line 55
    .line 56
    invoke-virtual {v4}, Ln4/c0;->u()V

    .line 57
    .line 58
    .line 59
    :cond_0
    and-int/lit8 v3, v3, -0x9

    .line 60
    .line 61
    invoke-interface {v1, v3}, Landroid/view/WindowInsetsController;->show(I)V

    .line 62
    .line 63
    .line 64
    iget p0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->V0:I

    .line 65
    .line 66
    not-int p0, p0

    .line 67
    and-int/2addr p0, v0

    .line 68
    and-int/lit8 v0, p0, 0x8

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v2, Loy/w1;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ln4/c0;

    .line 75
    .line 76
    invoke-virtual {v0}, Ln4/c0;->o()V

    .line 77
    .line 78
    .line 79
    :cond_1
    and-int/lit8 p0, p0, -0x9

    .line 80
    .line 81
    invoke-interface {v1, p0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final V(JLandroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->g0(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_9

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->y0:Lwl/m;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->q0()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->s0:Lwl/g;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, v0, Lwl/g;->m:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 26
    .line 27
    :goto_0
    iget-boolean v1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->e1:Z

    .line 28
    .line 29
    iget-object v7, v2, Lwl/m;->a:Landroid/widget/ImageView;

    .line 30
    .line 31
    const-string v3, "bitmap"

    .line 32
    .line 33
    invoke-static {p3, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v3, v2, Lwl/m;->n:Z

    .line 37
    .line 38
    if-nez v3, :cond_11

    .line 39
    .line 40
    iget-boolean v3, v2, Lwl/m;->o:Z

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_10

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-lez v3, :cond_10

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-gtz v3, :cond_4

    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_4
    const/4 v8, 0x1

    .line 67
    iput-boolean v8, v2, Lwl/m;->n:Z

    .line 68
    .line 69
    iget-wide v3, v2, Lwl/m;->p:J

    .line 70
    .line 71
    const-wide/16 v5, 0x1

    .line 72
    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Lwl/m;->p:J

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    cmpg-float v6, v0, v5

    .line 78
    .line 79
    if-gez v6, :cond_5

    .line 80
    .line 81
    move v0, v5

    .line 82
    :cond_5
    iput v0, v2, Lwl/m;->t:F

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    move v5, v0

    .line 93
    :goto_1
    iput v5, v2, Lwl/m;->u:I

    .line 94
    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    move v5, v0

    .line 103
    :goto_2
    iput v5, v2, Lwl/m;->v:I

    .line 104
    .line 105
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v2, v5, v6}, Lwl/m;->e(II)V

    .line 114
    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    iget-boolean v1, v2, Lwl/m;->w:Z

    .line 119
    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    move v1, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    move v1, v0

    .line 125
    :goto_3
    iput-boolean v1, v2, Lwl/m;->x:Z

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {v7, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    iget-boolean v1, v2, Lwl/m;->x:Z

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    const/4 v0, 0x4

    .line 143
    :goto_5
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, v2, Lwl/m;->o:Z

    .line 147
    .line 148
    if-nez v0, :cond_c

    .line 149
    .line 150
    iget-wide v0, v2, Lwl/m;->p:J

    .line 151
    .line 152
    cmp-long v0, v3, v0

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-lez v0, :cond_d

    .line 162
    .line 163
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-lez v0, :cond_d

    .line 168
    .line 169
    invoke-virtual {v2, v3, v4, p3}, Lwl/m;->b(JLandroid/graphics/Bitmap;)V

    .line 170
    .line 171
    .line 172
    :cond_c
    :goto_6
    move-object v5, p3

    .line 173
    goto :goto_7

    .line 174
    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_e

    .line 185
    .line 186
    iget-boolean v0, v2, Lwl/m;->o:Z

    .line 187
    .line 188
    if-nez v0, :cond_c

    .line 189
    .line 190
    iget-wide v0, v2, Lwl/m;->p:J

    .line 191
    .line 192
    cmp-long v0, v3, v0

    .line 193
    .line 194
    if-nez v0, :cond_c

    .line 195
    .line 196
    invoke-virtual {v2, v3, v4, p3}, Lwl/m;->b(JLandroid/graphics/Bitmap;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_e
    new-instance v1, Lvl/y;

    .line 201
    .line 202
    const/4 v6, 0x1

    .line 203
    move-object v5, p3

    .line 204
    invoke-direct/range {v1 .. v6}, Lvl/y;-><init>(Ljava/lang/Object;JLandroid/graphics/Bitmap;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 208
    .line 209
    .line 210
    :goto_7
    iput-boolean v8, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->R0:Z

    .line 211
    .line 212
    iget-object p3, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->x0:Ljava/util/ArrayList;

    .line 213
    .line 214
    if-eqz p3, :cond_f

    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    new-instance v3, Lv2/v;

    .line 225
    .line 226
    const/16 v4, 0x19

    .line 227
    .line 228
    invoke-direct {v3, v4}, Lv2/v;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, p3, v0, v1, v3}, Lwl/m;->i(Ljava/util/ArrayList;IILb30/n;)V

    .line 232
    .line 233
    .line 234
    iput-object v9, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->x0:Ljava/util/ArrayList;

    .line 235
    .line 236
    :cond_f
    iget-object p3, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->F0:Lwl/a0;

    .line 237
    .line 238
    iget-boolean p3, p3, Lwl/a0;->d:Z

    .line 239
    .line 240
    if-eqz p3, :cond_11

    .line 241
    .line 242
    invoke-virtual {p0, p1, p2, v5}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->o0(JLandroid/graphics/Bitmap;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_10
    :goto_8
    const-string p0, "CaptureViAnimator"

    .line 247
    .line 248
    const-string p1, "Skip VI: invalid screenshot bitmap"

    .line 249
    .line 250
    invoke-static {p0, p1}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    :cond_11
    :goto_9
    return-void
.end method

.method public final W(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->v0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->v0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->s0:Lwl/g;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lwl/g;->c:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v0, v1

    .line 18
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Capture gesture cancelled: "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "ScreenCaptureViewerActivity"

    .line 33
    .line 34
    invoke-static {v2, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->P0:J

    .line 38
    .line 39
    const-wide/16 v4, 0x1

    .line 40
    .line 41
    add-long/2addr v2, v4

    .line 42
    iput-wide v2, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->P0:J

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->v0()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->w0()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->r0:Lwl/d;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lwl/d;->a()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->w0:Lo20/k;

    .line 58
    .line 59
    invoke-virtual {v0}, Lo20/k;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->T0:Lw50/u1;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->U0:Lw50/u1;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->x0:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->l0()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->G0:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    const-string v0, "gestureWarpView"

    .line 90
    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->o0:Lwl/i;

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    iget-object v0, v2, Lwl/i;->k:Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, v2, Lwl/i;->l:Z

    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, Lwl/i;->k:Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_8
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->o0:Lwl/i;

    .line 130
    .line 131
    if-eqz v2, :cond_e

    .line 132
    .line 133
    invoke-virtual {v2}, Lwl/i;->a()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->Y:Landroid/widget/ImageView;

    .line 137
    .line 138
    const-string v2, "screenshotView"

    .line 139
    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->Y:Landroid/widget/ImageView;

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    const/4 v2, 0x4

    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->W0:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    const-wide/16 v1, 0xdc

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_a
    const-wide/16 v1, 0x0

    .line 167
    .line 168
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-wide/16 v0, 0x78

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Lvl/m;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-direct {v0, p0, v1}, Lvl/m;-><init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_b
    const-string p0, "viContainer"

    .line 198
    .line 199
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1
.end method

.method public final X(JLandroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->g0(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->Q0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->Q0:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->U0:Lw50/u1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->U0:Lw50/u1;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->b0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Capture ready; starting language/account checks, generation="

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "ScreenCaptureViewerActivity"

    .line 47
    .line 48
    invoke-static {v2, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->N0:Landroid/net/Uri;

    .line 52
    .line 53
    iget-object p3, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->G0:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-static {p3}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->h0(Landroid/graphics/Bitmap;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    const-string p1, "Capture bitmap became unavailable before VI start"

    .line 62
    .line 63
    invoke-static {v2, p1}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->g0(J)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object p3, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->R:Lvi/e;

    .line 78
    .line 79
    if-eqz p3, :cond_5

    .line 80
    .line 81
    new-instance v0, Llm/x;

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-direct {v0, p0, p1, p2, v1}, Llm/x;-><init>(Ljava/lang/Object;JI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0}, Lvi/e;->a(Lb30/a;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    const-string p0, "accountReadyCoordinator"

    .line 92
    .line 93
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_6
    :goto_0
    return-void
.end method

.method public final Y(Landroid/content/res/Configuration;)Lwl/h;
    .locals 11

    .line 1
    new-instance v0, Lwl/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v2

    .line 28
    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    move v5, v2

    .line 46
    move v2, v3

    .line 47
    move-object v3, v4

    .line 48
    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    .line 49
    .line 50
    move v6, v5

    .line 51
    iget v5, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 52
    .line 53
    move v7, v6

    .line 54
    iget v6, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 55
    .line 56
    move v8, v7

    .line 57
    iget v7, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 58
    .line 59
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 60
    .line 61
    iget-object v9, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->W0:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v9, v8

    .line 71
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->W0:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    move v10, p0

    .line 80
    :goto_3
    move v8, p1

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    move v10, v8

    .line 83
    goto :goto_3

    .line 84
    :goto_4
    invoke-direct/range {v0 .. v10}, Lwl/h;-><init>(IILandroid/graphics/Rect;IIIIIII)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->a1:Lpa/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->a1:Lpa/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpa/f;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->W0:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const-string v2, "viContainer"

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->P:Lzk/b;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lzk/b;->b:Landroid/view/View;

    .line 29
    .line 30
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->W0:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->X0:Lp3/g;

    .line 37
    .line 38
    invoke-virtual {v0, v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2
    const-string p0, "binding"

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_3
    :goto_0
    return-void

    .line 53
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final a0(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->g0(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->v0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->w0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->r0:Lwl/d;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lwl/d;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->r0:Lwl/d;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->s0:Lwl/g;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->w0:Lo20/k;

    .line 27
    .line 28
    invoke-virtual {v1}, Lo20/k;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->o0:Lwl/i;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1}, Lwl/i;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->h0:Lwl/u;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lwl/u;->a()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->T(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->G0:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->h0(Landroid/graphics/Bitmap;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->n0(J)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void

    .line 61
    :cond_3
    const-string p0, "overlayView"

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_4
    const-string p0, "gestureWarpView"

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final b0()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->M0:Ljj/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->H0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->J0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->I0:Ljj/f;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->K0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Ljj/h;->a(Ljava/lang/String;Ljava/lang/String;Ljj/f;Ljava/lang/String;)Ljj/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->H0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->J0:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->K0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->M0:Ljj/h;

    .line 22
    .line 23
    iget-wide v5, v4, Ljj/h;->a:J

    .line 24
    .line 25
    iget-object v4, v4, Ljj/h;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v8, v0, Ljj/d;->c:Ljj/b;

    .line 35
    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    invoke-virtual {v8}, Ljj/b;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v8, v7

    .line 44
    :goto_0
    const-string v9, ", activity="

    .line 45
    .line 46
    const-string v10, ", base="

    .line 47
    .line 48
    const-string v11, "Capture policy check: package="

    .line 49
    .line 50
    invoke-static {v11, v1, v9, v2, v10}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", revision="

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ", rules="

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", action="

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "ScreenCaptureViewerActivity"

    .line 86
    .line 87
    invoke-static {v2, v1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v7, v0, Ljj/d;->c:Ljj/b;

    .line 93
    .line 94
    :cond_1
    const/4 v0, -0x1

    .line 95
    if-nez v7, :cond_2

    .line 96
    .line 97
    move v1, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object v1, Lvl/r;->c:[I

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    aget v1, v1, v2

    .line 106
    .line 107
    :goto_1
    if-eq v1, v0, :cond_6

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-eq v1, v0, :cond_5

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    if-eq v1, v2, :cond_4

    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    if-ne v1, v2, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance p0, Landroidx/fragment/app/e0;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->r0()V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 129
    .line 130
    .line 131
    return v0

    .line 132
    :cond_6
    const/4 p0, 0x0

    .line 133
    return p0
.end method

.method public final c0()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra_capture_policy_action"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "delegate_to_app"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "extra_top_package"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "extra_top_activity"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "extra_task_base_package"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, ", activity="

    .line 52
    .line 53
    const-string v4, ", base="

    .line 54
    .line 55
    const-string v5, "Delegated capture policy: package="

    .line 56
    .line 57
    invoke-static {v5, v0, v3, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "ScreenCaptureViewerActivity"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->r0()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public final d0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e0(Landroid/content/res/Configuration;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->s0:Lwl/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->Y(Landroid/content/res/Configuration;)Lwl/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lwl/g;->b(Lwl/h;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->W(Z)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    iget-boolean p1, v0, Lwl/g;->g:Z

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v0, Lwl/g;->b:Lwl/f;

    .line 28
    .line 29
    sget-object v0, Lwl/f;->ABORTED:Lwl/f;

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->o0:Lwl/i;

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->o0:Lwl/i;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Lwl/i;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const-string p0, "gestureWarpView"

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0

    .line 59
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->y0:Lwl/m;

    .line 60
    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, Lwl/m;->g()V

    .line 64
    .line 65
    .line 66
    :cond_6
    :goto_1
    return v1
.end method

.method public final g0(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->P0:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final i0(FI)V
    .locals 3

    .line 1
    const-string v0, "vibrator_manager"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/os/VibratorManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/os/VibratorManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "haptic_feedback_enabled"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :try_start_0
    invoke-static {p2}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-static {p0, v1, p1}, Landroid/os/VibrationEffect;->semCreateWaveform(IIF)Landroid/os/VibrationEffect;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x12

    .line 56
    .line 57
    invoke-static {p1}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p0

    const/4 v1, 0x0
    :try_start_1
    invoke-static {v1}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_ignore

    :catch_ignore
    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "Invalid capture haptic: sepIndex="

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, ", scaleFactor="

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ", error="

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "ScreenCaptureViewerActivity"

    .line 101
    .line 102
    invoke-static {p1, p0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    return-void
.end method

.method public final j0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "getWindowInsets(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    or-int/2addr p0, v0

    .line 49
    return p0

    .line 50
    :cond_1
    return v0
.end method

.method public final k0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->I:Lhl/g;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/data/repository/y4;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    sget-object v0, Lwl/z;->a:Lwl/a0;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getApplicationContext(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lwl/z;->b(Landroid/content/Context;)Lwl/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lwl/z;->a(Landroid/content/Context;)Lwl/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v1, v1, Lwl/a0;->i:Z

    .line 42
    .line 43
    sget-object v2, Lwl/r;->CAPTURE_PIPELINE:Lwl/r;

    .line 44
    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x36

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->i0(FI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 57
    .line 58
    const-class v1, Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const/high16 v1, 0x14000000

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_2
    const-string p0, "preferenceRepository"

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0
.end method

.method public final l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->B0:Lw50/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->B0:Lw50/u1;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->A0:Lw50/i0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->A0:Lw50/i0;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->z0:Lti/d;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v0, Lti/d;->e:Z

    .line 26
    .line 27
    iget-object v3, v0, Lti/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iput-boolean v2, v0, Lti/d;->f:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Lti/d;->e()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->z0:Lti/d;

    .line 42
    .line 43
    return-void
.end method

.method public final m0(J)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->g0(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_9

    .line 8
    .line 9
    :cond_0
    iget-object v5, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->s0:Lwl/g;

    .line 10
    .line 11
    if-nez v5, :cond_1

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->G0:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->h0(Landroid/graphics/Bitmap;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v0, v7

    .line 28
    :goto_0
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-boolean v3, v5, Lwl/g;->j:Z

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-nez v3, :cond_b

    .line 41
    .line 42
    iget-object v3, v5, Lwl/g;->b:Lwl/f;

    .line 43
    .line 44
    sget-object v8, Lwl/f;->ABORTED:Lwl/f;

    .line 45
    .line 46
    if-ne v3, v8, :cond_4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    sget-object v8, Lwl/f;->RELEASED:Lwl/f;

    .line 50
    .line 51
    if-eq v3, v8, :cond_6

    .line 52
    .line 53
    iget-boolean v8, v5, Lwl/g;->h:Z

    .line 54
    .line 55
    if-eqz v8, :cond_5

    .line 56
    .line 57
    sget-object v8, Lwl/f;->TRACKING:Lwl/f;

    .line 58
    .line 59
    if-ne v3, v8, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    iput-boolean v4, v5, Lwl/g;->l:Z

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_6
    :goto_1
    iget-object v3, v5, Lwl/g;->k:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    goto :goto_2

    .line 74
    :cond_7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v5, Lwl/g;->k:Ljava/lang/Long;

    .line 79
    .line 80
    move-wide v8, v1

    .line 81
    :goto_2
    sub-long/2addr v1, v8

    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    cmp-long v3, v1, v8

    .line 85
    .line 86
    if-gez v3, :cond_8

    .line 87
    .line 88
    move-wide v1, v8

    .line 89
    :cond_8
    long-to-float v1, v1

    .line 90
    const v2, 0x443b8000    # 750.0f

    .line 91
    .line 92
    .line 93
    cmpl-float v3, v1, v2

    .line 94
    .line 95
    if-lez v3, :cond_9

    .line 96
    .line 97
    move v1, v2

    .line 98
    :cond_9
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 99
    .line 100
    add-float/2addr v3, v1

    .line 101
    iput v3, v5, Lwl/g;->m:F

    .line 102
    .line 103
    cmpg-float v1, v1, v2

    .line 104
    .line 105
    if-gez v1, :cond_a

    .line 106
    .line 107
    move v1, v6

    .line 108
    goto :goto_3

    .line 109
    :cond_a
    move v1, v4

    .line 110
    :goto_3
    iput-boolean v1, v5, Lwl/g;->l:Z

    .line 111
    .line 112
    :cond_b
    :goto_4
    iget-boolean v1, v5, Lwl/g;->g:Z

    .line 113
    .line 114
    const-string v2, "gestureWarpView"

    .line 115
    .line 116
    iget-object v3, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->w0:Lo20/k;

    .line 117
    .line 118
    if-eqz v1, :cond_c

    .line 119
    .line 120
    invoke-virtual {v3}, Lo20/k;->clear()V

    .line 121
    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_c
    invoke-virtual {v3}, Lo20/k;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_10

    .line 129
    .line 130
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->o0:Lwl/i;

    .line 131
    .line 132
    if-eqz v1, :cond_f

    .line 133
    .line 134
    invoke-static {v3}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v9, v1, Lwl/i;->a:Lo20/k;

    .line 139
    .line 140
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_d

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_d
    invoke-virtual {v9, v8}, Lo20/k;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    :goto_5
    iget v8, v9, Lo20/k;->c:I

    .line 151
    .line 152
    const/16 v10, 0x60

    .line 153
    .line 154
    if-le v8, v10, :cond_e

    .line 155
    .line 156
    invoke-virtual {v9, v6}, Lo20/k;->c(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_e
    iput-object v7, v1, Lwl/i;->k:Ljava/lang/Long;

    .line 161
    .line 162
    iput-object v7, v1, Lwl/i;->m:Lwl/p;

    .line 163
    .line 164
    iput-boolean v4, v1, Lwl/i;->l:Z

    .line 165
    .line 166
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 170
    .line 171
    .line 172
    :goto_6
    invoke-virtual {v3}, Lo20/k;->clear()V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v7

    .line 180
    :cond_10
    :goto_7
    iget-object v1, v5, Lwl/g;->b:Lwl/f;

    .line 181
    .line 182
    sget-object v3, Lvl/r;->b:[I

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    aget v1, v3, v1

    .line 189
    .line 190
    if-eq v1, v6, :cond_17

    .line 191
    .line 192
    const/4 v3, 0x2

    .line 193
    if-eq v1, v3, :cond_17

    .line 194
    .line 195
    const/4 v3, 0x3

    .line 196
    if-eq v1, v3, :cond_11

    .line 197
    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    :cond_11
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->w0()V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->o0:Lwl/i;

    .line 204
    .line 205
    if-eqz v1, :cond_16

    .line 206
    .line 207
    sget v2, Lwl/i;->n:I

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_13

    .line 214
    .line 215
    iget-object v2, v1, Lwl/i;->k:Ljava/lang/Long;

    .line 216
    .line 217
    if-eqz v2, :cond_12

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_12
    iput-boolean v6, v1, Lwl/i;->l:Z

    .line 221
    .line 222
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iput-object v2, v1, Lwl/i;->k:Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 233
    .line 234
    .line 235
    :cond_13
    :goto_8
    iget-object v1, v5, Lwl/g;->b:Lwl/f;

    .line 236
    .line 237
    sget-object v2, Lwl/f;->RELEASED:Lwl/f;

    .line 238
    .line 239
    if-ne v1, v2, :cond_1d

    .line 240
    .line 241
    iget-boolean v1, v5, Lwl/g;->j:Z

    .line 242
    .line 243
    if-eqz v1, :cond_14

    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_14
    iput-boolean v6, v5, Lwl/g;->j:Z

    .line 248
    .line 249
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->r0:Lwl/d;

    .line 250
    .line 251
    if-eqz v1, :cond_15

    .line 252
    .line 253
    invoke-virtual {v1}, Lwl/d;->a()V

    .line 254
    .line 255
    .line 256
    :cond_15
    const-string v1, "ScreenCaptureViewerActivity"

    .line 257
    .line 258
    const-string v2, "Capture gesture confirmed; starting VI and capture completion"

    .line 259
    .line 260
    invoke-static {v1, v2}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->t0(JLandroid/graphics/Bitmap;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->n0(J)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v7

    .line 274
    :cond_17
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->h0:Lwl/u;

    .line 275
    .line 276
    const-string v1, "overlayView"

    .line 277
    .line 278
    if-eqz v0, :cond_1c

    .line 279
    .line 280
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->h0:Lwl/u;

    .line 284
    .line 285
    if-eqz v0, :cond_1b

    .line 286
    .line 287
    iget v1, v5, Lwl/g;->m:F

    .line 288
    .line 289
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->F0:Lwl/a0;

    .line 290
    .line 291
    iget-boolean v3, v2, Lwl/a0;->b:Z

    .line 292
    .line 293
    if-eqz v3, :cond_19

    .line 294
    .line 295
    iget-object v3, v5, Lwl/g;->b:Lwl/f;

    .line 296
    .line 297
    sget-object v8, Lwl/f;->RELEASED:Lwl/f;

    .line 298
    .line 299
    if-eq v3, v8, :cond_18

    .line 300
    .line 301
    iget-boolean v8, v5, Lwl/g;->h:Z

    .line 302
    .line 303
    if-eqz v8, :cond_19

    .line 304
    .line 305
    sget-object v8, Lwl/f;->TRACKING:Lwl/f;

    .line 306
    .line 307
    if-ne v3, v8, :cond_19

    .line 308
    .line 309
    :cond_18
    move v4, v6

    .line 310
    :cond_19
    iget-boolean v2, v2, Lwl/a0;->c:Z

    .line 311
    .line 312
    iput v1, v0, Lwl/u;->e:F

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    iput v1, v0, Lwl/u;->f:F

    .line 316
    .line 317
    iput-boolean v4, v0, Lwl/u;->g:Z

    .line 318
    .line 319
    iput-boolean v2, v0, Lwl/u;->h:Z

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 322
    .line 323
    .line 324
    iget-boolean v0, v5, Lwl/g;->l:Z

    .line 325
    .line 326
    if-eqz v0, :cond_1d

    .line 327
    .line 328
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->t0:Lvl/o;

    .line 329
    .line 330
    if-nez v0, :cond_1d

    .line 331
    .line 332
    new-instance v1, Lvl/o;

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    move-object v2, p0

    .line 336
    move-wide v3, p1

    .line 337
    invoke-direct/range {v1 .. v6}, Lvl/o;-><init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;JLwl/g;I)V

    .line 338
    .line 339
    .line 340
    iput-object v1, v2, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->t0:Lvl/o;

    .line 341
    .line 342
    iget-object p0, v2, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->Y:Landroid/widget/ImageView;

    .line 343
    .line 344
    if-eqz p0, :cond_1a

    .line 345
    .line 346
    invoke-virtual {p0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_1a
    const-string p0, "screenshotView"

    .line 351
    .line 352
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v7

    .line 356
    :cond_1b
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v7

    .line 360
    :cond_1c
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v7

    .line 364
    :cond_1d
    :goto_9
    return-void
.end method

.method public final n0(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->U0:Lw50/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Llk/c;

    .line 14
    .line 15
    invoke-direct {v2, p1, p2, p0, v1}, Llk/c;-><init>(JLcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;Lr20/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v0, v1, v1, v2, v3}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->U0:Lw50/u1;

    .line 24
    .line 25
    :try_start_0
    new-instance v0, Lvl/q;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->O:Lhl/a;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/data/repository/c1;->b()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "assist_structure_enabled"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {v0, p0, p1, p2, v1}, Lvl/q;-><init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;JZ)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->c1:I

    .line 48
    .line 49
    invoke-static {p0, v0, v1}, Lr80/j;->C(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;Lvl/q;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "configRepository"

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Failed to request assist data: "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "ScreenCaptureViewerActivity"

    .line 80
    .line 81
    invoke-static {v1, v0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->N0:Landroid/net/Uri;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->X(JLandroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final o0(JLandroid/graphics/Bitmap;)V
    .locals 14

    .line 1
    move-wide v2, p1

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->D0:J

    .line 3
    .line 4
    cmp-long v0, v2, v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->B0:Lw50/u1;

    .line 9
    .line 10
    const/4 v11, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lw50/m1;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v11, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v8, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->z0:Lti/d;

    .line 21
    .line 22
    const-string v0, "ScreenCaptureViewerActivity"

    .line 23
    .line 24
    if-nez v8, :cond_1

    .line 25
    .line 26
    const-string p0, "Text region VI result=NOT_VISIBLE reason=DETECTOR_UNAVAILABLE"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput-wide v2, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->D0:J

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iget-object v9, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->C0:Lw50/u1;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->A0:Lw50/i0;

    .line 41
    .line 42
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    new-instance v10, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v12, "Text region VI stage=REQUESTED captureGeneration="

    .line 53
    .line 54
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v12, " sourceWidth="

    .line 61
    .line 62
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " sourceHeight="

    .line 69
    .line 70
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    sget-object v13, Lw50/d0;->UNDISPATCHED:Lw50/d0;

    .line 88
    .line 89
    new-instance v0, Lvl/t;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    move-object v1, p0

    .line 93
    move-object/from16 v5, p3

    .line 94
    .line 95
    invoke-direct/range {v0 .. v10}, Lvl/t;-><init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;JLw50/h0;Landroid/graphics/Bitmap;JLti/d;Lkotlinx/coroutines/Job;Lr20/c;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v12, v2, v13, v0, v11}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->C0:Lw50/u1;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->B0:Lw50/u1;

    .line 106
    .line 107
    :cond_2
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

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
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->e0(Landroid/content/res/Configuration;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    iget v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->Z0:I

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->y0:Lwl/m;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lwl/m;->g()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->q0()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->W0:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    sget-object p1, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-static {p0}, Ln4/i0;->b(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string p0, "viContainer"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v2, "source_visible_system_bars"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->j0()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_0
    iput v2, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->V0:I

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    invoke-super/range {p0 .. p1}, Lai/u;->onCreate(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v5, "gesture_request_active"

    .line 33
    .line 34
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v5, "getDataDirectory(...)"

    .line 49
    .line 50
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lri/e;->b(Ljava/io/File;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1f

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->d0()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->c0()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->k0()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :cond_4
    invoke-static {v0}, Ldt/a;->q(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4, v4, v4}, Landroid/app/Activity;->overrideActivityTransition(III)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3, v4, v4}, Landroid/app/Activity;->overrideActivityTransition(III)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v4}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 105
    .line 106
    and-int/lit8 v1, v1, 0x30

    .line 107
    .line 108
    const/16 v5, 0x20

    .line 109
    .line 110
    if-eq v1, v5, :cond_5

    .line 111
    .line 112
    move v1, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move v1, v4

    .line 115
    :goto_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-instance v7, Loy/w1;

    .line 128
    .line 129
    invoke-direct {v7, v6}, Loy/w1;-><init>(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Ln4/o1;

    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-direct {v6, v8, v7}, Ln4/o1;-><init>(Landroid/view/WindowInsetsController;Loy/w1;)V

    .line 139
    .line 140
    .line 141
    iput-object v5, v6, Ln4/o1;->c:Landroid/view/Window;

    .line 142
    .line 143
    iget-object v5, v6, Ln4/o1;->c:Landroid/view/Window;

    .line 144
    .line 145
    const/16 v7, 0x8

    .line 146
    .line 147
    iget-object v8, v6, Ln4/o1;->a:Landroid/view/WindowInsetsController;

    .line 148
    .line 149
    const/16 v9, 0x2000

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    invoke-virtual {v6, v9}, Ln4/o1;->v(I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-interface {v8, v7, v7}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    if-eqz v5, :cond_8

    .line 163
    .line 164
    invoke-virtual {v6, v9}, Ln4/o1;->y(I)V

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-interface {v8, v4, v7}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 168
    .line 169
    .line 170
    :goto_3
    iget-object v5, v6, Ln4/o1;->c:Landroid/view/Window;

    .line 171
    .line 172
    const/16 v9, 0x10

    .line 173
    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    if-eqz v5, :cond_9

    .line 177
    .line 178
    invoke-virtual {v6, v9}, Ln4/o1;->v(I)V

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-interface {v8, v9, v9}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    if-eqz v5, :cond_b

    .line 186
    .line 187
    invoke-virtual {v6, v9}, Ln4/o1;->y(I)V

    .line 188
    .line 189
    .line 190
    :cond_b
    invoke-interface {v8, v4, v9}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1, v4}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/high16 v5, 0x8000000

    .line 219
    .line 220
    invoke-virtual {v1, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/high16 v5, -0x80000000

    .line 228
    .line 229
    invoke-virtual {v1, v5}, Landroid/view/Window;->addFlags(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->U()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v5, 0x7f0d0019

    .line 240
    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-virtual {v1, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_1e

    .line 248
    .line 249
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 250
    .line 251
    new-instance v5, Lzk/b;

    .line 252
    .line 253
    invoke-direct {v5, v1, v1}, Lzk/b;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 254
    .line 255
    .line 256
    iput-object v5, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->P:Lzk/b;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lh/m;->setContentView(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    sget-object v1, Lwl/z;->a:Lwl/a0;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v5, "getApplicationContext(...)"

    .line 268
    .line 269
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Lwl/z;->b(Landroid/content/Context;)Lwl/r;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->E0:Lwl/r;

    .line 277
    .line 278
    sget-object v5, Lwl/r;->LIFECYCLE_ONLY:Lwl/r;

    .line 279
    .line 280
    if-ne v1, v5, :cond_c

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->u0()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_c
    new-instance v1, Lvi/e;

    .line 287
    .line 288
    iget-object v5, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->I:Lhl/g;

    .line 289
    .line 290
    if-eqz v5, :cond_1d

    .line 291
    .line 292
    const/16 v8, 0x18

    .line 293
    .line 294
    invoke-direct {v1, v0, v5, v8}, Lvi/e;-><init>(Lh/m;Lhl/g;I)V

    .line 295
    .line 296
    .line 297
    iput-object v1, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->R:Lvi/e;

    .line 298
    .line 299
    iget-object v1, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->E0:Lwl/r;

    .line 300
    .line 301
    sget-object v5, Lvl/r;->a:[I

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    aget v1, v5, v1

    .line 308
    .line 309
    const-string v5, "binding"

    .line 310
    .line 311
    const/4 v8, -0x1

    .line 312
    const/4 v9, 0x2

    .line 313
    if-eq v1, v3, :cond_10

    .line 314
    .line 315
    if-eq v1, v9, :cond_e

    .line 316
    .line 317
    const/4 v2, 0x3

    .line 318
    if-ne v1, v2, :cond_d

    .line 319
    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :cond_d
    new-instance v0, Landroidx/fragment/app/e0;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_e
    new-instance v1, Landroid/widget/ImageView;

    .line 329
    .line 330
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    iput-object v1, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->Y:Landroid/widget/ImageView;

    .line 348
    .line 349
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->P:Lzk/b;

    .line 350
    .line 351
    if-eqz v2, :cond_f

    .line 352
    .line 353
    iget-object v2, v2, Lzk/b;->b:Landroid/view/View;

    .line 354
    .line 355
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 356
    .line 357
    new-instance v3, Lp3/g;

    .line 358
    .line 359
    invoke-direct {v3, v8, v8}, Lp3/g;-><init>(II)V

    .line 360
    .line 361
    .line 362
    iput v4, v3, Lp3/g;->t:I

    .line 363
    .line 364
    iput v4, v3, Lp3/g;->v:I

    .line 365
    .line 366
    iput v4, v3, Lp3/g;->i:I

    .line 367
    .line 368
    iput v4, v3, Lp3/g;->l:I

    .line 369
    .line 370
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_7

    .line 374
    .line 375
    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v6

    .line 379
    :cond_10
    new-instance v1, Landroid/widget/FrameLayout;

    .line 380
    .line 381
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 388
    .line 389
    .line 390
    new-instance v10, Lvl/p;

    .line 391
    .line 392
    invoke-direct {v10, v0, v4}, Lvl/p;-><init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    new-instance v10, Lp3/g;

    .line 399
    .line 400
    invoke-direct {v10, v8, v8}, Lp3/g;-><init>(II)V

    .line 401
    .line 402
    .line 403
    iput v4, v10, Lp3/g;->t:I

    .line 404
    .line 405
    iput v4, v10, Lp3/g;->v:I

    .line 406
    .line 407
    iput v4, v10, Lp3/g;->i:I

    .line 408
    .line 409
    iput v4, v10, Lp3/g;->l:I

    .line 410
    .line 411
    iput-object v1, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->W0:Landroid/widget/FrameLayout;

    .line 412
    .line 413
    iput-object v10, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->X0:Lp3/g;

    .line 414
    .line 415
    new-instance v11, Lbe/f;

    .line 416
    .line 417
    invoke-direct {v11, v2, v0}, Lbe/f;-><init>(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v11}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Landroidx/fragment/app/o0;

    .line 424
    .line 425
    invoke-direct {v2, v0}, Landroidx/fragment/app/o0;-><init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->P:Lzk/b;

    .line 432
    .line 433
    if-eqz v2, :cond_1c

    .line 434
    .line 435
    iget-object v2, v2, Lzk/b;->b:Landroid/view/View;

    .line 436
    .line 437
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 438
    .line 439
    invoke-virtual {v2, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    .line 441
    .line 442
    new-instance v14, Landroid/widget/ImageView;

    .line 443
    .line 444
    invoke-direct {v14, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 448
    .line 449
    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v14, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v14, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    const/4 v2, 0x4

    .line 459
    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    iput-object v14, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->p0:Landroid/widget/ImageView;

    .line 463
    .line 464
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 465
    .line 466
    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    .line 471
    .line 472
    new-instance v2, Landroid/widget/ImageView;

    .line 473
    .line 474
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 475
    .line 476
    .line 477
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 478
    .line 479
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    iput-object v2, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->Y:Landroid/widget/ImageView;

    .line 489
    .line 490
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 491
    .line 492
    invoke-direct {v5, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    .line 497
    .line 498
    new-instance v2, Lwl/i;

    .line 499
    .line 500
    invoke-direct {v2, v0}, Lwl/i;-><init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;)V

    .line 501
    .line 502
    .line 503
    iput-object v2, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->o0:Lwl/i;

    .line 504
    .line 505
    iget-object v5, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->Y:Landroid/widget/ImageView;

    .line 506
    .line 507
    const-string v10, "screenshotView"

    .line 508
    .line 509
    if-eqz v5, :cond_1b

    .line 510
    .line 511
    invoke-virtual {v2, v5}, Lwl/i;->setTarget(Landroid/view/View;)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->o0:Lwl/i;

    .line 515
    .line 516
    if-eqz v2, :cond_1a

    .line 517
    .line 518
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 519
    .line 520
    invoke-direct {v5, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    .line 525
    .line 526
    new-instance v2, Lwl/u;

    .line 527
    .line 528
    invoke-direct {v2, v0}, Lwl/u;-><init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;)V

    .line 529
    .line 530
    .line 531
    iput-object v2, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->h0:Lwl/u;

    .line 532
    .line 533
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 534
    .line 535
    invoke-direct {v5, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 539
    .line 540
    .line 541
    new-instance v2, Lwl/x;

    .line 542
    .line 543
    invoke-direct {v2, v0}, Lwl/x;-><init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;)V

    .line 544
    .line 545
    .line 546
    iput-object v2, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->Z:Lwl/x;

    .line 547
    .line 548
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 549
    .line 550
    invoke-direct {v5, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    .line 555
    .line 556
    new-instance v2, Lwl/t;

    .line 557
    .line 558
    invoke-direct {v2, v0}, Lwl/t;-><init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    iput-object v2, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->m0:Lwl/t;

    .line 565
    .line 566
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 567
    .line 568
    invoke-direct {v5, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 572
    .line 573
    .line 574
    new-instance v2, Lwl/e0;

    .line 575
    .line 576
    invoke-direct {v2, v0}, Lwl/e0;-><init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    new-instance v5, Lvl/p;

    .line 583
    .line 584
    invoke-direct {v5, v0, v3}, Lvl/p;-><init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    .line 589
    .line 590
    iput-object v2, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->n0:Lwl/e0;

    .line 591
    .line 592
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 593
    .line 594
    const/4 v5, -0x2

    .line 595
    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 596
    .line 597
    .line 598
    const/16 v5, 0x51

    .line 599
    .line 600
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 601
    .line 602
    iget-object v5, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->n0:Lwl/e0;

    .line 603
    .line 604
    const-string v7, "nudgeView"

    .line 605
    .line 606
    if-eqz v5, :cond_19

    .line 607
    .line 608
    invoke-virtual {v1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 609
    .line 610
    .line 611
    iget-object v5, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->m0:Lwl/t;

    .line 612
    .line 613
    const-string v8, "lightingView"

    .line 614
    .line 615
    if-eqz v5, :cond_18

    .line 616
    .line 617
    iget-object v11, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->n0:Lwl/e0;

    .line 618
    .line 619
    if-eqz v11, :cond_17

    .line 620
    .line 621
    invoke-virtual {v11}, Lwl/e0;->getIconView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    invoke-virtual {v5, v11}, Lwl/t;->setIconAnchor(Landroid/view/View;)V

    .line 626
    .line 627
    .line 628
    new-instance v5, Lcom/google/api/gax/grpc/d;

    .line 629
    .line 630
    invoke-direct {v5, v0, v2}, Lcom/google/api/gax/grpc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    sget-object v2, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 634
    .line 635
    invoke-static {v1, v5}, Ln4/k0;->j(Landroid/view/View;Ln4/o;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v1}, Ln4/i0;->b(Landroid/view/View;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v2, "com.samsung.android.app.memory.extra.DEBUG_CAPTURE_VI_REGIONS"

    .line 646
    .line 647
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_11

    .line 652
    .line 653
    new-instance v1, Lwl/k;

    .line 654
    .line 655
    invoke-direct {v1, v9}, Lwl/k;-><init>(I)V

    .line 656
    .line 657
    .line 658
    :goto_5
    move-object/from16 v19, v1

    .line 659
    .line 660
    goto :goto_6

    .line 661
    :cond_11
    sget-object v1, Lwl/k;->O:Lwl/k;

    .line 662
    .line 663
    goto :goto_5

    .line 664
    :goto_6
    iget-object v12, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->Y:Landroid/widget/ImageView;

    .line 665
    .line 666
    if-eqz v12, :cond_16

    .line 667
    .line 668
    invoke-static {v0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 669
    .line 670
    .line 671
    move-result-object v13

    .line 672
    iget-object v15, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->Z:Lwl/x;

    .line 673
    .line 674
    if-eqz v15, :cond_15

    .line 675
    .line 676
    iget-object v1, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->h0:Lwl/u;

    .line 677
    .line 678
    if-eqz v1, :cond_14

    .line 679
    .line 680
    iget-object v2, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->m0:Lwl/t;

    .line 681
    .line 682
    if-eqz v2, :cond_13

    .line 683
    .line 684
    iget-object v4, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->n0:Lwl/e0;

    .line 685
    .line 686
    if-eqz v4, :cond_12

    .line 687
    .line 688
    new-instance v11, Lwl/m;

    .line 689
    .line 690
    new-instance v5, Lvl/n;

    .line 691
    .line 692
    invoke-direct {v5, v0, v3}, Lvl/n;-><init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;I)V

    .line 693
    .line 694
    .line 695
    new-instance v3, Lvl/n;

    .line 696
    .line 697
    invoke-direct {v3, v0, v9}, Lvl/n;-><init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;I)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v16, v1

    .line 701
    .line 702
    move-object/from16 v17, v2

    .line 703
    .line 704
    move-object/from16 v21, v3

    .line 705
    .line 706
    move-object/from16 v18, v4

    .line 707
    .line 708
    move-object/from16 v20, v5

    .line 709
    .line 710
    invoke-direct/range {v11 .. v21}, Lwl/m;-><init>(Landroid/widget/ImageView;Lj5/q;Landroid/widget/ImageView;Lwl/x;Lwl/u;Lwl/t;Lwl/e0;Lwl/y;Lvl/n;Lvl/n;)V

    .line 711
    .line 712
    .line 713
    iput-object v11, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->y0:Lwl/m;

    .line 714
    .line 715
    :goto_7
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->s0()V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :cond_12
    invoke-static {v7}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v6

    .line 723
    :cond_13
    invoke-static {v8}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v6

    .line 727
    :cond_14
    const-string v0, "overlayView"

    .line 728
    .line 729
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v6

    .line 733
    :cond_15
    const-string v0, "regionEffectView"

    .line 734
    .line 735
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v6

    .line 739
    :cond_16
    invoke-static {v10}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v6

    .line 743
    :cond_17
    invoke-static {v7}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v6

    .line 747
    :cond_18
    invoke-static {v8}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v6

    .line 751
    :cond_19
    invoke-static {v7}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v6

    .line 755
    :cond_1a
    const-string v0, "gestureWarpView"

    .line 756
    .line 757
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v6

    .line 761
    :cond_1b
    invoke-static {v10}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v6

    .line 765
    :cond_1c
    invoke-static {v5}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v6

    .line 769
    :cond_1d
    const-string v0, "preferenceRepository"

    .line 770
    .line 771
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v6

    .line 775
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 776
    .line 777
    const-string v1, "rootView"

    .line 778
    .line 779
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v0

    .line 783
    :cond_1f
    invoke-static {v0}, La/a;->l(Lh/m;)Landroid/content/Intent;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 791
    .line 792
    .line 793
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->P0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->P0:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->s0:Lwl/g;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "activity_destroyed"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lwl/g;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->v0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->w0()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->W0:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->r0:Lwl/d;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lwl/d;->a()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->r0:Lwl/d;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->o0:Lwl/i;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lwl/i;->a()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->T0:Lw50/u1;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->T0:Lw50/u1;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->U0:Lw50/u1;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->G0:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->Y:Landroid/widget/ImageView;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->l0()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->y0:Lwl/m;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    iget-boolean v4, v0, Lwl/m;->o:Z

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    const/4 v4, 0x1

    .line 93
    iput-boolean v4, v0, Lwl/m;->o:Z

    .line 94
    .line 95
    iget-wide v4, v0, Lwl/m;->p:J

    .line 96
    .line 97
    add-long/2addr v4, v2

    .line 98
    iput-wide v4, v0, Lwl/m;->p:J

    .line 99
    .line 100
    invoke-virtual {v0}, Lwl/m;->c()V

    .line 101
    .line 102
    .line 103
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->a1:Lpa/f;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    invoke-virtual {v0}, Lpa/f;->g()V

    .line 108
    .line 109
    .line 110
    :cond_9
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->a1:Lpa/f;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->f1:Landroid/os/Handler;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->h1:Lvl/m;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->R:Lvi/e;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    invoke-virtual {v0}, Lvi/e;->b()V

    .line 124
    .line 125
    .line 126
    :cond_a
    invoke-super {p0}, Lai/u;->onDestroy()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lb/k;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getDataDirectory(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lri/e;->b(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->d0()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->c0()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->k0()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    invoke-static {p0}, Ldt/a;->q(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->j0()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->V0:I

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->U()V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lwl/z;->a:Lwl/a0;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "getApplicationContext(...)"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lwl/z;->b(Landroid/content/Context;)Lwl/r;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->E0:Lwl/r;

    .line 82
    .line 83
    if-eq p1, v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    sget-object p1, Lvl/r;->a:[I

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    aget p1, p1, v0

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    if-eq p1, v0, :cond_6

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    if-eq p1, v0, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->u0()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    new-instance p0, Landroidx/fragment/app/e0;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->s0()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    invoke-static {p0}, La/a;->l(Lh/m;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source_visible_system_bars"

    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->V0:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->s0:Lwl/g;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const-string v1, "gesture_request_active"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Lb/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lh/m;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->a1:Lpa/f;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->s0:Lwl/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->P0:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->P0:J

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->p0()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->U()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->T0:Lw50/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->T0:Lw50/u1;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->G0:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->v0()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->v0:Z

    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->W0:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->W0:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p0, "viContainer"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->w0()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->r0:Lwl/d;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lwl/d;->a()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->r0:Lwl/d;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->s0:Lwl/g;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->w0:Lo20/k;

    .line 65
    .line 66
    invoke-virtual {v2}, Lo20/k;->clear()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->x0:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->o0:Lwl/i;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Lwl/i;->a()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->U0:Lw50/u1;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->U0:Lw50/u1;

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->Q0:Z

    .line 88
    .line 89
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->R0:Z

    .line 90
    .line 91
    const-wide/16 v2, -0x1

    .line 92
    .line 93
    iput-wide v2, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->S0:J

    .line 94
    .line 95
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->X:Lz50/o1;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lz50/o1;->k(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->B0:Lw50/u1;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->B0:Lw50/u1;

    .line 108
    .line 109
    iput-wide v2, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->D0:J

    .line 110
    .line 111
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->f1:Landroid/os/Handler;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->h1:Lvl/m;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->y0:Lwl/m;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget-boolean v2, v0, Lwl/m;->o:Z

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    iget-wide v2, v0, Lwl/m;->p:J

    .line 128
    .line 129
    const-wide/16 v4, 0x1

    .line 130
    .line 131
    add-long/2addr v2, v4

    .line 132
    iput-wide v2, v0, Lwl/m;->p:J

    .line 133
    .line 134
    invoke-virtual {v0}, Lwl/m;->c()V

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->Z()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->E0:Lwl/r;

    .line 141
    .line 142
    sget-object v2, Lwl/r;->STATIC_CAPTURE:Lwl/r;

    .line 143
    .line 144
    if-ne v0, v2, :cond_a

    .line 145
    .line 146
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->Y:Landroid/widget/ImageView;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->Y:Landroid/widget/ImageView;

    .line 154
    .line 155
    if-eqz p0, :cond_9

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    const-string p0, "screenshotView"

    .line 164
    .line 165
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_a
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->f0(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->Y0:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->y0:Lwl/m;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lwl/m;->g()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->W0:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->y0:Lwl/m;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->W0:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v1, v0, p0}, Lwl/m;->e(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "viContainer"

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->L:Ljj/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ljj/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    const v1, 0x7f140068

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f140149

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getString(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "capturePolicyBridge"

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public final s0()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->H:Lbl/a;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    const v2, 0x7f140322

    .line 9
    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    const v4, 0x7f14055a

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v4, v2, v7, v3}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "capture_task_id"

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v8, "extra_web_uri"

    .line 35
    .line 36
    const-string v9, "extra_top_package"

    .line 37
    .line 38
    const-string v10, "focused_window_bounds"

    .line 39
    .line 40
    const-string v11, "capture_multi_window"

    .line 41
    .line 42
    const-string v12, "capture_windowing_mode"

    .line 43
    .line 44
    const-string v13, "ScreenCaptureViewerActivity"

    .line 45
    .line 46
    if-eq v0, v4, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget v0, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->c1:I

    .line 50
    .line 51
    if-eq v0, v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v0, v4, :cond_2

    .line 58
    .line 59
    :cond_1
    const-wide/16 v17, 0x1

    .line 60
    .line 61
    goto/16 :goto_f

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v4, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->c1:I

    .line 68
    .line 69
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v4, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->d1:I

    .line 77
    .line 78
    invoke-virtual {v0, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v4, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->e1:Z

    .line 86
    .line 87
    invoke-virtual {v0, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v4, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->b1:Landroid/graphics/Rect;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    new-instance v14, Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-direct {v14, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-object v14, v7

    .line 105
    :goto_0
    invoke-virtual {v0, v10, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v4, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->H0:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v4, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->N0:Landroid/net/Uri;

    .line 122
    .line 123
    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    iget v0, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->c1:I

    .line 127
    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v14, "Repeated capture targeted our task; retaining source task="

    .line 131
    .line 132
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v13, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object v0, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->G0:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    const/4 v14, 0x1

    .line 148
    const/4 v15, 0x0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    iget-object v0, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->Y:Landroid/widget/ImageView;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    :cond_4
    iget-boolean v0, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->R0:Z

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move/from16 v16, v15

    .line 167
    .line 168
    :goto_2
    const-wide/16 v17, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    :goto_3
    move/from16 v16, v14

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_4
    iget-wide v5, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->P0:J

    .line 175
    .line 176
    add-long v5, v5, v17

    .line 177
    .line 178
    iput-wide v5, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->P0:J

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->p0()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto :goto_5

    .line 194
    :cond_7
    move v0, v15

    .line 195
    :goto_5
    iput v0, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->Y0:I

    .line 196
    .line 197
    invoke-virtual {v1}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 206
    .line 207
    iput v0, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->Z0:I

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v11, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput-boolean v0, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->e1:Z

    .line 218
    .line 219
    invoke-virtual {v1, v15}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->T(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->E0:Lwl/r;

    .line 223
    .line 224
    iget-object v4, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->F0:Lwl/a0;

    .line 225
    .line 226
    iget-boolean v4, v4, Lwl/a0;->i:Z

    .line 227
    .line 228
    sget-object v11, Lwl/r;->CAPTURE_PIPELINE:Lwl/r;

    .line 229
    .line 230
    if-ne v0, v11, :cond_8

    .line 231
    .line 232
    if-eqz v4, :cond_8

    .line 233
    .line 234
    const/16 v0, 0x36

    .line 235
    .line 236
    const/high16 v4, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-virtual {v1, v4, v0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->i0(FI)V

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->H0:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v4, "extra_top_activity"

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->J0:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v4, "extra_task_base_package"

    .line 268
    .line 269
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->K0:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v4, "from_side_button_double_press"

    .line 280
    .line 281
    invoke-virtual {v0, v4, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput-boolean v0, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->L0:Z

    .line 286
    .line 287
    sget-object v0, Ljj/f;->Companion:Ljj/e;

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const-string v9, "extra_capture_trigger"

    .line 294
    .line 295
    invoke-virtual {v4, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, Ljj/e;->a(Ljava/lang/String;)Ljj/f;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-nez v0, :cond_a

    .line 307
    .line 308
    sget-object v0, Ljj/f;->SIDE_KEY_DOUBLE_CAPTURE:Ljj/f;

    .line 309
    .line 310
    iget-boolean v4, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->L0:Z

    .line 311
    .line 312
    if-eqz v4, :cond_9

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_9
    move-object v0, v7

    .line 316
    :cond_a
    :goto_6
    iput-object v0, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->I0:Ljj/f;

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-class v4, Landroid/graphics/Rect;

    .line 323
    .line 324
    invoke-virtual {v0, v10, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroid/graphics/Rect;

    .line 329
    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_b

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_b
    move-object v0, v7

    .line 340
    :goto_7
    iput-object v0, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->b1:Landroid/graphics/Rect;

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iput v0, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->c1:I

    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v12, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iput v0, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->d1:I

    .line 361
    .line 362
    iget-object v2, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->b1:Landroid/graphics/Rect;

    .line 363
    .line 364
    iget v3, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->c1:I

    .line 365
    .line 366
    iget-boolean v4, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->e1:Z

    .line 367
    .line 368
    new-instance v9, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v10, "startCaptureRequest: focusedWindowBounds="

    .line 371
    .line 372
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v2, ", taskId="

    .line 379
    .line 380
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v2, ", windowingMode="

    .line 387
    .line 388
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v0, ", multiWindow="

    .line 395
    .line 396
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v13, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-class v2, Landroid/net/Uri;

    .line 414
    .line 415
    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Landroid/net/Uri;

    .line 420
    .line 421
    iput-object v0, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->N0:Landroid/net/Uri;

    .line 422
    .line 423
    iput-object v7, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->O0:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v0, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->E0:Lwl/r;

    .line 426
    .line 427
    if-ne v0, v11, :cond_15

    .line 428
    .line 429
    iget-object v0, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->F0:Lwl/a0;

    .line 430
    .line 431
    iget-boolean v0, v0, Lwl/a0;->k:Z

    .line 432
    .line 433
    if-eqz v0, :cond_15

    .line 434
    .line 435
    new-instance v4, Lwl/g;

    .line 436
    .line 437
    invoke-virtual {v1}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 446
    .line 447
    invoke-direct {v4, v0}, Lwl/g;-><init>(F)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v2, "getConfiguration(...)"

    .line 459
    .line 460
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->Y(Landroid/content/res/Configuration;)Lwl/h;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v4, v0}, Lwl/g;->b(Lwl/h;)Z

    .line 468
    .line 469
    .line 470
    iget-object v2, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->o0:Lwl/i;

    .line 471
    .line 472
    if-eqz v2, :cond_14

    .line 473
    .line 474
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const-string v8, "getIntent(...)"

    .line 479
    .line 480
    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const/high16 v3, 0x42200000    # 40.0f

    .line 484
    .line 485
    :try_start_0
    const-string v9, "capture_gesture_threshold_dp"

    .line 486
    .line 487
    const/16 v10, 0x28

    .line 488
    .line 489
    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    const/16 v10, 0x14

    .line 498
    .line 499
    if-gt v10, v0, :cond_c

    .line 500
    .line 501
    const/16 v10, 0x51

    .line 502
    .line 503
    if-ge v0, v10, :cond_c

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_c
    move-object v9, v7

    .line 507
    :goto_8
    if-eqz v9, :cond_d

    .line 508
    .line 509
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    int-to-float v0, v0

    .line 514
    goto :goto_9

    .line 515
    :catchall_0
    move-exception v0

    .line 516
    goto :goto_a

    .line 517
    :cond_d
    move v0, v3

    .line 518
    :goto_9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 519
    .line 520
    .line 521
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    goto :goto_b

    .line 523
    :goto_a
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :goto_b
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    instance-of v9, v0, Ln20/n;

    .line 532
    .line 533
    if-eqz v9, :cond_e

    .line 534
    .line 535
    move-object v0, v3

    .line 536
    :cond_e
    check-cast v0, Ljava/lang/Number;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-virtual {v2, v0}, Lwl/i;->setLaunchThresholdDp(F)V

    .line 543
    .line 544
    .line 545
    iput-object v4, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->s0:Lwl/g;

    .line 546
    .line 547
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->v0()V

    .line 548
    .line 549
    .line 550
    new-instance v0, Lvl/o;

    .line 551
    .line 552
    move-wide v2, v5

    .line 553
    const/4 v5, 0x1

    .line 554
    invoke-direct/range {v0 .. v5}, Lvl/o;-><init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;JLwl/g;I)V

    .line 555
    .line 556
    .line 557
    iget-object v5, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->f1:Landroid/os/Handler;

    .line 558
    .line 559
    const-wide/16 v9, 0x3a98

    .line 560
    .line 561
    invoke-virtual {v5, v0, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 562
    .line 563
    .line 564
    iput-object v0, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->u0:Lvl/o;

    .line 565
    .line 566
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_f

    .line 578
    .line 579
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    move/from16 v21, v0

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_f
    move/from16 v21, v15

    .line 587
    .line 588
    :goto_c
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/z;

    .line 589
    .line 590
    const/4 v1, 0x4

    .line 591
    move-object/from16 v5, p0

    .line 592
    .line 593
    invoke-direct/range {v0 .. v5}, Lcom/sec/spac/core/data/local/db/dao/z;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v22, v0

    .line 597
    .line 598
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/o1;

    .line 599
    .line 600
    const/4 v1, 0x2

    .line 601
    move-object v5, v4

    .line 602
    move-object/from16 v4, p0

    .line 603
    .line 604
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/memory/data/repository/o1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    move-object v1, v4

    .line 608
    invoke-static {v6}, Lla/e;->Q(Landroid/content/Intent;)Ln20/l;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    if-nez v4, :cond_10

    .line 613
    .line 614
    move-object v0, v7

    .line 615
    goto :goto_d

    .line 616
    :cond_10
    iget-object v5, v4, Ln20/l;->a:Ljava/lang/Object;

    .line 617
    .line 618
    move-object/from16 v18, v5

    .line 619
    .line 620
    check-cast v18, Landroid/os/Messenger;

    .line 621
    .line 622
    iget-object v4, v4, Ln20/l;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v4, Ljava/lang/Number;

    .line 625
    .line 626
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 627
    .line 628
    .line 629
    move-result-wide v19

    .line 630
    new-instance v17, Lwl/d;

    .line 631
    .line 632
    move-object/from16 v23, v0

    .line 633
    .line 634
    invoke-direct/range {v17 .. v23}, Lwl/d;-><init>(Landroid/os/Messenger;JILcom/sec/spac/core/data/local/db/dao/z;Lcom/samsung/android/app/memory/data/repository/o1;)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v0, v17

    .line 638
    .line 639
    :goto_d
    iput-object v0, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->r0:Lwl/d;

    .line 640
    .line 641
    if-nez v0, :cond_11

    .line 642
    .line 643
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->a0(J)V

    .line 644
    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_11
    iget-boolean v4, v0, Lwl/d;->j:Z

    .line 648
    .line 649
    if-eqz v4, :cond_12

    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_12
    iget-object v4, v0, Lwl/d;->f:Landroid/os/Handler;

    .line 653
    .line 654
    iget-object v5, v0, Lwl/d;->h:Lwl/c;

    .line 655
    .line 656
    const-wide/16 v8, 0x5dc

    .line 657
    .line 658
    invoke-virtual {v4, v5, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 659
    .line 660
    .line 661
    :try_start_1
    iget-object v4, v0, Lwl/d;->a:Landroid/os/Messenger;

    .line 662
    .line 663
    invoke-virtual {v4}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    iget-object v5, v0, Lwl/d;->i:Lcom/samsung/android/sdk/scs/ai/language/service/e;

    .line 668
    .line 669
    invoke-interface {v4, v5, v15}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v14}, Lwl/d;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 673
    .line 674
    .line 675
    goto :goto_e

    .line 676
    :catch_0
    iget-boolean v4, v0, Lwl/d;->j:Z

    .line 677
    .line 678
    if-eqz v4, :cond_13

    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_13
    invoke-virtual {v0}, Lwl/d;->a()V

    .line 682
    .line 683
    .line 684
    iget-object v0, v0, Lwl/d;->e:Lcom/samsung/android/app/memory/data/repository/o1;

    .line 685
    .line 686
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/data/repository/o1;->a()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    :goto_e
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->g0(J)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_16

    .line 694
    .line 695
    return-void

    .line 696
    :cond_14
    const-string v0, "gestureWarpView"

    .line 697
    .line 698
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v7

    .line 702
    :cond_15
    move-wide v2, v5

    .line 703
    :cond_16
    iget-object v0, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->T0:Lw50/u1;

    .line 704
    .line 705
    if-eqz v0, :cond_17

    .line 706
    .line 707
    invoke-virtual {v0, v7}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 708
    .line 709
    .line 710
    :cond_17
    invoke-static {v1}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    new-instance v0, Lem/o3;

    .line 715
    .line 716
    const/4 v5, 0x0

    .line 717
    const/4 v6, 0x2

    .line 718
    move/from16 v4, v16

    .line 719
    .line 720
    invoke-direct/range {v0 .. v6}, Lem/o3;-><init>(Ljava/lang/Object;JZLr20/c;I)V

    .line 721
    .line 722
    .line 723
    const/4 v2, 0x3

    .line 724
    invoke-static {v8, v7, v7, v0, v2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iput-object v0, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->T0:Lw50/u1;

    .line 729
    .line 730
    return-void

    .line 731
    :goto_f
    const-string v0, "Capture target is our own task without an original source; dropping request"

    .line 732
    .line 733
    invoke-static {v13, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    iget-wide v2, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->P0:J

    .line 737
    .line 738
    add-long v2, v2, v17

    .line 739
    .line 740
    iput-wide v2, v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->P0:J

    .line 741
    .line 742
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->p0()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :cond_18
    const-string v0, "analyticsLogger"

    .line 750
    .line 751
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v7
.end method

.method public final t0(JLandroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    const-string v1, "ScreenCaptureViewerActivity"

    .line 2
    .line 3
    const-string v2, "viContainer"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->g0(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->y0:Lwl/m;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_12

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_12

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->s0:Lwl/g;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->V(JLandroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string v3, "binding"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :try_start_0
    new-instance v0, Lpa/f;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lpa/f;-><init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->P:Lzk/b;

    .line 54
    .line 55
    if-eqz v5, :cond_d

    .line 56
    .line 57
    iget-object v5, v5, Lzk/b;->b:Landroid/view/View;

    .line 58
    .line 59
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->W0:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    if-eqz v6, :cond_c

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->W0:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    if-eqz v5, :cond_b

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Lpa/f;->d(Landroid/widget/FrameLayout;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_a

    .line 77
    .line 78
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->a1:Lpa/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->W0:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->g0(J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_12

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v3, "getBounds(...)"

    .line 115
    .line 116
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    new-array v3, v3, [I

    .line 121
    .line 122
    iget-object v5, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->W0:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->W0:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-ne v5, v6, :cond_4

    .line 142
    .line 143
    iget-object v5, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->W0:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ne v2, v4, :cond_4

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    aget v2, v3, v2

    .line 159
    .line 160
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    if-ne v2, v4, :cond_4

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    aget v2, v3, v2

    .line 166
    .line 167
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 168
    .line 169
    if-eq v2, v0, :cond_5

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v4

    .line 176
    :cond_4
    :goto_0
    const-string v0, "Overlay geometry mismatch; using Activity VI"

    .line 177
    .line 178
    invoke-static {v1, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->Z()V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->V(JLandroid/graphics/Bitmap;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v4

    .line 192
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v4

    .line 196
    :cond_8
    new-instance v2, Lvl/y;

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    move-object v3, p0

    .line 200
    move-wide v4, p1

    .line 201
    move-object v6, p3

    .line 202
    invoke-direct/range {v2 .. v7}, Lvl/y;-><init>(Ljava/lang/Object;JLandroid/graphics/Bitmap;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v4

    .line 213
    :catch_0
    move-exception v0

    .line 214
    move-object v6, p3

    .line 215
    :goto_1
    move-object p3, v0

    .line 216
    goto :goto_2

    .line 217
    :cond_a
    move-object v6, p3

    .line 218
    goto :goto_3

    .line 219
    :cond_b
    move-object v6, p3

    .line 220
    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v4

    .line 224
    :catch_1
    move-exception v0

    .line 225
    goto :goto_1

    .line 226
    :cond_c
    move-object v6, p3

    .line 227
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v4

    .line 231
    :cond_d
    move-object v6, p3

    .line 232
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    const-string v0, "Capture VI overlay unavailable: "

    .line 241
    .line 242
    invoke-static {v0, p3, v1}, Lyf/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    iget-object p3, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->W0:Landroid/widget/FrameLayout;

    .line 246
    .line 247
    if-eqz p3, :cond_11

    .line 248
    .line 249
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    if-nez p3, :cond_10

    .line 254
    .line 255
    iget-object p3, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->P:Lzk/b;

    .line 256
    .line 257
    if-eqz p3, :cond_f

    .line 258
    .line 259
    iget-object p3, p3, Lzk/b;->b:Landroid/view/View;

    .line 260
    .line 261
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->W0:Landroid/widget/FrameLayout;

    .line 264
    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->X0:Lp3/g;

    .line 268
    .line 269
    invoke-virtual {p3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v4

    .line 277
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v4

    .line 281
    :cond_10
    :goto_4
    invoke-virtual {p0, p1, p2, v6}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->V(JLandroid/graphics/Bitmap;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v4

    .line 289
    :cond_12
    :goto_5
    return-void
.end method

.method public final u0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->P0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->P0:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->T0:Lw50/u1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->T0:Lw50/u1;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->f1:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->h1:Lvl/m;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    sget-wide v1, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->i1:J

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    const-string p0, "ScreenCaptureViewerActivity"

    .line 35
    .line 36
    const-string v0, "Capture VI test: lifecycle-only baseline started"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->u0:Lvl/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->f1:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->u0:Lvl/o;

    .line 12
    .line 13
    return-void
.end method

.method public final w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->t0:Lvl/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->Y:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "screenshotView"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->t0:Lvl/o;

    .line 21
    .line 22
    return-void
.end method
