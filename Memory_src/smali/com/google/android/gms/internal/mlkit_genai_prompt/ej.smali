.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/ej;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/ro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ej;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ej;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ej;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ej;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->l(Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;)Lcom/google/android/gms/internal/mlkit_genai_prompt/en;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/en;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;

    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
