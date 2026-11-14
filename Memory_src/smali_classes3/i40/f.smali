.class public final Li40/f;
.super Lh50/n;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lh50/k;


# instance fields
.field public final b:Lh50/b0;


# direct methods
.method public constructor <init>(Lh50/b0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li40/f;->b:Lh50/b0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C0(Lh50/i0;)Lh50/b1;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li40/f;

    .line 7
    .line 8
    iget-object p0, p0, Li40/f;->b:Lh50/b0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lh50/b0;->E0(Lh50/i0;)Lh50/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Li40/f;-><init>(Lh50/b0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final D(Lh50/x;)Lh50/b1;
    .locals 3

    .line 1
    const-string p0, "replacement"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lh50/x;->x0()Lh50/b1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lh50/z0;->f(Lh50/x;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lh50/z0;->e(Lh50/x;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of p1, p0, Lh50/b0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    check-cast p0, Lh50/b0;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lh50/b0;->D0(Z)Lh50/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0}, Lh50/z0;->f(Lh50/x;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p0, Li40/f;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Li40/f;-><init>(Lh50/b0;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    instance-of p1, p0, Lh50/q;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    move-object p1, p0

    .line 52
    check-cast p1, Lh50/q;

    .line 53
    .line 54
    iget-object v1, p1, Lh50/q;->b:Lh50/b0;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lh50/b0;->D0(Z)Lh50/b0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1}, Lh50/z0;->f(Lh50/x;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance v1, Li40/f;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Li40/f;-><init>(Lh50/b0;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v1

    .line 73
    :goto_0
    iget-object p1, p1, Lh50/q;->c:Lh50/b0;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lh50/b0;->D0(Z)Lh50/b0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1}, Lh50/z0;->f(Lh50/x;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance p1, Li40/f;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Li40/f;-><init>(Lh50/b0;)V

    .line 89
    .line 90
    .line 91
    move-object v0, p1

    .line 92
    :goto_1
    invoke-static {v2, v0}, Lh50/c;->e(Lh50/b0;Lh50/b0;)Lh50/b1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0}, Lh50/c;->f(Lh50/x;)Lh50/x;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p1, p0}, Lh50/c;->F(Lh50/b1;Lh50/x;)Lh50/b1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_5
    new-instance p0, Landroidx/fragment/app/e0;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public final D0(Z)Lh50/b0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Li40/f;->b:Lh50/b0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lh50/b0;->D0(Z)Lh50/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    return-object p0
.end method

.method public final E0(Lh50/i0;)Lh50/b0;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li40/f;

    .line 7
    .line 8
    iget-object p0, p0, Li40/f;->b:Lh50/b0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lh50/b0;->E0(Lh50/i0;)Lh50/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Li40/f;-><init>(Lh50/b0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final F0()Lh50/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Li40/f;->b:Lh50/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final H0(Lh50/b0;)Lh50/n;
    .locals 0

    .line 1
    new-instance p0, Li40/f;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Li40/f;-><init>(Lh50/b0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final t0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
