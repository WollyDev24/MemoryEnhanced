.class public final Ltj/z;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ltj/x;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lfl/z;

.field public final g:Lfl/g;

.field public final h:Ltj/t;

.field public final i:Z

.field public final j:Z

.field public final k:Ltj/y;

.field public final l:Ljava/lang/String;

.field public final m:Ltj/o;

.field public final n:Z

.field public final o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(JZZJJLfl/z;Lfl/g;Ltj/t;ZZLtj/y;Ljava/lang/String;Ltj/o;ZLjava/lang/Boolean;)V
    .locals 2

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    const-string v1, "creationType"

    .line 4
    .line 5
    invoke-static {p9, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "backgroundType"

    .line 9
    .line 10
    invoke-static {p10, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "memoryItemAnalysisUiState"

    .line 14
    .line 15
    invoke-static {p11, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "backgroundVariant"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Ltj/z;->a:J

    .line 27
    .line 28
    iput-boolean p3, p0, Ltj/z;->b:Z

    .line 29
    .line 30
    iput-boolean p4, p0, Ltj/z;->c:Z

    .line 31
    .line 32
    iput-wide p5, p0, Ltj/z;->d:J

    .line 33
    .line 34
    iput-wide p7, p0, Ltj/z;->e:J

    .line 35
    .line 36
    iput-object p9, p0, Ltj/z;->f:Lfl/z;

    .line 37
    .line 38
    iput-object p10, p0, Ltj/z;->g:Lfl/g;

    .line 39
    .line 40
    iput-object p11, p0, Ltj/z;->h:Ltj/t;

    .line 41
    .line 42
    iput-boolean p12, p0, Ltj/z;->i:Z

    .line 43
    .line 44
    move p1, p13

    .line 45
    iput-boolean p1, p0, Ltj/z;->j:Z

    .line 46
    .line 47
    move-object/from16 p1, p14

    .line 48
    .line 49
    iput-object p1, p0, Ltj/z;->k:Ltj/y;

    .line 50
    .line 51
    move-object/from16 p1, p15

    .line 52
    .line 53
    iput-object p1, p0, Ltj/z;->l:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Ltj/z;->m:Ltj/o;

    .line 56
    .line 57
    move/from16 p1, p17

    .line 58
    .line 59
    iput-boolean p1, p0, Ltj/z;->n:Z

    .line 60
    .line 61
    move-object/from16 p1, p18

    .line 62
    .line 63
    iput-object p1, p0, Ltj/z;->o:Ljava/lang/Boolean;

    .line 64
    .line 65
    return-void
.end method

.method public static m(Ltj/z;ZZJLtj/y;Ljava/lang/String;I)Ltj/z;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    iget-wide v2, v0, Ltj/z;->a:J

    .line 6
    .line 7
    and-int/lit8 v4, v1, 0x2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-boolean v4, v0, Ltj/z;->b:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v4, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v5, v1, 0x4

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    iget-boolean v5, v0, Ltj/z;->c:Z

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    iget-wide v6, v0, Ltj/z;->d:J

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x10

    .line 28
    .line 29
    if-eqz v8, :cond_2

    .line 30
    .line 31
    iget-wide v8, v0, Ltj/z;->e:J

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-wide/from16 v8, p3

    .line 35
    .line 36
    :goto_2
    iget-object v10, v0, Ltj/z;->f:Lfl/z;

    .line 37
    .line 38
    iget-object v11, v0, Ltj/z;->g:Lfl/g;

    .line 39
    .line 40
    iget-object v12, v0, Ltj/z;->h:Ltj/t;

    .line 41
    .line 42
    iget-boolean v13, v0, Ltj/z;->i:Z

    .line 43
    .line 44
    move v14, v13

    .line 45
    iget-boolean v13, v0, Ltj/z;->j:Z

    .line 46
    .line 47
    and-int/lit16 v15, v1, 0x400

    .line 48
    .line 49
    if-eqz v15, :cond_3

    .line 50
    .line 51
    iget-object v15, v0, Ltj/z;->k:Ltj/y;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v15, p5

    .line 55
    .line 56
    :goto_3
    move-wide/from16 v16, v2

    .line 57
    .line 58
    and-int/lit16 v2, v1, 0x800

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v2, v0, Ltj/z;->l:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object/from16 v2, p6

    .line 66
    .line 67
    :goto_4
    iget-object v3, v0, Ltj/z;->m:Ltj/o;

    .line 68
    .line 69
    and-int/lit16 v1, v1, 0x2000

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-boolean v1, v0, Ltj/z;->n:Z

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    const/4 v1, 0x1

    .line 77
    :goto_5
    iget-object v0, v0, Ltj/z;->o:Ljava/lang/Boolean;

    .line 78
    .line 79
    move-object/from16 v18, v0

    .line 80
    .line 81
    const-string v0, "creationType"

    .line 82
    .line 83
    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "backgroundType"

    .line 87
    .line 88
    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "memoryItemAnalysisUiState"

    .line 92
    .line 93
    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "backgroundVariant"

    .line 97
    .line 98
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ltj/z;

    .line 102
    .line 103
    move-wide/from16 v19, v16

    .line 104
    .line 105
    move/from16 v17, v1

    .line 106
    .line 107
    move-object/from16 v16, v3

    .line 108
    .line 109
    move v3, v4

    .line 110
    move v4, v5

    .line 111
    move-wide v5, v6

    .line 112
    move-wide v7, v8

    .line 113
    move-object v9, v10

    .line 114
    move-object v10, v11

    .line 115
    move-object v11, v12

    .line 116
    move v12, v14

    .line 117
    move-object v14, v15

    .line 118
    move-object v15, v2

    .line 119
    move-wide/from16 v1, v19

    .line 120
    .line 121
    invoke-direct/range {v0 .. v18}, Ltj/z;-><init>(JZZJJLfl/z;Lfl/g;Ltj/t;ZZLtj/y;Ljava/lang/String;Ltj/o;ZLjava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltj/z;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj/z;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ltj/t;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj/z;->h:Ltj/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltj/z;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltj/z;->i:Z

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Ltj/z;

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
    check-cast p1, Ltj/z;

    .line 12
    .line 13
    iget-wide v3, p0, Ltj/z;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Ltj/z;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-boolean v1, p0, Ltj/z;->b:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Ltj/z;->b:Z

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-boolean v1, p0, Ltj/z;->c:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Ltj/z;->c:Z

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-wide v3, p0, Ltj/z;->d:J

    .line 37
    .line 38
    iget-wide v5, p1, Ltj/z;->d:J

    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-wide v3, p0, Ltj/z;->e:J

    .line 46
    .line 47
    iget-wide v5, p1, Ltj/z;->e:J

    .line 48
    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-object v1, p0, Ltj/z;->f:Lfl/z;

    .line 55
    .line 56
    iget-object v3, p1, Ltj/z;->f:Lfl/z;

    .line 57
    .line 58
    if-eq v1, v3, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    iget-object v1, p0, Ltj/z;->g:Lfl/g;

    .line 62
    .line 63
    iget-object v3, p1, Ltj/z;->g:Lfl/g;

    .line 64
    .line 65
    if-eq v1, v3, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget-object v1, p0, Ltj/z;->h:Ltj/t;

    .line 69
    .line 70
    iget-object v3, p1, Ltj/z;->h:Ltj/t;

    .line 71
    .line 72
    if-eq v1, v3, :cond_9

    .line 73
    .line 74
    return v2

    .line 75
    :cond_9
    iget-boolean v1, p0, Ltj/z;->i:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Ltj/z;->i:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_a

    .line 80
    .line 81
    return v2

    .line 82
    :cond_a
    iget-boolean v1, p0, Ltj/z;->j:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Ltj/z;->j:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_b

    .line 87
    .line 88
    return v2

    .line 89
    :cond_b
    iget-object v1, p0, Ltj/z;->k:Ltj/y;

    .line 90
    .line 91
    iget-object v3, p1, Ltj/z;->k:Ltj/y;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_c

    .line 98
    .line 99
    return v2

    .line 100
    :cond_c
    iget-object v1, p0, Ltj/z;->l:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Ltj/z;->l:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_d

    .line 109
    .line 110
    return v2

    .line 111
    :cond_d
    iget-object v1, p0, Ltj/z;->m:Ltj/o;

    .line 112
    .line 113
    iget-object v3, p1, Ltj/z;->m:Ltj/o;

    .line 114
    .line 115
    if-eq v1, v3, :cond_e

    .line 116
    .line 117
    return v2

    .line 118
    :cond_e
    iget-boolean v1, p0, Ltj/z;->n:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Ltj/z;->n:Z

    .line 121
    .line 122
    if-eq v1, v3, :cond_f

    .line 123
    .line 124
    return v2

    .line 125
    :cond_f
    iget-object p0, p0, Ltj/z;->o:Ljava/lang/Boolean;

    .line 126
    .line 127
    iget-object p1, p1, Ltj/z;->o:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_10

    .line 134
    .line 135
    return v2

    .line 136
    :cond_10
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltj/z;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltj/z;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getContentType()Ltj/q;
    .locals 0

    .line 1
    sget-object p0, Ltj/q;->TEXT:Ltj/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextContent()Ltj/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj/z;->k:Ltj/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lfl/z;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj/z;->f:Lfl/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ltj/z;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-boolean v2, p0, Ltj/z;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/api/a;->c(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Ltj/z;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/api/a;->c(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Ltj/z;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/google/api/a;->a(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Ltj/z;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/google/api/a;->a(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ltj/z;->f:Lfl/z;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Ltj/z;->g:Lfl/g;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, Ltj/z;->h:Ltj/t;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget-boolean v0, p0, Ltj/z;->i:Z

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, Lcom/google/api/a;->c(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Ltj/z;->j:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcom/google/api/a;->c(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Ltj/z;->k:Ltj/y;

    .line 71
    .line 72
    invoke-virtual {v2}, Ltj/y;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    const/4 v0, 0x0

    .line 79
    iget-object v3, p0, Ltj/z;->l:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    move v3, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_0
    add-int/2addr v2, v3

    .line 90
    mul-int/2addr v2, v1

    .line 91
    iget-object v3, p0, Ltj/z;->m:Ltj/o;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v2

    .line 98
    mul-int/2addr v3, v1

    .line 99
    iget-boolean v2, p0, Ltj/z;->n:Z

    .line 100
    .line 101
    invoke-static {v3, v1, v2}, Lcom/google/api/a;->c(IIZ)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object p0, p0, Ltj/z;->o:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-nez p0, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_1
    add-int/2addr v1, v0

    .line 115
    return v1
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltj/z;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltj/z;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k(JZZ)Ltj/x;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/16 v7, 0x7fe9

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-wide v3, p1

    .line 7
    move v1, p3

    .line 8
    move v2, p4

    .line 9
    invoke-static/range {v0 .. v7}, Ltj/z;->m(Ltj/z;ZZJLtj/y;Ljava/lang/String;I)Ltj/z;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltj/z;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "MemoryListTextItem(memoryId="

    .line 2
    .line 3
    const-string v1, ", isLocked="

    .line 4
    .line 5
    iget-wide v2, p0, Ltj/z;->a:J

    .line 6
    .line 7
    iget-boolean v4, p0, Ltj/z;->b:Z

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v1, v4}, Lt/a;->s(Ljava/lang/String;JLjava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", isFavorite="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Ltj/z;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", createdTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Ltj/z;->d:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", modifiedTime="

    .line 34
    .line 35
    const-string v2, ", creationType="

    .line 36
    .line 37
    iget-wide v3, p0, Ltj/z;->e:J

    .line 38
    .line 39
    invoke-static {v0, v1, v3, v4, v2}, La8/b;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ltj/z;->f:Lfl/z;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", backgroundType="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ltj/z;->g:Lfl/g;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", memoryItemAnalysisUiState="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Ltj/z;->h:Ltj/t;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", isShowMemoryTypeIcon="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Ltj/z;->i:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", isMultiImage="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Ltj/z;->j:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", textContent="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Ltj/z;->k:Ltj/y;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", representativeTag="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Ltj/z;->l:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", backgroundVariant="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Ltj/z;->m:Ltj/o;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", isStreamingAnalysisPreview="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, Ltj/z;->n:Z

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", isSuggestedForCollection="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Ltj/z;->o:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p0, ")"

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
