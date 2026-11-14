.class public abstract Lj2/h1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lz/u;

.field public static final b:[Lj2/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lz/u;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz/u;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lj2/f1;->a:Lj2/e1;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v3, Lj2/e1;->g:Lj2/g1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2, v3}, Lz/u;->i(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lj2/e1;->f:Lj2/g1;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v0, v2, v4}, Lz/u;->i(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Lj2/e1;->b:Lj2/g1;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {v0, v2, v5}, Lz/u;->i(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v9, Lj2/e1;->d:Lj2/g1;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v9}, Lz/u;->i(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v7, Lj2/e1;->h:Lj2/g1;

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    invoke-virtual {v0, v1, v7}, Lz/u;->i(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v8, Lj2/e1;->e:Lj2/g1;

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    invoke-virtual {v0, v1, v8}, Lz/u;->i(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v6, Lj2/e1;->i:Lj2/g1;

    .line 51
    .line 52
    const/16 v1, 0x40

    .line 53
    .line 54
    invoke-virtual {v0, v1, v6}, Lz/u;->i(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v11, Lj2/e1;->c:Lj2/g1;

    .line 58
    .line 59
    const/16 v1, 0x80

    .line 60
    .line 61
    invoke-virtual {v0, v1, v11}, Lz/u;->i(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lj2/h1;->a:Lz/u;

    .line 65
    .line 66
    sget-object v10, Lj2/e1;->j:Lj2/g1;

    .line 67
    .line 68
    filled-new-array/range {v3 .. v11}, [Lj2/f1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lj2/h1;->b:[Lj2/f1;

    .line 73
    .line 74
    return-void
.end method

.method public static final a(Ll2/k0;Lj2/o;JII)V
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {p2, p3, v0, v1}, Lj2/u;->g(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    ushr-long v0, p2, v0

    .line 12
    .line 13
    const-wide/32 v2, 0xffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    ushr-long v4, p2, v1

    .line 22
    .line 23
    and-long/2addr v4, v2

    .line 24
    long-to-int v1, v4

    .line 25
    int-to-float v1, v1

    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    ushr-long v4, p2, v4

    .line 29
    .line 30
    and-long/2addr v4, v2

    .line 31
    long-to-int v4, v4

    .line 32
    sub-int/2addr p4, v4

    .line 33
    int-to-float p4, p4

    .line 34
    and-long/2addr p2, v2

    .line 35
    long-to-int p2, p2

    .line 36
    sub-int/2addr p5, p2

    .line 37
    int-to-float p2, p5

    .line 38
    invoke-virtual {p1}, Lj2/o;->b()Lj2/n;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p0, p3, v0}, Ll2/k0;->b(Lj2/n;F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lj2/o;->d()Lj2/n;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p0, p3, v1}, Ll2/k0;->b(Lj2/n;F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lj2/o;->c()Lj2/n;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p0, p3, p4}, Ll2/k0;->b(Lj2/n;F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lj2/o;->a()Lj2/n;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1, p2}, Ll2/k0;->b(Lj2/n;F)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
