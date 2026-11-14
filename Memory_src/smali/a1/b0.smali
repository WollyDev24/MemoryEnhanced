.class public final La1/b0;
.super La1/j0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final d:La1/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La1/b0;

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
    sput-object v0, La1/b0;->d:La1/b0;

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
    check-cast p0, Lb30/a;

    .line 7
    .line 8
    iget-object p1, p4, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lx0/e;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
