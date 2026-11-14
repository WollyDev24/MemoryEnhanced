.class public final Lm60/i;
.super Lm60/f1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final c:Lm60/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm60/i;

    .line 2
    .line 3
    sget-object v1, Lm60/j;->a:Lm60/j;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm60/f1;-><init>(Li60/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm60/i;->c:Lm60/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    const-string p0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length p0, p1

    .line 9
    return p0
.end method

.method public final f(Ll60/a;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lm60/h;

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
    invoke-interface {p1, p0, p2}, Ll60/a;->d(Lm60/e1;I)B

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p3}, Lm60/d1;->c(Lm60/d1;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p3, Lm60/h;->a:[B

    .line 18
    .line 19
    iget p2, p3, Lm60/h;->b:I

    .line 20
    .line 21
    add-int/lit8 v0, p2, 0x1

    .line 22
    .line 23
    iput v0, p3, Lm60/h;->b:I

    .line 24
    .line 25
    aput-byte p0, p1, p2

    .line 26
    .line 27
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    const-string p0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lm60/h;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lm60/h;->a:[B

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    iput p1, p0, Lm60/h;->b:I

    .line 17
    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lm60/h;->b(I)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    return-object p0
.end method

.method public final k(Ll60/b;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, [B

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lm60/f1;->b:Lm60/e1;

    .line 17
    .line 18
    aget-byte v2, p2, v0

    .line 19
    .line 20
    invoke-interface {p1, v1, v0, v2}, Ll60/b;->l(Lm60/e1;IB)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
