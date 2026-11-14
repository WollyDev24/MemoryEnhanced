.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/dj;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/ro;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;Ljava/util/concurrent/atomic/AtomicLong;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dj;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dj;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dj;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dj;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dj;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dj;->c:J

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dj;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcl/m0;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-direct {v4, v5}, Lcl/m0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/zc;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/zc;

    .line 19
    .line 20
    iput-object v5, v4, Lcl/m0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget v5, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->f:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, -0x1

    .line 30
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iput-object v5, v4, Lcl/m0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-boolean v5, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->f:Z

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, v4, Lcl/m0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    const-wide v7, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v5, v7

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v4, Lcl/m0;->h:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    sub-long/2addr v5, v2

    .line 65
    and-long v1, v5, v7

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v4, Lcl/m0;->g:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->f:Z

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/yi;

    .line 81
    .line 82
    invoke-interface {v0, v4, p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/yi;->n(Lcl/m0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method
