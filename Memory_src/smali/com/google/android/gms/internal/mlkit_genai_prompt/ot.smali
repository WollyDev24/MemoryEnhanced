.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/ot;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;

.field public f:Lgh/a;

.field public g:Lw50/r;

.field public h:Lb30/a;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ot;->k:Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ot;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ot;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ot;->l:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ot;->k:Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;

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
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;->b(Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;Lgh/a;ZLw50/r;Lb30/a;Lt20/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
