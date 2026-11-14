.class public final Lv2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lv2/b;


# instance fields
.field public final a:Lf3/o;

.field public final b:J

.field public final c:Ly2/s;

.field public final d:Ly2/o;

.field public final e:Ly2/p;

.field public final f:Ly2/j;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lf3/a;

.field public final j:Lf3/p;

.field public final k:Lb3/b;

.field public final l:J

.field public final m:Lf3/l;

.field public final n:Lt1/a0;

.field public final o:Lv1/c;


# direct methods
.method public constructor <init>(JJLy2/s;Ly2/o;Ly2/p;Ly2/j;Ljava/lang/String;JLf3/a;Lf3/p;Lb3/b;JLf3/l;Lt1/a0;)V
    .locals 22

    move-wide/from16 v0, p1

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1
    new-instance v2, Lf3/c;

    invoke-direct {v2, v0, v1}, Lf3/c;-><init>(J)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lf3/n;->a:Lf3/n;

    goto :goto_0

    :goto_1
    const/16 v21, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    .line 2
    invoke-direct/range {v3 .. v21}, Lv2/d0;-><init>(Lf3/o;JLy2/s;Ly2/o;Ly2/p;Ly2/j;Ljava/lang/String;JLf3/a;Lf3/p;Lb3/b;JLf3/l;Lt1/a0;Lv1/c;)V

    return-void
.end method

.method public constructor <init>(JJLy2/s;Ly2/o;Ly2/p;Ly2/j;Ljava/lang/String;JLf3/a;Lf3/p;Lb3/b;JLf3/l;Lt1/a0;I)V
    .locals 18

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 19
    sget-wide v1, Lt1/l;->g:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 20
    sget-wide v3, Lg3/n;->c:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 21
    sget-wide v11, Lg3/n;->c:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 22
    sget-wide v16, Lt1/l;->g:J

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/16 p19, 0x0

    :goto_d
    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p18, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    goto :goto_e

    :cond_d
    move-object/from16 p19, p18

    goto :goto_d

    .line 23
    :goto_e
    invoke-direct/range {p1 .. p19}, Lv2/d0;-><init>(JJLy2/s;Ly2/o;Ly2/p;Ly2/j;Ljava/lang/String;JLf3/a;Lf3/p;Lb3/b;JLf3/l;Lt1/a0;)V

    return-void
.end method

.method public constructor <init>(Lf3/o;JLy2/s;Ly2/o;Ly2/p;Ly2/j;Ljava/lang/String;JLf3/a;Lf3/p;Lb3/b;JLf3/l;Lt1/a0;Lv1/c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv2/d0;->a:Lf3/o;

    .line 5
    iput-wide p2, p0, Lv2/d0;->b:J

    .line 6
    iput-object p4, p0, Lv2/d0;->c:Ly2/s;

    .line 7
    iput-object p5, p0, Lv2/d0;->d:Ly2/o;

    .line 8
    iput-object p6, p0, Lv2/d0;->e:Ly2/p;

    .line 9
    iput-object p7, p0, Lv2/d0;->f:Ly2/j;

    .line 10
    iput-object p8, p0, Lv2/d0;->g:Ljava/lang/String;

    .line 11
    iput-wide p9, p0, Lv2/d0;->h:J

    .line 12
    iput-object p11, p0, Lv2/d0;->i:Lf3/a;

    .line 13
    iput-object p12, p0, Lv2/d0;->j:Lf3/p;

    .line 14
    iput-object p13, p0, Lv2/d0;->k:Lb3/b;

    .line 15
    iput-wide p14, p0, Lv2/d0;->l:J

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Lv2/d0;->m:Lf3/l;

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, Lv2/d0;->n:Lt1/a0;

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, Lv2/d0;->o:Lv1/c;

    return-void
.end method


# virtual methods
.method public final a(Lv2/d0;)Z
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
    iget-wide v1, p0, Lv2/d0;->b:J

    .line 6
    .line 7
    iget-wide v3, p1, Lv2/d0;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Lg3/n;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    iget-object v1, p0, Lv2/d0;->c:Ly2/s;

    .line 18
    .line 19
    iget-object v3, p1, Lv2/d0;->c:Ly2/s;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v1, p0, Lv2/d0;->d:Ly2/o;

    .line 29
    .line 30
    iget-object v3, p1, Lv2/d0;->d:Ly2/o;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Lv2/d0;->e:Ly2/p;

    .line 40
    .line 41
    iget-object v3, p1, Lv2/d0;->e:Ly2/p;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, Lv2/d0;->f:Ly2/j;

    .line 51
    .line 52
    iget-object v3, p1, Lv2/d0;->f:Ly2/j;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget-object v1, p0, Lv2/d0;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lv2/d0;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-wide v3, p0, Lv2/d0;->h:J

    .line 73
    .line 74
    iget-wide v5, p1, Lv2/d0;->h:J

    .line 75
    .line 76
    invoke-static {v3, v4, v5, v6}, Lg3/n;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    iget-object v1, p0, Lv2/d0;->i:Lf3/a;

    .line 84
    .line 85
    iget-object v3, p1, Lv2/d0;->i:Lf3/a;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    iget-object v1, p0, Lv2/d0;->j:Lf3/p;

    .line 95
    .line 96
    iget-object v3, p1, Lv2/d0;->j:Lf3/p;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    return v2

    .line 105
    :cond_9
    iget-object v1, p0, Lv2/d0;->k:Lb3/b;

    .line 106
    .line 107
    iget-object v3, p1, Lv2/d0;->k:Lb3/b;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_a

    .line 114
    .line 115
    return v2

    .line 116
    :cond_a
    iget-wide v3, p0, Lv2/d0;->l:J

    .line 117
    .line 118
    iget-wide p0, p1, Lv2/d0;->l:J

    .line 119
    .line 120
    invoke-static {v3, v4, p0, p1}, Lt1/l;->c(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_b

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    return v0
.end method

.method public final b(Lv2/d0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/d0;->a:Lf3/o;

    .line 2
    .line 3
    iget-object v1, p1, Lv2/d0;->a:Lf3/o;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lv2/d0;->m:Lf3/l;

    .line 14
    .line 15
    iget-object v2, p1, Lv2/d0;->m:Lf3/l;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lv2/d0;->n:Lt1/a0;

    .line 25
    .line 26
    iget-object v2, p1, Lv2/d0;->n:Lt1/a0;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-object p0, p0, Lv2/d0;->o:Lv1/c;

    .line 36
    .line 37
    iget-object p1, p1, Lv2/d0;->o:Lv1/c;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final c(Lv2/d0;)Lv2/d0;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, v0, Lv2/d0;->a:Lf3/o;

    .line 7
    .line 8
    invoke-interface {v1}, Lf3/o;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-interface {v1}, Lf3/o;->b()Lt1/z;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v1}, Lf3/o;->c()F

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-wide v7, v0, Lv2/d0;->b:J

    .line 21
    .line 22
    iget-object v9, v0, Lv2/d0;->c:Ly2/s;

    .line 23
    .line 24
    iget-object v10, v0, Lv2/d0;->d:Ly2/o;

    .line 25
    .line 26
    iget-object v11, v0, Lv2/d0;->e:Ly2/p;

    .line 27
    .line 28
    iget-object v12, v0, Lv2/d0;->f:Ly2/j;

    .line 29
    .line 30
    iget-object v13, v0, Lv2/d0;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v14, v0, Lv2/d0;->h:J

    .line 33
    .line 34
    iget-object v1, v0, Lv2/d0;->i:Lf3/a;

    .line 35
    .line 36
    iget-object v2, v0, Lv2/d0;->j:Lf3/p;

    .line 37
    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    iget-object v1, v0, Lv2/d0;->k:Lb3/b;

    .line 41
    .line 42
    move-object/from16 v18, v1

    .line 43
    .line 44
    move-object/from16 v17, v2

    .line 45
    .line 46
    iget-wide v1, v0, Lv2/d0;->l:J

    .line 47
    .line 48
    move-wide/from16 v19, v1

    .line 49
    .line 50
    iget-object v1, v0, Lv2/d0;->m:Lf3/l;

    .line 51
    .line 52
    iget-object v2, v0, Lv2/d0;->n:Lt1/a0;

    .line 53
    .line 54
    iget-object v0, v0, Lv2/d0;->o:Lv1/c;

    .line 55
    .line 56
    move-object/from16 v23, v0

    .line 57
    .line 58
    move-object/from16 v21, v1

    .line 59
    .line 60
    move-object/from16 v22, v2

    .line 61
    .line 62
    move-object/from16 v2, p0

    .line 63
    .line 64
    invoke-static/range {v2 .. v23}, Lv2/e0;->a(Lv2/d0;JLt1/z;FJLy2/s;Ly2/o;Ly2/p;Ly2/j;Ljava/lang/String;JLf3/a;Lf3/p;Lb3/b;JLf3/l;Lt1/a0;Lv1/c;)Lv2/d0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv2/d0;

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
    check-cast p1, Lv2/d0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv2/d0;->a(Lv2/d0;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lv2/d0;->b(Lv2/d0;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lv2/d0;->a:Lf3/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lf3/o;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget v3, Lt1/l;->h:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    mul-int/2addr v1, v2

    .line 16
    invoke-interface {v0}, Lf3/o;->b()Lt1/z;

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    add-int/2addr v1, v3

    .line 21
    mul-int/2addr v1, v2

    .line 22
    invoke-interface {v0}, Lf3/o;->c()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/2addr v0, v2

    .line 32
    sget-object v1, Lg3/n;->b:[Lg3/o;

    .line 33
    .line 34
    iget-wide v4, p0, Lv2/d0;->b:J

    .line 35
    .line 36
    invoke-static {v0, v2, v4, v5}, Lcom/google/api/a;->a(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lv2/d0;->c:Ly2/s;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget v1, v1, Ly2/s;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v3

    .line 48
    :goto_0
    add-int/2addr v0, v1

    .line 49
    mul-int/2addr v0, v2

    .line 50
    iget-object v1, p0, Lv2/d0;->d:Ly2/o;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget v1, v1, Ly2/o;->a:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v1, v3

    .line 62
    :goto_1
    add-int/2addr v0, v1

    .line 63
    mul-int/2addr v0, v2

    .line 64
    iget-object v1, p0, Lv2/d0;->e:Ly2/p;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget v1, v1, Ly2/p;->a:I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v1, v3

    .line 76
    :goto_2
    add-int/2addr v0, v1

    .line 77
    mul-int/2addr v0, v2

    .line 78
    iget-object v1, p0, Lv2/d0;->f:Ly2/j;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v1, v3

    .line 88
    :goto_3
    add-int/2addr v0, v1

    .line 89
    mul-int/2addr v0, v2

    .line 90
    iget-object v1, p0, Lv2/d0;->g:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move v1, v3

    .line 100
    :goto_4
    add-int/2addr v0, v1

    .line 101
    mul-int/2addr v0, v2

    .line 102
    iget-wide v4, p0, Lv2/d0;->h:J

    .line 103
    .line 104
    invoke-static {v0, v2, v4, v5}, Lcom/google/api/a;->a(IIJ)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, Lv2/d0;->i:Lf3/a;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget v1, v1, Lf3/a;->a:F

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move v1, v3

    .line 120
    :goto_5
    add-int/2addr v0, v1

    .line 121
    mul-int/2addr v0, v2

    .line 122
    iget-object v1, p0, Lv2/d0;->j:Lf3/p;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1}, Lf3/p;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    move v1, v3

    .line 132
    :goto_6
    add-int/2addr v0, v1

    .line 133
    mul-int/2addr v0, v2

    .line 134
    iget-object v1, p0, Lv2/d0;->k:Lb3/b;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    iget-object v1, v1, Lb3/b;->a:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_7

    .line 145
    :cond_7
    move v1, v3

    .line 146
    :goto_7
    add-int/2addr v0, v1

    .line 147
    mul-int/2addr v0, v2

    .line 148
    iget-wide v4, p0, Lv2/d0;->l:J

    .line 149
    .line 150
    invoke-static {v0, v2, v4, v5}, Lcom/google/api/a;->a(IIJ)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v1, p0, Lv2/d0;->m:Lf3/l;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    iget v1, v1, Lf3/l;->a:I

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    move v1, v3

    .line 162
    :goto_8
    add-int/2addr v0, v1

    .line 163
    mul-int/2addr v0, v2

    .line 164
    iget-object v1, p0, Lv2/d0;->n:Lt1/a0;

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    invoke-virtual {v1}, Lt1/a0;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    goto :goto_9

    .line 173
    :cond_9
    move v1, v3

    .line 174
    :goto_9
    add-int/2addr v0, v1

    .line 175
    mul-int/lit16 v0, v0, 0x3c1

    .line 176
    .line 177
    iget-object p0, p0, Lv2/d0;->o:Lv1/c;

    .line 178
    .line 179
    if-eqz p0, :cond_a

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :cond_a
    add-int/2addr v0, v3

    .line 186
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpanStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv2/d0;->a:Lf3/o;

    .line 9
    .line 10
    invoke-interface {v1}, Lf3/o;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Lt1/l;->i(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", brush="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lf3/o;->b()Lt1/z;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lf3/o;->c()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", fontSize="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lv2/d0;->b:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Lg3/n;->d(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", fontWeight="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lv2/d0;->c:Ly2/s;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", fontStyle="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lv2/d0;->d:Ly2/o;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", fontSynthesis="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lv2/d0;->e:Ly2/p;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", fontFamily="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lv2/d0;->f:Ly2/j;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", fontFeatureSettings="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lv2/d0;->g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", letterSpacing="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-wide v1, p0, Lv2/d0;->h:J

    .line 115
    .line 116
    invoke-static {v1, v2}, Lg3/n;->d(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", baselineShift="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lv2/d0;->i:Lf3/a;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", textGeometricTransform="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lv2/d0;->j:Lf3/p;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", localeList="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lv2/d0;->k:Lb3/b;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", background="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, Lv2/d0;->l:J

    .line 159
    .line 160
    const-string v3, ", textDecoration="

    .line 161
    .line 162
    invoke-static {v1, v2, v3, v0}, Lcom/google/api/a;->y(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lv2/d0;->m:Lf3/l;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", shadow="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lv2/d0;->n:Lt1/a0;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", platformStyle=null, drawStyle="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lv2/d0;->o:Lv1/c;

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 p0, 0x29

    .line 191
    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method
