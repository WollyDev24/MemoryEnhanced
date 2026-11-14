.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/xo;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/mlkit_genai_prompt/xo;

.field public static final synthetic c:Lcom/google/android/gms/internal/mlkit_genai_prompt/xo;

.field public static final synthetic d:Lcom/google/android/gms/internal/mlkit_genai_prompt/xo;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xo;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/xo;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xo;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xo;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xo;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/xo;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xo;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xo;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xo;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/xo;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xo;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/qp;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zp;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/op;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zp;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/fp;

    .line 26
    .line 27
    iget-object v0, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zp;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/fp;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fp;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/op;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "range must not be empty, but was %s"

    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ip;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
