.class public final Lxf/d0;
.super Lxf/z;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final e:Lag/t;


# direct methods
.method public constructor <init>(Lag/t;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lag/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ly60/j;->u(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p1, Lag/t;->b:Lcg/a;

    .line 12
    .line 13
    iget v1, v1, Lcg/a;->c:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {p0, v1, v0}, Lxf/z;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lxf/d0;->e:Lag/t;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lxf/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lxf/q;
    .locals 0

    .line 1
    sget-object p0, Lxf/q;->TYPE_STRING_DATA_ITEM:Lxf/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lxf/z;)I
    .locals 0

    .line 1
    check-cast p1, Lxf/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lxf/d0;->e:Lag/t;

    .line 4
    .line 5
    iget-object p1, p1, Lxf/d0;->e:Lag/t;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lag/a;->d(Lag/a;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final r(Lxf/f;Lcg/c;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lxf/d0;->e:Lag/t;

    .line 2
    .line 3
    iget-object p1, p0, Lag/t;->b:Lcg/a;

    .line 4
    .line 5
    iget-object v0, p0, Lag/t;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Lcg/c;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ly60/j;->u(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0}, Ly60/c;->l0(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "utf16_size: "

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2, v1, v2}, Lcg/c;->b(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v1, p1, Lcg/a;->c:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {p0}, Lag/t;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, v1, p0}, Lcg/c;->b(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p2, v0}, Lcg/c;->m(I)I

    .line 46
    .line 47
    .line 48
    iget p0, p1, Lcg/a;->c:I

    .line 49
    .line 50
    iget v0, p2, Lcg/c;->c:I

    .line 51
    .line 52
    add-int/2addr p0, v0

    .line 53
    iget-boolean v1, p2, Lcg/c;->a:Z

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Lcg/c;->f(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p2, Lcg/c;->b:[B

    .line 62
    .line 63
    array-length v1, v1

    .line 64
    if-gt p0, v1, :cond_3

    .line 65
    .line 66
    :goto_0
    iget-object v1, p2, Lcg/c;->b:[B

    .line 67
    .line 68
    array-length v2, v1

    .line 69
    sub-int/2addr v2, v0

    .line 70
    iget v3, p1, Lcg/a;->c:I

    .line 71
    .line 72
    if-lt v2, v3, :cond_2

    .line 73
    .line 74
    iget-object p1, p1, Lcg/a;->b:[B

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iput p0, p2, Lcg/c;->c:I

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Lcg/c;->i(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 87
    .line 88
    const-string p1, "(out.length - offset) < size()"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_3
    invoke-static {}, Lcg/c;->g()V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    throw p0
.end method
