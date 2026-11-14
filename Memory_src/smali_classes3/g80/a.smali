.class public final Lg80/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/io/Serializable;


# instance fields
.field public a:[C

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Buffer capacity"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljt/f;->D(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array p1, p1, [C

    .line 10
    .line 11
    iput-object p1, p0, Lg80/a;->a:[C

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 3

    .line 1
    iget v0, p0, Lg80/a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lg80/a;->a:[C

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lg80/a;->d(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lg80/a;->a:[C

    .line 14
    .line 15
    iget v2, p0, Lg80/a;->b:I

    .line 16
    .line 17
    aput-char p1, v1, v2

    .line 18
    .line 19
    iput v0, p0, Lg80/a;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "null"

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lg80/a;->b:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iget-object v2, p0, Lg80/a;->a:[C

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    if-le v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg80/a;->d(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Lg80/a;->a:[C

    .line 22
    .line 23
    iget v3, p0, Lg80/a;->b:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {p1, v4, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 27
    .line 28
    .line 29
    iput v1, p0, Lg80/a;->b:I

    .line 30
    .line 31
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lg80/a;->a:[C

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    iget v1, p0, Lg80/a;->b:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-le p1, v0, :cond_1

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    invoke-virtual {p0, v1}, Lg80/a;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final charAt(I)C
    .locals 0

    .line 1
    iget-object p0, p0, Lg80/a;->a:[C

    .line 2
    .line 3
    aget-char p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg80/a;->a:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [C

    .line 11
    .line 12
    iget-object v0, p0, Lg80/a;->a:[C

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget v2, p0, Lg80/a;->b:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lg80/a;->a:[C

    .line 21
    .line 22
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lg80/a;->b:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget p0, p0, Lg80/a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lg80/a;->b:I

    .line 4
    .line 5
    if-gt p2, v0, :cond_1

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lg80/a;->a:[C

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    const-string v0, "beginIndex: "

    .line 19
    .line 20
    const-string v1, " > endIndex: "

    .line 21
    .line 22
    invoke-static {v0, p1, p2, v1}, Lcom/google/api/a;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    const-string v0, "endIndex: "

    .line 33
    .line 34
    const-string v1, " > length: "

    .line 35
    .line 36
    invoke-static {p2, v0, v1}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget p0, p0, Lg80/a;->b:I

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 54
    .line 55
    const-string p2, "Negative beginIndex: "

    .line 56
    .line 57
    invoke-static {p1, p2}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lg80/a;->a:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget p0, p0, Lg80/a;->b:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
