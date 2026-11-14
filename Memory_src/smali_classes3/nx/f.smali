.class public final Lnx/f;
.super Ljava/util/AbstractList;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final f:Luc/l;

.field public static final g:Lix/i0;


# instance fields
.field public final a:Lnx/d;

.field public b:I

.field public c:I

.field public d:[Ljava/lang/Object;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luc/l;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luc/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnx/f;->f:Luc/l;

    .line 9
    .line 10
    new-instance v0, Lix/i0;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Lix/i0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lnx/f;->g:Lix/i0;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lnx/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnx/f;->a:Lnx/d;

    .line 5
    .line 6
    new-array p1, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lnx/f;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static c()Lnx/f;
    .locals 3

    .line 1
    sget-object v0, Lnx/f;->g:Lix/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwx/s;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnx/e;

    .line 8
    .line 9
    iget v1, v0, Lnx/e;->d:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lnx/f;

    .line 14
    .line 15
    sget-object v1, Lnx/f;->f:Luc/l;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v0, v1, v2}, Lnx/f;-><init>(Lnx/d;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iput v1, v0, Lnx/e;->d:I

    .line 25
    .line 26
    iget v1, v0, Lnx/e;->c:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    iget v2, v0, Lnx/e;->b:I

    .line 31
    .line 32
    and-int/2addr v1, v2

    .line 33
    iget-object v2, v0, Lnx/e;->a:[Lnx/f;

    .line 34
    .line 35
    aget-object v2, v2, v1

    .line 36
    .line 37
    iput v1, v0, Lnx/e;->c:I

    .line 38
    .line 39
    return-object v2
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 5

    .line 14
    const-string v0, "element"

    invoke-static {p2, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lnx/f;->b(I)V

    .line 16
    iget v0, p0, Lnx/f;->b:I

    iget-object v1, p0, Lnx/f;->d:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 17
    array-length v0, v1

    shl-int/2addr v0, v3

    if-ltz v0, :cond_0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    array-length v2, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iput-object v0, p0, Lnx/f;->d:[Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 22
    :cond_1
    :goto_0
    iget v0, p0, Lnx/f;->b:I

    if-eq p1, v0, :cond_2

    .line 23
    iget-object v1, p0, Lnx/f;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    :cond_2
    iget-object v0, p0, Lnx/f;->d:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 25
    iput-boolean v3, p0, Lnx/f;->e:Z

    .line 26
    iget p1, p0, Lnx/f;->b:I

    add-int/2addr p1, v3

    iput p1, p0, Lnx/f;->b:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget v1, p0, Lnx/f;->b:I

    .line 3
    iget-object v2, p0, Lnx/f;->d:[Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 4
    iput-boolean v0, p0, Lnx/f;->e:Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object v1, p0, Lnx/f;->d:[Ljava/lang/Object;

    array-length v2, v1

    shl-int/2addr v2, v0

    if-ltz v2, :cond_0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput-object v2, p0, Lnx/f;->d:[Ljava/lang/Object;

    .line 9
    iget v1, p0, Lnx/f;->b:I

    .line 10
    aput-object p1, v2, v1

    .line 11
    iput-boolean v0, p0, Lnx/f;->e:Z

    .line 12
    :goto_0
    iget p1, p0, Lnx/f;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lnx/f;->b:I

    return v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lnx/f;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "expected: index < ("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lnx/f;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "),but actual is ("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lnx/f;->b:I

    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    invoke-static {v0, p0, v1}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Lnx/f;->c:I

    .line 2
    .line 3
    iget v1, p0, Lnx/f;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lnx/f;->c:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lnx/f;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Lnx/f;->c:I

    .line 2
    .line 3
    iget v1, p0, Lnx/f;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lnx/f;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v4, v3, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v1, p0, Lnx/f;->b:I

    .line 22
    .line 23
    iput v1, p0, Lnx/f;->c:I

    .line 24
    .line 25
    iput-boolean v1, p0, Lnx/f;->e:Z

    .line 26
    .line 27
    iget-object v0, p0, Lnx/f;->a:Lnx/d;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lnx/d;->a(Lnx/f;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnx/f;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnx/f;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lnx/f;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnx/f;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    iget v2, p0, Lnx/f;->b:I

    .line 9
    .line 10
    sub-int/2addr v2, p1

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, p1, 0x1

    .line 16
    .line 17
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lnx/f;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v0, p0, Lnx/f;->b:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lnx/f;->b:I

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    aput-object p0, p1, v0

    .line 30
    .line 31
    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnx/f;->b(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnx/f;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    aput-object p2, v0, p1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lnx/f;->e:Z

    .line 17
    .line 18
    return-object v1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lnx/f;->b:I

    .line 2
    .line 3
    return p0
.end method
