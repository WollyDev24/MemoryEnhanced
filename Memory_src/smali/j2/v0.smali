.class public final Lj2/v0;
.super Ll2/c0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lj2/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj2/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj2/v0;->a:Lj2/v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll2/m0;Ljava/util/List;J)Lj2/o0;
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lo20/v;->a:Lo20/v;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    move v3, v2

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lj2/m0;

    .line 35
    .line 36
    invoke-interface {v5, p3, p4}, Lj2/m0;->u(J)Lj2/s0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget v6, v5, Lj2/s0;->a:I

    .line 41
    .line 42
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v6, v5, Lj2/s0;->b:I

    .line 47
    .line 48
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v3, p3, p4}, Lg3/b;->f(IJ)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {v4, p3, p4}, Lg3/b;->e(IJ)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    new-instance p4, Lb0/d;

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-direct {p4, v1, p0}, Lb0/d;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2, p3, v0, p4}, Lj2/p0;->I(IILjava/util/Map;Lb30/k;)Lj2/o0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lj2/m0;

    .line 82
    .line 83
    invoke-interface {p0, p3, p4}, Lj2/m0;->u(J)Lj2/s0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget p2, p0, Lj2/s0;->a:I

    .line 88
    .line 89
    invoke-static {p2, p3, p4}, Lg3/b;->f(IJ)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget v1, p0, Lj2/s0;->b:I

    .line 94
    .line 95
    invoke-static {v1, p3, p4}, Lg3/b;->e(IJ)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    new-instance p4, Lj2/e;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-direct {p4, p0, v1}, Lj2/e;-><init>(Lj2/s0;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p2, p3, v0, p4}, Lj2/p0;->I(IILjava/util/Map;Lb30/k;)Lj2/o0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_2
    invoke-static {p3, p4}, Lg3/a;->h(J)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p3, p4}, Lg3/a;->g(J)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    sget-object p3, Lj2/t0;->d:Lj2/t0;

    .line 119
    .line 120
    invoke-interface {p1, p0, p2, v0, p3}, Lj2/p0;->I(IILjava/util/Map;Lb30/k;)Lj2/o0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
