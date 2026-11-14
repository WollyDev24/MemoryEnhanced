.class public final Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;
.super Lh/m;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;",
        "Lh/m;",
        "<init>",
        "()V",
        "lib-gcp-bucket-manager_release"
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
.field public C:Ljava/lang/String;

.field public D:Ljava/io/File;

.field public final E:Ltc/h;

.field public final F:Lt70/d;

.field public G:Landroid/widget/Button;

.field public H:Landroid/widget/Button;

.field public I:Landroid/widget/Button;

.field public K:Landroid/widget/ProgressBar;

.field public L:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltc/h;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;->E:Ltc/h;

    .line 10
    .line 11
    new-instance v0, Lt70/d;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;->F:Lt70/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final S()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;->D:Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "getName(...)"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "toLowerCase(...)"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, ".apk"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lt50/w;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;->I:Landroid/widget/Button;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const-string v3, "btnInstallDownloadedApk"

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;->I:Landroid/widget/Button;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lh/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0012

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh/m;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a00f6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "findViewById(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/widget/Button;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;->G:Landroid/widget/Button;

    .line 25
    .line 26
    const p1, 0x7f0a00f2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Landroid/widget/Button;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;->H:Landroid/widget/Button;

    .line 39
    .line 40
    const p1, 0x7f0a00f5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Landroid/widget/Button;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;->I:Landroid/widget/Button;

    .line 53
    .line 54
    const p1, 0x7f0a0411

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Landroid/widget/ProgressBar;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;->K:Landroid/widget/ProgressBar;

    .line 67
    .line 68
    const p1, 0x7f0a0624

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;->L:Landroid/widget/TextView;

    .line 81
    .line 82
    const p1, 0x7f0a0618

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;->O:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;->G:Landroid/widget/Button;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    new-instance v1, Lwn/e;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v1, p0, v2}, Lwn/e;-><init>(Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;->H:Landroid/widget/Button;

    .line 111
    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    new-instance v1, Lwn/e;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-direct {v1, p0, v2}, Lwn/e;-><init>(Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;->I:Landroid/widget/Button;

    .line 124
    .line 125
    if-eqz p1, :cond_0

    .line 126
    .line 127
    new-instance v0, Lwn/e;

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    invoke-direct {v0, p0, v1}, Lwn/e;-><init>(Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;->S()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    const-string p0, "btnInstallDownloadedApk"

    .line 141
    .line 142
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_1
    const-string p0, "btnGcpDownloadFromStatus"

    .line 147
    .line 148
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_2
    const-string p0, "btnMemoryVersionCheck"

    .line 153
    .line 154
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method
