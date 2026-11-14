.class public Lox/n;
.super Lox/l;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lox/w0;


# instance fields
.field public final d:Lox/m0;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lox/c1;Lox/m0;Ljava/lang/String;Lox/j;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p4}, Lox/l;-><init>(Lox/c1;Lox/i0;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "method"

    .line 5
    .line 6
    invoke-static {p2, p1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lox/n;->d:Lox/m0;

    .line 10
    .line 11
    const-string p1, "uri"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lox/n;->e:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p0, Lox/b1;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-ge p1, p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/16 p4, 0x20

    .line 32
    .line 33
    if-gt p2, p4, :cond_1

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    if-eq p2, v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    if-eq p2, v0, :cond_0

    .line 42
    .line 43
    if-eq p2, p4, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "The URI contain illegal characters: "

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method


# virtual methods
.method public final e()Lox/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lox/n;->d:Lox/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lox/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move-object v0, p1

    .line 8
    check-cast v0, Lox/n;

    .line 9
    .line 10
    iget-object v2, p0, Lox/n;->d:Lox/m0;

    .line 11
    .line 12
    iget-object v3, v0, Lox/n;->d:Lox/m0;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lox/m0;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lox/n;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lox/n;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-super {p0, p1}, Lox/l;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    return v1
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lox/n;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lox/n;->d:Lox/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lox/m0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lox/n;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->b(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-super {p0}, Lox/l;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Llc/a;->i(Ljava/lang/StringBuilder;Lox/l;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Llc/a;->l(Ljava/lang/StringBuilder;Lox/w0;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lox/l;->c:Lox/i0;

    .line 15
    .line 16
    invoke-static {v0, p0}, Llc/a;->k(Ljava/lang/StringBuilder;Lox/i0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Llc/a;->A(Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
