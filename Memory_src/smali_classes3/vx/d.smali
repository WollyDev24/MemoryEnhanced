.class public abstract Lvx/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/Map;


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:F

.field public c:[C

.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:I

.field public final g:Lvx/b;

.field public final h:Lvx/b;

.field public final j:Lf9/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvx/d;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvx/b;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Lpx/b2;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lvx/b;-><init>(Lpx/b2;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvx/d;->g:Lvx/b;

    .line 14
    .line 15
    new-instance v0, Lvx/b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lvx/b;-><init>(Lpx/b2;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lvx/d;->h:Lvx/b;

    .line 22
    .line 23
    new-instance v0, Lf9/s;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v2, v1}, Lf9/s;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lvx/d;->j:Lf9/s;

    .line 30
    .line 31
    const/high16 v0, 0x3f000000    # 0.5f

    .line 32
    .line 33
    iput v0, p0, Lvx/d;->b:F

    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    invoke-static {v1}, Lxx/e;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v2, v1, -0x1

    .line 42
    .line 43
    iput v2, p0, Lvx/d;->f:I

    .line 44
    .line 45
    new-array v3, v1, [C

    .line 46
    .line 47
    iput-object v3, p0, Lvx/d;->c:[C

    .line 48
    .line 49
    new-array v3, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v3, p0, Lvx/d;->d:[Ljava/lang/Object;

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    mul-float/2addr v1, v0

    .line 55
    float-to-int v0, v1

    .line 56
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lvx/d;->a:I

    .line 61
    .line 62
    return-void
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lvx/d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(C)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lvx/d;->b(C)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lvx/d;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p0, p0, p1

    .line 13
    .line 14
    invoke-static {p0}, Lvx/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(C)I
    .locals 3

    .line 1
    iget v0, p0, Lvx/d;->f:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    move v1, v0

    .line 5
    :cond_0
    iget-object v2, p0, Lvx/d;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v2, v2, v1

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, p0, Lvx/d;->c:[C

    .line 13
    .line 14
    aget-char v2, v2, v1

    .line 15
    .line 16
    if-ne p1, v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iget v2, p0, Lvx/d;->f:I

    .line 22
    .line 23
    and-int/2addr v1, v2

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    :goto_0
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public final c(I)Z
    .locals 10

    .line 1
    iget v0, p0, Lvx/d;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lvx/d;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lvx/d;->c:[C

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-char v2, v0, p1

    .line 11
    .line 12
    iget-object v0, p0, Lvx/d;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v3, v0, p1

    .line 16
    .line 17
    add-int/lit8 v4, p1, 0x1

    .line 18
    .line 19
    iget v5, p0, Lvx/d;->f:I

    .line 20
    .line 21
    and-int/2addr v4, v5

    .line 22
    aget-object v0, v0, v4

    .line 23
    .line 24
    move v5, p1

    .line 25
    :goto_0
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v6, p0, Lvx/d;->c:[C

    .line 28
    .line 29
    aget-char v7, v6, v4

    .line 30
    .line 31
    iget v8, p0, Lvx/d;->f:I

    .line 32
    .line 33
    and-int v9, v7, v8

    .line 34
    .line 35
    if-ge v4, v9, :cond_0

    .line 36
    .line 37
    if-le v9, v5, :cond_1

    .line 38
    .line 39
    if-le v5, v4, :cond_1

    .line 40
    .line 41
    :cond_0
    if-gt v9, v5, :cond_2

    .line 42
    .line 43
    if-gt v5, v4, :cond_2

    .line 44
    .line 45
    :cond_1
    aput-char v7, v6, v5

    .line 46
    .line 47
    iget-object v7, p0, Lvx/d;->d:[Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v0, v7, v5

    .line 50
    .line 51
    aput-char v2, v6, v4

    .line 52
    .line 53
    aput-object v3, v7, v4

    .line 54
    .line 55
    move v5, v4

    .line 56
    :cond_2
    iget-object v0, p0, Lvx/d;->d:[Ljava/lang/Object;

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    and-int/2addr v4, v8

    .line 61
    aget-object v0, v0, v4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-eq v5, p1, :cond_4

    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    return v2
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvx/d;->c:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvx/d;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lvx/d;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lvx/d;->b(C)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lvx/d;->k:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Lvx/d;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx/d;->h:Lvx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvx/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lvx/d;

    .line 12
    .line 13
    iget v1, p0, Lvx/d;->e:I

    .line 14
    .line 15
    iget v3, p1, Lvx/d;->e:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    move v1, v2

    .line 21
    :goto_0
    iget-object v3, p0, Lvx/d;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    if-ge v1, v4, :cond_5

    .line 25
    .line 26
    aget-object v3, v3, v1

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    iget-object v4, p0, Lvx/d;->c:[C

    .line 31
    .line 32
    aget-char v4, v4, v1

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Lvx/d;->a(C)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lvx/d;->k:Ljava/lang/Object;

    .line 39
    .line 40
    if-ne v3, v5, :cond_3

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lvx/d;->a(C)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lvx/d;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lvx/d;->c:[C

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-char v3, p0, v2

    .line 10
    .line 11
    xor-int/2addr v0, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lvx/d;->e:I

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

.method public final keySet()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx/d;->g:Lvx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p0, Lpx/b2;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lpx/b2;->g(CLjava/lang/Long;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lvx/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lvx/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p1, Lvx/d;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_2

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Lvx/d;->c:[C

    .line 18
    .line 19
    aget-char v2, v2, v0

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    check-cast v3, Lpx/b2;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v3, v2, v1}, Lpx/b2;->g(CLjava/lang/Long;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Character;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    move-object v2, p0

    .line 67
    check-cast v2, Lpx/b2;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lpx/b2;->g(CLjava/lang/Long;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lvx/d;->b(C)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lvx/d;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v0, p1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lvx/d;->c(I)Z

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lvx/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lvx/d;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lvx/d;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "{}"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lvx/d;->e:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    move v3, v1

    .line 27
    :goto_0
    iget-object v4, p0, Lvx/d;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    array-length v5, v4

    .line 30
    if-ge v3, v5, :cond_4

    .line 31
    .line 32
    aget-object v4, v4, v3

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string v2, ", "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lvx/d;->c:[C

    .line 44
    .line 45
    aget-char v2, v2, v3

    .line 46
    .line 47
    packed-switch v2, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v6, "0x"

    .line 53
    .line 54
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    const-string v2, "ENABLE_CONNECT_PROTOCOL"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const-string v2, "MAX_HEADER_LIST_SIZE"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    const-string v2, "MAX_FRAME_SIZE"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_4
    const-string v2, "INITIAL_WINDOW_SIZE"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_5
    const-string v2, "MAX_CONCURRENT_STREAMS"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_6
    const-string v2, "ENABLE_PUSH"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_7
    const-string v2, "HEADER_TABLE_SIZE"

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x3d

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    if-ne v4, p0, :cond_2

    .line 98
    .line 99
    const-string v2, "(this Map)"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-static {v4}, Lvx/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move v2, v1

    .line 110
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/16 p0, 0x7d

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/cache/q0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/cache/q0;-><init>(Ljava/util/Map;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
