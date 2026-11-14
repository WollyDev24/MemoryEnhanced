.class public final Ll0/u;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lj1/c;

.field public final b:Lj1/i;

.field public final c:Lz/e0;


# direct methods
.method public constructor <init>(Lj1/c;Lj1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/u;->a:Lj1/c;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/u;->b:Lj1/i;

    .line 7
    .line 8
    sget-object p1, Lz/l0;->a:[J

    .line 9
    .line 10
    new-instance p1, Lz/e0;

    .line 11
    .line 12
    invoke-direct {p1}, Lz/e0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ll0/u;->c:Lz/e0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lb30/n;
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/u;->c:Lz/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ll0/t;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const v3, 0x30c58c04

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v4, v1, Ll0/t;->b:I

    .line 16
    .line 17
    if-ne v4, p1, :cond_1

    .line 18
    .line 19
    iget-object p0, v1, Ll0/t;->c:Lg1/e;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    iget-object p0, v1, Ll0/t;->d:Ll0/u;

    .line 24
    .line 25
    new-instance p1, Lak/g;

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-direct {p1, p2, p0, v1}, Lak/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lg1/e;

    .line 32
    .line 33
    invoke-direct {p0, v3, v2, p1}, Lg1/e;-><init>(IZLn20/e;)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v1, Ll0/t;->c:Lg1/e;

    .line 37
    .line 38
    :cond_0
    return-object p0

    .line 39
    :cond_1
    new-instance v1, Ll0/t;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p2}, Ll0/t;-><init>(Ll0/u;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2, v1}, Lz/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Ll0/t;->c:Lg1/e;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    new-instance p1, Lak/g;

    .line 52
    .line 53
    const/4 p2, 0x4

    .line 54
    invoke-direct {p1, p2, p0, v1}, Lak/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lg1/e;

    .line 58
    .line 59
    invoke-direct {p0, v3, v2, p1}, Lg1/e;-><init>(IZLn20/e;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v1, Ll0/t;->c:Lg1/e;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Ll0/u;->c:Lz/e0;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ll0/t;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object p0, p0, Ll0/u;->b:Lj1/i;

    .line 17
    .line 18
    invoke-virtual {p0}, Lj1/i;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lm0/q;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lm0/q;->b(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
