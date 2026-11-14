.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/dn;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/en;Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dn;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dn;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dn;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dn;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dn;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;->d()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/dn;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
