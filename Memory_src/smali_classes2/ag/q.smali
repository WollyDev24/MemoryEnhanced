.class public final Lag/q;
.super Lag/p;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final c:Lbg/a;

.field public d:Lbg/a;


# direct methods
.method public constructor <init>(Lag/u;Lag/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lag/p;-><init>(Lag/u;Lag/r;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lag/r;->b:Lag/t;

    .line 5
    .line 6
    iget-object p1, p1, Lag/t;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lbg/a;->d(Ljava/lang/String;)Lbg/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lag/q;->c:Lbg/a;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lag/q;->d:Lbg/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e(Lag/a;)I
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lag/p;

    .line 3
    .line 4
    iget-object v1, p0, Lag/p;->a:Lag/u;

    .line 5
    .line 6
    iget-object v2, v0, Lag/p;->a:Lag/u;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lag/a;->d(Lag/a;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lag/p;->b:Lag/r;

    .line 16
    .line 17
    iget-object v1, v1, Lag/r;->a:Lag/t;

    .line 18
    .line 19
    iget-object v0, v0, Lag/p;->b:Lag/r;

    .line 20
    .line 21
    iget-object v0, v0, Lag/r;->a:Lag/t;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lag/a;->d(Lag/a;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    check-cast p1, Lag/q;

    .line 31
    .line 32
    iget-object p0, p0, Lag/q;->c:Lbg/a;

    .line 33
    .line 34
    iget-object p1, p1, Lag/q;->c:Lbg/a;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbg/a;->a(Lbg/a;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final getType()Lbg/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lag/q;->c:Lbg/a;

    .line 2
    .line 3
    iget-object p0, p0, Lbg/a;->b:Lbg/c;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "method"

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Z)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lag/q;->c:Lbg/a;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Lag/q;->d:Lbg/a;

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lag/p;->a:Lag/u;

    .line 12
    .line 13
    iget-object p1, p1, Lag/u;->a:Lbg/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "("

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Lbg/c;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lbg/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v3, v4, v2}, Lff/s1;->m(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v1, Lbg/a;->c:Lbg/b;

    .line 38
    .line 39
    iget-object v3, v3, Lcg/f;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    array-length v4, v3

    .line 42
    new-instance v5, Lbg/b;

    .line 43
    .line 44
    add-int/lit8 v6, v4, 0x1

    .line 45
    .line 46
    invoke-direct {v5, v6}, Lcg/f;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0, p1}, Lcg/f;->h(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move p1, v0

    .line 53
    :goto_0
    if-ge p1, v4, :cond_1

    .line 54
    .line 55
    add-int/lit8 v6, p1, 0x1

    .line 56
    .line 57
    aget-object p1, v3, p1

    .line 58
    .line 59
    invoke-virtual {v5, v6, p1}, Lcg/f;->h(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move p1, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iput-boolean v0, v5, Lcg/i;->a:Z

    .line 65
    .line 66
    new-instance p1, Lbg/a;

    .line 67
    .line 68
    iget-object v1, v1, Lbg/a;->b:Lbg/c;

    .line 69
    .line 70
    invoke-direct {p1, v2, v1, v5}, Lbg/a;-><init>(Ljava/lang/String;Lbg/c;Lbg/b;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lbg/a;->e(Lbg/a;)Lbg/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lag/q;->d:Lbg/a;

    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, Lag/q;->d:Lbg/a;

    .line 80
    .line 81
    :goto_1
    iget-object p0, v1, Lbg/a;->c:Lbg/b;

    .line 82
    .line 83
    iget-object p1, p0, Lcg/f;->b:[Ljava/lang/Object;

    .line 84
    .line 85
    array-length p1, p1

    .line 86
    move v1, v0

    .line 87
    :goto_2
    if-ge v0, p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcg/f;->e(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lbg/c;

    .line 94
    .line 95
    invoke-virtual {v2}, Lbg/c;->h()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v1, v2

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    return v1
.end method
