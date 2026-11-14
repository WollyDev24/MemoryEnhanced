.class public final La1/y;
.super La1/j0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final d:La1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La1/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, La1/j0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La1/y;->d:La1/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(La1/m0;Lw0/a;Lz0/k;Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;La1/k0;)V
    .locals 0

    .line 1
    iget p0, p3, Lz0/k;->t:I

    .line 2
    .line 3
    new-instance p1, La60/c0;

    .line 4
    .line 5
    const/16 p2, 0x13

    .line 6
    .line 7
    invoke-direct {p1, p2, p4}, La60/c0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p0, p1}, Lz0/k;->n(ILb30/n;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lz0/k;->H()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
