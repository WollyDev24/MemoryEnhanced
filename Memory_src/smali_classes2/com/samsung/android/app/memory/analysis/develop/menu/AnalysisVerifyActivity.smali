.class public final Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;
.super Lai/u;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;",
        "Lh/m;",
        "<init>",
        "()V",
        "ai/f",
        "ai/g",
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
.field public static final synthetic v0:I


# instance fields
.field public H:Landroidx/viewpager2/widget/ViewPager2;

.field public I:Landroid/view/View;

.field public K:Landroid/widget/LinearLayout;

.field public L:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public T:Landroid/widget/EditText;

.field public X:Landroid/widget/EditText;

.field public Y:Landroid/widget/EditText;

.field public Z:Landroid/widget/Button;

.field public h0:Lai/f;

.field public m0:Ljava/lang/Object;

.field public n0:Ljava/lang/String;

.field public o0:Lw50/u1;

.field public final p0:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile q0:J

.field public volatile r0:Z

.field public final s0:Lo20/u;

.field public t0:Lai/g;

.field public final u0:Ld/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lai/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->m0:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->n0:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->p0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->s0:Lo20/u;

    .line 26
    .line 27
    new-instance v0, Landroidx/fragment/app/x0;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, v1}, Landroidx/fragment/app/x0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lai/a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lai/a;-><init>(Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lb/k;->p(Ld/b;Lht/j;)Ld/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ld/e;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->u0:Ld/e;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->n0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->P:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "SCS_SPAC_GEMMA_4_31B_MEMORY"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p1, "\uc11c\ubc84 \ud504\ub86c\ud504\ud2b8\uac00 \uc801\uc6a9\ub418\uc5b4 \uc5ec\uae30\uc11c \uc218\uc815\ud55c System Instruction\uacfc Prompt\ub294 \ubd84\uc11d\uc5d0 \ubc18\uc601\ub418\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4. \ud504\ub86c\ud504\ud2b8\ub97c \ud14c\uc2a4\ud2b8\ud558\ub824\uba74 SCS SPAC-PROMPT Test\ub97c \uc120\ud0dd\ud558\uc138\uc694."

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "SIVS_"

    .line 24
    .line 25
    invoke-static {p1, v0, v2}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string p1, "SIVS \ubaa8\ub378\uc740 \uc2dc\uc2a4\ud15c \uc9c0\uc2dc\ubb38\uc744 \ubb34\uc2dc\ud569\ub2c8\ub2e4."

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, v1

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->R:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v3, "modelWarningTextView"

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const-string v4, ""

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v4, p1

    .line 47
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->R:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v2, 0x8

    .line 58
    .line 59
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_6
    const-string p0, "modelSelector"

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->r0:Z

    .line 2
    .line 3
    const-string v1, "AnalysisVerify"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Ignoring duplicate image picker launch request"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->r0:Z

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->u0:Ld/e;

    .line 17
    .line 18
    const-string v2, "image/*"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ld/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->r0:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Failed to launch image picker: "

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, p0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->t0:Lai/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "originalDevPreferences"

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v1, Lai/g;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->setAnalysisModelValue(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->t0:Lai/g;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lai/g;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->setAnalysisPromptValue(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->t0:Lai/g;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, Lai/g;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->setPromptFileUri(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "analysis_verify_prompt_override.txt"

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2
.end method

.method public final W(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->K:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "indicatorContainer"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v0, :cond_2

    .line 14
    .line 15
    if-ne v3, p1, :cond_0

    .line 16
    .line 17
    const v4, 0x7f080071

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const v4, 0x7f080072

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-object v5, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->K:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lai/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d000d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh/m;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lai/g;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->getAnalysisModelValue(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->getAnalysisPromptValue(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->getPromptFileUri(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p1, v0, v1, v2}, Lai/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->t0:Lai/g;

    .line 40
    .line 41
    const p1, 0x7f0a02ca

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "findViewById(...)"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->H:Landroidx/viewpager2/widget/ViewPager2;

    .line 56
    .line 57
    const p1, 0x7f0a02cb

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->I:Landroid/view/View;

    .line 68
    .line 69
    const p1, 0x7f0a02d9

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->K:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    const p1, 0x7f0a046e

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->L:Landroid/widget/TextView;

    .line 96
    .line 97
    const p1, 0x7f0a05ee

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast p1, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->O:Landroid/widget/TextView;

    .line 110
    .line 111
    const p1, 0x7f0a0384

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->P:Landroid/widget/TextView;

    .line 124
    .line 125
    const p1, 0x7f0a0385

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast p1, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->R:Landroid/widget/TextView;

    .line 138
    .line 139
    const p1, 0x7f0a05aa

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast p1, Landroid/widget/EditText;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->T:Landroid/widget/EditText;

    .line 152
    .line 153
    const p1, 0x7f0a043e

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast p1, Landroid/widget/EditText;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->X:Landroid/widget/EditText;

    .line 166
    .line 167
    const p1, 0x7f0a02df

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast p1, Landroid/widget/EditText;

    .line 178
    .line 179
    iput-object p1, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->Y:Landroid/widget/EditText;

    .line 180
    .line 181
    const p1, 0x7f0a04db

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast p1, Landroid/widget/Button;

    .line 192
    .line 193
    iput-object p1, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->Z:Landroid/widget/Button;

    .line 194
    .line 195
    iget-object p1, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->I:Landroid/view/View;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    new-instance v1, Lai/b;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-direct {v1, p0, v2}, Lai/b;-><init>(Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lai/f;

    .line 210
    .line 211
    new-instance v1, Lai/c;

    .line 212
    .line 213
    invoke-direct {v1, v2, p0}, Lai/c;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, v1}, Lai/f;-><init>(Lai/c;)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->h0:Lai/f;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->H:Landroidx/viewpager2/widget/ViewPager2;

    .line 222
    .line 223
    const-string v2, "imagePager"

    .line 224
    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lb6/e1;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->H:Landroidx/viewpager2/widget/ViewPager2;

    .line 231
    .line 232
    if-eqz p1, :cond_6

    .line 233
    .line 234
    new-instance v1, Lai/h;

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-direct {v1, v2, p0}, Lai/h;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lk7/j;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lrr/a;->I()Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Lcom/samsung/android/libaihub/aicore/util/device/AITestUtils;->getAnalysisModelValue(Landroid/content/Context;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_0

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_0
    move-object v1, v0

    .line 263
    :goto_0
    if-nez v1, :cond_1

    .line 264
    .line 265
    invoke-static {p1}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    move-object v1, p1

    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    if-nez v1, :cond_1

    .line 273
    .line 274
    const-string v1, ""

    .line 275
    .line 276
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->n0:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->T(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->P:Landroid/widget/TextView;

    .line 282
    .line 283
    if-eqz p1, :cond_5

    .line 284
    .line 285
    new-instance v1, Lai/b;

    .line 286
    .line 287
    const/4 v2, 0x1

    .line 288
    invoke-direct {v1, p0, v2}, Lai/b;-><init>(Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->Z:Landroid/widget/Button;

    .line 295
    .line 296
    if-eqz p1, :cond_4

    .line 297
    .line 298
    new-instance v1, Lai/b;

    .line 299
    .line 300
    const/4 v2, 0x2

    .line 301
    invoke-direct {v1, p0, v2}, Lai/b;-><init>(Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    sget-object p1, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->Companion:Lcom/samsung/android/libaihub/aicore/prompt/PromptType$Companion;

    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v2, "getApplicationContext(...)"

    .line 314
    .line 315
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v1}, Lcom/samsung/android/libaihub/aicore/prompt/PromptType$Companion;->getDefaultPrompt(Landroid/content/Context;)Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->createPrompt()Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object v1, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->T:Landroid/widget/EditText;

    .line 327
    .line 328
    if-eqz v1, :cond_3

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->getSystemInstruction()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    iget-object p0, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->X:Landroid/widget/EditText;

    .line 338
    .line 339
    if-eqz p0, :cond_2

    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;->getOriginalPrompt()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_2
    const-string p0, "promptInput"

    .line 350
    .line 351
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_3
    const-string p0, "systemInstructionInput"

    .line 356
    .line 357
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_4
    const-string p0, "sendButton"

    .line 362
    .line 363
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_5
    const-string p0, "modelSelector"

    .line 368
    .line 369
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_8
    const-string p0, "imagePagerEmptyOverlay"

    .line 382
    .line 383
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->o0:Lw50/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->V()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->q0:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/analysis/develop/menu/AnalysisVerifyActivity;->r0:Z

    .line 18
    .line 19
    invoke-super {p0}, Lai/u;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
