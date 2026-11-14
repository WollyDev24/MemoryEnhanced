.class public final Le0/m;
.super Lm1/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ll2/l;
.implements Ll2/k1;
.implements Ll2/x1;


# instance fields
.field public q:J

.field public r:Lt1/b0;

.field public s:J

.field public t:Lg3/l;

.field public v:Lt1/q;

.field public w:Lt1/b0;

.field public x:Lt1/q;


# virtual methods
.method public final N(Ll2/h0;)V
    .locals 14

    .line 1
    iget-object v0, p1, Ll2/h0;->a:Lv1/b;

    .line 2
    .line 3
    iget-object v1, p0, Le0/m;->r:Lt1/b0;

    .line 4
    .line 5
    sget-object v2, Lt1/q;->a:Lt1/x;

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Le0/m;->q:J

    .line 10
    .line 11
    sget-wide v2, Lt1/l;->g:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lt1/l;->c(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Le0/m;->q:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const/16 v6, 0x7e

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    invoke-static/range {v1 .. v6}, Lv1/d;->y(Lv1/d;JJI)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    move-object v1, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move-object v1, p1

    .line 33
    invoke-interface {v0}, Lv1/d;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-wide v4, p0, Le0/m;->s:J

    .line 38
    .line 39
    invoke-static {v2, v3, v4, v5}, Ls1/e;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ll2/h0;->getLayoutDirection()Lg3/l;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v2, p0, Le0/m;->t:Lg3/l;

    .line 50
    .line 51
    if-ne p1, v2, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Le0/m;->w:Lt1/b0;

    .line 54
    .line 55
    iget-object v2, p0, Le0/m;->r:Lt1/b0;

    .line 56
    .line 57
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Le0/m;->v:Lt1/q;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    move-object v8, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p1, Lak/f;

    .line 71
    .line 72
    const/16 v2, 0xb

    .line 73
    .line 74
    invoke-direct {p1, v2, p0, v1}, Lak/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Ll2/j;->r(Lm1/k;Lb30/a;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Le0/m;->x:Lt1/q;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput-object v2, p0, Le0/m;->x:Lt1/q;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    iput-object v8, p0, Le0/m;->v:Lt1/q;

    .line 87
    .line 88
    invoke-interface {v0}, Lv1/d;->d()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iput-wide v2, p0, Le0/m;->s:J

    .line 93
    .line 94
    invoke-virtual {v1}, Ll2/h0;->getLayoutDirection()Lg3/l;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Le0/m;->t:Lg3/l;

    .line 99
    .line 100
    iget-object p1, p0, Le0/m;->r:Lt1/b0;

    .line 101
    .line 102
    iput-object p1, p0, Le0/m;->w:Lt1/b0;

    .line 103
    .line 104
    invoke-static {v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-wide v2, p0, Le0/m;->q:J

    .line 108
    .line 109
    sget-wide v4, Lt1/l;->g:J

    .line 110
    .line 111
    invoke-static {v2, v3, v4, v5}, Lt1/l;->c(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    iget-wide v9, p0, Le0/m;->q:J

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/16 v13, 0x3c

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    move-object v7, v1

    .line 124
    invoke-static/range {v7 .. v13}, Lt1/q;->i(Lv1/d;Lt1/q;JFLv1/g;I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ll2/h0;->b()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Le0/m;->s:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Le0/m;->t:Lg3/l;

    .line 10
    .line 11
    iput-object v0, p0, Le0/m;->v:Lt1/q;

    .line 12
    .line 13
    iput-object v0, p0, Le0/m;->w:Lt1/b0;

    .line 14
    .line 15
    invoke-static {p0}, Ll2/j;->l(Ll2/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b0(Ls2/w;)V
    .locals 3

    .line 1
    iget-object p0, p0, Le0/m;->r:Lt1/b0;

    .line 2
    .line 3
    sget-object v0, Ls2/u;->a:[Li30/t;

    .line 4
    .line 5
    sget-object v0, Ls2/s;->M:Ls2/v;

    .line 6
    .line 7
    sget-object v1, Ls2/u;->a:[Li30/t;

    .line 8
    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {p1, v0, p0}, Ls2/w;->b(Ls2/v;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
