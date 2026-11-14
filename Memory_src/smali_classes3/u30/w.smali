.class public final Lu30/w;
.super Lu30/m;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lr30/j0;


# static fields
.field public static final synthetic j:[Li30/t;


# instance fields
.field public final d:Lu30/z;

.field public final e:Lq40/c;

.field public final f:Lg50/i;

.field public final g:Lg50/i;

.field public final h:La50/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lu30/w;

    .line 5
    .line 6
    const-string v3, "fragments"

    .line 7
    .line 8
    const-string v4, "getFragments()Ljava/util/List;"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/a0;->f(Lkotlin/jvm/internal/r;)Li30/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v4, "empty"

    .line 20
    .line 21
    const-string v5, "getEmpty()Z"

    .line 22
    .line 23
    invoke-static {v2, v4, v5, v1, v3}, Lff/s1;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/a0;)Li30/s;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v0, v1}, [Li30/t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lu30/w;->j:[Li30/t;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lu30/z;Lq40/c;Lg50/l;)V
    .locals 2

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lq40/c;->a:Lq40/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq40/d;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lq40/d;->e:Lq40/f;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lq40/d;->f()Lq40/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    sget-object v1, Ls30/g;->a:Ls30/f;

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, Lu30/m;-><init>(Ls30/h;Lq40/f;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lu30/w;->d:Lu30/z;

    .line 32
    .line 33
    iput-object p2, p0, Lu30/w;->e:Lq40/c;

    .line 34
    .line 35
    new-instance p1, Lu30/v;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p0, p2}, Lu30/v;-><init>(Lu30/w;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lg50/i;

    .line 42
    .line 43
    invoke-direct {p2, p3, p1}, Lg50/h;-><init>(Lg50/l;Lb30/a;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lu30/w;->f:Lg50/i;

    .line 47
    .line 48
    new-instance p1, Lu30/v;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {p1, p0, p2}, Lu30/v;-><init>(Lu30/w;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lg50/i;

    .line 55
    .line 56
    invoke-direct {p2, p3, p1}, Lg50/h;-><init>(Lg50/l;Lb30/a;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lu30/w;->g:Lg50/i;

    .line 60
    .line 61
    new-instance p1, La50/k;

    .line 62
    .line 63
    new-instance p2, Lu30/v;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-direct {p2, p0, v0}, Lu30/v;-><init>(Lu30/w;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p3, p2}, La50/k;-><init>(Lg50/o;Lb30/a;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lu30/w;->h:La50/k;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lr30/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lr30/j0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    check-cast p1, Lu30/w;

    .line 14
    .line 15
    iget-object v1, p1, Lu30/w;->e:Lq40/c;

    .line 16
    .line 17
    iget-object v2, p0, Lu30/w;->e:Lq40/c;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lu30/w;->d:Lu30/z;

    .line 26
    .line 27
    iget-object p1, p1, Lu30/w;->d:Lu30/z;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu30/w;->d:Lu30/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lu30/w;->e:Lq40/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lq40/c;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final j()Lr30/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lu30/w;->e:Lq40/c;

    .line 2
    .line 3
    iget-object v1, v0, Lq40/c;->a:Lq40/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq40/d;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lu30/w;->d:Lu30/z;

    .line 14
    .line 15
    invoke-virtual {v0}, Lq40/c;->b()Lq40/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lu30/z;->n0(Lq40/c;)Lr30/j0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final w0(Lr30/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lr30/n;->q(Lu30/w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
