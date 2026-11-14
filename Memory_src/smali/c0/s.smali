.class public final Lc0/s;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lc0/f;


# instance fields
.field public final a:Lab/a;

.field public final b:Lc0/m0;

.field public final c:Ljava/lang/Object;

.field public final d:Lc0/p;

.field public final e:Lc0/p;

.field public final f:Lc0/p;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lc0/t;Lc0/m0;Ljava/lang/Object;Lc0/p;)V
    .locals 10

    .line 1
    new-instance v0, Lab/a;

    .line 2
    .line 3
    iget-object p1, p1, Lc0/t;->a:Loy/w1;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1, p1}, Lab/a;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lc0/s;->a:Lab/a;

    .line 13
    .line 14
    iput-object p2, p0, Lc0/s;->b:Lc0/m0;

    .line 15
    .line 16
    iput-object p3, p0, Lc0/s;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p2, Lc0/m0;->a:Lb30/k;

    .line 19
    .line 20
    invoke-interface {p1, p3}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lc0/p;

    .line 25
    .line 26
    iput-object p1, p0, Lc0/s;->d:Lc0/p;

    .line 27
    .line 28
    invoke-static {p4}, Lc0/d;->h(Lc0/p;)Lc0/p;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lc0/s;->e:Lc0/p;

    .line 33
    .line 34
    iget-object p2, p2, Lc0/m0;->b:Lb30/k;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p4}, Lab/a;->U(Lc0/p;Lc0/p;)Lc0/p;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p2, p3}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lc0/s;->g:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p2, v0, Lab/a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lc0/p;

    .line 49
    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lc0/p;->c()Lc0/p;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, v0, Lab/a;->d:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_0
    iget-object p2, v0, Lab/a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lc0/p;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Lc0/p;->b()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 p3, 0x0

    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    move v3, p3

    .line 72
    :goto_0
    if-ge v3, p2, :cond_1

    .line 73
    .line 74
    iget-object v4, v0, Lab/a;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Loy/w1;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, v3}, Lc0/p;->a(I)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v4, v4, Loy/w1;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, La5/g;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, La5/g;->b(F)D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    sget v6, Lb0/f;->a:F

    .line 94
    .line 95
    float-to-double v6, v6

    .line 96
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    sub-double/2addr v6, v8

    .line 99
    div-double/2addr v4, v6

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    mul-double/2addr v4, v6

    .line 110
    double-to-long v4, v4

    .line 111
    const-wide/32 v6, 0xf4240

    .line 112
    .line 113
    .line 114
    mul-long/2addr v4, v6

    .line 115
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iput-wide v1, p0, Lc0/s;->h:J

    .line 123
    .line 124
    iget-object p1, p0, Lc0/s;->a:Lab/a;

    .line 125
    .line 126
    iget-object p2, p0, Lc0/s;->d:Lc0/p;

    .line 127
    .line 128
    invoke-virtual {p1, v1, v2, p2, p4}, Lab/a;->V(JLc0/p;Lc0/p;)Lc0/p;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lc0/d;->h(Lc0/p;)Lc0/p;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lc0/s;->f:Lc0/p;

    .line 137
    .line 138
    invoke-virtual {p1}, Lc0/p;->b()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    :goto_1
    if-ge p3, p1, :cond_2

    .line 143
    .line 144
    iget-object p2, p0, Lc0/s;->f:Lc0/p;

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Lc0/p;->a(I)F

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    iget-object v0, p0, Lc0/s;->a:Lab/a;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lc0/s;->a:Lab/a;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    const/high16 v1, -0x80000000

    .line 162
    .line 163
    invoke-static {p4, v1, v0}, Lr80/j;->k(FFF)F

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    invoke-virtual {p2, p4, p3}, Lc0/p;->e(FI)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 p3, p3, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    return-void

    .line 174
    :cond_3
    const-string p0, "velocityVector"

    .line 175
    .line 176
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x0

    .line 180
    throw p0
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc0/s;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lc0/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/s;->b:Lc0/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(J)Lc0/p;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, Lc0/f;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lc0/s;->d:Lc0/p;

    .line 8
    .line 9
    iget-object v1, p0, Lc0/s;->e:Lc0/p;

    .line 10
    .line 11
    iget-object p0, p0, Lc0/s;->a:Lab/a;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Lab/a;->V(JLc0/p;Lc0/p;)Lc0/p;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lc0/s;->f:Lc0/p;

    .line 19
    .line 20
    return-object p0
.end method

.method public final h(J)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p2}, Lc0/f;->g(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Lc0/s;->b:Lc0/m0;

    .line 10
    .line 11
    iget-object v1, v1, Lc0/m0;->b:Lb30/k;

    .line 12
    .line 13
    iget-object v2, v0, Lc0/s;->a:Lab/a;

    .line 14
    .line 15
    iget-object v3, v2, Lab/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lc0/p;

    .line 18
    .line 19
    iget-object v4, v0, Lc0/s;->d:Lc0/p;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Lc0/p;->c()Lc0/p;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v2, Lab/a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v3, v2, Lab/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lc0/p;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, "valueVector"

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    invoke-virtual {v3}, Lc0/p;->b()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    if-ge v7, v3, :cond_3

    .line 44
    .line 45
    iget-object v8, v2, Lab/a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Lc0/p;

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    iget-object v9, v2, Lab/a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Loy/w1;

    .line 54
    .line 55
    invoke-virtual {v4, v7}, Lc0/p;->a(I)F

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    iget-object v11, v0, Lc0/s;->e:Lc0/p;

    .line 60
    .line 61
    invoke-virtual {v11, v7}, Lc0/p;->a(I)F

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const-wide/32 v12, 0xf4240

    .line 66
    .line 67
    .line 68
    div-long v12, p1, v12

    .line 69
    .line 70
    iget-object v9, v9, Loy/w1;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, La5/g;

    .line 73
    .line 74
    invoke-virtual {v9, v11}, La5/g;->a(F)Lb0/e;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-wide v14, v9, Lb0/e;->c:J

    .line 79
    .line 80
    const-wide/16 v16, 0x0

    .line 81
    .line 82
    cmp-long v11, v14, v16

    .line 83
    .line 84
    if-lez v11, :cond_1

    .line 85
    .line 86
    long-to-float v11, v12

    .line 87
    long-to-float v12, v14

    .line 88
    div-float/2addr v11, v12

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/high16 v11, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :goto_1
    iget v12, v9, Lb0/e;->b:F

    .line 93
    .line 94
    iget v9, v9, Lb0/e;->a:F

    .line 95
    .line 96
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    mul-float/2addr v9, v12

    .line 101
    invoke-static {v11}, Lb0/b;->a(F)Lb0/a;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iget v11, v11, Lb0/a;->a:F

    .line 106
    .line 107
    mul-float/2addr v9, v11

    .line 108
    add-float/2addr v9, v10

    .line 109
    invoke-virtual {v8, v9, v7}, Lc0/p;->e(FI)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v5

    .line 119
    :cond_3
    iget-object v0, v2, Lab/a;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lc0/p;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {v1, v0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v5

    .line 134
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v5

    .line 138
    :cond_6
    iget-object v0, v0, Lc0/s;->g:Ljava/lang/Object;

    .line 139
    .line 140
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/s;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
