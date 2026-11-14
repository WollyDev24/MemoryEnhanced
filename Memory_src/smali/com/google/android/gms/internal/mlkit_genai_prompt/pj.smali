.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/pj;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static i:Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;

.field public static final j:Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/mlkit_genai_prompt/lj;

.field public final d:Leh/j;

.field public final e:Lyc/i;

.field public final f:Lyc/i;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 2
    .line 3
    const-string v1, "optional-module-barcode"

    .line 4
    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;->c(I[Ljava/lang/Object;Lc2/a;)Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pj;->j:Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leh/j;Lcom/google/android/gms/internal/mlkit_genai_prompt/lj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pj;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Leh/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pj;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pj;->d:Leh/j;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pj;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/lj;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;->i()V

    .line 31
    .line 32
    .line 33
    const-string p3, "genai-prompt"

    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pj;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Leh/f;->a()Leh/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/oj;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/oj;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Leh/f;->b(Ljava/util/concurrent/Callable;)Lyc/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pj;->e:Lyc/i;

    .line 55
    .line 56
    invoke-static {}, Leh/f;->a()Leh/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/oj;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/oj;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Leh/f;->b(Ljava/util/concurrent/Callable;)Lyc/i;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pj;->f:Lyc/i;

    .line 77
    .line 78
    sget-object p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/pj;->j:Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, p2}, Lnc/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 p1, -0x1

    .line 98
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pj;->h:I

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lqq/b;Lcom/google/android/gms/internal/mlkit_genai_prompt/ad;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pj;->e:Lyc/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyc/i;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lyc/i;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    move-object v5, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pj;->g:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lgc/f;->c:Lgc/f;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lgc/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    sget-object v0, Leh/l;->zza:Leh/l;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Leh/l;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
