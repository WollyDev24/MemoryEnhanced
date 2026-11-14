.class public final La1/e;
.super La1/j0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final d:La1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La1/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, La1/j0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La1/e;->d:La1/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(La1/m0;Lw0/a;Lz0/k;Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;La1/k0;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, La1/m0;->g(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lz0/b;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, La1/m0;->g(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p5, p1, Lw0/u1;

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    move-object p5, p1

    .line 18
    check-cast p5, Lw0/u1;

    .line 19
    .line 20
    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->t(Lw0/u1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget p4, p3, Lz0/k;->n:I

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p4, "Can only append a slot if not current inserting"

    .line 29
    .line 30
    invoke-static {p4}, Lw0/k;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget p4, p3, Lz0/k;->i:I

    .line 34
    .line 35
    iget p5, p3, Lz0/k;->j:I

    .line 36
    .line 37
    invoke-virtual {p3, p0}, Lz0/k;->c(Lz0/b;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iget-object v0, p3, Lz0/k;->b:[I

    .line 42
    .line 43
    add-int/lit8 v1, p0, 0x1

    .line 44
    .line 45
    invoke-virtual {p3, v1}, Lz0/k;->r(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p3, v1, v0}, Lz0/k;->g(I[I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p3, Lz0/k;->i:I

    .line 54
    .line 55
    iput v0, p3, Lz0/k;->j:I

    .line 56
    .line 57
    invoke-virtual {p3, p2, p0}, Lz0/k;->x(II)V

    .line 58
    .line 59
    .line 60
    if-lt p4, v0, :cond_2

    .line 61
    .line 62
    add-int/lit8 p4, p4, 0x1

    .line 63
    .line 64
    add-int/lit8 p5, p5, 0x1

    .line 65
    .line 66
    :cond_2
    iget-object p0, p3, Lz0/k;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, p0, v0

    .line 69
    .line 70
    iput p4, p3, Lz0/k;->i:I

    .line 71
    .line 72
    iput p5, p3, Lz0/k;->j:I

    .line 73
    .line 74
    return-void
.end method
