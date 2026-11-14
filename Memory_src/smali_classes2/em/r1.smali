.class public final Lem/r1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Lfl/z;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfl/z;ZZZZLjava/lang/Long;)V
    .locals 1

    .line 1
    const-string v0, "originalTitle"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentTitle"

    .line 7
    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "creationType"

    .line 12
    .line 13
    invoke-static {p10, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lem/r1;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lem/r1;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p3, p0, Lem/r1;->c:J

    .line 24
    .line 25
    iput-object p5, p0, Lem/r1;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, Lem/r1;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p7, p0, Lem/r1;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p8, p0, Lem/r1;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean p9, p0, Lem/r1;->h:Z

    .line 34
    .line 35
    iput-object p10, p0, Lem/r1;->i:Lfl/z;

    .line 36
    .line 37
    iput-boolean p11, p0, Lem/r1;->j:Z

    .line 38
    .line 39
    iput-boolean p12, p0, Lem/r1;->k:Z

    .line 40
    .line 41
    iput-boolean p13, p0, Lem/r1;->l:Z

    .line 42
    .line 43
    iput-boolean p14, p0, Lem/r1;->m:Z

    .line 44
    .line 45
    move-object/from16 p1, p15

    .line 46
    .line 47
    iput-object p1, p0, Lem/r1;->n:Ljava/lang/Long;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Lem/r1;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Long;I)Lem/r1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    iget-object v2, v0, Lem/r1;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, Lem/r1;->b:Ljava/lang/String;

    .line 9
    .line 10
    and-int/lit8 v4, v1, 0x4

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-wide v4, v0, Lem/r1;->c:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide/from16 v4, p1

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v6, v1, 0x8

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    iget-object v6, v0, Lem/r1;->d:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object/from16 v6, p3

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v7, v1, 0x10

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    iget-object v7, v0, Lem/r1;->e:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v7, p4

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v8, v1, 0x20

    .line 38
    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    iget-object v8, v0, Lem/r1;->f:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v8, p5

    .line 45
    .line 46
    :goto_3
    and-int/lit8 v9, v1, 0x40

    .line 47
    .line 48
    if-eqz v9, :cond_4

    .line 49
    .line 50
    iget-object v9, v0, Lem/r1;->g:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v9, p6

    .line 54
    .line 55
    :goto_4
    iget-boolean v10, v0, Lem/r1;->h:Z

    .line 56
    .line 57
    move v11, v10

    .line 58
    iget-object v10, v0, Lem/r1;->i:Lfl/z;

    .line 59
    .line 60
    and-int/lit16 v12, v1, 0x200

    .line 61
    .line 62
    if-eqz v12, :cond_5

    .line 63
    .line 64
    iget-boolean v12, v0, Lem/r1;->j:Z

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move/from16 v12, p7

    .line 68
    .line 69
    :goto_5
    iget-boolean v13, v0, Lem/r1;->k:Z

    .line 70
    .line 71
    and-int/lit16 v14, v1, 0x800

    .line 72
    .line 73
    if-eqz v14, :cond_6

    .line 74
    .line 75
    iget-boolean v14, v0, Lem/r1;->l:Z

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_6
    move/from16 v14, p8

    .line 79
    .line 80
    :goto_6
    and-int/lit16 v15, v1, 0x1000

    .line 81
    .line 82
    if-eqz v15, :cond_7

    .line 83
    .line 84
    iget-boolean v15, v0, Lem/r1;->m:Z

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_7
    move/from16 v15, p9

    .line 88
    .line 89
    :goto_7
    and-int/lit16 v1, v1, 0x2000

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    iget-object v1, v0, Lem/r1;->n:Ljava/lang/Long;

    .line 94
    .line 95
    goto :goto_8

    .line 96
    :cond_8
    move-object/from16 v1, p10

    .line 97
    .line 98
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v0, "originalTitle"

    .line 102
    .line 103
    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "currentTitle"

    .line 107
    .line 108
    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "creationType"

    .line 112
    .line 113
    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lem/r1;

    .line 117
    .line 118
    move/from16 v16, v15

    .line 119
    .line 120
    move-object v15, v1

    .line 121
    move-object v1, v3

    .line 122
    move-wide v3, v4

    .line 123
    move-object v5, v6

    .line 124
    move-object v6, v7

    .line 125
    move-object v7, v8

    .line 126
    move-object v8, v9

    .line 127
    move v9, v11

    .line 128
    move v11, v12

    .line 129
    move v12, v13

    .line 130
    move v13, v14

    .line 131
    move/from16 v14, v16

    .line 132
    .line 133
    invoke-direct/range {v0 .. v15}, Lem/r1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfl/z;ZZZZLjava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lem/r1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lem/r1;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lem/r1;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lem/r1;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lem/r1;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lem/r1;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lem/r1;->i:Lfl/z;

    .line 38
    .line 39
    sget-object v4, Lfl/z;->VOICE:Lfl/z;

    .line 40
    .line 41
    if-eq v0, v4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lem/r1;->d()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    :cond_2
    :goto_0
    return v1

    .line 57
    :cond_3
    return v2

    .line 58
    :cond_4
    invoke-virtual {p0}, Lem/r1;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-lez p0, :cond_5

    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    return v1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lem/r1;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lem/r1;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x2710

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lem/r1;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lem/r1;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lem/r1;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
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
    instance-of v1, p1, Lem/r1;

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
    check-cast p1, Lem/r1;

    .line 12
    .line 13
    iget-object v1, p0, Lem/r1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lem/r1;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lem/r1;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lem/r1;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lem/r1;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lem/r1;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lem/r1;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lem/r1;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lem/r1;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lem/r1;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lem/r1;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lem/r1;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lem/r1;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lem/r1;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-boolean v1, p0, Lem/r1;->h:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lem/r1;->h:Z

    .line 91
    .line 92
    if-eq v1, v3, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-object v1, p0, Lem/r1;->i:Lfl/z;

    .line 96
    .line 97
    iget-object v3, p1, Lem/r1;->i:Lfl/z;

    .line 98
    .line 99
    if-eq v1, v3, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-boolean v1, p0, Lem/r1;->j:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Lem/r1;->j:Z

    .line 105
    .line 106
    if-eq v1, v3, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-boolean v1, p0, Lem/r1;->k:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Lem/r1;->k:Z

    .line 112
    .line 113
    if-eq v1, v3, :cond_c

    .line 114
    .line 115
    return v2

    .line 116
    :cond_c
    iget-boolean v1, p0, Lem/r1;->l:Z

    .line 117
    .line 118
    iget-boolean v3, p1, Lem/r1;->l:Z

    .line 119
    .line 120
    if-eq v1, v3, :cond_d

    .line 121
    .line 122
    return v2

    .line 123
    :cond_d
    iget-boolean v1, p0, Lem/r1;->m:Z

    .line 124
    .line 125
    iget-boolean v3, p1, Lem/r1;->m:Z

    .line 126
    .line 127
    if-eq v1, v3, :cond_e

    .line 128
    .line 129
    return v2

    .line 130
    :cond_e
    iget-object p0, p0, Lem/r1;->n:Ljava/lang/Long;

    .line 131
    .line 132
    iget-object p1, p1, Lem/r1;->n:Ljava/lang/Long;

    .line 133
    .line 134
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_f

    .line 139
    .line 140
    return v2

    .line 141
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lem/r1;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lem/r1;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-wide v3, p0, Lem/r1;->c:J

    .line 24
    .line 25
    invoke-static {v0, v1, v3, v4}, Lcom/google/api/a;->a(IIJ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lem/r1;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->b(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lem/r1;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->b(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lem/r1;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->b(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lem/r1;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->b(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Lem/r1;->h:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lcom/google/api/a;->c(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lem/r1;->i:Lfl/z;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v0

    .line 66
    mul-int/2addr v3, v1

    .line 67
    iget-boolean v0, p0, Lem/r1;->j:Z

    .line 68
    .line 69
    invoke-static {v3, v1, v0}, Lcom/google/api/a;->c(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v3, p0, Lem/r1;->k:Z

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, Lcom/google/api/a;->c(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-boolean v3, p0, Lem/r1;->l:Z

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, Lcom/google/api/a;->c(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-boolean v3, p0, Lem/r1;->m:Z

    .line 86
    .line 87
    invoke-static {v0, v1, v3}, Lcom/google/api/a;->c(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object p0, p0, Lem/r1;->n:Ljava/lang/Long;

    .line 92
    .line 93
    if-nez p0, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_1
    add-int/2addr v0, v2

    .line 101
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", audioUri="

    .line 2
    .line 3
    const-string v1, ", memoryId="

    .line 4
    .line 5
    const-string v2, "DetailTextUiState(bodyText="

    .line 6
    .line 7
    iget-object v3, p0, Lem/r1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lem/r1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lem/r1;->c:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", originalMemo="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lem/r1;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", currentMemo="

    .line 31
    .line 32
    const-string v2, ", originalTitle="

    .line 33
    .line 34
    iget-object v3, p0, Lem/r1;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lem/r1;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v3, v2, v4}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, ", currentTitle="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lem/r1;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", allowEditMemo="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lem/r1;->h:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", creationType="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lem/r1;->i:Lfl/z;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", editMode="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lem/r1;->j:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", launchedInEditMode="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lem/r1;->k:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", isSaving="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p0, Lem/r1;->l:Z

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", isAnalyzing="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v1, p0, Lem/r1;->m:Z

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", voiceModifiedTime="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lem/r1;->n:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, ")"

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
