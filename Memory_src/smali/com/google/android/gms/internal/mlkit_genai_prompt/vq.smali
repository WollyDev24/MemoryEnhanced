.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/vq;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final d:Lcom/google/android/gms/internal/mlkit_genai_prompt/vq;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lcom/google/android/gms/internal/mlkit_genai_prompt/vq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/vq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vq;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/vq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vq;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vq;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vq;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vq;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
