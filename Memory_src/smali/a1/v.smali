.class public final La1/v;
.super La1/j0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final d:La1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La1/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    invoke-direct {v0, v3, v1, v2}, La1/j0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La1/v;->d:La1/v;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(La1/m0;Lw0/a;Lz0/k;Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;La1/k0;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, La1/m0;->f(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p3}, La1/m0;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x2

    .line 12
    invoke-virtual {p1, p4}, La1/m0;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p2, p0, p3, p1}, Lw0/a;->d(III)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
