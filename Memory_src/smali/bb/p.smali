.class public final Lbb/p;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:[Lbb/i;

.field public final b:I


# direct methods
.method public constructor <init>(Leb/o;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Leb/o;->a:Ljava/io/Serializable;

    .line 5
    .line 6
    check-cast v0, Lfb/n;

    .line 7
    .line 8
    iget-object v0, v0, Lfb/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    shr-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    :goto_0
    const/16 v1, 0x8

    .line 24
    .line 25
    :goto_1
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    add-int/2addr v1, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v0, v1, -0x1

    .line 30
    .line 31
    iput v0, p0, Lbb/p;->b:I

    .line 32
    .line 33
    new-array v0, v1, [Lbb/i;

    .line 34
    .line 35
    iget-object p1, p1, Leb/o;->a:Ljava/io/Serializable;

    .line 36
    .line 37
    check-cast p1, Lfb/n;

    .line 38
    .line 39
    invoke-virtual {p1}, Lfb/n;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lfb/j;

    .line 44
    .line 45
    invoke-virtual {p1}, Lfb/j;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v2, Leb/e0;

    .line 70
    .line 71
    check-cast v1, Lla/r;

    .line 72
    .line 73
    iget v3, v2, Leb/e0;->a:I

    .line 74
    .line 75
    iget v4, p0, Lbb/p;->b:I

    .line 76
    .line 77
    and-int/2addr v3, v4

    .line 78
    new-instance v4, Lbb/i;

    .line 79
    .line 80
    aget-object v5, v0, v3

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v5, v4, Lbb/i;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v1, v4, Lbb/i;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-boolean v1, v2, Leb/e0;->d:Z

    .line 90
    .line 91
    iput-boolean v1, v4, Lbb/i;->c:Z

    .line 92
    .line 93
    iget-object v1, v2, Leb/e0;->b:Ljava/lang/Class;

    .line 94
    .line 95
    iput-object v1, v4, Lbb/i;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, v2, Leb/e0;->c:Lla/i;

    .line 98
    .line 99
    iput-object v1, v4, Lbb/i;->b:Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v4, v0, v3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iput-object v0, p0, Lbb/p;->a:[Lbb/i;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lla/r;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lbb/p;->b:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    iget-object p0, p0, Lbb/p;->a:[Lbb/i;

    .line 13
    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lbb/i;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 22
    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lbb/i;->c:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lbb/i;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lla/r;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p0, p0, Lbb/i;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lbb/i;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lbb/i;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Class;

    .line 43
    .line 44
    if-ne v0, p1, :cond_1

    .line 45
    .line 46
    iget-boolean v0, p0, Lbb/i;->c:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lbb/i;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lla/r;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final b(Lla/i;)Lla/r;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lla/i;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget v1, p0, Lbb/p;->b:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iget-object p0, p0, Lbb/p;->a:[Lbb/i;

    .line 11
    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lbb/i;->c:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lbb/i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lla/i;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lla/i;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lbb/i;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lla/r;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object p0, p0, Lbb/i;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lbb/i;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p0, Lbb/i;->c:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lbb/i;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lla/i;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lla/i;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lbb/i;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lla/r;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method
