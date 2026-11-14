.class public final Lxx/k;
.super Ljava/util/AbstractQueue;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lxx/c0;


# static fields
.field public static final d:[Lxx/d0;


# instance fields
.field public final a:Ljava/util/Comparator;

.field public b:[Lxx/d0;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lxx/d0;

    .line 3
    .line 4
    sput-object v0, Lxx/k;->d:[Lxx/d0;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxx/k;->a:Ljava/util/Comparator;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-array p1, p2, [Lxx/d0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lxx/k;->d:[Lxx/d0;

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Lxx/k;->b:[Lxx/d0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic J(Lxx/d0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxx/k;->f(Lxx/d0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b(ILxx/d0;)V
    .locals 7

    .line 1
    iget v0, p0, Lxx/k;->c:I

    .line 2
    .line 3
    ushr-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    :goto_0
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    shl-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iget-object v3, p0, Lxx/k;->b:[Lxx/d0;

    .line 12
    .line 13
    aget-object v4, v3, v2

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iget v5, p0, Lxx/k;->c:I

    .line 18
    .line 19
    iget-object v6, p0, Lxx/k;->a:Ljava/util/Comparator;

    .line 20
    .line 21
    if-ge v1, v5, :cond_0

    .line 22
    .line 23
    aget-object v3, v3, v1

    .line 24
    .line 25
    invoke-interface {v6, v4, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lxx/k;->b:[Lxx/d0;

    .line 32
    .line 33
    aget-object v4, v2, v1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_1
    invoke-interface {v6, p2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gtz v2, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v2, p0, Lxx/k;->b:[Lxx/d0;

    .line 45
    .line 46
    aput-object v4, v2, p1

    .line 47
    .line 48
    invoke-interface {v4, p0, p1}, Lxx/d0;->d(Lxx/k;I)V

    .line 49
    .line 50
    .line 51
    move p1, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_2
    iget-object v0, p0, Lxx/k;->b:[Lxx/d0;

    .line 54
    .line 55
    aput-object p2, v0, p1

    .line 56
    .line 57
    invoke-interface {p2, p0, p1}, Lxx/d0;->d(Lxx/k;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final c(ILxx/d0;)V
    .locals 3

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    ushr-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Lxx/k;->b:[Lxx/d0;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v2, p0, Lxx/k;->a:Ljava/util/Comparator;

    .line 12
    .line 13
    invoke-interface {v2, p2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, p0, Lxx/k;->b:[Lxx/d0;

    .line 21
    .line 22
    aput-object v1, v2, p1

    .line 23
    .line 24
    invoke-interface {v1, p0, p1}, Lxx/d0;->d(Lxx/k;I)V

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    iget-object v0, p0, Lxx/k;->b:[Lxx/d0;

    .line 30
    .line 31
    aput-object p2, v0, p1

    .line 32
    .line 33
    invoke-interface {p2, p0, p1}, Lxx/d0;->d(Lxx/k;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final clear()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lxx/k;->c:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lxx/k;->b:[Lxx/d0;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-interface {v2, p0, v3}, Lxx/d0;->d(Lxx/k;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lxx/k;->b:[Lxx/d0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v3, v2, v1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput v0, p0, Lxx/k;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lxx/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lxx/d0;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lxx/d0;->a(Lxx/k;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0, p1}, Lxx/k;->e(ILxx/d0;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final e(ILxx/d0;)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lxx/k;->c:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lxx/k;->b:[Lxx/d0;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f(Lxx/d0;)Z
    .locals 6

    .line 1
    invoke-interface {p1, p0}, Lxx/d0;->a(Lxx/k;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lxx/k;->e(ILxx/d0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v1, -0x1

    .line 14
    invoke-interface {p1, p0, v1}, Lxx/d0;->d(Lxx/k;I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lxx/k;->c:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    iput v1, p0, Lxx/k;->c:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v4, p0, Lxx/k;->b:[Lxx/d0;

    .line 30
    .line 31
    aget-object v5, v4, v1

    .line 32
    .line 33
    aput-object v5, v4, v0

    .line 34
    .line 35
    aput-object v3, v4, v1

    .line 36
    .line 37
    iget-object v1, p0, Lxx/k;->a:Ljava/util/Comparator;

    .line 38
    .line 39
    invoke-interface {v1, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-gez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v0, v5}, Lxx/k;->b(ILxx/d0;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    invoke-virtual {p0, v0, v5}, Lxx/k;->c(ILxx/d0;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    :goto_0
    iget-object p0, p0, Lxx/k;->b:[Lxx/d0;

    .line 54
    .line 55
    aput-object v3, p0, v0

    .line 56
    .line 57
    return v2
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lxx/k;->c:I

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

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lkx/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lkx/j;-><init>(Ljava/util/AbstractCollection;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final j0(Lpx/r2;)V
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Lxx/d0;->a(Lxx/k;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lxx/k;->e(ILxx/d0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lxx/k;->b(ILxx/d0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 19
    .line 20
    ushr-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iget-object v2, p0, Lxx/k;->b:[Lxx/d0;

    .line 23
    .line 24
    aget-object v1, v2, v1

    .line 25
    .line 26
    iget-object v2, p0, Lxx/k;->a:Ljava/util/Comparator;

    .line 27
    .line 28
    invoke-interface {v2, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-gez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lxx/k;->c(ILxx/d0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0, v0, p1}, Lxx/k;->b(ILxx/d0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lxx/d0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lxx/d0;->a(Lxx/k;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lxx/k;->c:I

    .line 11
    .line 12
    iget-object v1, p0, Lxx/k;->b:[Lxx/d0;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-lt v0, v2, :cond_1

    .line 17
    .line 18
    array-length v0, v1

    .line 19
    array-length v2, v1

    .line 20
    const/16 v4, 0x40

    .line 21
    .line 22
    if-ge v2, v4, :cond_0

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    add-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    array-length v2, v1

    .line 29
    ushr-int/2addr v2, v3

    .line 30
    :goto_0
    add-int/2addr v0, v2

    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Lxx/d0;

    .line 36
    .line 37
    iput-object v0, p0, Lxx/k;->b:[Lxx/d0;

    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lxx/k;->c:I

    .line 40
    .line 41
    add-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    iput v1, p0, Lxx/k;->c:I

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lxx/k;->c(ILxx/d0;)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "e.priorityQueueIndex(): "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0}, Lxx/d0;->a(Lxx/k;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " (expected: -1) + e: "

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxx/k;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lxx/k;->b:[Lxx/d0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p0, p0, v0

    .line 11
    .line 12
    return-object p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lxx/k;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lxx/k;->b:[Lxx/d0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-interface {v0, p0, v3}, Lxx/d0;->d(Lxx/k;I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lxx/k;->b:[Lxx/d0;

    .line 17
    .line 18
    iget v4, p0, Lxx/k;->c:I

    .line 19
    .line 20
    add-int/lit8 v4, v4, -0x1

    .line 21
    .line 22
    iput v4, p0, Lxx/k;->c:I

    .line 23
    .line 24
    aget-object v5, v3, v4

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v2, v5}, Lxx/k;->b(ILxx/d0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    :try_start_0
    check-cast p1, Lxx/d0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxx/k;->f(Lxx/d0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lxx/k;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxx/k;->b:[Lxx/d0;

    iget p0, p0, Lxx/k;->c:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 2
    array-length v0, p1

    iget v1, p0, Lxx/k;->c:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lxx/k;->b:[Lxx/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lxx/k;->b:[Lxx/d0;

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length v0, p1

    iget p0, p0, Lxx/k;->c:I

    if-le v0, p0, :cond_1

    const/4 v0, 0x0

    .line 6
    aput-object v0, p1, p0

    :cond_1
    return-object p1
.end method
