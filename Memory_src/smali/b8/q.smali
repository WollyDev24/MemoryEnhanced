.class public final Lb8/q;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt7/j0;

.field public final c:Lt7/h;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lt7/f;

.field public final h:I

.field public final i:Lt7/a;

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:J

.field public final o:I

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt7/j0;Lt7/h;JJJLt7/f;ILt7/a;JJIIJILjava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "output"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "backoffPolicy"

    .line 17
    .line 18
    invoke-static {p12, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lb8/q;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lb8/q;->b:Lt7/j0;

    .line 27
    .line 28
    iput-object p3, p0, Lb8/q;->c:Lt7/h;

    .line 29
    .line 30
    iput-wide p4, p0, Lb8/q;->d:J

    .line 31
    .line 32
    iput-wide p6, p0, Lb8/q;->e:J

    .line 33
    .line 34
    iput-wide p8, p0, Lb8/q;->f:J

    .line 35
    .line 36
    iput-object p10, p0, Lb8/q;->g:Lt7/f;

    .line 37
    .line 38
    iput p11, p0, Lb8/q;->h:I

    .line 39
    .line 40
    iput-object p12, p0, Lb8/q;->i:Lt7/a;

    .line 41
    .line 42
    move-wide p1, p13

    .line 43
    iput-wide p1, p0, Lb8/q;->j:J

    .line 44
    .line 45
    move-wide/from16 p1, p15

    .line 46
    .line 47
    iput-wide p1, p0, Lb8/q;->k:J

    .line 48
    .line 49
    move/from16 p1, p17

    .line 50
    .line 51
    iput p1, p0, Lb8/q;->l:I

    .line 52
    .line 53
    move/from16 p1, p18

    .line 54
    .line 55
    iput p1, p0, Lb8/q;->m:I

    .line 56
    .line 57
    move-wide/from16 p1, p19

    .line 58
    .line 59
    iput-wide p1, p0, Lb8/q;->n:J

    .line 60
    .line 61
    move/from16 p1, p21

    .line 62
    .line 63
    iput p1, p0, Lb8/q;->o:I

    .line 64
    .line 65
    move-object/from16 p1, p22

    .line 66
    .line 67
    iput-object p1, p0, Lb8/q;->p:Ljava/util/List;

    .line 68
    .line 69
    move-object/from16 p1, p23

    .line 70
    .line 71
    iput-object p1, p0, Lb8/q;->q:Ljava/util/List;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Lt7/k0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb8/q;->q:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lt7/h;

    .line 17
    .line 18
    :goto_0
    move-object v9, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v1, Lt7/h;->b:Lt7/h;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    new-instance v4, Lt7/k0;

    .line 24
    .line 25
    iget-object v1, v0, Lb8/q;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v1, "fromString(...)"

    .line 32
    .line 33
    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Ljava/util/HashSet;

    .line 37
    .line 38
    iget-object v1, v0, Lb8/q;->p:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, v0, Lb8/q;->e:J

    .line 44
    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    cmp-long v6, v1, v10

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    new-instance v8, Lt7/i0;

    .line 52
    .line 53
    iget-wide v10, v0, Lb8/q;->f:J

    .line 54
    .line 55
    invoke-direct {v8, v1, v2, v10, v11}, Lt7/i0;-><init>(JJ)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 v8, 0x0

    .line 60
    :goto_2
    sget-object v10, Lt7/j0;->ENQUEUED:Lt7/j0;

    .line 61
    .line 62
    iget v11, v0, Lb8/q;->h:I

    .line 63
    .line 64
    iget-wide v13, v0, Lb8/q;->d:J

    .line 65
    .line 66
    iget-object v12, v0, Lb8/q;->b:Lt7/j0;

    .line 67
    .line 68
    if-ne v12, v10, :cond_4

    .line 69
    .line 70
    sget-object v15, Lb8/r;->z:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v15, 0x1

    .line 73
    if-ne v12, v10, :cond_2

    .line 74
    .line 75
    if-lez v11, :cond_2

    .line 76
    .line 77
    move v10, v15

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move v10, v3

    .line 80
    :goto_3
    if-eqz v6, :cond_3

    .line 81
    .line 82
    move/from16 v18, v15

    .line 83
    .line 84
    :goto_4
    move-wide/from16 v23, v1

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_3
    move/from16 v18, v3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :goto_5
    iget-wide v1, v0, Lb8/q;->f:J

    .line 91
    .line 92
    move-wide/from16 v21, v1

    .line 93
    .line 94
    iget-wide v1, v0, Lb8/q;->n:J

    .line 95
    .line 96
    iget-object v12, v0, Lb8/q;->i:Lt7/a;

    .line 97
    .line 98
    move-wide/from16 v19, v13

    .line 99
    .line 100
    iget-wide v13, v0, Lb8/q;->j:J

    .line 101
    .line 102
    move-wide/from16 v25, v1

    .line 103
    .line 104
    iget-wide v1, v0, Lb8/q;->k:J

    .line 105
    .line 106
    iget v3, v0, Lb8/q;->l:I

    .line 107
    .line 108
    move-wide v15, v1

    .line 109
    move/from16 v17, v3

    .line 110
    .line 111
    invoke-static/range {v10 .. v26}, Lcx/z;->b(ZILt7/a;JJIZJJJJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    move v10, v11

    .line 116
    :goto_6
    move-wide/from16 v16, v1

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_4
    move v10, v11

    .line 120
    move-wide/from16 v19, v13

    .line 121
    .line 122
    const-wide v1, 0x7fffffffffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :goto_7
    iget v1, v0, Lb8/q;->o:I

    .line 129
    .line 130
    iget-object v6, v0, Lb8/q;->b:Lt7/j0;

    .line 131
    .line 132
    move-object v15, v8

    .line 133
    iget-object v8, v0, Lb8/q;->c:Lt7/h;

    .line 134
    .line 135
    iget v11, v0, Lb8/q;->m:I

    .line 136
    .line 137
    iget-object v12, v0, Lb8/q;->g:Lt7/f;

    .line 138
    .line 139
    move/from16 v18, v1

    .line 140
    .line 141
    move-wide/from16 v13, v19

    .line 142
    .line 143
    invoke-direct/range {v4 .. v18}, Lt7/k0;-><init>(Ljava/util/UUID;Lt7/j0;Ljava/util/HashSet;Lt7/h;Lt7/h;IILt7/f;JLt7/i0;JI)V

    .line 144
    .line 145
    .line 146
    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lb8/q;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lb8/q;

    .line 12
    .line 13
    iget-object v1, p0, Lb8/q;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lb8/q;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lb8/q;->b:Lt7/j0;

    .line 25
    .line 26
    iget-object v3, p1, Lb8/q;->b:Lt7/j0;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lb8/q;->c:Lt7/h;

    .line 32
    .line 33
    iget-object v3, p1, Lb8/q;->c:Lt7/h;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lb8/q;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, Lb8/q;->d:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, Lb8/q;->e:J

    .line 52
    .line 53
    iget-wide v5, p1, Lb8/q;->e:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, Lb8/q;->f:J

    .line 61
    .line 62
    iget-wide v5, p1, Lb8/q;->f:J

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lb8/q;->g:Lt7/f;

    .line 70
    .line 71
    iget-object v3, p1, Lb8/q;->g:Lt7/f;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget v1, p0, Lb8/q;->h:I

    .line 81
    .line 82
    iget v3, p1, Lb8/q;->h:I

    .line 83
    .line 84
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-object v1, p0, Lb8/q;->i:Lt7/a;

    .line 88
    .line 89
    iget-object v3, p1, Lb8/q;->i:Lt7/a;

    .line 90
    .line 91
    if-eq v1, v3, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget-wide v3, p0, Lb8/q;->j:J

    .line 95
    .line 96
    iget-wide v5, p1, Lb8/q;->j:J

    .line 97
    .line 98
    cmp-long v1, v3, v5

    .line 99
    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-wide v3, p0, Lb8/q;->k:J

    .line 104
    .line 105
    iget-wide v5, p1, Lb8/q;->k:J

    .line 106
    .line 107
    cmp-long v1, v3, v5

    .line 108
    .line 109
    if-eqz v1, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    iget v1, p0, Lb8/q;->l:I

    .line 113
    .line 114
    iget v3, p1, Lb8/q;->l:I

    .line 115
    .line 116
    if-eq v1, v3, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    iget v1, p0, Lb8/q;->m:I

    .line 120
    .line 121
    iget v3, p1, Lb8/q;->m:I

    .line 122
    .line 123
    if-eq v1, v3, :cond_e

    .line 124
    .line 125
    return v2

    .line 126
    :cond_e
    iget-wide v3, p0, Lb8/q;->n:J

    .line 127
    .line 128
    iget-wide v5, p1, Lb8/q;->n:J

    .line 129
    .line 130
    cmp-long v1, v3, v5

    .line 131
    .line 132
    if-eqz v1, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget v1, p0, Lb8/q;->o:I

    .line 136
    .line 137
    iget v3, p1, Lb8/q;->o:I

    .line 138
    .line 139
    if-eq v1, v3, :cond_10

    .line 140
    .line 141
    return v2

    .line 142
    :cond_10
    iget-object v1, p0, Lb8/q;->p:Ljava/util/List;

    .line 143
    .line 144
    iget-object v3, p1, Lb8/q;->p:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_11

    .line 151
    .line 152
    return v2

    .line 153
    :cond_11
    iget-object p0, p0, Lb8/q;->q:Ljava/util/List;

    .line 154
    .line 155
    iget-object p1, p1, Lb8/q;->q:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_12

    .line 162
    .line 163
    return v2

    .line 164
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lb8/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lb8/q;->b:Lt7/j0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lb8/q;->c:Lt7/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Lt7/h;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-wide v2, p0, Lb8/q;->d:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/google/api/a;->a(IIJ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, Lb8/q;->e:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lcom/google/api/a;->a(IIJ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v2, p0, Lb8/q;->f:J

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Lcom/google/api/a;->a(IIJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lb8/q;->g:Lt7/f;

    .line 45
    .line 46
    invoke-virtual {v2}, Lt7/f;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget v0, p0, Lb8/q;->h:I

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lm9/p;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lb8/q;->i:Lt7/a;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-wide v3, p0, Lb8/q;->j:J

    .line 67
    .line 68
    invoke-static {v2, v1, v3, v4}, Lcom/google/api/a;->a(IIJ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-wide v2, p0, Lb8/q;->k:J

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Lcom/google/api/a;->a(IIJ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, p0, Lb8/q;->l:I

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Lm9/p;->a(III)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v2, p0, Lb8/q;->m:I

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, Lm9/p;->a(III)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-wide v2, p0, Lb8/q;->n:J

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3}, Lcom/google/api/a;->a(IIJ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v2, p0, Lb8/q;->o:I

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, Lm9/p;->a(III)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v2, p0, Lb8/q;->p:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lt/a;->b(IILjava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object p0, p0, Lb8/q;->q:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    add-int/2addr p0, v0

    .line 115
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WorkInfoPojo(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb8/q;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", state="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb8/q;->b:Lt7/j0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", output="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lb8/q;->c:Lt7/h;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", initialDelay="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lb8/q;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", intervalDuration="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lb8/q;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", flexDuration="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lb8/q;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", constraints="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lb8/q;->g:Lt7/f;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", runAttemptCount="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lb8/q;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", backoffPolicy="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lb8/q;->i:Lt7/a;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", backoffDelayDuration="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lb8/q;->j:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", lastEnqueueTime="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lb8/q;->k:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", periodCount="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lb8/q;->l:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", generation="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lb8/q;->m:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", nextScheduleTimeOverride="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v1, p0, Lb8/q;->n:J

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", stopReason="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lb8/q;->o:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", tags="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lb8/q;->p:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", progress="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lb8/q;->q:Ljava/util/List;

    .line 169
    .line 170
    const/16 v1, 0x29

    .line 171
    .line 172
    invoke-static {v0, p0, v1}, Lt/a;->o(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method
