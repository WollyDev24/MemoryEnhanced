.class public final Lvx/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lvx/j;


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:F

.field public c:[I

.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:I

.field public final g:Lvx/g;

.field public final h:Lvx/g;

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
    sput-object v0, Lvx/i;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lvx/i;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, Lvx/g;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lvx/g;-><init>(Lvx/i;I)V

    iput-object p2, p0, Lvx/i;->g:Lvx/g;

    .line 4
    new-instance p2, Lvx/g;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lvx/g;-><init>(Lvx/i;I)V

    iput-object p2, p0, Lvx/i;->h:Lvx/g;

    .line 5
    new-instance p2, Lf9/s;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Lf9/s;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lvx/i;->j:Lf9/s;

    const/high16 p2, 0x3f000000    # 0.5f

    .line 6
    iput p2, p0, Lvx/i;->b:F

    .line 7
    invoke-static {p1}, Lxx/e;->e(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 8
    iput v0, p0, Lvx/i;->f:I

    .line 9
    new-array v1, p1, [I

    iput-object v1, p0, Lvx/i;->c:[I

    .line 10
    new-array v1, p1, [Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lvx/i;->d:[Ljava/lang/Object;

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 13
    iput p1, p0, Lvx/i;->a:I

    return-void
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lvx/i;->k:Ljava/lang/Object;

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
.method public final Q(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lvx/i;->f:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lvx/i;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v3, v2, v1

    .line 8
    .line 9
    sget-object v4, Lvx/i;->k:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v3, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lvx/i;->c:[I

    .line 14
    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    move-object p2, v4

    .line 20
    :cond_0
    aput-object p2, v2, v1

    .line 21
    .line 22
    iget p1, p0, Lvx/i;->e:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lvx/i;->e:I

    .line 27
    .line 28
    iget p2, p0, Lvx/i;->a:I

    .line 29
    .line 30
    if-le p1, p2, :cond_4

    .line 31
    .line 32
    array-length p1, v0

    .line 33
    const p2, 0x7fffffff

    .line 34
    .line 35
    .line 36
    if-eq p1, p2, :cond_3

    .line 37
    .line 38
    array-length p1, v0

    .line 39
    shl-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    new-array p2, p1, [I

    .line 42
    .line 43
    iput-object p2, p0, Lvx/i;->c:[I

    .line 44
    .line 45
    new-array p2, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p2, p0, Lvx/i;->d:[Ljava/lang/Object;

    .line 48
    .line 49
    add-int/lit8 p2, p1, -0x1

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    iget v1, p0, Lvx/i;->b:F

    .line 53
    .line 54
    mul-float/2addr p1, v1

    .line 55
    float-to-int p1, p1

    .line 56
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lvx/i;->a:I

    .line 61
    .line 62
    iput p2, p0, Lvx/i;->f:I

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    :goto_1
    array-length p2, v2

    .line 66
    if-ge p1, p2, :cond_4

    .line 67
    .line 68
    aget-object p2, v2, p1

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    aget v1, v0, p1

    .line 73
    .line 74
    iget v3, p0, Lvx/i;->f:I

    .line 75
    .line 76
    and-int/2addr v3, v1

    .line 77
    :goto_2
    iget-object v4, p0, Lvx/i;->d:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v5, v4, v3

    .line 80
    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    iget-object v5, p0, Lvx/i;->c:[I

    .line 84
    .line 85
    aput v1, v5, v3

    .line 86
    .line 87
    aput-object p2, v4, v3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    iget v4, p0, Lvx/i;->f:I

    .line 93
    .line 94
    and-int/2addr v3, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, "Max capacity reached at size="

    .line 104
    .line 105
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget p0, p0, Lvx/i;->e:I

    .line 109
    .line 110
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    const/4 p0, 0x0

    .line 122
    return-object p0

    .line 123
    :cond_5
    iget-object v5, p0, Lvx/i;->c:[I

    .line 124
    .line 125
    aget v5, v5, v1

    .line 126
    .line 127
    if-ne v5, p1, :cond_7

    .line 128
    .line 129
    if-nez p2, :cond_6

    .line 130
    .line 131
    move-object p2, v4

    .line 132
    :cond_6
    aput-object p2, v2, v1

    .line 133
    .line 134
    invoke-static {v3}, Lvx/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    iget v2, p0, Lvx/i;->f:I

    .line 142
    .line 143
    and-int/2addr v1, v2

    .line 144
    if-eq v1, v0, :cond_8

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string p1, "Unable to insert"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method public final a(I)I
    .locals 3

    .line 1
    iget v0, p0, Lvx/i;->f:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    move v1, v0

    .line 5
    :cond_0
    iget-object v2, p0, Lvx/i;->d:[Ljava/lang/Object;

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
    iget-object v2, p0, Lvx/i;->c:[I

    .line 13
    .line 14
    aget v2, v2, v1

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
    iget v2, p0, Lvx/i;->f:I

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

.method public final b(I)Z
    .locals 10

    .line 1
    iget v0, p0, Lvx/i;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lvx/i;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lvx/i;->c:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput v2, v0, p1

    .line 11
    .line 12
    iget-object v0, p0, Lvx/i;->d:[Ljava/lang/Object;

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
    iget v5, p0, Lvx/i;->f:I

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
    iget-object v6, p0, Lvx/i;->c:[I

    .line 28
    .line 29
    aget v7, v6, v4

    .line 30
    .line 31
    iget v8, p0, Lvx/i;->f:I

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
    aput v7, v6, v5

    .line 46
    .line 47
    iget-object v7, p0, Lvx/i;->d:[Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v0, v7, v5

    .line 50
    .line 51
    aput v2, v6, v4

    .line 52
    .line 53
    aput-object v3, v7, v4

    .line 54
    .line 55
    move v5, v4

    .line 56
    :cond_2
    iget-object v0, p0, Lvx/i;->d:[Ljava/lang/Object;

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
    iget-object v0, p0, Lvx/i;->c:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvx/i;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lvx/i;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lvx/i;->a(I)I

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
    sget-object p1, Lvx/i;->k:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Lvx/i;->d:[Ljava/lang/Object;

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

.method public final entries()Ljava/lang/Iterable;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx/i;->j:Lf9/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx/i;->h:Lvx/g;

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
    instance-of v1, p1, Lvx/j;

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
    check-cast p1, Lvx/j;

    .line 12
    .line 13
    iget v1, p0, Lvx/i;->e:I

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    move v1, v2

    .line 23
    :goto_0
    iget-object v3, p0, Lvx/i;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    if-ge v1, v4, :cond_5

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    iget-object v4, p0, Lvx/i;->c:[I

    .line 33
    .line 34
    aget v4, v4, v1

    .line 35
    .line 36
    invoke-interface {p1, v4}, Lvx/j;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lvx/i;->k:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne v3, v5, :cond_3

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lvx/i;->a(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lvx/i;->d:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Lvx/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lvx/i;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lvx/i;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lvx/i;->c:[I

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
    aget v3, p0, v2

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
    iget p0, p0, Lvx/i;->e:I

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
    iget-object p0, p0, Lvx/i;->g:Lvx/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lvx/i;->Q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lvx/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lvx/i;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p1, Lvx/i;->d:[Ljava/lang/Object;

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
    iget-object v2, p1, Lvx/i;->c:[I

    .line 18
    .line 19
    aget v2, v2, v0

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Lvx/i;->Q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0, v1, v0}, Lvx/i;->Q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lvx/i;->a(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lvx/i;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 3
    invoke-virtual {p0, p1}, Lvx/i;->b(I)Z

    .line 4
    invoke-static {v0}, Lvx/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lvx/i;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lvx/i;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvx/i;->isEmpty()Z

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
    iget v1, p0, Lvx/i;->e:I

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
    iget-object v4, p0, Lvx/i;->d:[Ljava/lang/Object;

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
    iget-object v2, p0, Lvx/i;->c:[I

    .line 44
    .line 45
    aget v2, v2, v3

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x3d

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-ne v4, p0, :cond_2

    .line 60
    .line 61
    const-string v2, "(this Map)"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v4}, Lvx/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move v2, v1

    .line 72
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/16 p0, 0x7d

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/cache/q0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/cache/q0;-><init>(Ljava/util/Map;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
