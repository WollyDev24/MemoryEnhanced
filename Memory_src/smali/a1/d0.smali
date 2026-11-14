.class public final La1/d0;
.super La1/j0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final d:La1/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La1/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, La1/j0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La1/d0;->d:La1/d0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(La1/m0;Lw0/a;Lz0/k;Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;La1/k0;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, La1/m0;->g(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lw0/l1;

    .line 7
    .line 8
    iget-object p1, p4, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lz/e0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lg1/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object p1, p4, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p4, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->k:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    iget-object p2, p4, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lx0/e;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lg1/g;->b:Lx0/e;

    .line 45
    .line 46
    iput-object p0, p4, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->f:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_2
    return-void
.end method
