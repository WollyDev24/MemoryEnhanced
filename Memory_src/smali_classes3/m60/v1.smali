.class public final Lm60/v1;
.super Lm60/f1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final c:Lm60/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm60/v1;

    .line 2
    .line 3
    sget-object v1, Lm60/w1;->a:Lm60/w1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm60/f1;-><init>(Li60/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm60/v1;->c:Lm60/v1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln20/v;

    .line 2
    .line 3
    iget-object p0, p1, Ln20/v;->a:[I

    .line 4
    .line 5
    const-string p1, "$this$collectionSize"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length p0, p0

    .line 11
    return p0
.end method

.method public final f(Ll60/a;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lm60/u1;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lm60/f1;->b:Lm60/e1;

    .line 9
    .line 10
    invoke-interface {p1, p0, p2}, Ll60/a;->z(Lm60/e1;I)Ll60/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ll60/c;->n()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p3}, Lm60/d1;->c(Lm60/d1;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p3, Lm60/u1;->a:[I

    .line 22
    .line 23
    iget p2, p3, Lm60/u1;->b:I

    .line 24
    .line 25
    add-int/lit8 v0, p2, 0x1

    .line 26
    .line 27
    iput v0, p3, Lm60/u1;->b:I

    .line 28
    .line 29
    aput p0, p1, p2

    .line 30
    .line 31
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln20/v;

    .line 2
    .line 3
    iget-object p0, p1, Ln20/v;->a:[I

    .line 4
    .line 5
    const-string p1, "$this$toBuilder"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lm60/u1;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, p1, Lm60/u1;->a:[I

    .line 16
    .line 17
    array-length p0, p0

    .line 18
    iput p0, p1, Lm60/u1;->b:I

    .line 19
    .line 20
    const/16 p0, 0xa

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lm60/u1;->b(I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    new-instance v0, Ln20/v;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ln20/v;-><init>([I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Ll60/b;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, Ln20/v;

    .line 2
    .line 3
    iget-object p2, p2, Ln20/v;->a:[I

    .line 4
    .line 5
    const-string v0, "encoder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lm60/f1;->b:Lm60/e1;

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Ll60/b;->v(Lm60/e1;I)Ll60/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget v2, p2, v0

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ll60/d;->z(I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
