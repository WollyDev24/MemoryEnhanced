.class public final La1/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La1/m0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILm/a;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La1/m0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, La1/m0;->b:I

    .line 4
    iput p2, p0, La1/m0;->c:I

    .line 5
    iput-object p3, p0, La1/m0;->e:Ljava/lang/Object;

    .line 6
    iput p4, p0, La1/m0;->d:I

    return-void
.end method

.method public constructor <init>(La1/n0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La1/m0;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/m0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La1/m0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, La1/m0;->d:I

    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/c0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, La1/m0;->e:Ljava/lang/Object;

    .line 10
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/i0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La1/m0;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, La1/m0;->d:I

    .line 13
    sget-object v0, Lcom/google/protobuf/v9;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, La1/m0;->e:Ljava/lang/Object;

    .line 14
    iput-object p0, p1, Lcom/google/protobuf/i0;->c:La1/m0;

    return-void
.end method

.method public constructor <init>(Lcom/sec/spac/shaded/google/protobuf/l;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La1/m0;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, La1/m0;->d:I

    .line 17
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/n0;->a:[B

    if-eqz p1, :cond_0

    iput-object p1, p0, La1/m0;->e:Ljava/lang/Object;

    .line 18
    iput-object p0, p1, Lcom/sec/spac/shaded/google/protobuf/l;->d:La1/m0;

    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "input"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Q0(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->f()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static R0(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/x9;->f()Lcom/google/protobuf/x9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static S0(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->f()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static T0(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/x9;->f()Lcom/google/protobuf/x9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/i0;

    .line 4
    .line 5
    iget v1, p0, La1/m0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, La1/m0;->w()Lcom/google/protobuf/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->G()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, La1/m0;->b:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    iput v1, p0, La1/m0;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lcom/google/protobuf/x9;->c()Lcom/google/protobuf/w9;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method public A0(Lcom/sec/spac/shaded/google/protobuf/m0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 4
    .line 5
    iget v1, p0, La1/m0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, La1/m0;->N0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->w()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v2}, La1/m0;->N0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->v()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->x()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v3, p0, La1/m0;->b:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_0

    .line 46
    .line 47
    iput v1, p0, La1/m0;->d:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->c()Lcom/sec/spac/shaded/google/protobuf/p0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method public B()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, La1/m0;->O0(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/protobuf/i0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/i0;->n()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public B0(Ljava/util/List;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/i0;

    .line 4
    .line 5
    iget v1, p0, La1/m0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_5

    .line 11
    .line 12
    instance-of v1, p1, Lcom/google/protobuf/ja;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lcom/google/protobuf/ja;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, La1/m0;->w()Lcom/google/protobuf/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, p1}, Lcom/google/protobuf/ja;->w(Lcom/google/protobuf/a0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->g()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->G()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget p2, p0, La1/m0;->b:I

    .line 40
    .line 41
    if-eq p1, p2, :cond_0

    .line 42
    .line 43
    iput p1, p0, La1/m0;->d:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, La1/m0;->C0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, La1/m0;->y0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->G()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, La1/m0;->b:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_2

    .line 74
    .line 75
    iput v1, p0, La1/m0;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    invoke-static {}, Lcom/google/protobuf/x9;->c()Lcom/google/protobuf/w9;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0
.end method

.method public C(Landroidx/datastore/preferences/protobuf/b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, La1/m0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->y()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->k()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Landroidx/datastore/preferences/protobuf/b1;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Landroidx/datastore/preferences/protobuf/b1;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->e()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-lt p0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/e0;

    .line 50
    .line 51
    const-string p1, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->k()D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Landroidx/datastore/preferences/protobuf/b1;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/b1;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->x()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, La1/m0;->b:I

    .line 88
    .line 89
    if-eq v1, v2, :cond_3

    .line 90
    .line 91
    iput v1, p0, La1/m0;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public C0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, La1/m0;->O0(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/protobuf/i0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public D(Lcom/sec/spac/shaded/google/protobuf/m0;)V
    .locals 4

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/sec/spac/shaded/google/protobuf/q;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/sec/spac/shaded/google/protobuf/q;

    .line 13
    .line 14
    iget p1, p0, La1/m0;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->y()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, La1/m0;->S0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->k()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/sec/spac/shaded/google/protobuf/q;->c(D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->c()Lcom/sec/spac/shaded/google/protobuf/p0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->k()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/sec/spac/shaded/google/protobuf/q;->c(D)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->e()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->x()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, La1/m0;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    iput p1, p0, La1/m0;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget v1, p0, La1/m0;->b:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x7

    .line 81
    .line 82
    if-eq v1, v3, :cond_7

    .line 83
    .line 84
    if-ne v1, v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->y()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, La1/m0;->S0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, p0

    .line 98
    :cond_5
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->k()D

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-lt p0, v1, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->c()Lcom/sec/spac/shaded/google/protobuf/p0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0

    .line 121
    :cond_7
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->k()D

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->e()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    :goto_0
    return-void

    .line 139
    :cond_8
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->x()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget v2, p0, La1/m0;->b:I

    .line 144
    .line 145
    if-eq v1, v2, :cond_7

    .line 146
    .line 147
    iput v1, p0, La1/m0;->d:I

    .line 148
    .line 149
    return-void
.end method

.method public D0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La1/m0;->O0(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/protobuf/i0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/i0;->H()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public E(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/i0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/protobuf/m5;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/protobuf/m5;

    .line 13
    .line 14
    iget p1, p0, La1/m0;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->H()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, La1/m0;->T0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->n()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/m5;->e(D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x9;->c()Lcom/google/protobuf/w9;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->n()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/m5;->e(D)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->g()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->G()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, La1/m0;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    iput p1, p0, La1/m0;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget v1, p0, La1/m0;->b:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x7

    .line 81
    .line 82
    if-eq v1, v3, :cond_7

    .line 83
    .line 84
    if-ne v1, v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->H()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, La1/m0;->T0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, p0

    .line 98
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->n()D

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-lt p0, v1, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-static {}, Lcom/google/protobuf/x9;->c()Lcom/google/protobuf/w9;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0

    .line 121
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->n()D

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    :goto_0
    return-void

    .line 139
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->G()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget v2, p0, La1/m0;->b:I

    .line 144
    .line 145
    if-eq v1, v2, :cond_7

    .line 146
    .line 147
    iput v1, p0, La1/m0;->d:I

    .line 148
    .line 149
    return-void
.end method

.method public E0(Landroidx/datastore/preferences/protobuf/b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, La1/m0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->y()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->e()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->y()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/b1;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/b1;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La1/m0;->L0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->y()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/b1;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/b1;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->x()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, La1/m0;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, La1/m0;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public F()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La1/m0;->O0(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/protobuf/i0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/i0;->o()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public F0(Lcom/sec/spac/shaded/google/protobuf/m0;)V
    .locals 3

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/sec/spac/shaded/google/protobuf/h0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/sec/spac/shaded/google/protobuf/h0;

    .line 12
    .line 13
    iget p1, p0, La1/m0;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->y()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->y()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/sec/spac/shaded/google/protobuf/h0;->c(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La1/m0;->L0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->c()Lcom/sec/spac/shaded/google/protobuf/p0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->y()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/sec/spac/shaded/google/protobuf/h0;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->x()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, La1/m0;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, La1/m0;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, La1/m0;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->y()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->y()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v2}, La1/m0;->L0(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->c()Lcom/sec/spac/shaded/google/protobuf/p0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->y()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->x()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, La1/m0;->b:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    iput v1, p0, La1/m0;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public G(Landroidx/datastore/preferences/protobuf/b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, La1/m0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->y()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->e()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->l()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/b1;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/b1;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La1/m0;->L0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->l()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/b1;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/b1;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->x()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, La1/m0;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, La1/m0;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public G0(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/i0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/protobuf/j9;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/protobuf/j9;

    .line 12
    .line 13
    iget p1, p0, La1/m0;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->H()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->H()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/protobuf/j9;->e(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La1/m0;->M0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x9;->c()Lcom/google/protobuf/w9;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->H()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/protobuf/j9;->e(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->G()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, La1/m0;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, La1/m0;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, La1/m0;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->H()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->H()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v2}, La1/m0;->M0(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/protobuf/x9;->c()Lcom/google/protobuf/w9;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->H()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->G()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, La1/m0;->b:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    iput v1, p0, La1/m0;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public H(Lcom/sec/spac/shaded/google/protobuf/m0;)V
    .locals 3

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/sec/spac/shaded/google/protobuf/h0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/sec/spac/shaded/google/protobuf/h0;

    .line 12
    .line 13
    iget p1, p0, La1/m0;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->y()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->l()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/sec/spac/shaded/google/protobuf/h0;->c(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La1/m0;->L0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->c()Lcom/sec/spac/shaded/google/protobuf/p0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->l()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/sec/spac/shaded/google/protobuf/h0;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->x()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, La1/m0;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, La1/m0;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, La1/m0;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->y()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->l()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v2}, La1/m0;->L0(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->c()Lcom/sec/spac/shaded/google/protobuf/p0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->l()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->x()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, La1/m0;->b:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    iput v1, p0, La1/m0;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public H0()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La1/m0;->O0(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/protobuf/i0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/i0;->I()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public I(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/i0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/protobuf/j9;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/protobuf/j9;

    .line 12
    .line 13
    iget p1, p0, La1/m0;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->H()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->o()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/protobuf/j9;->e(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La1/m0;->M0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x9;->c()Lcom/google/protobuf/w9;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->o()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/protobuf/j9;->e(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->G()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, La1/m0;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, La1/m0;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, La1/m0;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->H()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->o()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v2}, La1/m0;->M0(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/protobuf/x9;->c()Lcom/google/protobuf/w9;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->o()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->G()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, La1/m0;->b:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    iput v1, p0, La1/m0;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public I0(Landroidx/datastore/preferences/protobuf/b0;)V
    .locals 5

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, La1/m0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->y()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->e()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->z()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/b1;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/b1;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La1/m0;->L0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->z()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/b1;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/b1;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->x()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, La1/m0;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, La1/m0;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public J(Landroidx/datastore/preferences/protobuf/y1;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/k;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v1, p1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "unsupported field type."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_0
    invoke-virtual {p0, v4}, La1/m0;->N0(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->z()J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    invoke-virtual {p0, v4}, La1/m0;->N0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->y()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    invoke-virtual {p0, v1}, La1/m0;->N0(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->w()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    invoke-virtual {p0, v4}, La1/m0;->N0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->u()J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_4
    invoke-virtual {p0, v4}, La1/m0;->N0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->t()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    invoke-virtual {p0, v3}, La1/m0;->N0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->s()J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_6
    invoke-virtual {p0, v2}, La1/m0;->N0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->r()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_7
    invoke-virtual {p0, v1}, La1/m0;->N0(I)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Landroidx/datastore/preferences/protobuf/a1;->c:Landroidx/datastore/preferences/protobuf/a1;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/a1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/d1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d1;->c()Landroidx/datastore/preferences/protobuf/a0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p2, p1, p3}, La1/m0;->n(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/o;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/d1;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :pswitch_8
    invoke-virtual {p0, v4}, La1/m0;->N0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->q()J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_9
    invoke-virtual {p0, v4}, La1/m0;->N0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->p()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_a
    invoke-virtual {p0, v2}, La1/m0;->N0(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->o()F

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_b
    invoke-virtual {p0, v3}, La1/m0;->N0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->n()J

    .line 168
    .line 169
    .line 170
    move-result-wide p0

    .line 171
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_c
    invoke-virtual {p0, v2}, La1/m0;->N0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->m()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_d
    invoke-virtual {p0, v4}, La1/m0;->N0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->l()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_e
    invoke-virtual {p0, v3}, La1/m0;->N0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->k()D

    .line 204
    .line 205
    .line 206
    move-result-wide p0

    .line 207
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_f
    invoke-virtual {p0}, La1/m0;->v()Landroidx/datastore/preferences/protobuf/g;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_10
    invoke-virtual {p0, v4}, La1/m0;->N0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->i()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J0(Lcom/sec/spac/shaded/google/protobuf/m0;)V
    .locals 5

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/sec/spac/shaded/google/protobuf/w0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/sec/spac/shaded/google/protobuf/w0;

    .line 12
    .line 13
    iget p1, p0, La1/m0;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->y()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->z()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/sec/spac/shaded/google/protobuf/w0;->c(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La1/m0;->L0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->c()Lcom/sec/spac/shaded/google/protobuf/p0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->z()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/sec/spac/shaded/google/protobuf/w0;->c(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->x()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, La1/m0;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, La1/m0;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, La1/m0;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->y()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->z()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v2}, La1/m0;->L0(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->c()Lcom/sec/spac/shaded/google/protobuf/p0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->z()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->x()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, La1/m0;->b:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    iput v1, p0, La1/m0;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public K(Lcom/sec/spac/shaded/google/protobuf/q2;Ljava/lang/Class;Lcom/sec/spac/shaded/google/protobuf/v;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 4
    .line 5
    sget-object v1, Lcom/sec/spac/shaded/google/protobuf/m;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v1, p1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "unsupported field type."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_0
    invoke-virtual {p0, v4}, La1/m0;->N0(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->z()J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    invoke-virtual {p0, v4}, La1/m0;->N0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->y()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    invoke-virtual {p0, v1}, La1/m0;->N0(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->w()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    invoke-virtual {p0, v4}, La1/m0;->N0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->u()J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_4
    invoke-virtual {p0, v4}, La1/m0;->N0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->t()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    invoke-virtual {p0, v3}, La1/m0;->N0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->s()J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_6
    invoke-virtual {p0, v2}, La1/m0;->N0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->r()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_7
    invoke-virtual {p0, v1}, La1/m0;->N0(I)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcom/sec/spac/shaded/google/protobuf/i1;->c:Lcom/sec/spac/shaded/google/protobuf/i1;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcom/sec/spac/shaded/google/protobuf/i1;->a(Ljava/lang/Class;)Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Lcom/sec/spac/shaded/google/protobuf/l1;->c()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p2, p1, p3}, La1/m0;->p(Ljava/lang/Object;Lcom/sec/spac/shaded/google/protobuf/l1;Lcom/sec/spac/shaded/google/protobuf/v;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p2}, Lcom/sec/spac/shaded/google/protobuf/l1;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :pswitch_8
    invoke-virtual {p0, v4}, La1/m0;->N0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->q()J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_9
    invoke-virtual {p0, v4}, La1/m0;->N0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->p()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_a
    invoke-virtual {p0, v2}, La1/m0;->N0(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->o()F

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_b
    invoke-virtual {p0, v3}, La1/m0;->N0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->n()J

    .line 168
    .line 169
    .line 170
    move-result-wide p0

    .line 171
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_c
    invoke-virtual {p0, v2}, La1/m0;->N0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->m()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_d
    invoke-virtual {p0, v4}, La1/m0;->N0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->l()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_e
    invoke-virtual {p0, v3}, La1/m0;->N0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->k()D

    .line 204
    .line 205
    .line 206
    move-result-wide p0

    .line 207
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_f
    invoke-virtual {p0}, La1/m0;->x()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_10
    invoke-virtual {p0, v4}, La1/m0;->N0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->i()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public K0(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/i0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/protobuf/ra;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/protobuf/ra;

    .line 12
    .line 13
    iget p1, p0, La1/m0;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->H()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->I()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/ra;->e(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La1/m0;->M0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x9;->c()Lcom/google/protobuf/w9;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->I()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/ra;->e(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->G()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, La1/m0;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, La1/m0;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, La1/m0;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->H()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->I()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v2}, La1/m0;->M0(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/protobuf/x9;->c()Lcom/google/protobuf/w9;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->I()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->G()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, La1/m0;->b:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    iput v1, p0, La1/m0;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public L(Lcom/google/protobuf/ag;Ljava/lang/Class;Lcom/google/protobuf/u6;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/j0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "unsupported field type."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, La1/m0;->H0()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    invoke-virtual {p0}, La1/m0;->D0()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    invoke-virtual {p0}, La1/m0;->C0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_3
    invoke-virtual {p0}, La1/m0;->u0()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_4
    invoke-virtual {p0}, La1/m0;->q0()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_5
    invoke-virtual {p0}, La1/m0;->m0()J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_6
    invoke-virtual {p0}, La1/m0;->i0()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_7
    invoke-virtual {p0, p2, p3}, La1/m0;->h0(Ljava/lang/Class;Lcom/google/protobuf/u6;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_8
    invoke-virtual {p0}, La1/m0;->d0()J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_9
    invoke-virtual {p0}, La1/m0;->Z()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_a
    invoke-virtual {p0}, La1/m0;->U()F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_b
    invoke-virtual {p0}, La1/m0;->Q()J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_c
    invoke-virtual {p0}, La1/m0;->M()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_d
    invoke-virtual {p0}, La1/m0;->F()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_e
    invoke-virtual {p0}, La1/m0;->B()D

    .line 139
    .line 140
    .line 141
    move-result-wide p0

    .line 142
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_f
    invoke-virtual {p0}, La1/m0;->w()Lcom/google/protobuf/a0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_10
    invoke-virtual {p0}, La1/m0;->r()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public L0(I)V
    .locals 1

    .line 1
    iget v0, p0, La1/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->g()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0

    .line 22
    :pswitch_0
    iget-object p0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroidx/datastore/preferences/protobuf/j;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->e()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->e()Landroidx/datastore/preferences/protobuf/e0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public M()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, La1/m0;->O0(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/protobuf/i0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/i0;->p()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public M0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/i0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/i0;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/protobuf/x9;->g()Lcom/google/protobuf/x9;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public N(Landroidx/datastore/preferences/protobuf/b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, La1/m0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->m()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Landroidx/datastore/preferences/protobuf/b1;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/b1;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->x()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, La1/m0;->b:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iput v1, p0, La1/m0;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->y()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    and-int/lit8 v1, p0, 0x3

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->e()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p0

    .line 65
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->m()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Landroidx/datastore/preferences/protobuf/b1;

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Landroidx/datastore/preferences/protobuf/b1;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->e()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-lt p0, v1, :cond_4

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p0, Landroidx/datastore/preferences/protobuf/e0;

    .line 87
    .line 88
    const-string p1, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public N0(I)V
    .locals 1

    .line 1
    iget v0, p0, La1/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, La1/m0;->b:I

    .line 7
    .line 8
    and-int/lit8 p0, p0, 0x7

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->c()Lcom/sec/spac/shaded/google/protobuf/p0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    iget p0, p0, La1/m0;->b:I

    .line 19
    .line 20
    and-int/lit8 p0, p0, 0x7

    .line 21
    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public O(Lcom/sec/spac/shaded/google/protobuf/m0;)V
    .locals 5

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/sec/spac/shaded/google/protobuf/h0;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/sec/spac/shaded/google/protobuf/h0;

    .line 13
    .line 14
    iget p1, p0, La1/m0;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_3

    .line 19
    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->m()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/sec/spac/shaded/google/protobuf/h0;->c(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->e()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->x()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v2, p0, La1/m0;->b:I

    .line 42
    .line 43
    if-eq p1, v2, :cond_0

    .line 44
    .line 45
    iput p1, p0, La1/m0;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->c()Lcom/sec/spac/shaded/google/protobuf/p0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->y()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, La1/m0;->Q0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int v4, p1, p0

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->m()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {v1, p0}, Lcom/sec/spac/shaded/google/protobuf/h0;->c(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-lt p0, v4, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget v1, p0, La1/m0;->b:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x7

    .line 83
    .line 84
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    if-ne v1, v2, :cond_8

    .line 87
    .line 88
    :cond_6
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->m()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->x()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v2, p0, La1/m0;->b:I

    .line 111
    .line 112
    if-eq v1, v2, :cond_6

    .line 113
    .line 114
    iput v1, p0, La1/m0;->d:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->c()Lcom/sec/spac/shaded/google/protobuf/p0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0

    .line 122
    :cond_9
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->y()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, La1/m0;->Q0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, p0

    .line 134
    :cond_a
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->m()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-lt p0, v1, :cond_a

    .line 150
    .line 151
    :goto_0
    return-void
.end method

.method public O0(I)V
    .locals 0

    .line 1
    iget p0, p0, La1/m0;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/protobuf/x9;->c()Lcom/google/protobuf/w9;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public P(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/i0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/protobuf/j9;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/protobuf/j9;

    .line 13
    .line 14
    iget p1, p0, La1/m0;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_3

    .line 19
    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->p()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/protobuf/j9;->e(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->g()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->G()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v2, p0, La1/m0;->b:I

    .line 42
    .line 43
    if-eq p1, v2, :cond_0

    .line 44
    .line 45
    iput p1, p0, La1/m0;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/protobuf/x9;->c()Lcom/google/protobuf/w9;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->H()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, La1/m0;->R0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int v4, p1, p0

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->p()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {v1, p0}, Lcom/google/protobuf/j9;->e(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-lt p0, v4, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget v1, p0, La1/m0;->b:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x7

    .line 83
    .line 84
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    if-ne v1, v2, :cond_8

    .line 87
    .line 88
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->p()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->G()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v2, p0, La1/m0;->b:I

    .line 111
    .line 112
    if-eq v1, v2, :cond_6

    .line 113
    .line 114
    iput v1, p0, La1/m0;->d:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    invoke-static {}, Lcom/google/protobuf/x9;->c()Lcom/google/protobuf/w9;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0

    .line 122
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->H()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, La1/m0;->R0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, p0

    .line 134
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->p()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-lt p0, v1, :cond_a

    .line 150
    .line 151
    :goto_0
    return-void
.end method

.method public P0()Z
    .locals 2

    .line 1
    iget v0, p0, La1/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, La1/m0;->b:I

    .line 17
    .line 18
    iget p0, p0, La1/m0;->c:I

    .line 19
    .line 20
    if-ne v1, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lcom/sec/spac/shaded/google/protobuf/l;->A(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    :goto_1
    return p0

    .line 30
    :pswitch_1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/protobuf/i0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget v1, p0, La1/m0;->b:I

    .line 41
    .line 42
    iget p0, p0, La1/m0;->c:I

    .line 43
    .line 44
    if-ne v1, p0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/protobuf/i0;->J(I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 53
    :goto_3
    return p0

    .line 54
    :pswitch_2
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    iget v1, p0, La1/m0;->b:I

    .line 65
    .line 66
    iget p0, p0, La1/m0;->c:I

    .line 67
    .line 68
    if-ne v1, p0, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->B(I)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    :goto_4
    const/4 p0, 0x0

    .line 77
    :goto_5
    return p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Q()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, La1/m0;->O0(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/protobuf/i0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/i0;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public R(Landroidx/datastore/preferences/protobuf/b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, La1/m0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->y()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->n()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Landroidx/datastore/preferences/protobuf/b1;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Landroidx/datastore/preferences/protobuf/b1;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->e()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-lt p0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/e0;

    .line 50
    .line 51
    const-string p1, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->n()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Landroidx/datastore/preferences/protobuf/b1;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/b1;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->x()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, La1/m0;->b:I

    .line 88
    .line 89
    if-eq v1, v2, :cond_3

    .line 90
    .line 91
    iput v1, p0, La1/m0;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public S(Lcom/sec/spac/shaded/google/protobuf/m0;)V
    .locals 4

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/sec/spac/shaded/google/protobuf/w0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/sec/spac/shaded/google/protobuf/w0;

    .line 13
    .line 14
    iget p1, p0, La1/m0;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->y()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, La1/m0;->S0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->n()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/sec/spac/shaded/google/protobuf/w0;->c(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->c()Lcom/sec/spac/shaded/google/protobuf/p0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->n()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/sec/spac/shaded/google/protobuf/w0;->c(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->e()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->x()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, La1/m0;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    iput p1, p0, La1/m0;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget v1, p0, La1/m0;->b:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x7

    .line 81
    .line 82
    if-eq v1, v3, :cond_7

    .line 83
    .line 84
    if-ne v1, v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->y()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, La1/m0;->S0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, p0

    .line 98
    :cond_5
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->n()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-lt p0, v1, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->c()Lcom/sec/spac/shaded/google/protobuf/p0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0

    .line 121
    :cond_7
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->n()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->e()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    :goto_0
    return-void

    .line 139
    :cond_8
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->x()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget v2, p0, La1/m0;->b:I

    .line 144
    .line 145
    if-eq v1, v2, :cond_7

    .line 146
    .line 147
    iput v1, p0, La1/m0;->d:I

    .line 148
    .line 149
    return-void
.end method

.method public T(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/i0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/protobuf/ra;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/protobuf/ra;

    .line 13
    .line 14
    iget p1, p0, La1/m0;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->H()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, La1/m0;->T0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->q()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/ra;->e(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x9;->c()Lcom/google/protobuf/w9;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->q()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/ra;->e(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->g()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->G()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, La1/m0;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    iput p1, p0, La1/m0;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget v1, p0, La1/m0;->b:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x7

    .line 81
    .line 82
    if-eq v1, v3, :cond_7

    .line 83
    .line 84
    if-ne v1, v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->H()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, La1/m0;->T0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, p0

    .line 98
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->q()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-lt p0, v1, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-static {}, Lcom/google/protobuf/x9;->c()Lcom/google/protobuf/w9;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0

    .line 121
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->q()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    :goto_0
    return-void

    .line 139
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->G()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget v2, p0, La1/m0;->b:I

    .line 144
    .line 145
    if-eq v1, v2, :cond_7

    .line 146
    .line 147
    iput v1, p0, La1/m0;->d:I

    .line 148
    .line 149
    return-void
.end method

.method public U()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, La1/m0;->O0(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/protobuf/i0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/i0;->r()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public V(Landroidx/datastore/preferences/protobuf/b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, La1/m0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->o()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Landroidx/datastore/preferences/protobuf/b1;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/b1;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->x()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, La1/m0;->b:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iput v1, p0, La1/m0;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->y()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    and-int/lit8 v1, p0, 0x3

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->e()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p0

    .line 65
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->o()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Landroidx/datastore/preferences/protobuf/b1;

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Landroidx/datastore/preferences/protobuf/b1;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->e()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-lt p0, v1, :cond_4

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p0, Landroidx/datastore/preferences/protobuf/e0;

    .line 87
    .line 88
    const-string p1, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public W(Lcom/sec/spac/shaded/google/protobuf/m0;)V
    .locals 5

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/sec/spac/shaded/google/protobuf/b0;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/sec/spac/shaded/google/protobuf/b0;

    .line 13
    .line 14
    iget p1, p0, La1/m0;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_3

    .line 19
    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->o()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/sec/spac/shaded/google/protobuf/b0;->c(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->e()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->x()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v2, p0, La1/m0;->b:I

    .line 42
    .line 43
    if-eq p1, v2, :cond_0

    .line 44
    .line 45
    iput p1, p0, La1/m0;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->c()Lcom/sec/spac/shaded/google/protobuf/p0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->y()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, La1/m0;->Q0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int v4, p1, p0

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->o()F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {v1, p0}, Lcom/sec/spac/shaded/google/protobuf/b0;->c(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-lt p0, v4, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget v1, p0, La1/m0;->b:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x7

    .line 83
    .line 84
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    if-ne v1, v2, :cond_8

    .line 87
    .line 88
    :cond_6
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->o()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->x()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v2, p0, La1/m0;->b:I

    .line 111
    .line 112
    if-eq v1, v2, :cond_6

    .line 113
    .line 114
    iput v1, p0, La1/m0;->d:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->c()Lcom/sec/spac/shaded/google/protobuf/p0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0

    .line 122
    :cond_9
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->y()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, La1/m0;->Q0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, p0

    .line 134
    :cond_a
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->o()F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-lt p0, v1, :cond_a

    .line 150
    .line 151
    :goto_0
    return-void
.end method

.method public X(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/i0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/protobuf/r7;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/protobuf/r7;

    .line 13
    .line 14
    iget p1, p0, La1/m0;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_3

    .line 19
    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->r()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/protobuf/r7;->e(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->g()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->G()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v2, p0, La1/m0;->b:I

    .line 42
    .line 43
    if-eq p1, v2, :cond_0

    .line 44
    .line 45
    iput p1, p0, La1/m0;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/protobuf/x9;->c()Lcom/google/protobuf/w9;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->H()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, La1/m0;->R0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int v4, p1, p0

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->r()F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {v1, p0}, Lcom/google/protobuf/r7;->e(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-lt p0, v4, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget v1, p0, La1/m0;->b:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x7

    .line 83
    .line 84
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    if-ne v1, v2, :cond_8

    .line 87
    .line 88
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->r()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->G()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v2, p0, La1/m0;->b:I

    .line 111
    .line 112
    if-eq v1, v2, :cond_6

    .line 113
    .line 114
    iput v1, p0, La1/m0;->d:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    invoke-static {}, Lcom/google/protobuf/x9;->c()Lcom/google/protobuf/w9;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0

    .line 122
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->H()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, La1/m0;->R0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, p0

    .line 134
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->r()F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-lt p0, v1, :cond_a

    .line 150
    .line 151
    :goto_0
    return-void
.end method

.method public Y(Ljava/util/List;Lcom/google/protobuf/ad;Lcom/google/protobuf/u6;)V
    .locals 4

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/i0;

    .line 4
    .line 5
    iget v1, p0, La1/m0;->b:I

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x7

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_3

    .line 11
    .line 12
    :cond_0
    invoke-interface {p2}, Lcom/google/protobuf/ad;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2, p2, p3}, La1/m0;->k(Ljava/lang/Object;Lcom/google/protobuf/ad;Lcom/google/protobuf/u6;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v2}, Lcom/google/protobuf/ad;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget v2, p0, La1/m0;->d:I

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->G()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v2, v1, :cond_0

    .line 41
    .line 42
    iput v2, p0, La1/m0;->d:I

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    invoke-static {}, Lcom/google/protobuf/x9;->c()Lcom/google/protobuf/w9;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method

.method public Z()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La1/m0;->O0(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/protobuf/i0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/i0;->t()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public a(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    iget v0, p0, La1/m0;->d:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iget-object v2, p0, La1/m0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-array v0, v3, [I

    .line 17
    .line 18
    iput-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v4, v2

    .line 26
    if-lt v1, v4, :cond_1

    .line 27
    .line 28
    mul-int/2addr v0, v3

    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    iput-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, [I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    aput p2, v0, v1

    .line 47
    .line 48
    iget p1, p0, La1/m0;->d:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, p0, La1/m0;->d:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "Pixel distance must be non-negative"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "Layout positions must be non-negative"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public a0(Landroidx/datastore/preferences/protobuf/b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, La1/m0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->y()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->e()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->p()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/b1;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/b1;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La1/m0;->L0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->p()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/b1;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/b1;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->x()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, La1/m0;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, La1/m0;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public b(II)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return p1

    .line 7
    :cond_1
    move v0, p1

    .line 8
    :goto_0
    iget-object v1, p0, La1/m0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Loh/e;

    .line 11
    .line 12
    shr-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget v2, v1, Loh/e;->b:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget v2, v1, Loh/e;->c:I

    .line 24
    .line 25
    :goto_1
    if-nez v2, :cond_4

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iput p2, v1, Loh/e;->b:I

    .line 30
    .line 31
    return p1

    .line 32
    :cond_3
    iput p2, v1, Loh/e;->c:I

    .line 33
    .line 34
    return p1

    .line 35
    :cond_4
    move v0, v2

    .line 36
    goto :goto_0
.end method

.method public b0(Lcom/sec/spac/shaded/google/protobuf/m0;)V
    .locals 3

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/sec/spac/shaded/google/protobuf/h0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/sec/spac/shaded/google/protobuf/h0;

    .line 12
    .line 13
    iget p1, p0, La1/m0;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->y()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->p()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/sec/spac/shaded/google/protobuf/h0;->c(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La1/m0;->L0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->c()Lcom/sec/spac/shaded/google/protobuf/p0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->p()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/sec/spac/shaded/google/protobuf/h0;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->x()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, La1/m0;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, La1/m0;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, La1/m0;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->y()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->p()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v2}, La1/m0;->L0(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->c()Lcom/sec/spac/shaded/google/protobuf/p0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->p()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->x()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, La1/m0;->b:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    iput v1, p0, La1/m0;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La1/m0;->d:I

    .line 3
    .line 4
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->q:Lb6/o1;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->p:Lb6/e1;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v1, v0, Lb6/o1;->i:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->f:Lb6/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lb6/b;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->p:Lb6/e1;

    .line 37
    .line 38
    invoke-virtual {v1}, Lb6/e1;->d()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1, p0}, Lb6/o1;->i(ILa1/m0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->f0()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget v1, p0, La1/m0;->b:I

    .line 53
    .line 54
    iget v2, p0, La1/m0;->c:I

    .line 55
    .line 56
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->E0:Lb6/e2;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3, p0}, Lb6/o1;->h(IILb6/e2;La1/m0;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget p0, p0, La1/m0;->d:I

    .line 62
    .line 63
    iget v1, v0, Lb6/o1;->j:I

    .line 64
    .line 65
    if-le p0, v1, :cond_3

    .line 66
    .line 67
    iput p0, v0, Lb6/o1;->j:I

    .line 68
    .line 69
    iput-boolean p2, v0, Lb6/o1;->k:Z

    .line 70
    .line 71
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->d:Lb6/w1;

    .line 72
    .line 73
    invoke-virtual {p0}, Lb6/w1;->p()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public c0(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/i0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/protobuf/j9;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/protobuf/j9;

    .line 12
    .line 13
    iget p1, p0, La1/m0;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->H()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->t()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/protobuf/j9;->e(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La1/m0;->M0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x9;->c()Lcom/google/protobuf/w9;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->t()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/protobuf/j9;->e(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->G()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, La1/m0;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, La1/m0;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, La1/m0;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->H()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->t()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v2}, La1/m0;->M0(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/protobuf/x9;->c()Lcom/google/protobuf/w9;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->t()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->G()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, La1/m0;->b:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    iput v1, p0, La1/m0;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public d(Landroid/content/Context;)Lie/b;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lie/b;

    .line 6
    .line 7
    iget v2, p0, La1/m0;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, La1/m0;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v3, p0, La1/m0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lm/a;

    .line 22
    .line 23
    iget p0, p0, La1/m0;->d:I

    .line 24
    .line 25
    new-instance v4, Landroid/util/TypedValue;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {p1, p0, v4, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 36
    .line 37
    .line 38
    iget p0, v4, Landroid/util/TypedValue;->type:I

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    if-ne p0, p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    :goto_0
    invoke-direct {v1, v2, v0, v3, p0}, Lie/b;-><init>(IFLm/a;F)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public d0()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La1/m0;->O0(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/protobuf/i0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/i0;->u()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, La1/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget v0, p0, La1/m0;->d:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput v0, p0, La1/m0;->b:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, La1/m0;->d:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->x()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, La1/m0;->b:I

    .line 25
    .line 26
    :goto_0
    iget v0, p0, La1/m0;->b:I

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget p0, p0, La1/m0;->c:I

    .line 31
    .line 32
    if-ne v0, p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const p0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    :goto_2
    return p0

    .line 42
    :pswitch_1
    iget v0, p0, La1/m0;->d:I

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iput v0, p0, La1/m0;->b:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, La1/m0;->d:I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/protobuf/i0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->G()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, La1/m0;->b:I

    .line 61
    .line 62
    :goto_3
    iget v0, p0, La1/m0;->b:I

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget p0, p0, La1/m0;->c:I

    .line 67
    .line 68
    if-ne v0, p0, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    ushr-int/lit8 p0, v0, 0x3

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    :goto_4
    const p0, 0x7fffffff

    .line 75
    .line 76
    .line 77
    :goto_5
    return p0

    .line 78
    :pswitch_2
    iget v0, p0, La1/m0;->d:I

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iput v0, p0, La1/m0;->b:I

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput v0, p0, La1/m0;->d:I

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->x()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, La1/m0;->b:I

    .line 97
    .line 98
    :goto_6
    iget v0, p0, La1/m0;->b:I

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget p0, p0, La1/m0;->c:I

    .line 103
    .line 104
    if-ne v0, p0, :cond_7

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_7
    ushr-int/lit8 p0, v0, 0x3

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    :goto_7
    const p0, 0x7fffffff

    .line 111
    .line 112
    .line 113
    :goto_8
    return p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e0(Landroidx/datastore/preferences/protobuf/b0;)V
    .locals 5

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, La1/m0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->y()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->e()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->q()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/b1;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/b1;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La1/m0;->L0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->q()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/b1;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/b1;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->x()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, La1/m0;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, La1/m0;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/n0;

    .line 4
    .line 5
    iget-object v0, v0, La1/n0;->d:[I

    .line 6
    .line 7
    iget p0, p0, La1/m0;->c:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    return p0
.end method

.method public f0(Lcom/sec/spac/shaded/google/protobuf/m0;)V
    .locals 5

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/sec/spac/shaded/google/protobuf/w0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/sec/spac/shaded/google/protobuf/w0;

    .line 12
    .line 13
    iget p1, p0, La1/m0;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->y()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->q()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/sec/spac/shaded/google/protobuf/w0;->c(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La1/m0;->L0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->c()Lcom/sec/spac/shaded/google/protobuf/p0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->q()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/sec/spac/shaded/google/protobuf/w0;->c(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->x()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, La1/m0;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, La1/m0;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, La1/m0;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->y()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->q()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v2}, La1/m0;->L0(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->c()Lcom/sec/spac/shaded/google/protobuf/p0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->q()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->x()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, La1/m0;->b:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    iput v1, p0, La1/m0;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/n0;

    .line 4
    .line 5
    iget-object v0, v0, La1/n0;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, La1/m0;->d:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    return-object p0
.end method

.method public g0(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/i0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/protobuf/ra;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/protobuf/ra;

    .line 12
    .line 13
    iget p1, p0, La1/m0;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->H()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->u()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/ra;->e(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La1/m0;->M0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x9;->c()Lcom/google/protobuf/w9;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->u()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/ra;->e(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->G()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, La1/m0;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, La1/m0;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, La1/m0;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->H()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->u()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v2}, La1/m0;->M0(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/protobuf/x9;->c()Lcom/google/protobuf/w9;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->u()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->G()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, La1/m0;->b:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    iput v1, p0, La1/m0;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, La1/m0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public h0(Ljava/lang/Class;Lcom/google/protobuf/u6;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, La1/m0;->O0(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/google/protobuf/qc;->c:Lcom/google/protobuf/qc;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/protobuf/qc;->a(Ljava/lang/Class;)Lcom/google/protobuf/ad;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/protobuf/ad;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1, p2}, La1/m0;->o(Ljava/lang/Object;Lcom/google/protobuf/ad;Lcom/google/protobuf/u6;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/google/protobuf/ad;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public i(Ljava/lang/Object;Lcom/google/protobuf/ad;Lcom/google/protobuf/u6;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, La1/m0;->O0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, La1/m0;->k(Ljava/lang/Object;Lcom/google/protobuf/ad;Lcom/google/protobuf/u6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i0()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, La1/m0;->O0(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/protobuf/i0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/i0;->A()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public j(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 2

    .line 1
    iget v0, p0, La1/m0;->c:I

    .line 2
    .line 3
    iget v1, p0, La1/m0;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, La1/m0;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/d1;->f(Ljava/lang/Object;La1/m0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, La1/m0;->b:I

    .line 17
    .line 18
    iget p2, p0, La1/m0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, La1/m0;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/e0;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, La1/m0;->c:I

    .line 35
    .line 36
    throw p1
.end method

.method public j0(Landroidx/datastore/preferences/protobuf/b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, La1/m0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->r()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Landroidx/datastore/preferences/protobuf/b1;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/b1;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->x()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, La1/m0;->b:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iput v1, p0, La1/m0;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->y()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    and-int/lit8 v1, p0, 0x3

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->e()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p0

    .line 65
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->r()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Landroidx/datastore/preferences/protobuf/b1;

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Landroidx/datastore/preferences/protobuf/b1;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->e()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-lt p0, v1, :cond_4

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p0, Landroidx/datastore/preferences/protobuf/e0;

    .line 87
    .line 88
    const-string p1, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public k(Ljava/lang/Object;Lcom/google/protobuf/ad;Lcom/google/protobuf/u6;)V
    .locals 2

    .line 1
    iget v0, p0, La1/m0;->c:I

    .line 2
    .line 3
    iget v1, p0, La1/m0;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, La1/m0;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/ad;->e(Ljava/lang/Object;La1/m0;Lcom/google/protobuf/u6;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, La1/m0;->b:I

    .line 17
    .line 18
    iget p2, p0, La1/m0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, La1/m0;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/x9;->f()Lcom/google/protobuf/x9;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iput v0, p0, La1/m0;->c:I

    .line 32
    .line 33
    throw p1
.end method

.method public k0(Lcom/sec/spac/shaded/google/protobuf/m0;)V
    .locals 5

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/sec/spac/shaded/google/protobuf/h0;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/sec/spac/shaded/google/protobuf/h0;

    .line 13
    .line 14
    iget p1, p0, La1/m0;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_3

    .line 19
    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->r()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/sec/spac/shaded/google/protobuf/h0;->c(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->e()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->x()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v2, p0, La1/m0;->b:I

    .line 42
    .line 43
    if-eq p1, v2, :cond_0

    .line 44
    .line 45
    iput p1, p0, La1/m0;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->c()Lcom/sec/spac/shaded/google/protobuf/p0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->y()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, La1/m0;->Q0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int v4, p1, p0

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->r()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {v1, p0}, Lcom/sec/spac/shaded/google/protobuf/h0;->c(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-lt p0, v4, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget v1, p0, La1/m0;->b:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x7

    .line 83
    .line 84
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    if-ne v1, v2, :cond_8

    .line 87
    .line 88
    :cond_6
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->r()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->x()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v2, p0, La1/m0;->b:I

    .line 111
    .line 112
    if-eq v1, v2, :cond_6

    .line 113
    .line 114
    iput v1, p0, La1/m0;->d:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->c()Lcom/sec/spac/shaded/google/protobuf/p0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0

    .line 122
    :cond_9
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->y()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, La1/m0;->Q0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, p0

    .line 134
    :cond_a
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->r()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-lt p0, v1, :cond_a

    .line 150
    .line 151
    :goto_0
    return-void
.end method

.method public l(Ljava/lang/Object;Lcom/sec/spac/shaded/google/protobuf/l1;Lcom/sec/spac/shaded/google/protobuf/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 4
    .line 5
    iget v1, v0, Lcom/sec/spac/shaded/google/protobuf/l;->a:I

    .line 6
    .line 7
    iget v2, v0, Lcom/sec/spac/shaded/google/protobuf/l;->b:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v3, v0, Lcom/sec/spac/shaded/google/protobuf/l;->c:I

    .line 11
    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    iget v1, p0, La1/m0;->c:I

    .line 15
    .line 16
    iget v3, p0, La1/m0;->b:I

    .line 17
    .line 18
    ushr-int/lit8 v3, v3, 0x3

    .line 19
    .line 20
    shl-int/lit8 v3, v3, 0x3

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x4

    .line 23
    .line 24
    iput v3, p0, La1/m0;->c:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v0, Lcom/sec/spac/shaded/google/protobuf/l;->b:I

    .line 29
    .line 30
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/sec/spac/shaded/google/protobuf/l1;->f(Ljava/lang/Object;La1/m0;Lcom/sec/spac/shaded/google/protobuf/v;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, La1/m0;->b:I

    .line 34
    .line 35
    iget p2, p0, La1/m0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    iget p1, v0, Lcom/sec/spac/shaded/google/protobuf/l;->b:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput p1, v0, Lcom/sec/spac/shaded/google/protobuf/l;->b:I

    .line 44
    .line 45
    iput v1, p0, La1/m0;->c:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->f()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    iget p2, v0, Lcom/sec/spac/shaded/google/protobuf/l;->b:I

    .line 55
    .line 56
    add-int/lit8 p2, p2, -0x1

    .line 57
    .line 58
    iput p2, v0, Lcom/sec/spac/shaded/google/protobuf/l;->b:I

    .line 59
    .line 60
    iput v1, p0, La1/m0;->c:I

    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    new-instance p0, Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 64
    .line 65
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public l0(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/i0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/protobuf/j9;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/protobuf/j9;

    .line 13
    .line 14
    iget p1, p0, La1/m0;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_3

    .line 19
    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->A()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/protobuf/j9;->e(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->g()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->G()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v2, p0, La1/m0;->b:I

    .line 42
    .line 43
    if-eq p1, v2, :cond_0

    .line 44
    .line 45
    iput p1, p0, La1/m0;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/protobuf/x9;->c()Lcom/google/protobuf/w9;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->H()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, La1/m0;->R0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int v4, p1, p0

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->A()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {v1, p0}, Lcom/google/protobuf/j9;->e(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-lt p0, v4, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget v1, p0, La1/m0;->b:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x7

    .line 83
    .line 84
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    if-ne v1, v2, :cond_8

    .line 87
    .line 88
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->A()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->G()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v2, p0, La1/m0;->b:I

    .line 111
    .line 112
    if-eq v1, v2, :cond_6

    .line 113
    .line 114
    iput v1, p0, La1/m0;->d:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    invoke-static {}, Lcom/google/protobuf/x9;->c()Lcom/google/protobuf/w9;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0

    .line 122
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->H()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, La1/m0;->R0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, p0

    .line 134
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->A()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-lt p0, v1, :cond_a

    .line 150
    .line 151
    :goto_0
    return-void
.end method

.method public m(Ljava/lang/Object;Lcom/google/protobuf/ad;Lcom/google/protobuf/u6;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, La1/m0;->O0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, La1/m0;->o(Ljava/lang/Object;Lcom/google/protobuf/ad;Lcom/google/protobuf/u6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m0()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, La1/m0;->O0(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/protobuf/i0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/i0;->B()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public n(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->y()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 24
    .line 25
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/d1;->f(Ljava/lang/Object;La1/m0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/j;->d(I)V

    .line 30
    .line 31
    .line 32
    iget p0, v0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    iput p0, v0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->g(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/e0;

    .line 43
    .line 44
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public n0(Landroidx/datastore/preferences/protobuf/b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, La1/m0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->y()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->s()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Landroidx/datastore/preferences/protobuf/b1;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Landroidx/datastore/preferences/protobuf/b1;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->e()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-lt p0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/e0;

    .line 50
    .line 51
    const-string p1, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->s()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Landroidx/datastore/preferences/protobuf/b1;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/b1;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->x()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, La1/m0;->b:I

    .line 88
    .line 89
    if-eq v1, v2, :cond_3

    .line 90
    .line 91
    iput v1, p0, La1/m0;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public o(Ljava/lang/Object;Lcom/google/protobuf/ad;Lcom/google/protobuf/u6;)V
    .locals 3

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/i0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->H()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/protobuf/i0;->k(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, v0, Lcom/google/protobuf/i0;->a:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v0, Lcom/google/protobuf/i0;->a:I

    .line 21
    .line 22
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/ad;->e(Ljava/lang/Object;La1/m0;Lcom/google/protobuf/u6;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Lcom/google/protobuf/i0;->a(I)V

    .line 27
    .line 28
    .line 29
    iget p0, v0, Lcom/google/protobuf/i0;->a:I

    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    iput p0, v0, Lcom/google/protobuf/i0;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/protobuf/i0;->j(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public o0(Lcom/sec/spac/shaded/google/protobuf/m0;)V
    .locals 4

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/sec/spac/shaded/google/protobuf/w0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/sec/spac/shaded/google/protobuf/w0;

    .line 13
    .line 14
    iget p1, p0, La1/m0;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->y()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, La1/m0;->S0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->s()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/sec/spac/shaded/google/protobuf/w0;->c(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->c()Lcom/sec/spac/shaded/google/protobuf/p0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->s()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/sec/spac/shaded/google/protobuf/w0;->c(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->e()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->x()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, La1/m0;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    iput p1, p0, La1/m0;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget v1, p0, La1/m0;->b:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x7

    .line 81
    .line 82
    if-eq v1, v3, :cond_7

    .line 83
    .line 84
    if-ne v1, v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->y()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, La1/m0;->S0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, p0

    .line 98
    :cond_5
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->s()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-lt p0, v1, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->c()Lcom/sec/spac/shaded/google/protobuf/p0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0

    .line 121
    :cond_7
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->s()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->e()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    :goto_0
    return-void

    .line 139
    :cond_8
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->x()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget v2, p0, La1/m0;->b:I

    .line 144
    .line 145
    if-eq v1, v2, :cond_7

    .line 146
    .line 147
    iput v1, p0, La1/m0;->d:I

    .line 148
    .line 149
    return-void
.end method

.method public p(Ljava/lang/Object;Lcom/sec/spac/shaded/google/protobuf/l1;Lcom/sec/spac/shaded/google/protobuf/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->y()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lcom/sec/spac/shaded/google/protobuf/l;->a:I

    .line 10
    .line 11
    iget v3, v0, Lcom/sec/spac/shaded/google/protobuf/l;->b:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Lcom/sec/spac/shaded/google/protobuf/l;->c:I

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/sec/spac/shaded/google/protobuf/l;->h(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, v0, Lcom/sec/spac/shaded/google/protobuf/l;->a:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v0, Lcom/sec/spac/shaded/google/protobuf/l;->a:I

    .line 27
    .line 28
    invoke-interface {p2, p1, p0, p3}, Lcom/sec/spac/shaded/google/protobuf/l1;->f(Ljava/lang/Object;La1/m0;Lcom/sec/spac/shaded/google/protobuf/v;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0}, Lcom/sec/spac/shaded/google/protobuf/l;->a(I)V

    .line 33
    .line 34
    .line 35
    iget p0, v0, Lcom/sec/spac/shaded/google/protobuf/l;->a:I

    .line 36
    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    iput p0, v0, Lcom/sec/spac/shaded/google/protobuf/l;->a:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/sec/spac/shaded/google/protobuf/l;->g(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p0, Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 46
    .line 47
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public p0(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/i0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/protobuf/ra;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/protobuf/ra;

    .line 13
    .line 14
    iget p1, p0, La1/m0;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->H()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, La1/m0;->T0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->B()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/ra;->e(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x9;->c()Lcom/google/protobuf/w9;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->B()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/ra;->e(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->g()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->G()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, La1/m0;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    iput p1, p0, La1/m0;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget v1, p0, La1/m0;->b:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x7

    .line 81
    .line 82
    if-eq v1, v3, :cond_7

    .line 83
    .line 84
    if-ne v1, v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->H()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, La1/m0;->T0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, p0

    .line 98
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->B()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-lt p0, v1, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-static {}, Lcom/google/protobuf/x9;->c()Lcom/google/protobuf/w9;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0

    .line 121
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->B()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    :goto_0
    return-void

    .line 139
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->G()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget v2, p0, La1/m0;->b:I

    .line 144
    .line 145
    if-eq v1, v2, :cond_7

    .line 146
    .line 147
    iput v1, p0, La1/m0;->d:I

    .line 148
    .line 149
    return-void
.end method

.method public q(II)V
    .locals 2

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [Loh/e;

    .line 6
    .line 7
    shr-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget p1, v0, Loh/e;->b:I

    .line 16
    .line 17
    iput p2, v0, Loh/e;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, v0, Loh/e;->c:I

    .line 21
    .line 22
    iput p2, v0, Loh/e;->c:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public q0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La1/m0;->O0(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/protobuf/i0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/i0;->C()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La1/m0;->O0(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/protobuf/i0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/i0;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public r0(Landroidx/datastore/preferences/protobuf/b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, La1/m0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->y()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->e()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->t()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/b1;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/b1;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La1/m0;->L0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->t()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/b1;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/b1;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->x()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, La1/m0;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, La1/m0;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public s(Landroidx/datastore/preferences/protobuf/b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, La1/m0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->y()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->e()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/b1;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/b1;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La1/m0;->L0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/b1;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/b1;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->x()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, La1/m0;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, La1/m0;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public s0(Lcom/sec/spac/shaded/google/protobuf/m0;)V
    .locals 3

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/sec/spac/shaded/google/protobuf/h0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/sec/spac/shaded/google/protobuf/h0;

    .line 12
    .line 13
    iget p1, p0, La1/m0;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->y()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->t()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/sec/spac/shaded/google/protobuf/h0;->c(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La1/m0;->L0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->c()Lcom/sec/spac/shaded/google/protobuf/p0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->t()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/sec/spac/shaded/google/protobuf/h0;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->x()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, La1/m0;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, La1/m0;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, La1/m0;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->y()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->t()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v2}, La1/m0;->L0(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->c()Lcom/sec/spac/shaded/google/protobuf/p0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->t()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->x()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, La1/m0;->b:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    iput v1, p0, La1/m0;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public t(Lcom/sec/spac/shaded/google/protobuf/m0;)V
    .locals 3

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/sec/spac/shaded/google/protobuf/d;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/sec/spac/shaded/google/protobuf/d;

    .line 12
    .line 13
    iget p1, p0, La1/m0;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->y()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->i()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/sec/spac/shaded/google/protobuf/d;->c(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La1/m0;->L0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->c()Lcom/sec/spac/shaded/google/protobuf/p0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->i()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/sec/spac/shaded/google/protobuf/d;->c(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->x()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, La1/m0;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, La1/m0;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, La1/m0;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->y()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->i()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v2}, La1/m0;->L0(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->c()Lcom/sec/spac/shaded/google/protobuf/p0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->i()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->x()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, La1/m0;->b:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    iput v1, p0, La1/m0;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public t0(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/i0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/protobuf/j9;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/protobuf/j9;

    .line 12
    .line 13
    iget p1, p0, La1/m0;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->H()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->C()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/protobuf/j9;->e(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La1/m0;->M0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x9;->c()Lcom/google/protobuf/w9;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->C()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/protobuf/j9;->e(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->G()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, La1/m0;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, La1/m0;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, La1/m0;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->H()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->C()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v2}, La1/m0;->M0(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/protobuf/x9;->c()Lcom/google/protobuf/w9;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->C()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->G()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, La1/m0;->b:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    iput v1, p0, La1/m0;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, La1/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, La1/m0;->b:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v3, p0, La1/m0;->c:I

    .line 29
    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    const/16 v3, 0x2a

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v3, v2

    .line 42
    const-string v2, "        "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, La1/m0;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, [Loh/e;

    .line 54
    .line 55
    aget-object v2, v2, v1

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/i0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/protobuf/w;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/protobuf/w;

    .line 12
    .line 13
    iget p1, p0, La1/m0;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->H()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->l()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/protobuf/w;->e(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La1/m0;->M0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x9;->c()Lcom/google/protobuf/w9;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->l()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/protobuf/w;->e(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->G()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, La1/m0;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, La1/m0;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, La1/m0;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->H()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->l()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v2}, La1/m0;->M0(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/protobuf/x9;->c()Lcom/google/protobuf/w9;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->l()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->G()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, La1/m0;->b:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    iput v1, p0, La1/m0;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public u0()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La1/m0;->O0(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/protobuf/i0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/i0;->D()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public v()Landroidx/datastore/preferences/protobuf/g;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, La1/m0;->N0(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->j()Landroidx/datastore/preferences/protobuf/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public v0(Landroidx/datastore/preferences/protobuf/b0;)V
    .locals 5

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, La1/m0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->y()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->e()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->u()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroidx/datastore/preferences/protobuf/b1;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/b1;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La1/m0;->L0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->u()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/datastore/preferences/protobuf/b1;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/b1;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->x()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, La1/m0;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, La1/m0;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public w()Lcom/google/protobuf/a0;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, La1/m0;->O0(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/protobuf/i0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/i0;->m()Lcom/google/protobuf/z;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public w0(Lcom/sec/spac/shaded/google/protobuf/m0;)V
    .locals 5

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/sec/spac/shaded/google/protobuf/w0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/sec/spac/shaded/google/protobuf/w0;

    .line 12
    .line 13
    iget p1, p0, La1/m0;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->y()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->u()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/sec/spac/shaded/google/protobuf/w0;->c(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La1/m0;->L0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->c()Lcom/sec/spac/shaded/google/protobuf/p0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->u()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/sec/spac/shaded/google/protobuf/w0;->c(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->x()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, La1/m0;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, La1/m0;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, La1/m0;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->y()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->u()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->d()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v2}, La1/m0;->L0(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->c()Lcom/sec/spac/shaded/google/protobuf/p0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->u()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->x()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, La1/m0;->b:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    iput v1, p0, La1/m0;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public x()Lcom/sec/spac/shaded/google/protobuf/h;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, La1/m0;->N0(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/l;->j()Lcom/sec/spac/shaded/google/protobuf/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public x0(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/i0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/protobuf/ra;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/protobuf/ra;

    .line 12
    .line 13
    iget p1, p0, La1/m0;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->H()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->D()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/ra;->e(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, La1/m0;->M0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x9;->c()Lcom/google/protobuf/w9;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->D()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/ra;->e(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->G()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, La1/m0;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, La1/m0;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, La1/m0;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->H()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->D()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->f()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v2}, La1/m0;->M0(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/protobuf/x9;->c()Lcom/google/protobuf/w9;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->D()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/i0;->G()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, La1/m0;->b:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    iput v1, p0, La1/m0;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public y(Landroidx/datastore/preferences/protobuf/b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, La1/m0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, La1/m0;->v()Landroidx/datastore/preferences/protobuf/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Landroidx/datastore/preferences/protobuf/b1;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/b1;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->x()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, La1/m0;->b:I

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    iput v1, p0, La1/m0;->d:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public y0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, La1/m0;->O0(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/protobuf/i0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/i0;->E()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public z(Lcom/sec/spac/shaded/google/protobuf/m0;)V
    .locals 3

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/spac/shaded/google/protobuf/l;

    .line 4
    .line 5
    iget v1, p0, La1/m0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, La1/m0;->x()Lcom/sec/spac/shaded/google/protobuf/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/l;->x()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, La1/m0;->b:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    iput v1, p0, La1/m0;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->c()Lcom/sec/spac/shaded/google/protobuf/p0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method public z0(Landroidx/datastore/preferences/protobuf/b0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, La1/m0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    iget v1, p0, La1/m0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, La1/m0;->N0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->w()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v2}, La1/m0;->N0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->v()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/datastore/preferences/protobuf/b1;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/b1;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->x()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v3, p0, La1/m0;->b:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_0

    .line 49
    .line 50
    iput v1, p0, La1/m0;->d:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method
