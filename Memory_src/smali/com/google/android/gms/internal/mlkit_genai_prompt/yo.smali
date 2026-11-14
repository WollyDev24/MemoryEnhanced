.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/yo;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/mlkit_genai_prompt/yo;

.field public static final synthetic c:Lcom/google/android/gms/internal/mlkit_genai_prompt/yo;

.field public static final synthetic d:Lcom/google/android/gms/internal/mlkit_genai_prompt/yo;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/yo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/yo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/yo;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/yo;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/yo;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/yo;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/yo;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/yo;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/yo;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/yo;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/yo;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/yo;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/yo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/yo;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qp;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/pp;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/pp;

    .line 14
    .line 15
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/op;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/op;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/jp;

    .line 22
    .line 23
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ip;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
