.class public abstract Lb90/b;
.super Ld90/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h(Le90/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Le90/l;->b:Luc/v;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, La90/h;

    .line 6
    .line 7
    iget-object p0, p0, La90/h;->b:La90/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lb90/d;->a:Lb90/d;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Le90/l;->c:Lb8/g;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Le90/b;->NANOS:Le90/b;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object v0, Le90/l;->f:Ll20/c;

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    check-cast p0, La90/h;

    .line 27
    .line 28
    iget-object p0, p0, La90/h;->b:La90/g;

    .line 29
    .line 30
    invoke-virtual {p0}, La90/g;->toEpochDay()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {p0, p1}, La90/g;->e0(J)La90/g;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object v0, Le90/l;->g:Lmh/a;

    .line 40
    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    check-cast p0, La90/h;

    .line 44
    .line 45
    iget-object p0, p0, La90/h;->c:La90/j;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object v0, Le90/l;->d:Lch/a;

    .line 49
    .line 50
    if-eq p1, v0, :cond_5

    .line 51
    .line 52
    sget-object v0, Le90/l;->a:Luc/l;

    .line 53
    .line 54
    if-eq p1, v0, :cond_5

    .line 55
    .line 56
    sget-object v0, Le90/l;->e:Ldc/g;

    .line 57
    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-super {p0, p1}, Lcom/bumptech/glide/c;->h(Le90/m;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method
