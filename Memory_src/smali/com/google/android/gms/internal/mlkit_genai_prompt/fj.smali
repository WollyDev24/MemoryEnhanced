.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/fj;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/ir;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/mlkit_genai_prompt/fj;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fj;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/fj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string p1, "Failed to get base model name. aiFeature is null."

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->b(Ljava/lang/Exception;)Lcom/google/android/gms/internal/mlkit_genai_prompt/pr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "nano-v4-full"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;->e:I

    .line 28
    .line 29
    const/16 v0, 0x286

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x285

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const-string p0, "nano-v4-fast"

    .line 38
    .line 39
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/qr;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/qr;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
