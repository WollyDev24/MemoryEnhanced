.class public final Lg8/j;
.super Landroidx/datastore/preferences/protobuf/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lg8/k;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget p1, p1, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 16
    .line 17
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ge p1, v1, :cond_1

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "expectedSize cannot be negative but was: "

    .line 32
    .line 33
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    if-ge p1, v1, :cond_2

    .line 44
    .line 45
    int-to-double v1, p1

    .line 46
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 47
    .line 48
    div-double/2addr v1, v3

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    double-to-int p1, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const p1, 0x7fffffff

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lg8/j;->c:Ljava/util/HashSet;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 65
    .line 66
    if-ge p1, v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lg8/j;->c:Ljava/util/HashSet;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v1, v1, p1

    .line 75
    .line 76
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg8/j;->c:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final c()Lg8/l;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lg8/q;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 15
    .line 16
    invoke-static {v2, v1}, Lg8/h;->g(I[Ljava/lang/Object;)Lg8/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lg8/j;->c:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lg8/q;-><init>(Ljava/util/HashSet;Lg8/h;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aget-object p0, p0, v0

    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget v0, Lg8/l;->b:I

    .line 37
    .line 38
    new-instance v0, Lg8/u;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lg8/u;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    sget p0, Lg8/l;->b:I

    .line 45
    .line 46
    sget-object p0, Lg8/s;->j:Lg8/s;

    .line 47
    .line 48
    return-object p0
.end method
