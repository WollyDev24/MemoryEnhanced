.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/cp;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_genai_prompt/ap;

.field public static final b:Lcom/google/android/gms/internal/mlkit_genai_prompt/bp;

.field public static final c:Lcom/google/android/gms/internal/mlkit_genai_prompt/bp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cp;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/ap;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/bp;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/bp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cp;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/bp;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/bp;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/bp;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cp;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/bp;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/mlkit_genai_prompt/fp;Lcom/google/android/gms/internal/mlkit_genai_prompt/fp;)Lcom/google/android/gms/internal/mlkit_genai_prompt/cp;
.end method

.method public abstract b()I
.end method
