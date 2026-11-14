.class public abstract Lb90/a;
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
.method public abstract d(Le90/k;)Z
.end method

.method public h(Le90/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Le90/l;->b:Luc/v;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lb90/d;->a:Lb90/d;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Le90/l;->c:Lb8/g;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Le90/b;->DAYS:Le90/b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Le90/l;->f:Ll20/c;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lb90/a;->toEpochDay()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, La90/g;->e0(J)La90/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object v0, Le90/l;->g:Lmh/a;

    .line 29
    .line 30
    if-eq p1, v0, :cond_4

    .line 31
    .line 32
    sget-object v0, Le90/l;->d:Lch/a;

    .line 33
    .line 34
    if-eq p1, v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Le90/l;->a:Luc/l;

    .line 37
    .line 38
    if-eq p1, v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Le90/l;->e:Ldc/g;

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-super {p0, p1}, Lcom/bumptech/glide/c;->h(Le90/m;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public abstract toEpochDay()J
.end method
