.class public abstract Lv2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lqq/b;

.field public static final b:Lqq/b;

.field public static final c:Lqq/b;

.field public static final d:Lqq/b;

.field public static final e:Lqq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv2/v;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv2/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lv2/w;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2}, Lv2/w;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lqq/b;

    .line 15
    .line 16
    const/16 v3, 0x1b

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v1}, Lqq/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lv2/c0;->a:Lqq/b;

    .line 22
    .line 23
    new-instance v0, Lv2/v;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lv2/v;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lv2/w;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-direct {v1, v2}, Lv2/w;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lqq/b;

    .line 37
    .line 38
    invoke-direct {v2, v3, v0, v1}, Lqq/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lv2/c0;->b:Lqq/b;

    .line 42
    .line 43
    new-instance v0, Lv2/v;

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lv2/v;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lv2/w;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v1, v2}, Lv2/w;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lqq/b;

    .line 57
    .line 58
    invoke-direct {v2, v3, v0, v1}, Lqq/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lv2/c0;->c:Lqq/b;

    .line 62
    .line 63
    new-instance v0, Lv2/v;

    .line 64
    .line 65
    const/16 v1, 0x12

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lv2/v;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lv2/w;

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-direct {v1, v2}, Lv2/w;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lqq/b;

    .line 77
    .line 78
    invoke-direct {v2, v3, v0, v1}, Lqq/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sput-object v2, Lv2/c0;->d:Lqq/b;

    .line 82
    .line 83
    new-instance v0, Lv2/v;

    .line 84
    .line 85
    const/16 v1, 0x13

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lv2/v;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lv2/w;

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lv2/w;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lqq/b;

    .line 98
    .line 99
    invoke-direct {v2, v3, v0, v1}, Lqq/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sput-object v2, Lv2/c0;->e:Lqq/b;

    .line 103
    .line 104
    return-void
.end method

.method public static a(Ljava/lang/String;Lv2/l0;JLg3/d;Ly2/i;I)Lv2/a;
    .locals 7

    .line 1
    move-object v1, p0

    .line 2
    new-instance p0, Lv2/a;

    .line 3
    .line 4
    new-instance v0, Lc3/d;

    .line 5
    .line 6
    sget-object v3, Lo20/u;->a:Lo20/u;

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    move-object v2, p1

    .line 10
    move-object v6, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lc3/d;-><init>(Ljava/lang/String;Lv2/l0;Ljava/util/List;Ljava/util/List;Ly2/i;Lg3/c;)V

    .line 13
    .line 14
    .line 15
    move-wide p4, p2

    .line 16
    move-object p1, v0

    .line 17
    const/4 p3, 0x1

    .line 18
    move p2, p6

    .line 19
    invoke-direct/range {p0 .. p5}, Lv2/a;-><init>(Lc3/d;IIJ)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final b(II)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "start and end cannot be negative. [start: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", end: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, La3/a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    int-to-long v0, p0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shl-long/2addr v0, p0

    .line 40
    int-to-long p0, p1

    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    sget v0, Lv2/k0;->c:I

    .line 49
    .line 50
    return-wide p0
.end method

.method public static final c(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-static {p1}, Lo20/n;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lv2/o;

    .line 6
    .line 7
    iget v0, v0, Lv2/o;->c:I

    .line 8
    .line 9
    invoke-static {p1}, Lo20/n;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lv2/o;

    .line 14
    .line 15
    iget v1, v1, Lv2/o;->c:I

    .line 16
    .line 17
    if-gt p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Index "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " should be less or equal than last line\'s end "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, La3/a;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-gt v3, v0, :cond_4

    .line 54
    .line 55
    add-int v4, v3, v0

    .line 56
    .line 57
    ushr-int/2addr v4, v1

    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lv2/o;

    .line 63
    .line 64
    iget v6, v5, Lv2/o;->b:I

    .line 65
    .line 66
    if-le v6, p0, :cond_1

    .line 67
    .line 68
    move v5, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v5, v5, Lv2/o;->c:I

    .line 71
    .line 72
    if-gt v5, p0, :cond_2

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v5, v2

    .line 77
    :goto_2
    if-gez v5, :cond_3

    .line 78
    .line 79
    add-int/lit8 v3, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-lez v5, :cond_5

    .line 83
    .line 84
    add-int/lit8 v0, v4, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    add-int/2addr v3, v1

    .line 88
    neg-int v4, v3

    .line 89
    :cond_5
    if-ltz v4, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v4, v0, :cond_6

    .line 96
    .line 97
    return v4

    .line 98
    :cond_6
    const-string v0, "Found paragraph index "

    .line 99
    .line 100
    const-string v1, " should be in range [0, "

    .line 101
    .line 102
    invoke-static {v4, v0, v1}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ").\nDebug info: index="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, ", paragraphs=["

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    new-instance p0, Lum/z0;

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    invoke-direct {p0, v1}, Lum/z0;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x1f

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static {p1, v2, p0, v1}, Li3/a;->a(Ljava/util/List;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 p0, 0x5d

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, La3/a;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return v4
.end method

.method public static final d(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lv2/o;

    .line 19
    .line 20
    iget v6, v5, Lv2/o;->d:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Lv2/o;->e:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4

    .line 44
    :cond_4
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final e(Lv2/l0;Lg3/l;)Lv2/l0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lv2/l0;

    .line 4
    .line 5
    iget-object v2, v0, Lv2/l0;->a:Lv2/d0;

    .line 6
    .line 7
    sget-object v3, Lv2/e0;->d:Lf3/o;

    .line 8
    .line 9
    iget-object v3, v2, Lv2/d0;->a:Lf3/o;

    .line 10
    .line 11
    sget-object v4, Lf3/n;->a:Lf3/n;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v5, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v3, Lv2/e0;->d:Lf3/o;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-wide v3, v2, Lv2/d0;->b:J

    .line 25
    .line 26
    sget-object v6, Lg3/n;->b:[Lg3/o;

    .line 27
    .line 28
    const-wide v23, 0xff00000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v6, v3, v23

    .line 34
    .line 35
    const-wide/16 v25, 0x0

    .line 36
    .line 37
    cmp-long v6, v6, v25

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    sget-wide v3, Lv2/e0;->a:J

    .line 42
    .line 43
    :cond_1
    move-wide v6, v3

    .line 44
    iget-object v3, v2, Lv2/d0;->c:Ly2/s;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Ly2/s;->l:Ly2/s;

    .line 49
    .line 50
    :cond_2
    move-object v8, v3

    .line 51
    iget-object v3, v2, Lv2/d0;->d:Ly2/o;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v3, v3, Ly2/o;->a:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :goto_2
    new-instance v9, Ly2/o;

    .line 60
    .line 61
    invoke-direct {v9, v3}, Ly2/o;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Lv2/d0;->e:Ly2/p;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget v3, v3, Ly2/p;->a:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const v3, 0xffff

    .line 72
    .line 73
    .line 74
    :goto_3
    new-instance v10, Ly2/p;

    .line 75
    .line 76
    invoke-direct {v10, v3}, Ly2/p;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Lv2/d0;->f:Ly2/j;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    sget-object v3, Ly2/j;->a:Ly2/f;

    .line 84
    .line 85
    :cond_5
    move-object v11, v3

    .line 86
    iget-object v3, v2, Lv2/d0;->g:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    :cond_6
    move-object v12, v3

    .line 93
    iget-wide v13, v2, Lv2/d0;->h:J

    .line 94
    .line 95
    and-long v15, v13, v23

    .line 96
    .line 97
    cmp-long v3, v15, v25

    .line 98
    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    sget-wide v13, Lv2/e0;->b:J

    .line 102
    .line 103
    :cond_7
    iget-object v3, v2, Lv2/d0;->i:Lf3/a;

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    iget v3, v3, Lf3/a;->a:F

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    move v3, v15

    .line 112
    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_9

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    move v15, v3

    .line 120
    :goto_5
    new-instance v3, Lf3/a;

    .line 121
    .line 122
    invoke-direct {v3, v15}, Lf3/a;-><init>(F)V

    .line 123
    .line 124
    .line 125
    iget-object v15, v2, Lv2/d0;->j:Lf3/p;

    .line 126
    .line 127
    if-nez v15, :cond_a

    .line 128
    .line 129
    sget-object v15, Lf3/p;->c:Lf3/p;

    .line 130
    .line 131
    :cond_a
    move-object/from16 v16, v15

    .line 132
    .line 133
    iget-object v15, v2, Lv2/d0;->k:Lb3/b;

    .line 134
    .line 135
    if-nez v15, :cond_d

    .line 136
    .line 137
    sget-object v15, Lb3/b;->c:Lb3/b;

    .line 138
    .line 139
    sget-object v15, Lb3/c;->a:Laa/b;

    .line 140
    .line 141
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object/from16 v18, v3

    .line 149
    .line 150
    iget-object v3, v15, Laa/b;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Ll20/c;

    .line 153
    .line 154
    monitor-enter v3

    .line 155
    move-object/from16 v19, v5

    .line 156
    .line 157
    :try_start_0
    iget-object v5, v15, Laa/b;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Lb3/b;

    .line 160
    .line 161
    if-eqz v5, :cond_b

    .line 162
    .line 163
    move-object/from16 v20, v5

    .line 164
    .line 165
    iget-object v5, v15, Laa/b;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    if-ne v4, v5, :cond_b

    .line 170
    .line 171
    monitor-exit v3

    .line 172
    move-object/from16 v22, v8

    .line 173
    .line 174
    move-object/from16 v15, v20

    .line 175
    .line 176
    move-wide/from16 v20, v6

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_b
    :try_start_1
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    move-wide/from16 v20, v6

    .line 184
    .line 185
    new-instance v6, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    :goto_6
    if-ge v7, v5, :cond_c

    .line 192
    .line 193
    move/from16 v17, v5

    .line 194
    .line 195
    new-instance v5, Lb3/a;

    .line 196
    .line 197
    move-object/from16 v22, v8

    .line 198
    .line 199
    invoke-virtual {v4, v7}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-direct {v5, v8}, Lb3/a;-><init>(Ljava/util/Locale;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    move/from16 v5, v17

    .line 212
    .line 213
    move-object/from16 v8, v22

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    goto :goto_8

    .line 218
    :cond_c
    move-object/from16 v22, v8

    .line 219
    .line 220
    new-instance v5, Lb3/b;

    .line 221
    .line 222
    invoke-direct {v5, v6}, Lb3/b;-><init>(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    iput-object v4, v15, Laa/b;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v5, v15, Laa/b;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    monitor-exit v3

    .line 230
    move-object v15, v5

    .line 231
    :goto_7
    move-object/from16 v17, v15

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :goto_8
    monitor-exit v3

    .line 235
    throw v0

    .line 236
    :cond_d
    move-object/from16 v18, v3

    .line 237
    .line 238
    move-object/from16 v19, v5

    .line 239
    .line 240
    move-wide/from16 v20, v6

    .line 241
    .line 242
    move-object/from16 v22, v8

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :goto_9
    iget-wide v3, v2, Lv2/d0;->l:J

    .line 246
    .line 247
    const-wide/16 v5, 0x10

    .line 248
    .line 249
    cmp-long v5, v3, v5

    .line 250
    .line 251
    if-eqz v5, :cond_e

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_e
    sget-wide v3, Lv2/e0;->c:J

    .line 255
    .line 256
    :goto_a
    iget-object v5, v2, Lv2/d0;->m:Lf3/l;

    .line 257
    .line 258
    if-nez v5, :cond_f

    .line 259
    .line 260
    sget-object v5, Lf3/l;->b:Lf3/l;

    .line 261
    .line 262
    :cond_f
    iget-object v6, v2, Lv2/d0;->n:Lt1/a0;

    .line 263
    .line 264
    if-nez v6, :cond_10

    .line 265
    .line 266
    sget-object v6, Lt1/a0;->d:Lt1/a0;

    .line 267
    .line 268
    :cond_10
    iget-object v2, v2, Lv2/d0;->o:Lv1/c;

    .line 269
    .line 270
    if-nez v2, :cond_11

    .line 271
    .line 272
    sget-object v2, Lv1/f;->b:Lv1/f;

    .line 273
    .line 274
    :cond_11
    move-wide/from16 v27, v20

    .line 275
    .line 276
    move-object/from16 v21, v6

    .line 277
    .line 278
    move-wide/from16 v6, v27

    .line 279
    .line 280
    move-object/from16 v20, v5

    .line 281
    .line 282
    move-object/from16 v15, v18

    .line 283
    .line 284
    move-object/from16 v5, v19

    .line 285
    .line 286
    move-wide/from16 v18, v3

    .line 287
    .line 288
    new-instance v4, Lv2/d0;

    .line 289
    .line 290
    move-object/from16 v8, v22

    .line 291
    .line 292
    move-object/from16 v22, v2

    .line 293
    .line 294
    invoke-direct/range {v4 .. v22}, Lv2/d0;-><init>(Lf3/o;JLy2/s;Ly2/o;Ly2/p;Ly2/j;Ljava/lang/String;JLf3/a;Lf3/p;Lb3/b;JLf3/l;Lt1/a0;Lv1/c;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Lv2/l0;->b:Lv2/r;

    .line 298
    .line 299
    sget v3, Lv2/s;->b:I

    .line 300
    .line 301
    new-instance v5, Lv2/r;

    .line 302
    .line 303
    iget v3, v2, Lv2/r;->a:I

    .line 304
    .line 305
    const/4 v6, 0x5

    .line 306
    if-nez v3, :cond_12

    .line 307
    .line 308
    move v3, v6

    .line 309
    :cond_12
    iget v7, v2, Lv2/r;->b:I

    .line 310
    .line 311
    const/4 v8, 0x3

    .line 312
    const/4 v9, 0x1

    .line 313
    const/4 v10, 0x2

    .line 314
    if-ne v7, v8, :cond_15

    .line 315
    .line 316
    sget-object v7, Lv2/m0;->a:[I

    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    aget v7, v7, v8

    .line 323
    .line 324
    if-eq v7, v9, :cond_14

    .line 325
    .line 326
    if-ne v7, v10, :cond_13

    .line 327
    .line 328
    :goto_b
    move v7, v6

    .line 329
    goto :goto_c

    .line 330
    :cond_13
    new-instance v0, Landroidx/fragment/app/e0;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_14
    const/4 v6, 0x4

    .line 337
    goto :goto_b

    .line 338
    :cond_15
    if-nez v7, :cond_18

    .line 339
    .line 340
    sget-object v6, Lv2/m0;->a:[I

    .line 341
    .line 342
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    aget v6, v6, v7

    .line 347
    .line 348
    if-eq v6, v9, :cond_17

    .line 349
    .line 350
    if-ne v6, v10, :cond_16

    .line 351
    .line 352
    move v7, v10

    .line 353
    goto :goto_c

    .line 354
    :cond_16
    new-instance v0, Landroidx/fragment/app/e0;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_17
    move v7, v9

    .line 361
    :cond_18
    :goto_c
    iget-wide v10, v2, Lv2/r;->c:J

    .line 362
    .line 363
    and-long v12, v10, v23

    .line 364
    .line 365
    cmp-long v6, v12, v25

    .line 366
    .line 367
    if-nez v6, :cond_19

    .line 368
    .line 369
    sget-wide v10, Lv2/s;->a:J

    .line 370
    .line 371
    :cond_19
    iget-object v6, v2, Lv2/r;->d:Lf3/q;

    .line 372
    .line 373
    if-nez v6, :cond_1a

    .line 374
    .line 375
    sget-object v6, Lf3/q;->c:Lf3/q;

    .line 376
    .line 377
    :cond_1a
    move-wide/from16 v27, v10

    .line 378
    .line 379
    move v10, v9

    .line 380
    move-wide/from16 v8, v27

    .line 381
    .line 382
    iget-object v11, v2, Lv2/r;->e:Lv2/t;

    .line 383
    .line 384
    iget-object v12, v2, Lv2/r;->f:Lf3/i;

    .line 385
    .line 386
    iget v13, v2, Lv2/r;->g:I

    .line 387
    .line 388
    if-nez v13, :cond_1b

    .line 389
    .line 390
    sget v13, Lf3/e;->b:I

    .line 391
    .line 392
    :cond_1b
    iget v14, v2, Lv2/r;->h:I

    .line 393
    .line 394
    if-nez v14, :cond_1c

    .line 395
    .line 396
    move v14, v10

    .line 397
    :cond_1c
    iget-object v2, v2, Lv2/r;->i:Lf3/s;

    .line 398
    .line 399
    if-nez v2, :cond_1d

    .line 400
    .line 401
    sget-object v2, Lf3/s;->c:Lf3/s;

    .line 402
    .line 403
    :cond_1d
    move-object v15, v2

    .line 404
    move-object v10, v6

    .line 405
    move v6, v3

    .line 406
    invoke-direct/range {v5 .. v15}, Lv2/r;-><init>(IIJLf3/q;Lv2/t;Lf3/i;IILf3/s;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v0, Lv2/l0;->c:Lv2/u;

    .line 410
    .line 411
    invoke-direct {v1, v4, v5, v0}, Lv2/l0;-><init>(Lv2/d0;Lv2/r;Lv2/u;)V

    .line 412
    .line 413
    .line 414
    return-object v1
.end method
