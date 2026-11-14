.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/et;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;

.field public g:I

.field public h:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/et;->f:Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/et;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/et;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/et;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/et;->f:Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;->a(Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
