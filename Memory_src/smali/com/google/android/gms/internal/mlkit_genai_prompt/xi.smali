.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;Ljava/util/concurrent/atomic/AtomicLong;JLcom/google/android/gms/internal/mlkit_genai_prompt/xi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
