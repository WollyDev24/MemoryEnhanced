.class public final Lm2/p1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lm1/m;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lc60/c;

.field public final c:Lw0/z0;

.field public d:Lw50/u1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/p1;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lw0/z0;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lw0/z0;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lm2/p1;->c:Lw0/z0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 11

    .line 1
    iget-object v0, p0, Lm2/p1;->d:Lw50/u1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v6, p0, Lm2/p1;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v8, Lm2/i2;->a:Lz/e0;

    .line 8
    .line 9
    monitor-enter v8

    .line 10
    :try_start_0
    invoke-virtual {v8, v6}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v9, 0x3

    .line 15
    const/4 v10, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "animator_duration_scale"

    .line 23
    .line 24
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v0, -0x1

    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-static {v0, v1, v10}, Lla/e;->a(IILy50/c;)Ly50/j;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v4, Lm2/h2;

    .line 43
    .line 44
    invoke-direct {v4, v5, v0}, Lm2/h2;-><init>(Ly50/j;Landroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Law/c0;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v1 .. v7}, Law/c0;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lm2/h2;Ly50/j;Landroid/content/Context;Lr20/c;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, La60/u;

    .line 54
    .line 55
    invoke-direct {v0, v1}, La60/u;-><init>(Lb30/n;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lc60/c;

    .line 59
    .line 60
    invoke-static {}, Lw50/e0;->d()Lw50/v1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lw50/o0;->a:Le60/f;

    .line 65
    .line 66
    sget-object v3, Lc60/n;->a:Lx50/c;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Lc60/c;-><init>(Lr20/h;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v9}, Lz50/g1;->a(I)Lz50/l1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "animator_duration_scale"

    .line 84
    .line 85
    const/high16 v5, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v0, v1, v2, v3}, Lz50/d1;->y(Lz50/i;Lw50/b0;Lz50/h1;Ljava/lang/Object;)Lz50/x0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v8, v6, v0}, Lz/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    :goto_0
    check-cast v0, Lz50/m1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    monitor-exit v8

    .line 109
    invoke-interface {v0}, Lz50/m1;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v2, p0, Lm2/p1;->c:Lw0/z0;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lw0/z0;->h(F)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lm2/p1;->b:Lc60/c;

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    new-instance v2, Lli/m;

    .line 129
    .line 130
    const/16 v3, 0x8

    .line 131
    .line 132
    invoke-direct {v2, v0, p0, v10, v3}, Lli/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v10, v10, v2, v9}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lm2/p1;->d:Lw50/u1;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "MotionDurationScale scale factor requested before recomposer loop start"

    .line 145
    .line 146
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :goto_1
    monitor-exit v8

    .line 151
    throw p0

    .line 152
    :cond_2
    :goto_2
    iget-object p0, p0, Lm2/p1;->c:Lw0/z0;

    .line 153
    .line 154
    iget-object v0, p0, Lw0/z0;->b:Lw0/a2;

    .line 155
    .line 156
    invoke-static {v0, p0}, Lk1/l;->t(Lk1/x;Lk1/v;)Lk1/x;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lw0/a2;

    .line 161
    .line 162
    iget p0, p0, Lw0/a2;->c:F

    .line 163
    .line 164
    return p0
.end method

.method public final M(Lr20/g;)Lr20/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyx/e;->w(Lr20/f;Lr20/g;)Lr20/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m0(Lr20/g;)Lr20/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyx/e;->l(Lr20/f;Lr20/g;)Lr20/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(Lr20/h;)Lr20/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final y(Lb30/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
