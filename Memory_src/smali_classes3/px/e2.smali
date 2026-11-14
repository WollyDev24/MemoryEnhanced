.class public final Lpx/e2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lpx/x1;


# instance fields
.field public final a:[Lux/c;

.field public final b:[Lux/c;


# direct methods
.method public varargs constructor <init>([Lux/c;[Lux/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lpx/e2;->a:[Lux/c;

    .line 10
    .line 11
    iput-object p2, p0, Lpx/e2;->b:[Lux/c;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "pseudoHeaders and otherHeaders must be arrays of [name, value] pairs"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public final Y(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1}, Lux/c;->i(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lpx/e2;->a:[Lux/c;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v5, v3, :cond_1

    .line 20
    .line 21
    aget-object v6, v2, v5

    .line 22
    .line 23
    invoke-virtual {v6}, Lux/c;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-ne v7, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6, p1}, Lux/c;->e(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    add-int/lit8 v6, v5, 0x1

    .line 36
    .line 37
    aget-object v6, v2, v6

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v5, v5, 0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, p0, Lpx/e2;->b:[Lux/c;

    .line 46
    .line 47
    array-length v2, p0

    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    :goto_1
    if-ge v4, v2, :cond_3

    .line 51
    .line 52
    aget-object v3, p0, v4

    .line 53
    .line 54
    invoke-virtual {v3}, Lux/c;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ne v5, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Lux/c;->e(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    add-int/lit8 v3, v4, 0x1

    .line 67
    .line 68
    aget-object v3, p0, v3

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lgx/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgx/o;-><init>(Lpx/e2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()Lux/c;
    .locals 8

    .line 1
    sget-object v0, Lpx/w1;->STATUS:Lpx/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpx/w1;->e()Lux/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lux/c;->i(Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lpx/e2;->a:[Lux/c;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v5, v3, :cond_1

    .line 19
    .line 20
    aget-object v6, v2, v5

    .line 21
    .line 22
    invoke-virtual {v6}, Lux/c;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ne v7, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Lux/c;->e(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    aget-object p0, v2, v5

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    add-int/lit8 v5, v5, 0x2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, p0, Lpx/e2;->b:[Lux/c;

    .line 43
    .line 44
    array-length v2, p0

    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    :goto_1
    if-ge v4, v2, :cond_3

    .line 48
    .line 49
    aget-object v3, p0, v4

    .line 50
    .line 51
    invoke-virtual {v3}, Lux/c;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ne v5, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lux/c;->e(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    aget-object p0, p0, v4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 p0, 0x0

    .line 72
    :goto_2
    return-object p0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/e2;->a:[Lux/c;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object p0, p0, Lpx/e2;->b:[Lux/c;

    .line 5
    .line 6
    array-length p0, p0

    .line 7
    add-int/2addr v0, p0

    .line 8
    ushr-int/lit8 p0, v0, 0x1

    .line 9
    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-class v1, Lpx/e2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x5b

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lgx/o;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lgx/o;-><init>(Lpx/e2;)V

    .line 20
    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, Lgx/o;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lgx/o;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ": "

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ", "

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/16 p0, 0x5d

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
