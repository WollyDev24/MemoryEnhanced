.class public final Lux/u;
.super Lux/s;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final g:Lux/t;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lux/s;-><init>(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lux/t;

    invoke-direct {p1, p0}, Lux/t;-><init>(Lux/u;)V

    :goto_0
    iput-object p1, p0, Lux/u;->g:Lux/t;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lux/s;-><init>(III)V

    .line 4
    new-instance p1, Lux/t;

    invoke-direct {p1, p0}, Lux/t;-><init>(Lux/u;)V

    iput-object p1, p0, Lux/u;->g:Lux/t;

    return-void
.end method


# virtual methods
.method public final a(Lux/v;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lux/s;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lux/s;->e:Lzx/h;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Lzx/h;->j()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iget-object v2, p0, Lux/s;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v2, v0

    .line 21
    .line 22
    iput v0, p0, Lux/s;->c:I

    .line 23
    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    move-object v1, v3

    .line 27
    :goto_0
    if-nez v1, :cond_5

    .line 28
    .line 29
    iget v0, p0, Lux/s;->a:I

    .line 30
    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget v1, p0, Lux/s;->f:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Lux/s;->f:I

    .line 42
    .line 43
    if-lt v1, v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lux/s;->f:I

    .line 47
    .line 48
    :goto_1
    iget-object p0, p0, Lux/u;->g:Lux/t;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_2
    sget-object p0, Lux/v;->c:Lux/t;

    .line 52
    .line 53
    :goto_3
    invoke-virtual {p1, p0}, Lux/v;->b(Lux/q;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_5
    return-object v1
.end method
