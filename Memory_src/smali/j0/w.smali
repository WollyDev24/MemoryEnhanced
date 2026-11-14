.class public final Lj0/w;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj2/n0;


# instance fields
.field public final a:Lj0/a;

.field public final b:Lm1/c;


# direct methods
.method public constructor <init>(Lj0/a;Lm1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/w;->a:Lj0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/w;->b:Lm1/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll2/m0;Ljava/util/List;J)Lj2/o0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static/range {p3 .. p4}, Lg3/a;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static/range {p3 .. p4}, Lg3/a;->g(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static/range {p3 .. p4}, Lg3/a;->f(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static/range {p3 .. p4}, Lg3/a;->e(J)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v6, v0, Lj0/w;->a:Lj0/a;

    .line 22
    .line 23
    invoke-interface {v6}, Lj0/a;->b()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-interface {v2, v6}, Lg3/c;->V(F)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    new-array v7, v7, [Lj2/s0;

    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    new-array v9, v8, [I

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    :goto_0
    if-ge v11, v8, :cond_4

    .line 48
    .line 49
    move-object/from16 v15, p2

    .line 50
    .line 51
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lj2/m0;

    .line 56
    .line 57
    invoke-interface {v13}, Lj2/m0;->v()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sub-int v16, v4, v12

    .line 61
    .line 62
    aget-object v17, v7, v11

    .line 63
    .line 64
    if-nez v17, :cond_2

    .line 65
    .line 66
    const v10, 0x7fffffff

    .line 67
    .line 68
    .line 69
    if-ne v4, v10, :cond_0

    .line 70
    .line 71
    move-object/from16 p4, v9

    .line 72
    .line 73
    :goto_1
    const/4 v2, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    move-object/from16 p4, v9

    .line 76
    .line 77
    if-gez v16, :cond_1

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move/from16 v10, v16

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    invoke-static {v2, v10, v2, v5}, Lg3/b;->a(IIII)J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    invoke-interface {v13, v9, v10}, Lj2/m0;->u(J)Lj2/s0;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    :goto_3
    move-object/from16 v2, v17

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_2
    move-object/from16 p4, v9

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_4
    iget v9, v2, Lj2/s0;->a:I

    .line 100
    .line 101
    iget v10, v2, Lj2/s0;->b:I

    .line 102
    .line 103
    aput v9, p4, v11

    .line 104
    .line 105
    sub-int v13, v16, v9

    .line 106
    .line 107
    if-gez v13, :cond_3

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    :cond_3
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    add-int/2addr v9, v13

    .line 115
    add-int/2addr v12, v9

    .line 116
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    aput-object v2, v7, v11

    .line 121
    .line 122
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    move-object/from16 v2, p1

    .line 125
    .line 126
    move-object/from16 v9, p4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    move-object/from16 p4, v9

    .line 130
    .line 131
    sub-int v2, v12, v13

    .line 132
    .line 133
    if-gez v2, :cond_5

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    :cond_5
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    new-array v6, v8, [I

    .line 150
    .line 151
    move v3, v1

    .line 152
    iget-object v1, v0, Lj0/w;->a:Lj0/a;

    .line 153
    .line 154
    invoke-interface/range {p1 .. p1}, Lj2/q;->getLayoutDirection()Lg3/l;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object/from16 v2, p1

    .line 159
    .line 160
    move-object/from16 v4, p4

    .line 161
    .line 162
    invoke-interface/range {v1 .. v6}, Lj0/a;->a(Lg3/c;I[ILg3/l;[I)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lir/e;

    .line 166
    .line 167
    invoke-direct {v1, v7, v0, v9, v6}, Lir/e;-><init>([Lj2/s0;Lj0/w;I[I)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lo20/v;->a:Lo20/v;

    .line 171
    .line 172
    invoke-interface {v2, v3, v9, v0, v1}, Lj2/p0;->I(IILjava/util/Map;Lb30/k;)Lj2/o0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lj0/w;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lj0/w;

    .line 10
    .line 11
    iget-object v0, p0, Lj0/w;->a:Lj0/a;

    .line 12
    .line 13
    iget-object v1, p1, Lj0/w;->a:Lj0/a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lj0/w;->b:Lm1/c;

    .line 23
    .line 24
    iget-object p1, p1, Lj0/w;->b:Lm1/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lm1/c;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/w;->a:Lj0/a;

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
    iget-object p0, p0, Lj0/w;->b:Lm1/c;

    .line 10
    .line 11
    iget p0, p0, Lm1/c;->a:F

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RowMeasurePolicy(horizontalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj0/w;->a:Lj0/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalAlignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lj0/w;->b:Lm1/c;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
