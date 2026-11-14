.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/au;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;

.field public f:Li30/d;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic j:Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;

.field public k:I

.field public l:Lhh/e;

.field public m:Ljava/lang/String;

.field public n:Lcom/google/android/gms/internal/mlkit_genai_prompt/gt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->j:Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lt20/c;-><init>(Lr20/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->k:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/au;->j:Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->e(Lhh/e;Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;Ljava/lang/String;Li30/d;ZLt20/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
