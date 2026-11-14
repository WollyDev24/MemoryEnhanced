.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/qj;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_genai_prompt/ns;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpa/f;


# direct methods
.method public synthetic constructor <init>(Lpa/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qj;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qj;->b:Lpa/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnb/b;

    .line 7
    .line 8
    const-string v1, "proto"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lnb/b;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;->g:Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qj;->b:Lpa/f;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lpa/f;->q(Lnb/b;Lnb/d;)Lqb/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance v0, Lnb/b;

    .line 23
    .line 24
    const-string v1, "json"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lnb/b;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;->h:Lcom/google/android/gms/internal/mlkit_genai_prompt/uj;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qj;->b:Lpa/f;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lpa/f;->q(Lnb/b;Lnb/d;)Lqb/h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
