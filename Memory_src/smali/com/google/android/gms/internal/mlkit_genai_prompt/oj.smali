.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/oj;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/oj;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/oj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/oj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/oj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Leh/j;

    .line 9
    .line 10
    invoke-virtual {p0}, Leh/j;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/oj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pj;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lgc/f;->c:Lgc/f;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pj;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lgc/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
