.class public final Ltm/g2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lgk/a;

.field public final b:Ltm/l;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final f:Ltm/r;

.field public final g:Ljava/lang/Integer;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:J

.field public final m:J

.field public final n:Ltm/f3;

.field public final o:J

.field public final p:Ltm/v;

.field public final q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(Lgk/a;Ltm/l;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ltm/r;Ljava/lang/Integer;ZZZZJJLtm/f3;JLtm/v;ZZ)V
    .locals 1

    .line 1
    const-string v0, "windowPaneLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "browseRoute"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltm/g2;->a:Lgk/a;

    .line 15
    .line 16
    iput-object p2, p0, Ltm/g2;->b:Ltm/l;

    .line 17
    .line 18
    iput-object p3, p0, Ltm/g2;->c:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p4, p0, Ltm/g2;->d:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p5, p0, Ltm/g2;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Ltm/g2;->f:Ltm/r;

    .line 25
    .line 26
    iput-object p7, p0, Ltm/g2;->g:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-boolean p8, p0, Ltm/g2;->h:Z

    .line 29
    .line 30
    iput-boolean p9, p0, Ltm/g2;->i:Z

    .line 31
    .line 32
    iput-boolean p10, p0, Ltm/g2;->j:Z

    .line 33
    .line 34
    iput-boolean p11, p0, Ltm/g2;->k:Z

    .line 35
    .line 36
    iput-wide p12, p0, Ltm/g2;->l:J

    .line 37
    .line 38
    move-wide p1, p14

    .line 39
    iput-wide p1, p0, Ltm/g2;->m:J

    .line 40
    .line 41
    move-object/from16 p1, p16

    .line 42
    .line 43
    iput-object p1, p0, Ltm/g2;->n:Ltm/f3;

    .line 44
    .line 45
    move-wide/from16 p1, p17

    .line 46
    .line 47
    iput-wide p1, p0, Ltm/g2;->o:J

    .line 48
    .line 49
    move-object/from16 p1, p19

    .line 50
    .line 51
    iput-object p1, p0, Ltm/g2;->p:Ltm/v;

    .line 52
    .line 53
    move/from16 p1, p20

    .line 54
    .line 55
    iput-boolean p1, p0, Ltm/g2;->q:Z

    .line 56
    .line 57
    move/from16 p1, p21

    .line 58
    .line 59
    iput-boolean p1, p0, Ltm/g2;->r:Z

    .line 60
    .line 61
    return-void
.end method

.method public static a(Ltm/g2;Lgk/a;Ltm/l;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ltm/r;Ljava/lang/Integer;ZZZZJJLtm/f3;JLtm/v;ZZI)Ltm/g2;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltm/g2;->a:Lgk/a;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ltm/g2;->b:Ltm/l;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ltm/g2;->c:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ltm/g2;->d:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ltm/g2;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Ltm/g2;->f:Ltm/r;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Ltm/g2;->g:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Ltm/g2;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Ltm/g2;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Ltm/g2;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Ltm/g2;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-wide v13, v0, Ltm/g2;->l:J

    goto :goto_b

    :cond_b
    move-wide/from16 v13, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    if-eqz v15, :cond_c

    iget-wide v4, v0, Ltm/g2;->m:J

    goto :goto_c

    :cond_c
    move-wide/from16 v4, p14

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Ltm/g2;->n:Ltm/f3;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-wide/from16 p14, v4

    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_e

    iget-wide v4, v0, Ltm/g2;->o:J

    goto :goto_e

    :cond_e
    move-wide/from16 v4, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Ltm/g2;->p:Ltm/v;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p22, v16

    move-object/from16 p19, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Ltm/g2;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p20

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p22, v16

    move/from16 p20, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Ltm/g2;->r:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p21

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "windowPaneLayout"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browseRoute"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltm/g2;

    move-object/from16 p0, v0

    move/from16 p21, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p17, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-wide/from16 p12, v13

    move-object/from16 p16, v15

    invoke-direct/range {p0 .. p21}, Ltm/g2;-><init>(Lgk/a;Ltm/l;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ltm/r;Ljava/lang/Integer;ZZZZJJLtm/f3;JLtm/v;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final b()Lgk/a;
    .locals 4

    .line 1
    iget-object v0, p0, Ltm/g2;->d:Ljava/lang/Long;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltm/g2;->h:Z

    .line 4
    .line 5
    iget-object v2, p0, Ltm/g2;->b:Ltm/l;

    .line 6
    .line 7
    iget-object v3, p0, Ltm/g2;->a:Lgk/a;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Ly60/j;->r(Ltm/l;Lgk/a;Ljava/lang/Long;Z)Lgk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean p0, p0, Ltm/g2;->k:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lgk/a;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lgk/a;->FULL:Lgk/a;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/g2;->a:Lgk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgk/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltm/g2;->d:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ltm/g2;->b()Lgk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lgk/a;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean p0, p0, Ltm/g2;->k:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
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
    instance-of v1, p1, Ltm/g2;

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
    check-cast p1, Ltm/g2;

    .line 12
    .line 13
    iget-object v1, p0, Ltm/g2;->a:Lgk/a;

    .line 14
    .line 15
    iget-object v3, p1, Ltm/g2;->a:Lgk/a;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ltm/g2;->b:Ltm/l;

    .line 21
    .line 22
    iget-object v3, p1, Ltm/g2;->b:Ltm/l;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ltm/g2;->c:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v3, p1, Ltm/g2;->c:Ljava/lang/Long;

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
    iget-object v1, p0, Ltm/g2;->d:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v3, p1, Ltm/g2;->d:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Ltm/g2;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Ltm/g2;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Ltm/g2;->f:Ltm/r;

    .line 65
    .line 66
    iget-object v3, p1, Ltm/g2;->f:Ltm/r;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Ltm/g2;->g:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v3, p1, Ltm/g2;->g:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Ltm/g2;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Ltm/g2;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Ltm/g2;->i:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Ltm/g2;->i:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean v1, p0, Ltm/g2;->j:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Ltm/g2;->j:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-boolean v1, p0, Ltm/g2;->k:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Ltm/g2;->k:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-wide v3, p0, Ltm/g2;->l:J

    .line 111
    .line 112
    iget-wide v5, p1, Ltm/g2;->l:J

    .line 113
    .line 114
    cmp-long v1, v3, v5

    .line 115
    .line 116
    if-eqz v1, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    iget-wide v3, p0, Ltm/g2;->m:J

    .line 120
    .line 121
    iget-wide v5, p1, Ltm/g2;->m:J

    .line 122
    .line 123
    cmp-long v1, v3, v5

    .line 124
    .line 125
    if-eqz v1, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-object v1, p0, Ltm/g2;->n:Ltm/f3;

    .line 129
    .line 130
    iget-object v3, p1, Ltm/g2;->n:Ltm/f3;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-wide v3, p0, Ltm/g2;->o:J

    .line 140
    .line 141
    iget-wide v5, p1, Ltm/g2;->o:J

    .line 142
    .line 143
    cmp-long v1, v3, v5

    .line 144
    .line 145
    if-eqz v1, :cond_10

    .line 146
    .line 147
    return v2

    .line 148
    :cond_10
    iget-object v1, p0, Ltm/g2;->p:Ltm/v;

    .line 149
    .line 150
    iget-object v3, p1, Ltm/g2;->p:Ltm/v;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_11

    .line 157
    .line 158
    return v2

    .line 159
    :cond_11
    iget-boolean v1, p0, Ltm/g2;->q:Z

    .line 160
    .line 161
    iget-boolean v3, p1, Ltm/g2;->q:Z

    .line 162
    .line 163
    if-eq v1, v3, :cond_12

    .line 164
    .line 165
    return v2

    .line 166
    :cond_12
    iget-boolean p0, p0, Ltm/g2;->r:Z

    .line 167
    .line 168
    iget-boolean p1, p1, Ltm/g2;->r:Z

    .line 169
    .line 170
    if-eq p0, p1, :cond_13

    .line 171
    .line 172
    return v2

    .line 173
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ltm/g2;->a:Lgk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Ltm/g2;->b:Ltm/l;

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
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Ltm/g2;->c:Ljava/lang/Long;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Ltm/g2;->d:Ljava/lang/Long;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v3, p0, Ltm/g2;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    add-int/2addr v2, v3

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v3, p0, Ltm/g2;->f:Ltm/r;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    move v3, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_3
    add-int/2addr v2, v3

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v3, p0, Ltm/g2;->g:Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    move v3, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_4
    add-int/2addr v2, v3

    .line 78
    mul-int/2addr v2, v1

    .line 79
    iget-boolean v3, p0, Ltm/g2;->h:Z

    .line 80
    .line 81
    invoke-static {v2, v1, v3}, Lcom/google/api/a;->c(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-boolean v3, p0, Ltm/g2;->i:Z

    .line 86
    .line 87
    invoke-static {v2, v1, v3}, Lcom/google/api/a;->c(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-boolean v3, p0, Ltm/g2;->j:Z

    .line 92
    .line 93
    invoke-static {v2, v1, v3}, Lcom/google/api/a;->c(IIZ)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-boolean v3, p0, Ltm/g2;->k:Z

    .line 98
    .line 99
    invoke-static {v2, v1, v3}, Lcom/google/api/a;->c(IIZ)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-wide v3, p0, Ltm/g2;->l:J

    .line 104
    .line 105
    invoke-static {v2, v1, v3, v4}, Lcom/google/api/a;->a(IIJ)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-wide v3, p0, Ltm/g2;->m:J

    .line 110
    .line 111
    invoke-static {v2, v1, v3, v4}, Lcom/google/api/a;->a(IIJ)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v3, p0, Ltm/g2;->n:Ltm/f3;

    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    move v3, v0

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-virtual {v3}, Ltm/f3;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_5
    add-int/2addr v2, v3

    .line 126
    mul-int/2addr v2, v1

    .line 127
    iget-wide v3, p0, Ltm/g2;->o:J

    .line 128
    .line 129
    invoke-static {v2, v1, v3, v4}, Lcom/google/api/a;->a(IIJ)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v3, p0, Ltm/g2;->p:Ltm/v;

    .line 134
    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    invoke-virtual {v3}, Ltm/v;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_6
    add-int/2addr v2, v0

    .line 143
    mul-int/2addr v2, v1

    .line 144
    iget-boolean v0, p0, Ltm/g2;->q:Z

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, Lcom/google/api/a;->c(IIZ)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-boolean p0, p0, Ltm/g2;->r:Z

    .line 151
    .line 152
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    add-int/2addr p0, v0

    .line 157
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MainShellUiState(windowPaneLayout="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltm/g2;->a:Lgk/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", browseRoute="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltm/g2;->b:Ltm/l;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectedCollectionId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ltm/g2;->c:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", selectedMemoryId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ltm/g2;->d:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", detailSearchHighlightQuery="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ltm/g2;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", detailSelectionSource="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ltm/g2;->f:Ltm/r;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", detailPlaceholderMessageResId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ltm/g2;->g:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isHomeEmptyStateVisible="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Ltm/g2;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isHomeNoItemVisible="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", isHomeSearchEntryVisible="

    .line 89
    .line 90
    const-string v2, ", isFullViewForced="

    .line 91
    .line 92
    iget-boolean v3, p0, Ltm/g2;->i:Z

    .line 93
    .line 94
    iget-boolean v4, p0, Ltm/g2;->j:Z

    .line 95
    .line 96
    invoke-static {v0, v3, v1, v4, v2}, La8/b;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, Ltm/g2;->k:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", browseNavigationGeneration="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v1, p0, Ltm/g2;->l:J

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", selectedMemoryRevealGeneration="

    .line 115
    .line 116
    const-string v2, ", selectedMemoryRevealRequest="

    .line 117
    .line 118
    iget-wide v3, p0, Ltm/g2;->m:J

    .line 119
    .line 120
    invoke-static {v0, v1, v3, v4, v2}, La8/b;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Ltm/g2;->n:Ltm/f3;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", homeMemoryRevealGeneration="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-wide v1, p0, Ltm/g2;->o:J

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", homeMemoryRevealRequest="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Ltm/g2;->p:Ltm/v;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", isDetailTextEditorActive="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p0, Ltm/g2;->q:Z

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", isDetailSearchActive="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-boolean p0, p0, Ltm/g2;->r:Z

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p0, ")"

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method
