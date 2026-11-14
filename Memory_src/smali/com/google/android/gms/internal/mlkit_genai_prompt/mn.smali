.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/mn;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/motionphoto/utils/ex/e;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/motionphoto/utils/ex/e;Lcom/google/android/gms/internal/mlkit_genai_prompt/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mn;->a:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/an;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/an;-><init>(Landroid/util/Pair;Lcom/google/android/gms/internal/mlkit_genai_prompt/g0;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mn;->a:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
