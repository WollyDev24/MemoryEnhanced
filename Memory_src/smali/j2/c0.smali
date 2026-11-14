.class public final Lj2/c0;
.super Ll2/c0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:Lj2/g0;

.field public final synthetic b:Lb30/n;


# direct methods
.method public constructor <init>(Lj2/g0;Lb30/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/c0;->a:Lj2/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lj2/c0;->b:Lb30/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll2/m0;Ljava/util/List;J)Lj2/o0;
    .locals 6

    .line 1
    iget-object v2, p0, Lj2/c0;->a:Lj2/g0;

    .line 2
    .line 3
    iget-object p2, v2, Lj2/g0;->h:Lj2/a0;

    .line 4
    .line 5
    invoke-interface {p1}, Lj2/q;->getLayoutDirection()Lg3/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p2, Lj2/a0;->a:Lg3/l;

    .line 10
    .line 11
    invoke-interface {p1}, Lg3/c;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p2, Lj2/a0;->b:F

    .line 16
    .line 17
    invoke-interface {p1}, Lg3/c;->H()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p2, Lj2/a0;->c:F

    .line 22
    .line 23
    invoke-interface {p1}, Lj2/q;->J()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lj2/c0;->b:Lb30/n;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v2, Lj2/g0;->a:Ll2/f0;

    .line 33
    .line 34
    iget-object p1, p1, Ll2/f0;->j:Ll2/f0;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v0, v2, Lj2/g0;->e:I

    .line 39
    .line 40
    iget-object p1, v2, Lj2/g0;->j:Lj2/x;

    .line 41
    .line 42
    new-instance p2, Lg3/a;

    .line 43
    .line 44
    invoke-direct {p2, p3, p4}, Lg3/a;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1, p2}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, Lj2/o0;

    .line 53
    .line 54
    iget v3, v2, Lj2/g0;->e:I

    .line 55
    .line 56
    new-instance v0, Lj2/b0;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v4, v1

    .line 60
    invoke-direct/range {v0 .. v5}, Lj2/b0;-><init>(Lj2/o0;Lj2/g0;ILj2/o0;I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    iput v0, v2, Lj2/g0;->d:I

    .line 65
    .line 66
    new-instance p1, Lg3/a;

    .line 67
    .line 68
    invoke-direct {p1, p3, p4}, Lg3/a;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p2, p1}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v1, p0

    .line 76
    check-cast v1, Lj2/o0;

    .line 77
    .line 78
    iget v3, v2, Lj2/g0;->d:I

    .line 79
    .line 80
    new-instance v0, Lj2/b0;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    move-object v4, v1

    .line 84
    invoke-direct/range {v0 .. v5}, Lj2/b0;-><init>(Lj2/o0;Lj2/g0;ILj2/o0;I)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
