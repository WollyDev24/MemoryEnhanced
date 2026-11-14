.class public final Lzf/l;
.super Lcg/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lbg/e;


# static fields
.field public static final c:Lzf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzf/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcg/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzf/l;->c:Lzf/l;

    .line 8
    .line 9
    return-void
.end method

.method public static n(Lzf/k;)Lzf/l;
    .locals 2

    .line 1
    new-instance v0, Lzf/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcg/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p0}, Lcg/f;->h(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static o(Lzf/k;Lzf/k;)Lzf/l;
    .locals 2

    .line 1
    new-instance v0, Lzf/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcg/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p0}, Lcg/f;->h(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-virtual {v0, p0, p1}, Lcg/f;->h(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final getType(I)Lbg/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcg/f;->e(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lzf/k;

    .line 6
    .line 7
    iget-object p0, p0, Lzf/k;->b:Lbg/d;

    .line 8
    .line 9
    invoke-interface {p0}, Lbg/d;->getType()Lbg/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final l()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcg/f;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lzf/l;->getType(I)Lbg/c;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lbg/c;->h()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v2, v3

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2
.end method

.method public final q(ZLjava/util/BitSet;)Lzf/l;
    .locals 7

    .line 1
    iget-object v0, p0, Lcg/f;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v1, Lzf/l;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcg/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v3, v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lcg/f;->e(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lzf/k;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_3

    .line 31
    .line 32
    :goto_1
    iget v6, v5, Lzf/k;->a:I

    .line 33
    .line 34
    if-ne v6, v4, :cond_2

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object v6, v5, Lzf/k;->b:Lbg/d;

    .line 39
    .line 40
    invoke-static {v4, v6}, Lzf/k;->e(ILbg/d;)Lzf/k;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :goto_2
    invoke-virtual {v1, v3, v6}, Lcg/f;->h(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v5}, Lzf/k;->d()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v4, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1, v3, v5}, Lcg/f;->h(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 59
    .line 60
    move p1, v2

    .line 61
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-boolean p0, p0, Lcg/i;->a:Z

    .line 65
    .line 66
    if-nez p0, :cond_7

    .line 67
    .line 68
    iput-boolean v2, v1, Lcg/i;->a:Z

    .line 69
    .line 70
    :cond_7
    return-object v1
.end method

.method public final r(I)Lzf/l;
    .locals 7

    .line 1
    iget-object v0, p0, Lcg/f;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v1, Lzf/l;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcg/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lcg/f;->e(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lzf/k;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v5, v4, Lzf/k;->a:I

    .line 26
    .line 27
    add-int v6, v5, p1

    .line 28
    .line 29
    if-ne v5, v6, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v4, v4, Lzf/k;->b:Lbg/d;

    .line 33
    .line 34
    invoke-static {v6, v4}, Lzf/k;->e(ILbg/d;)Lzf/k;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_1
    invoke-virtual {v1, v3, v4}, Lcg/f;->h(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-boolean p0, p0, Lcg/i;->a:Z

    .line 45
    .line 46
    if-nez p0, :cond_4

    .line 47
    .line 48
    iput-boolean v2, v1, Lcg/i;->a:Z

    .line 49
    .line 50
    :cond_4
    return-object v1
.end method
