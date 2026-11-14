.class public final Lzf/b;
.super Lcg/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final c:Lcg/h;

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcg/f;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcg/h;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcg/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzf/b;->c:Lcg/h;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lzf/b;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final l()I
    .locals 2

    .line 1
    iget-object p0, p0, Lzf/b;->c:Lcg/h;

    .line 2
    .line 3
    iget v0, p0, Lcg/h;->c:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcg/h;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-ltz v0, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lcg/h;->c:I

    .line 23
    .line 24
    if-gt v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcg/i;->d()V

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lcg/h;->c:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "newSize > size"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "newSize < 0"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final n(I)Lzf/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lzf/b;->c:Lcg/h;

    .line 2
    .line 3
    iget v1, v0, Lcg/h;->c:I

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcg/h;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-ltz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcg/f;->e(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lzf/a;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-static {p1}, Ly60/c;->k0(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "no such label: "

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final o(ILzf/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcg/f;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    check-cast v0, Lzf/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcg/f;->h(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iget-object p0, p0, Lzf/b;->c:Lcg/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lzf/a;->a:I

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcg/h;->i(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p2, p2, Lzf/a;->a:I

    .line 21
    .line 22
    iget v0, p0, Lcg/h;->c:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    sub-int v3, p2, v0

    .line 26
    .line 27
    if-gt v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcg/h;->e(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcg/h;->i(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
