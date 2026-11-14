.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final c:Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/dr;->g:Lcom/google/android/gms/internal/mlkit_genai_prompt/e0;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/e0;->a(Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;Ljava/lang/Thread;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
