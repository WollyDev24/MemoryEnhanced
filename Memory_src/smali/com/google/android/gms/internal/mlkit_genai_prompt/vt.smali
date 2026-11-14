.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/vt;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vt;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw50/u1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->j:Ln20/q;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;->g()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cu;->h:Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;

    .line 18
    .line 19
    const-string v1, "explicitCacheManager"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 p0, 0xe

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/vt;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
