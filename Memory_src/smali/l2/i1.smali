.class public abstract Ll2/i1;
.super Ll2/m0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj2/m0;
.implements Lj2/r;
.implements Ll2/q1;


# static fields
.field public static final Z:Lt1/y;

.field public static final h0:Ll2/s;

.field public static final m0:Ll2/e1;

.field public static final n0:Ll2/f1;


# instance fields
.field public A:Lg3/l;

.field public B:F

.field public C:Lj2/o0;

.field public D:Lz/z;

.field public E:J

.field public F:F

.field public G:Ls1/a;

.field public H:Ll2/s;

.field public I:Lt1/b0;

.field public K:Z

.field public L:Z

.field public O:Lw1/b;

.field public P:Lt1/k;

.field public R:Lj2/f0;

.field public final T:Ll2/h1;

.field public X:Z

.field public Y:Ll2/o1;

.field public final q:Ll2/f0;

.field public r:Z

.field public s:Z

.field public t:Ll2/i1;

.field public v:Ll2/i1;

.field public w:Z

.field public x:Z

.field public y:Lb30/k;

.field public z:Lg3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt1/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Lt1/y;->b:F

    .line 9
    .line 10
    iput v1, v0, Lt1/y;->c:F

    .line 11
    .line 12
    iput v1, v0, Lt1/y;->d:F

    .line 13
    .line 14
    sget-wide v2, Lt1/r;->a:J

    .line 15
    .line 16
    iput-wide v2, v0, Lt1/y;->e:J

    .line 17
    .line 18
    iput-wide v2, v0, Lt1/y;->f:J

    .line 19
    .line 20
    const/high16 v2, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput v2, v0, Lt1/y;->g:F

    .line 23
    .line 24
    sget-wide v2, Lt1/d0;->a:J

    .line 25
    .line 26
    iput-wide v2, v0, Lt1/y;->h:J

    .line 27
    .line 28
    sget-object v2, Lt1/q;->a:Lt1/x;

    .line 29
    .line 30
    iput-object v2, v0, Lt1/y;->j:Lt1/b0;

    .line 31
    .line 32
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v2, v0, Lt1/y;->l:J

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bumptech/glide/d;->G(F)Lg3/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lt1/y;->m:Lg3/c;

    .line 44
    .line 45
    sget-object v1, Lg3/l;->Ltr:Lg3/l;

    .line 46
    .line 47
    iput-object v1, v0, Lt1/y;->n:Lg3/l;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    iput v1, v0, Lt1/y;->p:I

    .line 51
    .line 52
    sput-object v0, Ll2/i1;->Z:Lt1/y;

    .line 53
    .line 54
    new-instance v0, Ll2/s;

    .line 55
    .line 56
    invoke-direct {v0}, Ll2/s;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ll2/i1;->h0:Ll2/s;

    .line 60
    .line 61
    new-instance v0, Ll2/e1;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Ll2/i1;->m0:Ll2/e1;

    .line 67
    .line 68
    new-instance v0, Ll2/f1;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Ll2/i1;->n0:Ll2/f1;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ll2/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll2/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/i1;->q:Ll2/f0;

    .line 5
    .line 6
    iget-object v0, p1, Ll2/f0;->A:Lg3/c;

    .line 7
    .line 8
    iput-object v0, p0, Ll2/i1;->z:Lg3/c;

    .line 9
    .line 10
    iget-object p1, p1, Ll2/f0;->B:Lg3/l;

    .line 11
    .line 12
    iput-object p1, p0, Ll2/i1;->A:Lg3/l;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Ll2/i1;->B:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Ll2/i1;->E:J

    .line 22
    .line 23
    sget-object p1, Lt1/q;->a:Lt1/x;

    .line 24
    .line 25
    iput-object p1, p0, Ll2/i1;->I:Lt1/b0;

    .line 26
    .line 27
    new-instance p1, Ll2/h1;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, Ll2/h1;-><init>(Ll2/i1;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ll2/i1;->T:Ll2/h1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A0(Lm1/k;Ll2/g1;JLl2/o;IZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Ll2/i1;->D0(Ll2/g1;JLl2/o;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Ll2/g1;->d(Lm1/k;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ll2/g1;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Ll2/j;->d(Ll2/h;I)Lm1/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual/range {p0 .. p7}, Ll2/i1;->A0(Lm1/k;Ll2/g1;JLl2/o;IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p5, Ll2/o;->c:I

    .line 32
    .line 33
    iget-object v1, p5, Ll2/o;->a:Lz/a0;

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    iget v3, v1, Lz/a0;->b:I

    .line 38
    .line 39
    invoke-virtual {p5, v2, v3}, Ll2/o;->c(II)V

    .line 40
    .line 41
    .line 42
    iget v2, p5, Ll2/o;->c:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, p5, Ll2/o;->c:I

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lz/a0;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p5, Ll2/o;->b:Lz/w;

    .line 52
    .line 53
    const/high16 v2, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v2, p7, v3}, Ll2/j;->a(FZZ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Lz/w;->a(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ll2/g1;->a()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v1}, Ll2/j;->d(Ll2/h;I)Lm1/k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual/range {p0 .. p7}, Ll2/i1;->A0(Lm1/k;Ll2/g1;JLl2/o;IZ)V

    .line 72
    .line 73
    .line 74
    iput v0, p5, Ll2/o;->c:I

    .line 75
    .line 76
    return-void
.end method

.method public final B(Lj2/r;Z)Ls1/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ll2/i1;->x0()Lm1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lm1/k;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lj2/r;->s()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    instance-of v0, p1, Lj2/i0;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lj2/i0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, Lj2/i0;->a:Ll2/n0;

    .line 54
    .line 55
    iget-object v0, v0, Ll2/n0;->q:Ll2/i1;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    :cond_3
    move-object v0, p1

    .line 60
    check-cast v0, Ll2/i1;

    .line 61
    .line 62
    :cond_4
    invoke-virtual {v0}, Ll2/i1;->H0()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ll2/i1;->t0(Ll2/i1;)Ll2/i1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Ll2/i1;->G:Ls1/a;

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    new-instance v2, Ls1/a;

    .line 74
    .line 75
    invoke-direct {v2}, Ls1/a;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Ll2/i1;->G:Ls1/a;

    .line 79
    .line 80
    :cond_5
    const/4 v3, 0x0

    .line 81
    iput v3, v2, Ls1/a;->a:F

    .line 82
    .line 83
    iput v3, v2, Ls1/a;->b:F

    .line 84
    .line 85
    invoke-interface {p1}, Lj2/r;->q()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const/16 v5, 0x20

    .line 90
    .line 91
    shr-long/2addr v3, v5

    .line 92
    long-to-int v3, v3

    .line 93
    int-to-float v3, v3

    .line 94
    iput v3, v2, Ls1/a;->c:F

    .line 95
    .line 96
    invoke-interface {p1}, Lj2/r;->q()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    const-wide v5, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v3, v5

    .line 106
    long-to-int p1, v3

    .line 107
    int-to-float p1, p1

    .line 108
    iput p1, v2, Ls1/a;->d:F

    .line 109
    .line 110
    :goto_1
    if-eq v0, v1, :cond_7

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-virtual {v0, v2, p2, p1}, Ll2/i1;->P0(Ls1/a;ZZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ls1/a;->b()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    sget-object p0, Ls1/c;->e:Ls1/c;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_6
    iget-object v0, v0, Ll2/i1;->v:Ll2/i1;

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-virtual {p0, v1, v2, p2}, Ll2/i1;->m0(Ll2/i1;Ls1/a;Z)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Ls1/c;

    .line 135
    .line 136
    iget p1, v2, Ls1/a;->a:F

    .line 137
    .line 138
    iget p2, v2, Ls1/a;->b:F

    .line 139
    .line 140
    iget v0, v2, Ls1/a;->c:F

    .line 141
    .line 142
    iget v1, v2, Ls1/a;->d:F

    .line 143
    .line 144
    invoke-direct {p0, p1, p2, v0, v1}, Ls1/c;-><init>(FFFF)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method

.method public final B0(Lm1/k;Ll2/g1;JLl2/o;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Ll2/i1;->D0(Ll2/g1;JLl2/o;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p1}, Ll2/g1;->d(Lm1/k;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ll2/g1;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Ll2/j;->d(Ll2/h;I)Lm1/k;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p2

    .line 32
    move-wide v3, p3

    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    move/from16 v6, p6

    .line 36
    .line 37
    move/from16 v7, p7

    .line 38
    .line 39
    move/from16 v8, p8

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v8}, Ll2/i1;->B0(Lm1/k;Ll2/g1;JLl2/o;IZF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object/from16 v5, p5

    .line 46
    .line 47
    iget v10, v5, Ll2/o;->c:I

    .line 48
    .line 49
    iget-object v0, v5, Ll2/o;->a:Lz/a0;

    .line 50
    .line 51
    add-int/lit8 v1, v10, 0x1

    .line 52
    .line 53
    iget v2, v0, Lz/a0;->b:I

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2}, Ll2/o;->c(II)V

    .line 56
    .line 57
    .line 58
    iget v1, v5, Ll2/o;->c:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v5, Ll2/o;->c:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lz/a0;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Ll2/o;->b:Lz/w;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    move/from16 v7, p7

    .line 71
    .line 72
    move/from16 v8, p8

    .line 73
    .line 74
    invoke-static {v8, v7, v1}, Ll2/j;->a(FZZ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Lz/w;->a(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ll2/g1;->a()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, Ll2/j;->d(Ll2/h;I)Lm1/k;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v9, 0x1

    .line 90
    move-object v0, p0

    .line 91
    move-object v2, p2

    .line 92
    move-wide v3, p3

    .line 93
    move/from16 v6, p6

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v9}, Ll2/i1;->M0(Lm1/k;Ll2/g1;JLl2/o;IZFZ)V

    .line 96
    .line 97
    .line 98
    iput v10, v5, Ll2/o;->c:I

    .line 99
    .line 100
    return-void
.end method

.method public final C0(Ll2/g1;JLl2/o;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-interface {p1}, Ll2/g1;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Ll2/i1;->y0(I)Lm1/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Ll2/i1;->W0(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-ne v6, v11, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ll2/i1;->w0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    invoke-virtual {p0, v3, v4, v11, v12}, Ll2/i1;->p0(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ge v2, v9, :cond_1

    .line 44
    .line 45
    iget v2, v5, Ll2/o;->c:I

    .line 46
    .line 47
    invoke-static {v5}, Ly60/c;->A(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ne v2, v7, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0, v8, v8}, Ll2/j;->a(FZZ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-virtual {v5}, Ll2/o;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v9, v10, v7, v8}, Ll2/j;->g(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    :goto_0
    const/4 v7, 0x0

    .line 69
    move-object v2, p1

    .line 70
    move v8, v0

    .line 71
    move-object v0, p0

    .line 72
    invoke-virtual/range {v0 .. v8}, Ll2/i1;->B0(Lm1/k;Ll2/g1;JLl2/o;IZF)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p6}, Ll2/i1;->D0(Ll2/g1;JLl2/o;IZ)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const/16 v0, 0x20

    .line 83
    .line 84
    shr-long v2, p2, v0

    .line 85
    .line 86
    long-to-int v0, v2

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-wide v2, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long v2, p2, v2

    .line 97
    .line 98
    long-to-int v2, v2

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    cmpl-float v4, v0, v3

    .line 105
    .line 106
    if-ltz v4, :cond_4

    .line 107
    .line 108
    cmpl-float v3, v2, v3

    .line 109
    .line 110
    if-ltz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lj2/s0;->M()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    cmpg-float v0, v0, v3

    .line 118
    .line 119
    if-gez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lj2/s0;->G()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    cmpg-float v0, v2, v0

    .line 127
    .line 128
    if-gez v0, :cond_4

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    move-object v2, p1

    .line 132
    move-wide/from16 v3, p2

    .line 133
    .line 134
    move-object/from16 v5, p4

    .line 135
    .line 136
    move/from16 v6, p5

    .line 137
    .line 138
    move/from16 v7, p6

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v7}, Ll2/i1;->A0(Lm1/k;Ll2/g1;JLl2/o;IZ)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    move-wide/from16 v3, p2

    .line 145
    .line 146
    move-object/from16 v5, p4

    .line 147
    .line 148
    move/from16 v6, p5

    .line 149
    .line 150
    if-ne v6, v11, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Ll2/i1;->w0()J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    invoke-virtual {p0, v3, v4, v12, v13}, Ll2/i1;->p0(JJ)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 162
    .line 163
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    and-int/2addr v7, v10

    .line 168
    if-ge v7, v9, :cond_7

    .line 169
    .line 170
    iget v7, v5, Ll2/o;->c:I

    .line 171
    .line 172
    invoke-static {v5}, Ly60/c;->A(Ljava/util/List;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-ne v7, v9, :cond_6

    .line 177
    .line 178
    move/from16 v7, p6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    move/from16 v7, p6

    .line 182
    .line 183
    invoke-static {v2, v7, v8}, Ll2/j;->a(FZZ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    invoke-virtual {v5}, Ll2/o;->b()J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    invoke-static {v12, v13, v9, v10}, Ll2/j;->g(JJ)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-lez v9, :cond_8

    .line 196
    .line 197
    :goto_2
    move v9, v11

    .line 198
    :goto_3
    move-object v0, p0

    .line 199
    move v8, v2

    .line 200
    move-object v2, p1

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move/from16 v7, p6

    .line 203
    .line 204
    :cond_8
    move v9, v8

    .line 205
    goto :goto_3

    .line 206
    :goto_4
    invoke-virtual/range {v0 .. v9}, Ll2/i1;->M0(Lm1/k;Ll2/g1;JLl2/o;IZFZ)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public D0(Ll2/g1;JLl2/o;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/i1;->t:Ll2/i1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Ll2/i1;->u0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual/range {p0 .. p6}, Ll2/i1;->C0(Ll2/g1;JLl2/o;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/i1;->Y:Ll2/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ll2/o1;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Ll2/i1;->v:Ll2/i1;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ll2/i1;->E0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final F0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/i1;->Y:Ll2/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ll2/i1;->B:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Ll2/i1;->v:Ll2/i1;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ll2/i1;->F0()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final G0(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll2/i1;->x0()Lm1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lm1/k;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ll2/i1;->H0()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Ll2/i1;->q:Ll2/f0;

    .line 20
    .line 21
    iget-object v1, v0, Ll2/f0;->H:Ll2/d1;

    .line 22
    .line 23
    iget-object v1, v1, Ll2/d1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ll2/i1;

    .line 26
    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v0, Ll2/f0;->c:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Ll2/i0;->a(Ll2/f0;)Ll2/p1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lm2/t;

    .line 38
    .line 39
    invoke-virtual {v1}, Lm2/t;->getRectManager()Lt2/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lt2/b;->b(Ll2/f0;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide v2, 0x7fffffff7fffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Lg3/i;->a(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-static {p1, p2, v0, v1}, Lct/i;->q(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_1
    iget-object v0, p0, Ll2/i1;->Y:Ll2/o1;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    check-cast v0, Lm2/g1;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2, v1}, Lm2/g1;->c(JZ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    :cond_2
    iget-wide v0, p0, Ll2/i1;->E:J

    .line 75
    .line 76
    invoke-static {p1, p2, v0, v1}, Lct/i;->q(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    iget-object p0, p0, Ll2/i1;->v:Ll2/i1;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-wide p1
.end method

.method public final H()F
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/i1;->q:Ll2/f0;

    .line 2
    .line 3
    iget-object p0, p0, Ll2/f0;->A:Lg3/c;

    .line 4
    .line 5
    invoke-interface {p0}, Lg3/c;->H()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final H0()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/i1;->q:Ll2/f0;

    .line 2
    .line 3
    iget-object p0, p0, Ll2/f0;->I:Ll2/j0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ll2/j0;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I0()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Ll2/j1;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Ll2/i1;->z0(Z)Lm1/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Lm1/k;->a:Lm1/k;

    .line 14
    .line 15
    iget v2, v2, Lm1/k;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Lk1/p;->e()Lk1/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lk1/f;->e()Lb30/k;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Lk1/p;->h(Lk1/f;)Lk1/f;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Ll2/i1;->x0()Lm1/k;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Ll2/i1;->x0()Lm1/k;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Lm1/k;->e:Lm1/k;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Ll2/i1;->z0(Z)Lm1/k;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Lm1/k;->d:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Lm1/k;->c:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Ll2/y0;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Ll2/y0;

    .line 82
    .line 83
    iget-wide v9, p0, Lj2/s0;->c:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Ll2/y0;->b(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Lm1/k;->c:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Ll2/i;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Ll2/i;

    .line 100
    .line 101
    iget-object v9, v9, Ll2/i;->r:Lm1/k;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_4
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    iget v12, v9, Lm1/k;->c:I

    .line 108
    .line 109
    and-int/2addr v12, v0

    .line 110
    if-eqz v12, :cond_7

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    if-ne v10, v11, :cond_4

    .line 115
    .line 116
    move-object v7, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-nez v8, :cond_5

    .line 119
    .line 120
    new-instance v8, Lx0/e;

    .line 121
    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    new-array v11, v11, [Lm1/k;

    .line 125
    .line 126
    invoke-direct {v8, v11}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v3

    .line 135
    :cond_6
    invoke-virtual {v8, v9}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_5
    iget-object v9, v9, Lm1/k;->f:Lm1/k;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-ne v10, v11, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_6
    invoke-static {v8}, Ll2/j;->e(Lx0/e;)Lm1/k;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eq v1, v6, :cond_b

    .line 150
    .line 151
    iget-object v1, v1, Lm1/k;->f:Lm1/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lk1/p;->k(Lk1/f;Lk1/f;Lb30/k;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_8
    invoke-static {v2, v5, v4}, Lk1/p;->k(Lk1/f;Lk1/f;Lb30/k;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_c
    return-void
.end method

.method public final J0()V
    .locals 10

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Ll2/j1;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ll2/i1;->x0()Lm1/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lm1/k;->e:Lm1/k;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ll2/i1;->z0(Z)Lm1/k;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Lm1/k;->d:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Lm1/k;->c:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Ll2/t;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Ll2/t;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Ll2/t;->r(Lj2/r;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Lm1/k;->c:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Ll2/i;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Ll2/i;

    .line 62
    .line 63
    iget-object v6, v6, Ll2/i;->r:Lm1/k;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, Lm1/k;->c:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, Lx0/e;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Lm1/k;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Lm1/k;->f:Lm1/k;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Ll2/j;->e(Lx0/e;)Lm1/k;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, Lm1/k;->f:Lm1/k;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public final K0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll2/i1;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, Ll2/i1;->T:Ll2/h1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll2/h1;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ll2/i1;->Q0()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Ll2/i1;->E:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lg3/i;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ll2/i1;->q:Ll2/f0;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ll2/f0;->L(Ll2/i1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 9

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Ll2/j1;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Ll2/i1;->z0(Z)Lm1/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    iget-object v2, v2, Lm1/k;->a:Lm1/k;

    .line 14
    .line 15
    iget v2, v2, Lm1/k;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-virtual {p0}, Ll2/i1;->x0()Lm1/k;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Lm1/k;->e:Lm1/k;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ll2/i1;->z0(Z)Lm1/k;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_1
    if-eqz p0, :cond_9

    .line 37
    .line 38
    iget v1, p0, Lm1/k;->d:I

    .line 39
    .line 40
    and-int/2addr v1, v0

    .line 41
    if-eqz v1, :cond_9

    .line 42
    .line 43
    iget v1, p0, Lm1/k;->c:I

    .line 44
    .line 45
    and-int/2addr v1, v0

    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    move-object v3, p0

    .line 50
    move-object v4, v1

    .line 51
    :goto_2
    if-eqz v3, :cond_8

    .line 52
    .line 53
    iget v5, v3, Lm1/k;->c:I

    .line 54
    .line 55
    and-int/2addr v5, v0

    .line 56
    if-eqz v5, :cond_7

    .line 57
    .line 58
    instance-of v5, v3, Ll2/i;

    .line 59
    .line 60
    if-eqz v5, :cond_7

    .line 61
    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, Ll2/i;

    .line 64
    .line 65
    iget-object v5, v5, Ll2/i;->r:Lm1/k;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_3
    const/4 v7, 0x1

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    iget v8, v5, Lm1/k;->c:I

    .line 72
    .line 73
    and-int/2addr v8, v0

    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    if-ne v6, v7, :cond_2

    .line 79
    .line 80
    move-object v3, v5

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    if-nez v4, :cond_3

    .line 83
    .line 84
    new-instance v4, Lx0/e;

    .line 85
    .line 86
    const/16 v7, 0x10

    .line 87
    .line 88
    new-array v7, v7, [Lm1/k;

    .line 89
    .line 90
    invoke-direct {v4, v7}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v1

    .line 99
    :cond_4
    invoke-virtual {v4, v5}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_4
    iget-object v5, v5, Lm1/k;->f:Lm1/k;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    if-ne v6, v7, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-static {v4}, Ll2/j;->e(Lx0/e;)Lm1/k;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    if-eq p0, v2, :cond_9

    .line 114
    .line 115
    iget-object p0, p0, Lm1/k;->f:Lm1/k;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    :goto_5
    return-void
.end method

.method public final M0(Lm1/k;Ll2/g1;JLl2/o;IZFZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Ll2/i1;->D0(Ll2/g1;JLl2/o;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object/from16 v2, p2

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ll2/g1;->d(Lm1/k;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ll2/g1;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ll2/j;->d(Ll2/h;I)Lm1/k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    move-wide/from16 v3, p3

    .line 40
    .line 41
    move-object/from16 v5, p5

    .line 42
    .line 43
    move/from16 v6, p6

    .line 44
    .line 45
    move/from16 v7, p7

    .line 46
    .line 47
    move/from16 v8, p8

    .line 48
    .line 49
    move/from16 v9, p9

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v9}, Ll2/i1;->M0(Lm1/k;Ll2/g1;JLl2/o;IZFZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move-object/from16 v5, p5

    .line 56
    .line 57
    move/from16 v6, p6

    .line 58
    .line 59
    move/from16 v7, p7

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    if-ne v6, v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x4

    .line 66
    if-ne v6, v2, :cond_12

    .line 67
    .line 68
    :goto_0
    const/4 v2, 0x0

    .line 69
    move-object v3, v0

    .line 70
    move-object v4, v2

    .line 71
    :goto_1
    if-eqz v3, :cond_12

    .line 72
    .line 73
    instance-of v8, v3, Ll2/u1;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x1

    .line 77
    if-eqz v8, :cond_b

    .line 78
    .line 79
    check-cast v3, Ll2/u1;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget v2, Ll2/a2;->b:I

    .line 85
    .line 86
    sget-wide v2, Ll2/a2;->a:J

    .line 87
    .line 88
    const/16 v4, 0x20

    .line 89
    .line 90
    shr-long v11, p3, v4

    .line 91
    .line 92
    long-to-int v4, v11

    .line 93
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    move-object/from16 v11, p0

    .line 98
    .line 99
    iget-object v12, v11, Ll2/i1;->q:Ll2/f0;

    .line 100
    .line 101
    iget-object v13, v12, Ll2/f0;->B:Lg3/l;

    .line 102
    .line 103
    sget v14, Ll2/a2;->b:I

    .line 104
    .line 105
    const-wide/high16 v14, -0x8000000000000000L

    .line 106
    .line 107
    and-long/2addr v14, v2

    .line 108
    const-wide/16 v16, 0x0

    .line 109
    .line 110
    cmp-long v14, v14, v16

    .line 111
    .line 112
    const/4 v15, 0x2

    .line 113
    if-eqz v14, :cond_4

    .line 114
    .line 115
    sget-object v1, Lg3/l;->Ltr:Lg3/l;

    .line 116
    .line 117
    if-ne v13, v1, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-static {v15, v2, v3}, Ll2/f1;->g(IJ)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    :goto_2
    invoke-static {v9, v2, v3}, Ll2/f1;->g(IJ)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_3
    neg-int v1, v1

    .line 130
    int-to-float v1, v1

    .line 131
    cmpl-float v1, v8, v1

    .line 132
    .line 133
    if-ltz v1, :cond_12

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v11}, Lj2/s0;->M()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget-object v8, v12, Ll2/f0;->B:Lg3/l;

    .line 144
    .line 145
    if-eqz v14, :cond_6

    .line 146
    .line 147
    sget-object v12, Lg3/l;->Ltr:Lg3/l;

    .line 148
    .line 149
    if-ne v8, v12, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-static {v9, v2, v3}, Ll2/f1;->g(IJ)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    :goto_4
    invoke-static {v15, v2, v3}, Ll2/f1;->g(IJ)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    :goto_5
    add-int/2addr v4, v8

    .line 162
    int-to-float v4, v4

    .line 163
    cmpg-float v1, v1, v4

    .line 164
    .line 165
    if-gez v1, :cond_12

    .line 166
    .line 167
    const-wide v8, 0xffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    and-long v8, p3, v8

    .line 173
    .line 174
    long-to-int v1, v8

    .line 175
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {v10, v2, v3}, Ll2/f1;->g(IJ)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    neg-int v8, v8

    .line 184
    int-to-float v8, v8

    .line 185
    cmpl-float v4, v4, v8

    .line 186
    .line 187
    if-ltz v4, :cond_12

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v11}, Lj2/s0;->G()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const/4 v8, 0x3

    .line 198
    invoke-static {v8, v2, v3}, Ll2/f1;->g(IJ)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    add-int/2addr v2, v4

    .line 203
    int-to-float v2, v2

    .line 204
    cmpg-float v1, v1, v2

    .line 205
    .line 206
    if-gez v1, :cond_12

    .line 207
    .line 208
    iget-object v1, v5, Ll2/o;->b:Lz/w;

    .line 209
    .line 210
    iget-object v2, v5, Ll2/o;->a:Lz/a0;

    .line 211
    .line 212
    iget v3, v5, Ll2/o;->c:I

    .line 213
    .line 214
    invoke-static {v5}, Ly60/c;->A(Ljava/util/List;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    const/4 v12, 0x0

    .line 219
    if-ne v3, v4, :cond_7

    .line 220
    .line 221
    iget v13, v5, Ll2/o;->c:I

    .line 222
    .line 223
    add-int/lit8 v3, v13, 0x1

    .line 224
    .line 225
    iget v4, v2, Lz/a0;->b:I

    .line 226
    .line 227
    invoke-virtual {v5, v3, v4}, Ll2/o;->c(II)V

    .line 228
    .line 229
    .line 230
    iget v3, v5, Ll2/o;->c:I

    .line 231
    .line 232
    add-int/2addr v3, v10

    .line 233
    iput v3, v5, Ll2/o;->c:I

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Lz/a0;->a(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v12, v7, v10}, Ll2/j;->a(FZZ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    invoke-virtual {v1, v2, v3}, Lz/w;->a(J)V

    .line 243
    .line 244
    .line 245
    invoke-interface/range {p2 .. p2}, Ll2/g1;->a()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v0, v1}, Ll2/j;->d(Ll2/h;I)Lm1/k;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object/from16 v2, p2

    .line 254
    .line 255
    move-wide/from16 v3, p3

    .line 256
    .line 257
    move/from16 v8, p8

    .line 258
    .line 259
    move/from16 v9, p9

    .line 260
    .line 261
    move-object v0, v11

    .line 262
    invoke-virtual/range {v0 .. v9}, Ll2/i1;->M0(Lm1/k;Ll2/g1;JLl2/o;IZFZ)V

    .line 263
    .line 264
    .line 265
    iput v13, v5, Ll2/o;->c:I

    .line 266
    .line 267
    return-void

    .line 268
    :cond_7
    invoke-virtual {v5}, Ll2/o;->b()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    iget v11, v5, Ll2/o;->c:I

    .line 273
    .line 274
    invoke-static {v3, v4}, Ll2/j;->o(J)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_9

    .line 279
    .line 280
    invoke-static {v5}, Ly60/c;->A(Ljava/util/List;)I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    iput v13, v5, Ll2/o;->c:I

    .line 285
    .line 286
    add-int/lit8 v3, v13, 0x1

    .line 287
    .line 288
    iget v4, v2, Lz/a0;->b:I

    .line 289
    .line 290
    invoke-virtual {v5, v3, v4}, Ll2/o;->c(II)V

    .line 291
    .line 292
    .line 293
    iget v3, v5, Ll2/o;->c:I

    .line 294
    .line 295
    add-int/2addr v3, v10

    .line 296
    iput v3, v5, Ll2/o;->c:I

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Lz/a0;->a(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v12, v7, v10}, Ll2/j;->a(FZZ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    invoke-virtual {v1, v2, v3}, Lz/w;->a(J)V

    .line 306
    .line 307
    .line 308
    invoke-interface/range {p2 .. p2}, Ll2/g1;->a()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-static {v0, v1}, Ll2/j;->d(Ll2/h;I)Lm1/k;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    move-object/from16 v0, p0

    .line 317
    .line 318
    move-object/from16 v2, p2

    .line 319
    .line 320
    move-wide/from16 v3, p3

    .line 321
    .line 322
    move/from16 v6, p6

    .line 323
    .line 324
    move/from16 v8, p8

    .line 325
    .line 326
    move/from16 v9, p9

    .line 327
    .line 328
    invoke-virtual/range {v0 .. v9}, Ll2/i1;->M0(Lm1/k;Ll2/g1;JLl2/o;IZFZ)V

    .line 329
    .line 330
    .line 331
    iput v13, v5, Ll2/o;->c:I

    .line 332
    .line 333
    invoke-virtual {v5}, Ll2/o;->b()J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    invoke-static {v0, v1}, Ll2/j;->k(J)F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    cmpg-float v0, v0, v12

    .line 342
    .line 343
    if-gez v0, :cond_8

    .line 344
    .line 345
    add-int/lit8 v0, v11, 0x1

    .line 346
    .line 347
    iget v1, v5, Ll2/o;->c:I

    .line 348
    .line 349
    add-int/2addr v1, v10

    .line 350
    invoke-virtual {v5, v0, v1}, Ll2/o;->c(II)V

    .line 351
    .line 352
    .line 353
    :cond_8
    iput v11, v5, Ll2/o;->c:I

    .line 354
    .line 355
    return-void

    .line 356
    :cond_9
    invoke-static {v3, v4}, Ll2/j;->k(J)F

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    cmpl-float v3, v3, v12

    .line 361
    .line 362
    if-lez v3, :cond_a

    .line 363
    .line 364
    iget v11, v5, Ll2/o;->c:I

    .line 365
    .line 366
    add-int/lit8 v3, v11, 0x1

    .line 367
    .line 368
    iget v4, v2, Lz/a0;->b:I

    .line 369
    .line 370
    invoke-virtual {v5, v3, v4}, Ll2/o;->c(II)V

    .line 371
    .line 372
    .line 373
    iget v3, v5, Ll2/o;->c:I

    .line 374
    .line 375
    add-int/2addr v3, v10

    .line 376
    iput v3, v5, Ll2/o;->c:I

    .line 377
    .line 378
    invoke-virtual {v2, v0}, Lz/a0;->a(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v12, v7, v10}, Ll2/j;->a(FZZ)J

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    invoke-virtual {v1, v2, v3}, Lz/w;->a(J)V

    .line 386
    .line 387
    .line 388
    invoke-interface/range {p2 .. p2}, Ll2/g1;->a()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-static {v0, v1}, Ll2/j;->d(Ll2/h;I)Lm1/k;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    move-object/from16 v0, p0

    .line 397
    .line 398
    move-object/from16 v2, p2

    .line 399
    .line 400
    move-wide/from16 v3, p3

    .line 401
    .line 402
    move/from16 v6, p6

    .line 403
    .line 404
    move/from16 v8, p8

    .line 405
    .line 406
    move/from16 v9, p9

    .line 407
    .line 408
    invoke-virtual/range {v0 .. v9}, Ll2/i1;->M0(Lm1/k;Ll2/g1;JLl2/o;IZFZ)V

    .line 409
    .line 410
    .line 411
    iput v11, v5, Ll2/o;->c:I

    .line 412
    .line 413
    :cond_a
    return-void

    .line 414
    :cond_b
    move v8, v1

    .line 415
    iget v1, v3, Lm1/k;->c:I

    .line 416
    .line 417
    const/16 v6, 0x10

    .line 418
    .line 419
    and-int/2addr v1, v6

    .line 420
    if-eqz v1, :cond_11

    .line 421
    .line 422
    instance-of v1, v3, Ll2/i;

    .line 423
    .line 424
    if-eqz v1, :cond_11

    .line 425
    .line 426
    move-object v1, v3

    .line 427
    check-cast v1, Ll2/i;

    .line 428
    .line 429
    iget-object v1, v1, Ll2/i;->r:Lm1/k;

    .line 430
    .line 431
    :goto_6
    if-eqz v1, :cond_10

    .line 432
    .line 433
    iget v7, v1, Lm1/k;->c:I

    .line 434
    .line 435
    and-int/2addr v7, v6

    .line 436
    if-eqz v7, :cond_f

    .line 437
    .line 438
    add-int/lit8 v9, v9, 0x1

    .line 439
    .line 440
    if-ne v9, v10, :cond_c

    .line 441
    .line 442
    move-object v3, v1

    .line 443
    goto :goto_7

    .line 444
    :cond_c
    if-nez v4, :cond_d

    .line 445
    .line 446
    new-instance v4, Lx0/e;

    .line 447
    .line 448
    new-array v7, v6, [Lm1/k;

    .line 449
    .line 450
    invoke-direct {v4, v7}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_d
    if-eqz v3, :cond_e

    .line 454
    .line 455
    invoke-virtual {v4, v3}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    move-object v3, v2

    .line 459
    :cond_e
    invoke-virtual {v4, v1}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_f
    :goto_7
    iget-object v1, v1, Lm1/k;->f:Lm1/k;

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_10
    if-ne v9, v10, :cond_11

    .line 466
    .line 467
    :goto_8
    move/from16 v6, p6

    .line 468
    .line 469
    move/from16 v7, p7

    .line 470
    .line 471
    move v1, v8

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_11
    invoke-static {v4}, Ll2/j;->e(Lx0/e;)Lm1/k;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    goto :goto_8

    .line 479
    :cond_12
    if-eqz p9, :cond_13

    .line 480
    .line 481
    invoke-virtual/range {p0 .. p8}, Ll2/i1;->B0(Lm1/k;Ll2/g1;JLl2/o;IZF)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_13
    invoke-virtual/range {p0 .. p8}, Ll2/i1;->S0(Lm1/k;Ll2/g1;JLl2/o;IZF)V

    .line 486
    .line 487
    .line 488
    return-void
.end method

.method public abstract N0(Lt1/k;Lw1/b;)V
.end method

.method public final O0(JFLb30/k;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Ll2/i1;->U0(Lb30/k;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Ll2/i1;->E:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lg3/i;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget-object v0, p0, Ll2/i1;->q:Ll2/f0;

    .line 12
    .line 13
    if-nez p4, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Ll2/i0;->a(Ll2/f0;)Ll2/p1;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/high16 v1, -0x3f800000    # -4.0f

    .line 20
    .line 21
    check-cast p4, Lm2/t;

    .line 22
    .line 23
    invoke-virtual {p4, v1}, Lm2/t;->F(F)V

    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Ll2/i1;->E:J

    .line 27
    .line 28
    iget-object p4, p0, Ll2/i1;->Y:Ll2/o1;

    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    check-cast p4, Lm2/g1;

    .line 33
    .line 34
    invoke-virtual {p4, p1, p2}, Lm2/g1;->d(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Ll2/i1;->v:Ll2/i1;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ll2/i1;->E0()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ll2/f0;->L(Ll2/i1;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ll2/m0;->j0(Ll2/i1;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Ll2/f0;->q:Ll2/p1;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    check-cast p1, Lm2/t;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lm2/t;->t(Ll2/f0;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput p3, p0, Ll2/i1;->F:F

    .line 61
    .line 62
    iget-object p1, v0, Ll2/f0;->H:Ll2/d1;

    .line 63
    .line 64
    iget-object p1, p1, Ll2/d1;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ll2/i1;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Ll2/i0;->a(Ll2/f0;)Ll2/p1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lm2/t;

    .line 75
    .line 76
    invoke-virtual {p1}, Lm2/t;->getRectManager()Lt2/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Lt2/b;->e(Ll2/f0;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-boolean p1, p0, Ll2/m0;->l:Z

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Ll2/i1;->f0()Lj2/o0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Ll2/m0;->X(Lj2/o0;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final P0(Ls1/a;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Ll2/i1;->Y:Ll2/o1;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-boolean v4, p0, Ll2/i1;->x:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_8

    .line 16
    .line 17
    if-eqz p3, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Ll2/i1;->w0()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    iget v4, p1, Ls1/a;->a:F

    .line 24
    .line 25
    iget v6, p1, Ls1/a;->b:F

    .line 26
    .line 27
    iget v7, p1, Ls1/a;->c:F

    .line 28
    .line 29
    cmpg-float v7, v7, v5

    .line 30
    .line 31
    if-ltz v7, :cond_5

    .line 32
    .line 33
    iget-wide v7, p0, Lj2/s0;->c:J

    .line 34
    .line 35
    shr-long v9, v7, v1

    .line 36
    .line 37
    long-to-int v9, v9

    .line 38
    int-to-float v9, v9

    .line 39
    cmpl-float v9, v4, v9

    .line 40
    .line 41
    if-gtz v9, :cond_5

    .line 42
    .line 43
    iget v9, p1, Ls1/a;->d:F

    .line 44
    .line 45
    cmpg-float v9, v9, v5

    .line 46
    .line 47
    if-ltz v9, :cond_5

    .line 48
    .line 49
    and-long/2addr v7, v2

    .line 50
    long-to-int v7, v7

    .line 51
    int-to-float v7, v7

    .line 52
    cmpl-float v7, v6, v7

    .line 53
    .line 54
    if-lez v7, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    shr-long v7, p2, v1

    .line 58
    .line 59
    long-to-int v7, v7

    .line 60
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    and-long v8, p2, v2

    .line 65
    .line 66
    long-to-int v8, v8

    .line 67
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget v9, p1, Ls1/a;->c:F

    .line 72
    .line 73
    iget v10, p1, Ls1/a;->a:F

    .line 74
    .line 75
    sub-float/2addr v9, v10

    .line 76
    sub-float v9, v7, v9

    .line 77
    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v9, v10

    .line 81
    cmpl-float v11, v9, v5

    .line 82
    .line 83
    if-lez v11, :cond_1

    .line 84
    .line 85
    sub-float/2addr v4, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    neg-float v7, v7

    .line 88
    div-float/2addr v7, v10

    .line 89
    cmpg-float v9, v4, v7

    .line 90
    .line 91
    if-gez v9, :cond_2

    .line 92
    .line 93
    move v4, v7

    .line 94
    :cond_2
    :goto_0
    iget v7, p1, Ls1/a;->d:F

    .line 95
    .line 96
    iget v9, p1, Ls1/a;->b:F

    .line 97
    .line 98
    sub-float/2addr v7, v9

    .line 99
    sub-float v7, v8, v7

    .line 100
    .line 101
    div-float/2addr v7, v10

    .line 102
    cmpl-float v9, v7, v5

    .line 103
    .line 104
    if-lez v9, :cond_3

    .line 105
    .line 106
    sub-float/2addr v6, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    neg-float v7, v8

    .line 109
    div-float/2addr v7, v10

    .line 110
    cmpg-float v8, v6, v7

    .line 111
    .line 112
    if-gez v8, :cond_4

    .line 113
    .line 114
    move v6, v7

    .line 115
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-long v7, v4

    .line 120
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-long v9, v4

    .line 125
    shl-long v6, v7, v1

    .line 126
    .line 127
    and-long v8, v9, v2

    .line 128
    .line 129
    or-long/2addr v6, v8

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    :goto_3
    shr-long v8, v6, v1

    .line 134
    .line 135
    long-to-int v4, v8

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    and-long/2addr v6, v2

    .line 141
    long-to-int v6, v6

    .line 142
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iget-wide v7, p0, Lj2/s0;->c:J

    .line 147
    .line 148
    shr-long v9, v7, v1

    .line 149
    .line 150
    long-to-int v9, v9

    .line 151
    and-long/2addr v7, v2

    .line 152
    long-to-int v7, v7

    .line 153
    int-to-float v8, v9

    .line 154
    shr-long v9, p2, v1

    .line 155
    .line 156
    long-to-int v9, v9

    .line 157
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    add-float/2addr v10, v8

    .line 162
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    add-float/2addr v9, v4

    .line 167
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    int-to-float v7, v7

    .line 176
    and-long/2addr p2, v2

    .line 177
    long-to-int p2, p2

    .line 178
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    add-float/2addr p3, v7

    .line 183
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    add-float/2addr p2, v6

    .line 188
    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1, v4, v6, v8, p2}, Ls1/a;->a(FFFF)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    if-eqz p2, :cond_7

    .line 201
    .line 202
    iget-wide p2, p0, Lj2/s0;->c:J

    .line 203
    .line 204
    shr-long v6, p2, v1

    .line 205
    .line 206
    long-to-int v4, v6

    .line 207
    int-to-float v4, v4

    .line 208
    and-long/2addr p2, v2

    .line 209
    long-to-int p2, p2

    .line 210
    int-to-float p2, p2

    .line 211
    invoke-virtual {p1, v5, v5, v4, p2}, Ls1/a;->a(FFFF)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_4
    invoke-virtual {p1}, Ls1/a;->b()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    check-cast v0, Lm2/g1;

    .line 222
    .line 223
    invoke-virtual {v0}, Lm2/g1;->b()[F

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget-boolean p3, v0, Lm2/g1;->t:Z

    .line 228
    .line 229
    if-nez p3, :cond_a

    .line 230
    .line 231
    if-nez p2, :cond_9

    .line 232
    .line 233
    iput v5, p1, Ls1/a;->a:F

    .line 234
    .line 235
    iput v5, p1, Ls1/a;->b:F

    .line 236
    .line 237
    iput v5, p1, Ls1/a;->c:F

    .line 238
    .line 239
    iput v5, p1, Ls1/a;->d:F

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    invoke-static {p2, p1}, Lt1/q;->o([FLs1/a;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_5
    iget-wide p2, p0, Ll2/i1;->E:J

    .line 246
    .line 247
    shr-long v0, p2, v1

    .line 248
    .line 249
    long-to-int p0, v0

    .line 250
    iget v0, p1, Ls1/a;->a:F

    .line 251
    .line 252
    int-to-float p0, p0

    .line 253
    add-float/2addr v0, p0

    .line 254
    iput v0, p1, Ls1/a;->a:F

    .line 255
    .line 256
    iget v0, p1, Ls1/a;->c:F

    .line 257
    .line 258
    add-float/2addr v0, p0

    .line 259
    iput v0, p1, Ls1/a;->c:F

    .line 260
    .line 261
    and-long/2addr p2, v2

    .line 262
    long-to-int p0, p2

    .line 263
    iget p2, p1, Ls1/a;->b:F

    .line 264
    .line 265
    int-to-float p0, p0

    .line 266
    add-float/2addr p2, p0

    .line 267
    iput p2, p1, Ls1/a;->b:F

    .line 268
    .line 269
    iget p2, p1, Ls1/a;->d:F

    .line 270
    .line 271
    add-float/2addr p2, p0

    .line 272
    iput p2, p1, Ls1/a;->d:F

    .line 273
    .line 274
    return-void
.end method

.method public final Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/i1;->Y:Ll2/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Ll2/i1;->U0(Lb30/k;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ll2/i1;->q:Ll2/f0;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ll2/f0;->S(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final R0(Lj2/o0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll2/i1;->C:Lj2/o0;

    .line 6
    .line 7
    if-eq v1, v2, :cond_19

    .line 8
    .line 9
    iput-object v1, v0, Ll2/i1;->C:Lj2/o0;

    .line 10
    .line 11
    iget-object v3, v0, Ll2/i1;->q:Ll2/f0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lj2/o0;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Lj2/o0;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lj2/o0;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Lj2/o0;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_10

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lj2/o0;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Lj2/o0;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Ll2/i1;->Y:Ll2/o1;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Lm2/g1;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, Lm2/g1;->e(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Ll2/f0;->G()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Ll2/i1;->v:Ll2/i1;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Ll2/i1;->E0()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Lj2/s0;->Q(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Ll2/i1;->y:Lb30/k;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ll2/i1;->V0(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Ll2/j1;->f(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Ll2/i1;->x0()Lm1/k;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v6, v6, Lm1/k;->e:Lm1/k;

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Ll2/i1;->z0(Z)Lm1/k;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    if-eqz v5, :cond_e

    .line 118
    .line 119
    iget v7, v5, Lm1/k;->d:I

    .line 120
    .line 121
    and-int/2addr v7, v2

    .line 122
    if-eqz v7, :cond_e

    .line 123
    .line 124
    iget v7, v5, Lm1/k;->c:I

    .line 125
    .line 126
    and-int/2addr v7, v2

    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v7

    .line 132
    :goto_3
    if-eqz v8, :cond_d

    .line 133
    .line 134
    instance-of v10, v8, Ll2/l;

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    check-cast v8, Ll2/l;

    .line 139
    .line 140
    invoke-interface {v8}, Ll2/l;->B()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v10, v8, Lm1/k;->c:I

    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    instance-of v10, v8, Ll2/i;

    .line 150
    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, Ll2/i;

    .line 155
    .line 156
    iget-object v10, v10, Ll2/i;->r:Lm1/k;

    .line 157
    .line 158
    move v11, v4

    .line 159
    :goto_4
    const/4 v12, 0x1

    .line 160
    if-eqz v10, :cond_b

    .line 161
    .line 162
    iget v13, v10, Lm1/k;->c:I

    .line 163
    .line 164
    and-int/2addr v13, v2

    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    if-ne v11, v12, :cond_7

    .line 170
    .line 171
    move-object v8, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    if-nez v9, :cond_8

    .line 174
    .line 175
    new-instance v9, Lx0/e;

    .line 176
    .line 177
    const/16 v12, 0x10

    .line 178
    .line 179
    new-array v12, v12, [Lm1/k;

    .line 180
    .line 181
    invoke-direct {v9, v12}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v9, v8}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    :cond_9
    invoke-virtual {v9, v10}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_5
    iget-object v10, v10, Lm1/k;->f:Lm1/k;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    if-ne v11, v12, :cond_c

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    :goto_6
    invoke-static {v9}, Ll2/j;->e(Lx0/e;)Lm1/k;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    if-eq v5, v6, :cond_e

    .line 205
    .line 206
    iget-object v5, v5, Lm1/k;->f:Lm1/k;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_e
    :goto_7
    iget-object v2, v3, Ll2/f0;->q:Ll2/p1;

    .line 210
    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    check-cast v2, Lm2/t;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lm2/t;->t(Ll2/f0;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    invoke-virtual {v3, v0}, Ll2/f0;->L(Ll2/i1;)V

    .line 219
    .line 220
    .line 221
    :cond_10
    iget-object v2, v0, Ll2/i1;->D:Lz/z;

    .line 222
    .line 223
    if-eqz v2, :cond_11

    .line 224
    .line 225
    iget v2, v2, Lz/z;->e:I

    .line 226
    .line 227
    if-eqz v2, :cond_11

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_11
    invoke-interface {v1}, Lj2/o0;->b()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_19

    .line 239
    .line 240
    :goto_8
    iget-object v2, v0, Ll2/i1;->D:Lz/z;

    .line 241
    .line 242
    invoke-interface {v1}, Lj2/o0;->b()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v2, :cond_12

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_12
    iget v6, v2, Lz/z;->e:I

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eq v6, v7, :cond_13

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_13
    iget-object v6, v2, Lz/z;->b:[Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v7, v2, Lz/z;->c:[I

    .line 261
    .line 262
    iget-object v2, v2, Lz/z;->a:[J

    .line 263
    .line 264
    array-length v8, v2

    .line 265
    add-int/lit8 v8, v8, -0x2

    .line 266
    .line 267
    if-ltz v8, :cond_19

    .line 268
    .line 269
    move v9, v4

    .line 270
    :goto_9
    aget-wide v10, v2, v9

    .line 271
    .line 272
    not-long v12, v10

    .line 273
    const/4 v14, 0x7

    .line 274
    shl-long/2addr v12, v14

    .line 275
    and-long/2addr v12, v10

    .line 276
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    and-long/2addr v12, v14

    .line 282
    cmp-long v12, v12, v14

    .line 283
    .line 284
    if-eqz v12, :cond_18

    .line 285
    .line 286
    sub-int v12, v9, v8

    .line 287
    .line 288
    not-int v12, v12

    .line 289
    ushr-int/lit8 v12, v12, 0x1f

    .line 290
    .line 291
    const/16 v13, 0x8

    .line 292
    .line 293
    rsub-int/lit8 v12, v12, 0x8

    .line 294
    .line 295
    move v14, v4

    .line 296
    :goto_a
    if-ge v14, v12, :cond_17

    .line 297
    .line 298
    const-wide/16 v15, 0xff

    .line 299
    .line 300
    and-long/2addr v15, v10

    .line 301
    const-wide/16 v17, 0x80

    .line 302
    .line 303
    cmp-long v15, v15, v17

    .line 304
    .line 305
    if-gez v15, :cond_16

    .line 306
    .line 307
    shl-int/lit8 v15, v9, 0x3

    .line 308
    .line 309
    add-int/2addr v15, v14

    .line 310
    aget-object v16, v6, v15

    .line 311
    .line 312
    aget v15, v7, v15

    .line 313
    .line 314
    move-object/from16 v4, v16

    .line 315
    .line 316
    check-cast v4, Lj2/l;

    .line 317
    .line 318
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/Integer;

    .line 323
    .line 324
    if-nez v4, :cond_14

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eq v4, v15, :cond_16

    .line 332
    .line 333
    :goto_b
    iget-object v2, v3, Ll2/f0;->I:Ll2/j0;

    .line 334
    .line 335
    iget-object v2, v2, Ll2/j0;->p:Ll2/x0;

    .line 336
    .line 337
    iget-object v2, v2, Ll2/x0;->z:Ll2/g0;

    .line 338
    .line 339
    invoke-virtual {v2}, Ll2/g0;->f()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Ll2/i1;->D:Lz/z;

    .line 343
    .line 344
    if-nez v2, :cond_15

    .line 345
    .line 346
    sget-object v2, Lz/i0;->a:Lz/z;

    .line 347
    .line 348
    new-instance v2, Lz/z;

    .line 349
    .line 350
    invoke-direct {v2}, Lz/z;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v2, v0, Ll2/i1;->D:Lz/z;

    .line 354
    .line 355
    :cond_15
    invoke-virtual {v2}, Lz/z;->a()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Lj2/o0;->b()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_19

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/util/Map$Entry;

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v2, v1, v3}, Lz/z;->g(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_16
    shr-long/2addr v10, v13

    .line 401
    add-int/lit8 v14, v14, 0x1

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    goto :goto_a

    .line 405
    :cond_17
    if-ne v12, v13, :cond_19

    .line 406
    .line 407
    :cond_18
    if-eq v9, v8, :cond_19

    .line 408
    .line 409
    add-int/lit8 v9, v9, 0x1

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    goto/16 :goto_9

    .line 413
    .line 414
    :cond_19
    return-void
.end method

.method public final S0(Lm1/k;Ll2/g1;JLl2/o;IZF)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Ll2/i1;->D0(Ll2/g1;JLl2/o;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object/from16 v2, p2

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ll2/g1;->d(Lm1/k;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ll2/g1;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ll2/j;->d(Ll2/h;I)Lm1/k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    move-wide/from16 v3, p3

    .line 40
    .line 41
    move-object/from16 v5, p5

    .line 42
    .line 43
    move/from16 v6, p6

    .line 44
    .line 45
    move/from16 v7, p7

    .line 46
    .line 47
    move/from16 v8, p8

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v8}, Ll2/i1;->S0(Lm1/k;Ll2/g1;JLl2/o;IZF)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    move-object/from16 v5, p5

    .line 54
    .line 55
    move/from16 v7, p7

    .line 56
    .line 57
    move/from16 v8, p8

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ll2/g1;->e(Lm1/k;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_9

    .line 64
    .line 65
    iget-object v10, v5, Ll2/o;->b:Lz/w;

    .line 66
    .line 67
    iget-object v11, v5, Ll2/o;->a:Lz/a0;

    .line 68
    .line 69
    iget v1, v5, Ll2/o;->c:I

    .line 70
    .line 71
    invoke-static {v5}, Ly60/c;->A(Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    if-ne v1, v3, :cond_6

    .line 77
    .line 78
    iget v12, v5, Ll2/o;->c:I

    .line 79
    .line 80
    add-int/lit8 v13, v12, 0x1

    .line 81
    .line 82
    iget v1, v11, Lz/a0;->b:I

    .line 83
    .line 84
    invoke-virtual {v5, v13, v1}, Ll2/o;->c(II)V

    .line 85
    .line 86
    .line 87
    iget v1, v5, Ll2/o;->c:I

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    iput v1, v5, Ll2/o;->c:I

    .line 92
    .line 93
    invoke-virtual {v11, v0}, Lz/a0;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v7, v4}, Ll2/j;->a(FZZ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual {v10, v3, v4}, Lz/w;->a(J)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ll2/g1;->a()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v0, v1}, Ll2/j;->d(Ll2/h;I)Lm1/k;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v9, 0x0

    .line 112
    move-object/from16 v0, p0

    .line 113
    .line 114
    move-wide/from16 v3, p3

    .line 115
    .line 116
    move/from16 v6, p6

    .line 117
    .line 118
    invoke-virtual/range {v0 .. v9}, Ll2/i1;->M0(Lm1/k;Ll2/g1;JLl2/o;IZFZ)V

    .line 119
    .line 120
    .line 121
    iput v12, v5, Ll2/o;->c:I

    .line 122
    .line 123
    invoke-static {v5}, Ly60/c;->A(Ljava/util/List;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eq v13, v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v5}, Ll2/o;->b()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ll2/j;->o(J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    return-void

    .line 141
    :cond_3
    :goto_0
    iget v0, v5, Ll2/o;->c:I

    .line 142
    .line 143
    add-int/lit8 v1, v0, 0x1

    .line 144
    .line 145
    invoke-virtual {v11, v1}, Lz/a0;->k(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    if-ltz v1, :cond_5

    .line 149
    .line 150
    iget v2, v10, Lz/w;->b:I

    .line 151
    .line 152
    if-ge v1, v2, :cond_5

    .line 153
    .line 154
    iget-object v3, v10, Lz/w;->a:[J

    .line 155
    .line 156
    aget-wide v4, v3, v1

    .line 157
    .line 158
    add-int/lit8 v4, v2, -0x1

    .line 159
    .line 160
    if-eq v1, v4, :cond_4

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x2

    .line 163
    .line 164
    invoke-static {v1, v3, v0, v3, v2}, Lo20/l;->V(I[JI[JI)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget v0, v10, Lz/w;->b:I

    .line 168
    .line 169
    add-int/lit8 v0, v0, -0x1

    .line 170
    .line 171
    iput v0, v10, Lz/w;->b:I

    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    const-string v0, "Index must be between 0 and size"

    .line 175
    .line 176
    invoke-static {v0}, La0/a;->d(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    throw v0

    .line 181
    :cond_6
    invoke-virtual {v5}, Ll2/o;->b()J

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    iget v14, v5, Ll2/o;->c:I

    .line 186
    .line 187
    invoke-static {v5}, Ly60/c;->A(Ljava/util/List;)I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    iput v15, v5, Ll2/o;->c:I

    .line 192
    .line 193
    add-int/lit8 v1, v15, 0x1

    .line 194
    .line 195
    iget v2, v11, Lz/a0;->b:I

    .line 196
    .line 197
    invoke-virtual {v5, v1, v2}, Ll2/o;->c(II)V

    .line 198
    .line 199
    .line 200
    iget v1, v5, Ll2/o;->c:I

    .line 201
    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    iput v1, v5, Ll2/o;->c:I

    .line 205
    .line 206
    invoke-virtual {v11, v0}, Lz/a0;->a(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v7, v4}, Ll2/j;->a(FZZ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    invoke-virtual {v10, v1, v2}, Lz/w;->a(J)V

    .line 214
    .line 215
    .line 216
    invoke-interface/range {p2 .. p2}, Ll2/g1;->a()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v0, v1}, Ll2/j;->d(Ll2/h;I)Lm1/k;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v9, 0x0

    .line 225
    move-object/from16 v0, p0

    .line 226
    .line 227
    move-object/from16 v2, p2

    .line 228
    .line 229
    move-wide/from16 v3, p3

    .line 230
    .line 231
    move/from16 v6, p6

    .line 232
    .line 233
    invoke-virtual/range {v0 .. v9}, Ll2/i1;->M0(Lm1/k;Ll2/g1;JLl2/o;IZFZ)V

    .line 234
    .line 235
    .line 236
    iput v15, v5, Ll2/o;->c:I

    .line 237
    .line 238
    invoke-virtual {v5}, Ll2/o;->b()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    iget v2, v5, Ll2/o;->c:I

    .line 243
    .line 244
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    invoke-static {v5}, Ly60/c;->A(Ljava/util/List;)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-ge v2, v3, :cond_8

    .line 251
    .line 252
    invoke-static {v12, v13, v0, v1}, Ll2/j;->g(JJ)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-lez v2, :cond_8

    .line 257
    .line 258
    add-int/lit8 v2, v14, 0x1

    .line 259
    .line 260
    invoke-static {v0, v1}, Ll2/j;->o(J)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    iget v0, v5, Ll2/o;->c:I

    .line 267
    .line 268
    add-int/lit8 v0, v0, 0x2

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_7
    iget v0, v5, Ll2/o;->c:I

    .line 272
    .line 273
    add-int/lit8 v0, v0, 0x1

    .line 274
    .line 275
    :goto_1
    invoke-virtual {v5, v2, v0}, Ll2/o;->c(II)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_8
    iget v0, v5, Ll2/o;->c:I

    .line 280
    .line 281
    add-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    iget v1, v11, Lz/a0;->b:I

    .line 284
    .line 285
    invoke-virtual {v5, v0, v1}, Ll2/o;->c(II)V

    .line 286
    .line 287
    .line 288
    :goto_2
    iput v14, v5, Ll2/o;->c:I

    .line 289
    .line 290
    return-void

    .line 291
    :cond_9
    invoke-interface/range {p2 .. p2}, Ll2/g1;->a()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {v0, v1}, Ll2/j;->d(Ll2/h;I)Lm1/k;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/4 v9, 0x0

    .line 300
    move-object/from16 v0, p0

    .line 301
    .line 302
    move-object/from16 v2, p2

    .line 303
    .line 304
    move-wide/from16 v3, p3

    .line 305
    .line 306
    move/from16 v6, p6

    .line 307
    .line 308
    move/from16 v7, p7

    .line 309
    .line 310
    move/from16 v8, p8

    .line 311
    .line 312
    invoke-virtual/range {v0 .. v9}, Ll2/i1;->M0(Lm1/k;Ll2/g1;JLl2/o;IZFZ)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final T0()Ls1/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ll2/i1;->x0()Lm1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lm1/k;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Lj2/u;->h(Lj2/r;)Lj2/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ll2/i1;->G:Ls1/a;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ls1/a;

    .line 19
    .line 20
    invoke-direct {v1}, Ls1/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ll2/i1;->G:Ls1/a;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Ll2/i1;->w0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Ll2/i1;->o0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long v4, v2, v4

    .line 36
    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    neg-float v5, v5

    .line 43
    iput v5, v1, Ls1/a;->a:F

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    neg-float v3, v3

    .line 57
    iput v3, v1, Ls1/a;->b:F

    .line 58
    .line 59
    invoke-virtual {p0}, Lj2/s0;->M()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-float/2addr v4, v3

    .line 69
    iput v4, v1, Ls1/a;->c:F

    .line 70
    .line 71
    invoke-virtual {p0}, Lj2/s0;->G()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-float/2addr v2, v3

    .line 81
    iput v2, v1, Ls1/a;->d:F

    .line 82
    .line 83
    :goto_0
    if-eq p0, v0, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {p0, v1, v2, v3}, Ll2/i1;->P0(Ls1/a;ZZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ls1/a;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    :goto_1
    sget-object p0, Ls1/c;->e:Ls1/c;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_2
    iget-object p0, p0, Ll2/i1;->v:Ll2/i1;

    .line 100
    .line 101
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance p0, Ls1/c;

    .line 106
    .line 107
    iget v0, v1, Ls1/a;->a:F

    .line 108
    .line 109
    iget v2, v1, Ls1/a;->b:F

    .line 110
    .line 111
    iget v3, v1, Ls1/a;->c:F

    .line 112
    .line 113
    iget v1, v1, Ls1/a;->d:F

    .line 114
    .line 115
    invoke-direct {p0, v0, v2, v3, v1}, Ls1/c;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public final U0(Lb30/k;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Ll2/i1;->q:Ll2/f0;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Ll2/i1;->y:Lb30/k;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ll2/i1;->z:Lg3/c;

    .line 12
    .line 13
    iget-object v3, v2, Ll2/f0;->A:Lg3/c;

    .line 14
    .line 15
    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Ll2/i1;->A:Lg3/l;

    .line 22
    .line 23
    iget-object v3, v2, Ll2/f0;->B:Lg3/l;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v1

    .line 31
    :goto_1
    iget-object v3, v2, Ll2/f0;->A:Lg3/c;

    .line 32
    .line 33
    iput-object v3, p0, Ll2/i1;->z:Lg3/c;

    .line 34
    .line 35
    iget-object v3, v2, Ll2/f0;->B:Lg3/l;

    .line 36
    .line 37
    iput-object v3, p0, Ll2/i1;->A:Lg3/l;

    .line 38
    .line 39
    invoke-virtual {v2}, Ll2/f0;->F()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v9, p0, Ll2/i1;->T:Ll2/h1;

    .line 44
    .line 45
    if-eqz v3, :cond_d

    .line 46
    .line 47
    if-eqz p1, :cond_d

    .line 48
    .line 49
    iput-object p1, p0, Ll2/i1;->y:Lb30/k;

    .line 50
    .line 51
    iget-object p1, p0, Ll2/i1;->Y:Ll2/o1;

    .line 52
    .line 53
    if-nez p1, :cond_b

    .line 54
    .line 55
    invoke-static {v2}, Ll2/i0;->a(Ll2/f0;)Ll2/p1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Ll2/i1;->R:Lj2/f0;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    new-instance p2, Ll2/h1;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p2, p0, v0}, Ll2/h1;-><init>(Ll2/i1;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lj2/f0;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v0, v3, p0, p2}, Lj2/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Ll2/i1;->R:Lj2/f0;

    .line 76
    .line 77
    move-object v8, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v8, p2

    .line 80
    :goto_2
    move-object v7, p1

    .line 81
    check-cast v7, Lm2/t;

    .line 82
    .line 83
    iget-object p1, v7, Lm2/t;->R0:Lka/t;

    .line 84
    .line 85
    :cond_3
    iget-object p2, p1, Lka/t;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 88
    .line 89
    iget-object v0, p1, Lka/t;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lx0/e;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Lx0/e;->k(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    if-nez p2, :cond_3

    .line 103
    .line 104
    :cond_5
    iget p1, v0, Lx0/e;->c:I

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    add-int/lit8 p1, p1, -0x1

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lx0/e;->l(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/ref/Reference;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object p1, p2

    .line 125
    :goto_3
    check-cast p1, Ll2/o1;

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Lm2/g1;

    .line 131
    .line 132
    iget-object v3, v0, Lm2/g1;->b:Lt1/o;

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    iget-object v4, v0, Lm2/g1;->a:Lw1/b;

    .line 137
    .line 138
    iget-boolean v4, v4, Lw1/b;->s:Z

    .line 139
    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    const-string v4, "layer should have been released before reuse"

    .line 143
    .line 144
    invoke-static {v4}, Li2/a;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-interface {v3}, Lt1/o;->g()Lw1/b;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v0, Lm2/g1;->a:Lw1/b;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    iput-boolean v3, v0, Lm2/g1;->f:Z

    .line 155
    .line 156
    iput-object v8, v0, Lm2/g1;->d:Lb30/n;

    .line 157
    .line 158
    iput-boolean v3, v0, Lm2/g1;->r:Z

    .line 159
    .line 160
    iput-boolean v3, v0, Lm2/g1;->s:Z

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    iput-boolean v4, v0, Lm2/g1;->t:Z

    .line 164
    .line 165
    iget-object v4, v0, Lm2/g1;->g:[F

    .line 166
    .line 167
    invoke-static {v4}, Lt1/q;->p([F)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v0, Lm2/g1;->h:[F

    .line 171
    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    invoke-static {v4}, Lt1/q;->p([F)V

    .line 175
    .line 176
    .line 177
    :cond_8
    sget-wide v4, Lt1/d0;->a:J

    .line 178
    .line 179
    iput-wide v4, v0, Lm2/g1;->p:J

    .line 180
    .line 181
    const v4, 0x7fffffff

    .line 182
    .line 183
    .line 184
    int-to-long v4, v4

    .line 185
    const/16 v6, 0x20

    .line 186
    .line 187
    shl-long v6, v4, v6

    .line 188
    .line 189
    const-wide v10, 0xffffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    and-long/2addr v4, v10

    .line 195
    or-long/2addr v4, v6

    .line 196
    iput-wide v4, v0, Lm2/g1;->e:J

    .line 197
    .line 198
    iput-object p2, v0, Lm2/g1;->q:Lt1/q;

    .line 199
    .line 200
    iput v3, v0, Lm2/g1;->n:I

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 204
    .line 205
    invoke-static {p0}, Lm9/p;->c(Ljava/lang/String;)Landroidx/fragment/app/e0;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    throw p0

    .line 210
    :cond_a
    new-instance v4, Lm2/g1;

    .line 211
    .line 212
    invoke-virtual {v7}, Lm2/t;->getGraphicsContext()Lt1/o;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p1}, Lt1/o;->g()Lw1/b;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v7}, Lm2/t;->getGraphicsContext()Lt1/o;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-direct/range {v4 .. v9}, Lm2/g1;-><init>(Lw1/b;Lt1/o;Lm2/t;Lb30/n;Lb30/a;)V

    .line 225
    .line 226
    .line 227
    move-object p1, v4

    .line 228
    :goto_4
    iget-wide v3, p0, Lj2/s0;->c:J

    .line 229
    .line 230
    move-object p2, p1

    .line 231
    check-cast p2, Lm2/g1;

    .line 232
    .line 233
    invoke-virtual {p2, v3, v4}, Lm2/g1;->e(J)V

    .line 234
    .line 235
    .line 236
    iget-wide v3, p0, Ll2/i1;->E:J

    .line 237
    .line 238
    invoke-virtual {p2, v3, v4}, Lm2/g1;->d(J)V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, Ll2/i1;->Y:Ll2/o1;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Ll2/i1;->V0(Z)V

    .line 244
    .line 245
    .line 246
    iput-boolean v1, v2, Ll2/f0;->O:Z

    .line 247
    .line 248
    invoke-virtual {v9}, Ll2/h1;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_b
    if-eqz p2, :cond_c

    .line 253
    .line 254
    invoke-virtual {p0, v1}, Ll2/i1;->V0(Z)V

    .line 255
    .line 256
    .line 257
    :cond_c
    return-void

    .line 258
    :cond_d
    const/4 p1, 0x0

    .line 259
    iput-object p1, p0, Ll2/i1;->y:Lb30/k;

    .line 260
    .line 261
    iget-object p2, p0, Ll2/i1;->Y:Ll2/o1;

    .line 262
    .line 263
    if-eqz p2, :cond_13

    .line 264
    .line 265
    check-cast p2, Lm2/g1;

    .line 266
    .line 267
    iget-object v3, p2, Lm2/g1;->c:Lm2/t;

    .line 268
    .line 269
    invoke-virtual {p2}, Lm2/g1;->b()[F

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v4}, Lt1/q;->m([F)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_e

    .line 278
    .line 279
    invoke-virtual {v2, p0}, Ll2/f0;->L(Ll2/i1;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    iput-object p1, p2, Lm2/g1;->d:Lb30/n;

    .line 283
    .line 284
    iput-boolean v1, p2, Lm2/g1;->f:Z

    .line 285
    .line 286
    iget-boolean v4, p2, Lm2/g1;->j:Z

    .line 287
    .line 288
    if-eqz v4, :cond_f

    .line 289
    .line 290
    iput-boolean v0, p2, Lm2/g1;->j:Z

    .line 291
    .line 292
    invoke-virtual {v3, p2, v0}, Lm2/t;->r(Ll2/o1;Z)V

    .line 293
    .line 294
    .line 295
    :cond_f
    iget-object v4, p2, Lm2/g1;->b:Lt1/o;

    .line 296
    .line 297
    if-eqz v4, :cond_12

    .line 298
    .line 299
    iget-object v5, p2, Lm2/g1;->a:Lw1/b;

    .line 300
    .line 301
    invoke-interface {v4, v5}, Lt1/o;->b(Lw1/b;)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v3, Lm2/t;->R0:Lka/t;

    .line 305
    .line 306
    :cond_10
    iget-object v5, v4, Lka/t;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, Ljava/lang/ref/ReferenceQueue;

    .line 309
    .line 310
    iget-object v6, v4, Lka/t;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, Lx0/e;

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    if-eqz v5, :cond_11

    .line 319
    .line 320
    invoke-virtual {v6, v5}, Lx0/e;->k(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_11
    if-nez v5, :cond_10

    .line 324
    .line 325
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 326
    .line 327
    iget-object v4, v4, Lka/t;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, Ljava/lang/ref/ReferenceQueue;

    .line 330
    .line 331
    invoke-direct {v5, p2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v5}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v3, v3, Lm2/t;->H:Lz/a0;

    .line 338
    .line 339
    invoke-virtual {v3, p2}, Lz/a0;->j(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_12
    iput-object p1, p0, Ll2/i1;->Y:Ll2/o1;

    .line 343
    .line 344
    iput-boolean v1, v2, Ll2/f0;->O:Z

    .line 345
    .line 346
    invoke-virtual {v9}, Ll2/h1;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Ll2/i1;->x0()Lm1/k;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-boolean p1, p1, Lm1/k;->p:Z

    .line 354
    .line 355
    if-eqz p1, :cond_13

    .line 356
    .line 357
    invoke-virtual {v2}, Ll2/f0;->G()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_13

    .line 362
    .line 363
    iget-object p1, v2, Ll2/f0;->q:Ll2/p1;

    .line 364
    .line 365
    if-eqz p1, :cond_13

    .line 366
    .line 367
    check-cast p1, Lm2/t;

    .line 368
    .line 369
    invoke-virtual {p1, v2}, Lm2/t;->t(Ll2/f0;)V

    .line 370
    .line 371
    .line 372
    :cond_13
    iput-boolean v0, p0, Ll2/i1;->X:Z

    .line 373
    .line 374
    return-void
.end method

.method public final V0(Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll2/i1;->Y:Ll2/o1;

    .line 4
    .line 5
    if-eqz v1, :cond_38

    .line 6
    .line 7
    iget-object v2, v0, Ll2/i1;->y:Lb30/k;

    .line 8
    .line 9
    if-eqz v2, :cond_37

    .line 10
    .line 11
    sget-object v3, Ll2/i1;->Z:Lt1/y;

    .line 12
    .line 13
    iget v4, v3, Lt1/y;->b:F

    .line 14
    .line 15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float v4, v4, v5

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v4, v3, Lt1/y;->a:I

    .line 24
    .line 25
    or-int/2addr v4, v6

    .line 26
    iput v4, v3, Lt1/y;->a:I

    .line 27
    .line 28
    iput v5, v3, Lt1/y;->b:F

    .line 29
    .line 30
    :goto_0
    iget v4, v3, Lt1/y;->c:F

    .line 31
    .line 32
    cmpg-float v4, v4, v5

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v4, v3, Lt1/y;->a:I

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    iput v4, v3, Lt1/y;->a:I

    .line 42
    .line 43
    iput v5, v3, Lt1/y;->c:F

    .line 44
    .line 45
    :goto_1
    iget v4, v3, Lt1/y;->d:F

    .line 46
    .line 47
    cmpg-float v4, v4, v5

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget v4, v3, Lt1/y;->a:I

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x4

    .line 55
    .line 56
    iput v4, v3, Lt1/y;->a:I

    .line 57
    .line 58
    iput v5, v3, Lt1/y;->d:F

    .line 59
    .line 60
    :goto_2
    sget-wide v4, Lt1/r;->a:J

    .line 61
    .line 62
    iget-wide v7, v3, Lt1/y;->e:J

    .line 63
    .line 64
    invoke-static {v7, v8, v4, v5}, Lt1/l;->c(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    iget v7, v3, Lt1/y;->a:I

    .line 71
    .line 72
    or-int/lit8 v7, v7, 0x40

    .line 73
    .line 74
    iput v7, v3, Lt1/y;->a:I

    .line 75
    .line 76
    iput-wide v4, v3, Lt1/y;->e:J

    .line 77
    .line 78
    :cond_3
    iget-wide v7, v3, Lt1/y;->f:J

    .line 79
    .line 80
    invoke-static {v7, v8, v4, v5}, Lt1/l;->c(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    iget v7, v3, Lt1/y;->a:I

    .line 87
    .line 88
    or-int/lit16 v7, v7, 0x80

    .line 89
    .line 90
    iput v7, v3, Lt1/y;->a:I

    .line 91
    .line 92
    iput-wide v4, v3, Lt1/y;->f:J

    .line 93
    .line 94
    :cond_4
    iget v4, v3, Lt1/y;->g:F

    .line 95
    .line 96
    const/high16 v5, 0x41000000    # 8.0f

    .line 97
    .line 98
    cmpg-float v4, v4, v5

    .line 99
    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    iget v4, v3, Lt1/y;->a:I

    .line 104
    .line 105
    or-int/lit16 v4, v4, 0x800

    .line 106
    .line 107
    iput v4, v3, Lt1/y;->a:I

    .line 108
    .line 109
    iput v5, v3, Lt1/y;->g:F

    .line 110
    .line 111
    :goto_3
    sget-wide v4, Lt1/d0;->a:J

    .line 112
    .line 113
    iget-wide v7, v3, Lt1/y;->h:J

    .line 114
    .line 115
    cmp-long v7, v7, v4

    .line 116
    .line 117
    if-nez v7, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    iget v7, v3, Lt1/y;->a:I

    .line 121
    .line 122
    or-int/lit16 v7, v7, 0x1000

    .line 123
    .line 124
    iput v7, v3, Lt1/y;->a:I

    .line 125
    .line 126
    iput-wide v4, v3, Lt1/y;->h:J

    .line 127
    .line 128
    :goto_4
    iget-object v7, v3, Lt1/y;->j:Lt1/b0;

    .line 129
    .line 130
    sget-object v8, Lt1/q;->a:Lt1/x;

    .line 131
    .line 132
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_7

    .line 137
    .line 138
    iget v7, v3, Lt1/y;->a:I

    .line 139
    .line 140
    or-int/lit16 v7, v7, 0x2000

    .line 141
    .line 142
    iput v7, v3, Lt1/y;->a:I

    .line 143
    .line 144
    iput-object v8, v3, Lt1/y;->j:Lt1/b0;

    .line 145
    .line 146
    :cond_7
    iget-boolean v7, v3, Lt1/y;->k:Z

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    if-eqz v7, :cond_8

    .line 150
    .line 151
    iget v7, v3, Lt1/y;->a:I

    .line 152
    .line 153
    or-int/lit16 v7, v7, 0x4000

    .line 154
    .line 155
    iput v7, v3, Lt1/y;->a:I

    .line 156
    .line 157
    iput-boolean v8, v3, Lt1/y;->k:Z

    .line 158
    .line 159
    :cond_8
    iget v7, v3, Lt1/y;->p:I

    .line 160
    .line 161
    const/high16 v9, 0x80000

    .line 162
    .line 163
    const/4 v10, 0x3

    .line 164
    if-ne v7, v10, :cond_9

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    iget v7, v3, Lt1/y;->a:I

    .line 168
    .line 169
    or-int/2addr v7, v9

    .line 170
    iput v7, v3, Lt1/y;->a:I

    .line 171
    .line 172
    iput v10, v3, Lt1/y;->p:I

    .line 173
    .line 174
    :goto_5
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    iput-wide v10, v3, Lt1/y;->l:J

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    iput-object v7, v3, Lt1/y;->q:Lt1/q;

    .line 183
    .line 184
    iput v8, v3, Lt1/y;->a:I

    .line 185
    .line 186
    iget-object v12, v0, Ll2/i1;->q:Ll2/f0;

    .line 187
    .line 188
    iget-object v13, v12, Ll2/f0;->A:Lg3/c;

    .line 189
    .line 190
    iput-object v13, v3, Lt1/y;->m:Lg3/c;

    .line 191
    .line 192
    iget-object v13, v12, Ll2/f0;->B:Lg3/l;

    .line 193
    .line 194
    iput-object v13, v3, Lt1/y;->n:Lg3/l;

    .line 195
    .line 196
    iget-wide v13, v0, Lj2/s0;->c:J

    .line 197
    .line 198
    invoke-static {v13, v14}, Ld30/a;->B(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    iput-wide v13, v3, Lt1/y;->l:J

    .line 203
    .line 204
    invoke-static {v12}, Ll2/i0;->a(Ll2/f0;)Ll2/p1;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    check-cast v13, Lm2/t;

    .line 209
    .line 210
    invoke-virtual {v13}, Lm2/t;->getSnapshotObserver()Ll2/r1;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    sget-object v14, Ll2/c;->f:Ll2/c;

    .line 215
    .line 216
    new-instance v15, Lf2/b;

    .line 217
    .line 218
    move/from16 v16, v9

    .line 219
    .line 220
    const/4 v9, 0x3

    .line 221
    invoke-direct {v15, v9, v2, v0}, Lf2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v13, Ll2/r1;->a:Lk1/s;

    .line 225
    .line 226
    invoke-virtual {v2, v0, v14, v15}, Lk1/s;->f(Ljava/lang/Object;Lb30/k;Lb30/a;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Ll2/i1;->H:Ll2/s;

    .line 230
    .line 231
    if-nez v2, :cond_a

    .line 232
    .line 233
    new-instance v2, Ll2/s;

    .line 234
    .line 235
    invoke-direct {v2}, Ll2/s;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v2, v0, Ll2/i1;->H:Ll2/s;

    .line 239
    .line 240
    :cond_a
    sget-object v9, Ll2/i1;->h0:Ll2/s;

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget v13, v2, Ll2/s;->a:F

    .line 246
    .line 247
    iput v13, v9, Ll2/s;->a:F

    .line 248
    .line 249
    iget v13, v2, Ll2/s;->b:F

    .line 250
    .line 251
    iput v13, v9, Ll2/s;->b:F

    .line 252
    .line 253
    iget v13, v2, Ll2/s;->c:F

    .line 254
    .line 255
    iput v13, v9, Ll2/s;->c:F

    .line 256
    .line 257
    iget-wide v13, v2, Ll2/s;->d:J

    .line 258
    .line 259
    iput-wide v13, v9, Ll2/s;->d:J

    .line 260
    .line 261
    iget v13, v3, Lt1/y;->b:F

    .line 262
    .line 263
    iput v13, v2, Ll2/s;->a:F

    .line 264
    .line 265
    iget v14, v3, Lt1/y;->c:F

    .line 266
    .line 267
    iput v14, v2, Ll2/s;->b:F

    .line 268
    .line 269
    iget v14, v3, Lt1/y;->g:F

    .line 270
    .line 271
    iput v14, v2, Ll2/s;->c:F

    .line 272
    .line 273
    iget-wide v14, v3, Lt1/y;->h:J

    .line 274
    .line 275
    iput-wide v14, v2, Ll2/s;->d:J

    .line 276
    .line 277
    check-cast v1, Lm2/g1;

    .line 278
    .line 279
    iget-object v7, v1, Lm2/g1;->c:Lm2/t;

    .line 280
    .line 281
    iget v8, v3, Lt1/y;->a:I

    .line 282
    .line 283
    iget v6, v1, Lm2/g1;->n:I

    .line 284
    .line 285
    or-int/2addr v6, v8

    .line 286
    iget-object v8, v3, Lt1/y;->n:Lg3/l;

    .line 287
    .line 288
    iput-object v8, v1, Lm2/g1;->l:Lg3/l;

    .line 289
    .line 290
    iget-object v8, v3, Lt1/y;->m:Lg3/c;

    .line 291
    .line 292
    iput-object v8, v1, Lm2/g1;->k:Lg3/c;

    .line 293
    .line 294
    and-int/lit16 v8, v6, 0x1000

    .line 295
    .line 296
    if-eqz v8, :cond_b

    .line 297
    .line 298
    iput-wide v14, v1, Lm2/g1;->p:J

    .line 299
    .line 300
    :cond_b
    and-int/lit8 v14, v6, 0x1

    .line 301
    .line 302
    if-eqz v14, :cond_d

    .line 303
    .line 304
    iget-object v14, v1, Lm2/g1;->a:Lw1/b;

    .line 305
    .line 306
    iget-object v14, v14, Lw1/b;->a:Lw1/c;

    .line 307
    .line 308
    iget v15, v14, Lw1/c;->j:F

    .line 309
    .line 310
    cmpg-float v15, v15, v13

    .line 311
    .line 312
    if-nez v15, :cond_c

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_c
    iput v13, v14, Lw1/c;->j:F

    .line 316
    .line 317
    iget-object v14, v14, Lw1/c;->c:Landroid/graphics/RenderNode;

    .line 318
    .line 319
    invoke-virtual {v14, v13}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 320
    .line 321
    .line 322
    :cond_d
    :goto_6
    and-int/lit8 v13, v6, 0x2

    .line 323
    .line 324
    if-eqz v13, :cond_f

    .line 325
    .line 326
    iget-object v13, v1, Lm2/g1;->a:Lw1/b;

    .line 327
    .line 328
    iget v14, v3, Lt1/y;->c:F

    .line 329
    .line 330
    iget-object v13, v13, Lw1/b;->a:Lw1/c;

    .line 331
    .line 332
    iget v15, v13, Lw1/c;->k:F

    .line 333
    .line 334
    cmpg-float v15, v15, v14

    .line 335
    .line 336
    if-nez v15, :cond_e

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_e
    iput v14, v13, Lw1/c;->k:F

    .line 340
    .line 341
    iget-object v13, v13, Lw1/c;->c:Landroid/graphics/RenderNode;

    .line 342
    .line 343
    invoke-virtual {v13, v14}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 344
    .line 345
    .line 346
    :cond_f
    :goto_7
    and-int/lit8 v13, v6, 0x4

    .line 347
    .line 348
    if-eqz v13, :cond_11

    .line 349
    .line 350
    iget-object v13, v1, Lm2/g1;->a:Lw1/b;

    .line 351
    .line 352
    iget v14, v3, Lt1/y;->d:F

    .line 353
    .line 354
    iget-object v13, v13, Lw1/b;->a:Lw1/c;

    .line 355
    .line 356
    iget v15, v13, Lw1/c;->h:F

    .line 357
    .line 358
    cmpg-float v15, v15, v14

    .line 359
    .line 360
    if-nez v15, :cond_10

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_10
    iput v14, v13, Lw1/c;->h:F

    .line 364
    .line 365
    iget-object v13, v13, Lw1/c;->c:Landroid/graphics/RenderNode;

    .line 366
    .line 367
    invoke-virtual {v13, v14}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 368
    .line 369
    .line 370
    :cond_11
    :goto_8
    and-int/lit8 v13, v6, 0x8

    .line 371
    .line 372
    if-eqz v13, :cond_12

    .line 373
    .line 374
    iget-object v13, v1, Lm2/g1;->a:Lw1/b;

    .line 375
    .line 376
    iget-object v13, v13, Lw1/b;->a:Lw1/c;

    .line 377
    .line 378
    :cond_12
    and-int/lit8 v13, v6, 0x10

    .line 379
    .line 380
    if-eqz v13, :cond_13

    .line 381
    .line 382
    iget-object v13, v1, Lm2/g1;->a:Lw1/b;

    .line 383
    .line 384
    iget-object v13, v13, Lw1/b;->a:Lw1/c;

    .line 385
    .line 386
    :cond_13
    and-int/lit8 v13, v6, 0x20

    .line 387
    .line 388
    if-eqz v13, :cond_14

    .line 389
    .line 390
    iget-object v13, v1, Lm2/g1;->a:Lw1/b;

    .line 391
    .line 392
    iget-object v13, v13, Lw1/b;->a:Lw1/c;

    .line 393
    .line 394
    :cond_14
    and-int/lit8 v13, v6, 0x40

    .line 395
    .line 396
    if-eqz v13, :cond_15

    .line 397
    .line 398
    iget-object v13, v1, Lm2/g1;->a:Lw1/b;

    .line 399
    .line 400
    iget-wide v14, v3, Lt1/y;->e:J

    .line 401
    .line 402
    iget-object v13, v13, Lw1/b;->a:Lw1/c;

    .line 403
    .line 404
    iget-wide v10, v13, Lw1/c;->l:J

    .line 405
    .line 406
    invoke-static {v14, v15, v10, v11}, Lt1/l;->c(JJ)Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-nez v10, :cond_15

    .line 411
    .line 412
    iput-wide v14, v13, Lw1/c;->l:J

    .line 413
    .line 414
    iget-object v10, v13, Lw1/c;->c:Landroid/graphics/RenderNode;

    .line 415
    .line 416
    invoke-static {v14, v15}, Lt1/q;->s(J)I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    invoke-virtual {v10, v11}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 421
    .line 422
    .line 423
    :cond_15
    and-int/lit16 v10, v6, 0x80

    .line 424
    .line 425
    if-eqz v10, :cond_16

    .line 426
    .line 427
    iget-object v10, v1, Lm2/g1;->a:Lw1/b;

    .line 428
    .line 429
    iget-wide v13, v3, Lt1/y;->f:J

    .line 430
    .line 431
    iget-object v10, v10, Lw1/b;->a:Lw1/c;

    .line 432
    .line 433
    move-wide/from16 v19, v4

    .line 434
    .line 435
    iget-wide v4, v10, Lw1/c;->m:J

    .line 436
    .line 437
    invoke-static {v13, v14, v4, v5}, Lt1/l;->c(JJ)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-nez v4, :cond_17

    .line 442
    .line 443
    iput-wide v13, v10, Lw1/c;->m:J

    .line 444
    .line 445
    iget-object v4, v10, Lw1/c;->c:Landroid/graphics/RenderNode;

    .line 446
    .line 447
    invoke-static {v13, v14}, Lt1/q;->s(J)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-virtual {v4, v5}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_16
    move-wide/from16 v19, v4

    .line 456
    .line 457
    :cond_17
    :goto_9
    and-int/lit16 v4, v6, 0x400

    .line 458
    .line 459
    if-eqz v4, :cond_18

    .line 460
    .line 461
    iget-object v4, v1, Lm2/g1;->a:Lw1/b;

    .line 462
    .line 463
    iget-object v4, v4, Lw1/b;->a:Lw1/c;

    .line 464
    .line 465
    :cond_18
    and-int/lit16 v4, v6, 0x100

    .line 466
    .line 467
    if-eqz v4, :cond_19

    .line 468
    .line 469
    iget-object v4, v1, Lm2/g1;->a:Lw1/b;

    .line 470
    .line 471
    iget-object v4, v4, Lw1/b;->a:Lw1/c;

    .line 472
    .line 473
    :cond_19
    and-int/lit16 v4, v6, 0x200

    .line 474
    .line 475
    if-eqz v4, :cond_1a

    .line 476
    .line 477
    iget-object v4, v1, Lm2/g1;->a:Lw1/b;

    .line 478
    .line 479
    iget-object v4, v4, Lw1/b;->a:Lw1/c;

    .line 480
    .line 481
    :cond_1a
    and-int/lit16 v4, v6, 0x800

    .line 482
    .line 483
    if-eqz v4, :cond_1c

    .line 484
    .line 485
    iget-object v4, v1, Lm2/g1;->a:Lw1/b;

    .line 486
    .line 487
    iget v5, v3, Lt1/y;->g:F

    .line 488
    .line 489
    iget-object v4, v4, Lw1/b;->a:Lw1/c;

    .line 490
    .line 491
    iget v10, v4, Lw1/c;->n:F

    .line 492
    .line 493
    cmpg-float v10, v10, v5

    .line 494
    .line 495
    if-nez v10, :cond_1b

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_1b
    iput v5, v4, Lw1/c;->n:F

    .line 499
    .line 500
    iget-object v4, v4, Lw1/c;->c:Landroid/graphics/RenderNode;

    .line 501
    .line 502
    invoke-virtual {v4, v5}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 503
    .line 504
    .line 505
    :cond_1c
    :goto_a
    const/16 v4, 0x20

    .line 506
    .line 507
    if-eqz v8, :cond_1f

    .line 508
    .line 509
    iget-wide v13, v1, Lm2/g1;->p:J

    .line 510
    .line 511
    cmp-long v5, v13, v19

    .line 512
    .line 513
    if-nez v5, :cond_1d

    .line 514
    .line 515
    iget-object v5, v1, Lm2/g1;->a:Lw1/b;

    .line 516
    .line 517
    iget-wide v13, v5, Lw1/b;->v:J

    .line 518
    .line 519
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    const-wide v19, 0xffffffffL

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    invoke-static {v13, v14, v10, v11}, Ls1/b;->b(JJ)Z

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-nez v8, :cond_20

    .line 534
    .line 535
    iput-wide v10, v5, Lw1/b;->v:J

    .line 536
    .line 537
    iget-object v5, v5, Lw1/b;->a:Lw1/c;

    .line 538
    .line 539
    iget-object v5, v5, Lw1/c;->c:Landroid/graphics/RenderNode;

    .line 540
    .line 541
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->resetPivot()Z

    .line 542
    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_1d
    const-wide v19, 0xffffffffL

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    iget-object v5, v1, Lm2/g1;->a:Lw1/b;

    .line 551
    .line 552
    invoke-static {v13, v14}, Lt1/d0;->a(J)F

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    iget-wide v10, v1, Lm2/g1;->e:J

    .line 557
    .line 558
    shr-long/2addr v10, v4

    .line 559
    long-to-int v10, v10

    .line 560
    int-to-float v10, v10

    .line 561
    mul-float/2addr v8, v10

    .line 562
    iget-wide v10, v1, Lm2/g1;->p:J

    .line 563
    .line 564
    invoke-static {v10, v11}, Lt1/d0;->b(J)F

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    iget-wide v13, v1, Lm2/g1;->e:J

    .line 569
    .line 570
    and-long v13, v13, v19

    .line 571
    .line 572
    long-to-int v11, v13

    .line 573
    int-to-float v11, v11

    .line 574
    mul-float/2addr v10, v11

    .line 575
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    int-to-long v13, v8

    .line 580
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    int-to-long v10, v8

    .line 585
    shl-long/2addr v13, v4

    .line 586
    and-long v10, v10, v19

    .line 587
    .line 588
    or-long/2addr v10, v13

    .line 589
    iget-wide v13, v5, Lw1/b;->v:J

    .line 590
    .line 591
    invoke-static {v13, v14, v10, v11}, Ls1/b;->b(JJ)Z

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    if-nez v8, :cond_20

    .line 596
    .line 597
    iput-wide v10, v5, Lw1/b;->v:J

    .line 598
    .line 599
    iget-object v5, v5, Lw1/b;->a:Lw1/c;

    .line 600
    .line 601
    iget-object v5, v5, Lw1/c;->c:Landroid/graphics/RenderNode;

    .line 602
    .line 603
    const-wide v13, 0x7fffffff7fffffffL

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    and-long/2addr v13, v10

    .line 609
    const-wide v17, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    cmp-long v8, v13, v17

    .line 615
    .line 616
    if-nez v8, :cond_1e

    .line 617
    .line 618
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->resetPivot()Z

    .line 619
    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_1e
    shr-long v13, v10, v4

    .line 623
    .line 624
    long-to-int v8, v13

    .line 625
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    invoke-virtual {v5, v8}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 630
    .line 631
    .line 632
    and-long v10, v10, v19

    .line 633
    .line 634
    long-to-int v8, v10

    .line 635
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    invoke-virtual {v5, v8}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 640
    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_1f
    const-wide v19, 0xffffffffL

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    :cond_20
    :goto_b
    and-int/lit16 v5, v6, 0x4000

    .line 649
    .line 650
    if-eqz v5, :cond_21

    .line 651
    .line 652
    iget-object v5, v1, Lm2/g1;->a:Lw1/b;

    .line 653
    .line 654
    iget-boolean v8, v3, Lt1/y;->k:Z

    .line 655
    .line 656
    iget-boolean v10, v5, Lw1/b;->w:Z

    .line 657
    .line 658
    if-eq v10, v8, :cond_21

    .line 659
    .line 660
    iput-boolean v8, v5, Lw1/b;->w:Z

    .line 661
    .line 662
    const/4 v8, 0x1

    .line 663
    iput-boolean v8, v5, Lw1/b;->g:Z

    .line 664
    .line 665
    invoke-virtual {v5}, Lw1/b;->a()V

    .line 666
    .line 667
    .line 668
    :cond_21
    const/high16 v5, 0x20000

    .line 669
    .line 670
    and-int/2addr v5, v6

    .line 671
    if-eqz v5, :cond_22

    .line 672
    .line 673
    iget-object v5, v1, Lm2/g1;->a:Lw1/b;

    .line 674
    .line 675
    iget-object v5, v5, Lw1/b;->a:Lw1/c;

    .line 676
    .line 677
    :cond_22
    const/high16 v5, 0x40000

    .line 678
    .line 679
    and-int/2addr v5, v6

    .line 680
    if-eqz v5, :cond_23

    .line 681
    .line 682
    iget-object v5, v1, Lm2/g1;->a:Lw1/b;

    .line 683
    .line 684
    iget-object v5, v5, Lw1/b;->a:Lw1/c;

    .line 685
    .line 686
    :cond_23
    and-int v5, v6, v16

    .line 687
    .line 688
    if-eqz v5, :cond_26

    .line 689
    .line 690
    iget-object v5, v1, Lm2/g1;->a:Lw1/b;

    .line 691
    .line 692
    iget v8, v3, Lt1/y;->p:I

    .line 693
    .line 694
    iget-object v5, v5, Lw1/b;->a:Lw1/c;

    .line 695
    .line 696
    iget v10, v5, Lw1/c;->i:I

    .line 697
    .line 698
    if-ne v10, v8, :cond_24

    .line 699
    .line 700
    goto :goto_c

    .line 701
    :cond_24
    iput v8, v5, Lw1/c;->i:I

    .line 702
    .line 703
    iget-object v10, v5, Lw1/c;->e:Landroid/graphics/Paint;

    .line 704
    .line 705
    if-nez v10, :cond_25

    .line 706
    .line 707
    new-instance v10, Landroid/graphics/Paint;

    .line 708
    .line 709
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 710
    .line 711
    .line 712
    iput-object v10, v5, Lw1/c;->e:Landroid/graphics/Paint;

    .line 713
    .line 714
    :cond_25
    invoke-static {v8}, Lt1/q;->q(I)Landroid/graphics/BlendMode;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5}, Lw1/c;->d()V

    .line 722
    .line 723
    .line 724
    :cond_26
    :goto_c
    const v5, 0x8000

    .line 725
    .line 726
    .line 727
    and-int/2addr v5, v6

    .line 728
    if-eqz v5, :cond_28

    .line 729
    .line 730
    iget-object v5, v1, Lm2/g1;->a:Lw1/b;

    .line 731
    .line 732
    iget-object v5, v5, Lw1/b;->a:Lw1/c;

    .line 733
    .line 734
    iget v8, v5, Lw1/c;->r:I

    .line 735
    .line 736
    if-nez v8, :cond_27

    .line 737
    .line 738
    goto :goto_d

    .line 739
    :cond_27
    const/4 v8, 0x0

    .line 740
    iput v8, v5, Lw1/c;->r:I

    .line 741
    .line 742
    invoke-virtual {v5}, Lw1/c;->d()V

    .line 743
    .line 744
    .line 745
    :cond_28
    :goto_d
    and-int/lit16 v5, v6, 0x1f1b

    .line 746
    .line 747
    if-eqz v5, :cond_29

    .line 748
    .line 749
    const/4 v8, 0x1

    .line 750
    iput-boolean v8, v1, Lm2/g1;->r:Z

    .line 751
    .line 752
    iput-boolean v8, v1, Lm2/g1;->s:Z

    .line 753
    .line 754
    :cond_29
    iget-object v5, v1, Lm2/g1;->q:Lt1/q;

    .line 755
    .line 756
    iget-object v8, v3, Lt1/y;->q:Lt1/q;

    .line 757
    .line 758
    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    if-nez v5, :cond_2f

    .line 763
    .line 764
    iget-object v5, v3, Lt1/y;->q:Lt1/q;

    .line 765
    .line 766
    iput-object v5, v1, Lm2/g1;->q:Lt1/q;

    .line 767
    .line 768
    if-nez v5, :cond_2a

    .line 769
    .line 770
    move-object/from16 v27, v9

    .line 771
    .line 772
    goto/16 :goto_e

    .line 773
    .line 774
    :cond_2a
    iget-object v10, v1, Lm2/g1;->a:Lw1/b;

    .line 775
    .line 776
    instance-of v11, v5, Lt1/u;

    .line 777
    .line 778
    if-eqz v11, :cond_2b

    .line 779
    .line 780
    check-cast v5, Lt1/u;

    .line 781
    .line 782
    iget-object v5, v5, Lt1/u;->b:Ls1/c;

    .line 783
    .line 784
    iget v11, v5, Ls1/c;->a:F

    .line 785
    .line 786
    iget v13, v5, Ls1/c;->b:F

    .line 787
    .line 788
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 789
    .line 790
    .line 791
    move-result v14

    .line 792
    int-to-long v14, v14

    .line 793
    move/from16 v16, v4

    .line 794
    .line 795
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    move-object/from16 v27, v9

    .line 800
    .line 801
    int-to-long v8, v4

    .line 802
    shl-long v14, v14, v16

    .line 803
    .line 804
    and-long v8, v8, v19

    .line 805
    .line 806
    or-long v22, v14, v8

    .line 807
    .line 808
    iget v4, v5, Ls1/c;->c:F

    .line 809
    .line 810
    sub-float/2addr v4, v11

    .line 811
    iget v5, v5, Ls1/c;->d:F

    .line 812
    .line 813
    sub-float/2addr v5, v13

    .line 814
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    int-to-long v8, v4

    .line 819
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    int-to-long v4, v4

    .line 824
    shl-long v8, v8, v16

    .line 825
    .line 826
    and-long v4, v4, v19

    .line 827
    .line 828
    or-long v24, v8, v4

    .line 829
    .line 830
    const/16 v26, 0x0

    .line 831
    .line 832
    move-object/from16 v21, v10

    .line 833
    .line 834
    invoke-virtual/range {v21 .. v26}, Lw1/b;->e(JJF)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_e

    .line 838
    .line 839
    :cond_2b
    move/from16 v16, v4

    .line 840
    .line 841
    move-object/from16 v27, v9

    .line 842
    .line 843
    move-object v4, v10

    .line 844
    instance-of v8, v5, Lt1/t;

    .line 845
    .line 846
    const-wide/16 v9, 0x0

    .line 847
    .line 848
    if-eqz v8, :cond_2c

    .line 849
    .line 850
    check-cast v5, Lt1/t;

    .line 851
    .line 852
    iget-object v5, v5, Lt1/t;->b:Lt1/g;

    .line 853
    .line 854
    const/4 v8, 0x0

    .line 855
    iput-object v8, v4, Lw1/b;->k:Lt1/q;

    .line 856
    .line 857
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    iput-wide v13, v4, Lw1/b;->i:J

    .line 863
    .line 864
    iput-wide v9, v4, Lw1/b;->h:J

    .line 865
    .line 866
    const/4 v8, 0x0

    .line 867
    iput v8, v4, Lw1/b;->j:F

    .line 868
    .line 869
    const/4 v8, 0x1

    .line 870
    iput-boolean v8, v4, Lw1/b;->g:Z

    .line 871
    .line 872
    const/4 v8, 0x0

    .line 873
    iput-boolean v8, v4, Lw1/b;->n:Z

    .line 874
    .line 875
    iput-object v5, v4, Lw1/b;->l:Lt1/g;

    .line 876
    .line 877
    invoke-virtual {v4}, Lw1/b;->a()V

    .line 878
    .line 879
    .line 880
    goto :goto_e

    .line 881
    :cond_2c
    instance-of v8, v5, Lt1/v;

    .line 882
    .line 883
    if-eqz v8, :cond_2e

    .line 884
    .line 885
    check-cast v5, Lt1/v;

    .line 886
    .line 887
    iget-object v8, v5, Lt1/v;->c:Lt1/g;

    .line 888
    .line 889
    if-eqz v8, :cond_2d

    .line 890
    .line 891
    const/4 v11, 0x0

    .line 892
    iput-object v11, v4, Lw1/b;->k:Lt1/q;

    .line 893
    .line 894
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    iput-wide v13, v4, Lw1/b;->i:J

    .line 900
    .line 901
    iput-wide v9, v4, Lw1/b;->h:J

    .line 902
    .line 903
    const/4 v5, 0x0

    .line 904
    iput v5, v4, Lw1/b;->j:F

    .line 905
    .line 906
    const/4 v5, 0x1

    .line 907
    iput-boolean v5, v4, Lw1/b;->g:Z

    .line 908
    .line 909
    const/4 v9, 0x0

    .line 910
    iput-boolean v9, v4, Lw1/b;->n:Z

    .line 911
    .line 912
    iput-object v8, v4, Lw1/b;->l:Lt1/g;

    .line 913
    .line 914
    invoke-virtual {v4}, Lw1/b;->a()V

    .line 915
    .line 916
    .line 917
    goto :goto_e

    .line 918
    :cond_2d
    const/4 v9, 0x0

    .line 919
    iget-object v5, v5, Lt1/v;->b:Ls1/d;

    .line 920
    .line 921
    iget v8, v5, Ls1/d;->b:F

    .line 922
    .line 923
    iget v10, v5, Ls1/d;->a:F

    .line 924
    .line 925
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 926
    .line 927
    .line 928
    move-result v11

    .line 929
    int-to-long v13, v11

    .line 930
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 931
    .line 932
    .line 933
    move-result v11

    .line 934
    move v15, v10

    .line 935
    int-to-long v9, v11

    .line 936
    shl-long v13, v13, v16

    .line 937
    .line 938
    and-long v9, v9, v19

    .line 939
    .line 940
    or-long v22, v13, v9

    .line 941
    .line 942
    iget v9, v5, Ls1/d;->c:F

    .line 943
    .line 944
    sub-float/2addr v9, v15

    .line 945
    iget v10, v5, Ls1/d;->d:F

    .line 946
    .line 947
    sub-float/2addr v10, v8

    .line 948
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    int-to-long v8, v8

    .line 953
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 954
    .line 955
    .line 956
    move-result v10

    .line 957
    int-to-long v10, v10

    .line 958
    shl-long v8, v8, v16

    .line 959
    .line 960
    and-long v10, v10, v19

    .line 961
    .line 962
    or-long v24, v8, v10

    .line 963
    .line 964
    iget-wide v8, v5, Ls1/d;->h:J

    .line 965
    .line 966
    shr-long v8, v8, v16

    .line 967
    .line 968
    long-to-int v5, v8

    .line 969
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 970
    .line 971
    .line 972
    move-result v26

    .line 973
    move-object/from16 v21, v4

    .line 974
    .line 975
    invoke-virtual/range {v21 .. v26}, Lw1/b;->e(JJF)V

    .line 976
    .line 977
    .line 978
    :goto_e
    const/4 v8, 0x1

    .line 979
    goto :goto_f

    .line 980
    :cond_2e
    new-instance v0, Landroidx/fragment/app/e0;

    .line 981
    .line 982
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 983
    .line 984
    .line 985
    throw v0

    .line 986
    :cond_2f
    move-object/from16 v27, v9

    .line 987
    .line 988
    const/4 v8, 0x0

    .line 989
    :goto_f
    iget v4, v3, Lt1/y;->a:I

    .line 990
    .line 991
    iput v4, v1, Lm2/g1;->n:I

    .line 992
    .line 993
    if-nez v6, :cond_30

    .line 994
    .line 995
    if-eqz v8, :cond_32

    .line 996
    .line 997
    :cond_30
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    if-eqz v1, :cond_31

    .line 1002
    .line 1003
    invoke-interface {v1, v7, v7}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_31
    const/4 v5, 0x0

    .line 1007
    invoke-virtual {v7, v5}, Lm2/t;->F(F)V

    .line 1008
    .line 1009
    .line 1010
    :cond_32
    iget-boolean v1, v0, Ll2/i1;->x:Z

    .line 1011
    .line 1012
    iget-boolean v4, v3, Lt1/y;->k:Z

    .line 1013
    .line 1014
    iput-boolean v4, v0, Ll2/i1;->x:Z

    .line 1015
    .line 1016
    iget v3, v3, Lt1/y;->d:F

    .line 1017
    .line 1018
    iput v3, v0, Ll2/i1;->B:F

    .line 1019
    .line 1020
    move-object/from16 v3, v27

    .line 1021
    .line 1022
    iget v5, v3, Ll2/s;->a:F

    .line 1023
    .line 1024
    iget v6, v2, Ll2/s;->a:F

    .line 1025
    .line 1026
    cmpg-float v5, v5, v6

    .line 1027
    .line 1028
    if-nez v5, :cond_33

    .line 1029
    .line 1030
    iget v5, v3, Ll2/s;->b:F

    .line 1031
    .line 1032
    iget v6, v2, Ll2/s;->b:F

    .line 1033
    .line 1034
    cmpg-float v5, v5, v6

    .line 1035
    .line 1036
    if-nez v5, :cond_33

    .line 1037
    .line 1038
    iget v5, v3, Ll2/s;->c:F

    .line 1039
    .line 1040
    iget v6, v2, Ll2/s;->c:F

    .line 1041
    .line 1042
    cmpg-float v5, v5, v6

    .line 1043
    .line 1044
    if-nez v5, :cond_33

    .line 1045
    .line 1046
    iget-wide v5, v3, Ll2/s;->d:J

    .line 1047
    .line 1048
    iget-wide v2, v2, Ll2/s;->d:J

    .line 1049
    .line 1050
    cmp-long v2, v5, v2

    .line 1051
    .line 1052
    if-nez v2, :cond_33

    .line 1053
    .line 1054
    const/4 v8, 0x1

    .line 1055
    goto :goto_10

    .line 1056
    :cond_33
    const/4 v8, 0x0

    .line 1057
    :goto_10
    if-eqz p1, :cond_35

    .line 1058
    .line 1059
    if-eqz v8, :cond_34

    .line 1060
    .line 1061
    if-eq v1, v4, :cond_35

    .line 1062
    .line 1063
    :cond_34
    iget-object v1, v12, Ll2/f0;->q:Ll2/p1;

    .line 1064
    .line 1065
    if-eqz v1, :cond_35

    .line 1066
    .line 1067
    check-cast v1, Lm2/t;

    .line 1068
    .line 1069
    invoke-virtual {v1, v12}, Lm2/t;->t(Ll2/f0;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_35
    if-nez v8, :cond_39

    .line 1073
    .line 1074
    invoke-virtual {v12, v0}, Ll2/f0;->L(Ll2/i1;)V

    .line 1075
    .line 1076
    .line 1077
    iget v0, v12, Ll2/f0;->X:I

    .line 1078
    .line 1079
    if-lez v0, :cond_39

    .line 1080
    .line 1081
    invoke-static {v12}, Ll2/i0;->a(Ll2/f0;)Ll2/p1;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, Lm2/t;

    .line 1086
    .line 1087
    iget-object v1, v0, Lm2/t;->t0:Ll2/u0;

    .line 1088
    .line 1089
    iget-object v1, v1, Ll2/u0;->e:Lka/t;

    .line 1090
    .line 1091
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    iget v2, v12, Ll2/f0;->X:I

    .line 1095
    .line 1096
    if-lez v2, :cond_36

    .line 1097
    .line 1098
    iget-object v1, v1, Lka/t;->a:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v1, Lx0/e;

    .line 1101
    .line 1102
    invoke-virtual {v1, v12}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    const/4 v8, 0x1

    .line 1106
    iput-boolean v8, v12, Ll2/f0;->T:Z

    .line 1107
    .line 1108
    :cond_36
    const/4 v8, 0x0

    .line 1109
    invoke-virtual {v0, v8}, Lm2/t;->A(Ll2/f0;)V

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :cond_37
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 1114
    .line 1115
    invoke-static {v0}, Lm9/p;->c(Ljava/lang/String;)Landroidx/fragment/app/e0;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    throw v0

    .line 1120
    :cond_38
    iget-object v0, v0, Ll2/i1;->y:Lb30/k;

    .line 1121
    .line 1122
    if-nez v0, :cond_3a

    .line 1123
    .line 1124
    :cond_39
    return-void

    .line 1125
    :cond_3a
    const-string v0, "null layer with a non-null layerBlock"

    .line 1126
    .line 1127
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    return-void
.end method

.method public final W0(J)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    iget-object v1, v0, Ll2/i1;->Y:Ll2/o1;

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    iget-boolean v0, v0, Ll2/i1;->x:Z

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    check-cast v1, Lm2/g1;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v0

    .line 42
    .line 43
    long-to-int v4, v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v8, p1, v6

    .line 54
    .line 55
    long-to-int v4, v8

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v1, v1, Lm2/g1;->a:Lw1/b;

    .line 61
    .line 62
    iget-boolean v8, v1, Lw1/b;->w:Z

    .line 63
    .line 64
    if-eqz v8, :cond_a

    .line 65
    .line 66
    invoke-virtual {v1}, Lw1/b;->d()Lt1/q;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v8, v1, Lt1/u;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    check-cast v1, Lt1/u;

    .line 75
    .line 76
    iget-object v0, v1, Lt1/u;->b:Ls1/c;

    .line 77
    .line 78
    iget v1, v0, Ls1/c;->a:F

    .line 79
    .line 80
    cmpg-float v1, v1, v5

    .line 81
    .line 82
    if-gtz v1, :cond_0

    .line 83
    .line 84
    iget v1, v0, Ls1/c;->c:F

    .line 85
    .line 86
    cmpg-float v1, v5, v1

    .line 87
    .line 88
    if-gez v1, :cond_0

    .line 89
    .line 90
    iget v1, v0, Ls1/c;->b:F

    .line 91
    .line 92
    cmpg-float v1, v1, v4

    .line 93
    .line 94
    if-gtz v1, :cond_0

    .line 95
    .line 96
    iget v0, v0, Ls1/c;->d:F

    .line 97
    .line 98
    cmpg-float v0, v4, v0

    .line 99
    .line 100
    if-gez v0, :cond_0

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_0
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_1
    instance-of v8, v1, Lt1/v;

    .line 111
    .line 112
    if-eqz v8, :cond_8

    .line 113
    .line 114
    check-cast v1, Lt1/v;

    .line 115
    .line 116
    iget-object v1, v1, Lt1/v;->b:Ls1/d;

    .line 117
    .line 118
    iget v8, v1, Ls1/d;->c:F

    .line 119
    .line 120
    iget v9, v1, Ls1/d;->b:F

    .line 121
    .line 122
    iget v10, v1, Ls1/d;->d:F

    .line 123
    .line 124
    iget v11, v1, Ls1/d;->a:F

    .line 125
    .line 126
    iget-wide v12, v1, Ls1/d;->f:J

    .line 127
    .line 128
    iget-wide v14, v1, Ls1/d;->h:J

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x1

    .line 133
    .line 134
    iget-wide v2, v1, Ls1/d;->g:J

    .line 135
    .line 136
    move-wide/from16 v18, v6

    .line 137
    .line 138
    iget-wide v6, v1, Ls1/d;->e:J

    .line 139
    .line 140
    cmpg-float v20, v5, v11

    .line 141
    .line 142
    if-ltz v20, :cond_7

    .line 143
    .line 144
    cmpl-float v20, v5, v8

    .line 145
    .line 146
    if-gez v20, :cond_7

    .line 147
    .line 148
    cmpg-float v20, v4, v9

    .line 149
    .line 150
    if-ltz v20, :cond_7

    .line 151
    .line 152
    cmpl-float v20, v4, v10

    .line 153
    .line 154
    if-ltz v20, :cond_2

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_2
    move/from16 p0, v0

    .line 159
    .line 160
    move-object/from16 v20, v1

    .line 161
    .line 162
    shr-long v0, v6, p0

    .line 163
    .line 164
    long-to-int v0, v0

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move/from16 p1, v0

    .line 170
    .line 171
    move/from16 p2, v1

    .line 172
    .line 173
    shr-long v0, v12, p0

    .line 174
    .line 175
    long-to-int v0, v0

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-float v1, v1, p2

    .line 181
    .line 182
    sub-float v21, v8, v11

    .line 183
    .line 184
    cmpg-float v1, v1, v21

    .line 185
    .line 186
    if-gtz v1, :cond_6

    .line 187
    .line 188
    move/from16 p2, v0

    .line 189
    .line 190
    shr-long v0, v14, p0

    .line 191
    .line 192
    long-to-int v0, v0

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    move/from16 v22, v0

    .line 198
    .line 199
    move/from16 v23, v1

    .line 200
    .line 201
    shr-long v0, v2, p0

    .line 202
    .line 203
    long-to-int v0, v0

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-float v1, v1, v23

    .line 209
    .line 210
    cmpg-float v1, v1, v21

    .line 211
    .line 212
    if-gtz v1, :cond_6

    .line 213
    .line 214
    and-long v6, v6, v18

    .line 215
    .line 216
    long-to-int v1, v6

    .line 217
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    and-long v14, v14, v18

    .line 222
    .line 223
    long-to-int v7, v14

    .line 224
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    add-float/2addr v14, v6

    .line 229
    sub-float v6, v10, v9

    .line 230
    .line 231
    cmpg-float v14, v14, v6

    .line 232
    .line 233
    if-gtz v14, :cond_6

    .line 234
    .line 235
    and-long v12, v12, v18

    .line 236
    .line 237
    long-to-int v12, v12

    .line 238
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    and-long v2, v2, v18

    .line 243
    .line 244
    long-to-int v2, v2

    .line 245
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    add-float/2addr v3, v13

    .line 250
    cmpg-float v3, v3, v6

    .line 251
    .line 252
    if-gtz v3, :cond_6

    .line 253
    .line 254
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    add-float/2addr v3, v11

    .line 259
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    add-float/2addr v1, v9

    .line 264
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    sub-float v6, v8, v6

    .line 269
    .line 270
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    add-float/2addr v12, v9

    .line 275
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    sub-float/2addr v8, v0

    .line 280
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    sub-float v0, v10, v0

    .line 285
    .line 286
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    sub-float/2addr v10, v2

    .line 291
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    add-float v7, v2, v11

    .line 296
    .line 297
    cmpg-float v2, v5, v3

    .line 298
    .line 299
    if-gez v2, :cond_3

    .line 300
    .line 301
    cmpg-float v2, v4, v1

    .line 302
    .line 303
    if-gez v2, :cond_3

    .line 304
    .line 305
    move-object/from16 v2, v20

    .line 306
    .line 307
    iget-wide v9, v2, Ls1/d;->e:J

    .line 308
    .line 309
    move v8, v1

    .line 310
    move v7, v3

    .line 311
    move v6, v4

    .line 312
    invoke-static/range {v5 .. v10}, Lm2/g0;->n(FFFFJ)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_3
    move v1, v7

    .line 319
    move-object/from16 v2, v20

    .line 320
    .line 321
    move v7, v6

    .line 322
    move v6, v4

    .line 323
    cmpg-float v3, v5, v1

    .line 324
    .line 325
    if-gez v3, :cond_4

    .line 326
    .line 327
    cmpl-float v3, v6, v10

    .line 328
    .line 329
    if-lez v3, :cond_4

    .line 330
    .line 331
    move v8, v10

    .line 332
    iget-wide v9, v2, Ls1/d;->h:J

    .line 333
    .line 334
    move v7, v1

    .line 335
    invoke-static/range {v5 .. v10}, Lm2/g0;->n(FFFFJ)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    goto :goto_2

    .line 340
    :cond_4
    move v3, v7

    .line 341
    move v7, v8

    .line 342
    cmpl-float v1, v5, v3

    .line 343
    .line 344
    if-lez v1, :cond_5

    .line 345
    .line 346
    cmpg-float v1, v6, v12

    .line 347
    .line 348
    if-gez v1, :cond_5

    .line 349
    .line 350
    iget-wide v9, v2, Ls1/d;->f:J

    .line 351
    .line 352
    move v7, v3

    .line 353
    move v8, v12

    .line 354
    invoke-static/range {v5 .. v10}, Lm2/g0;->n(FFFFJ)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    goto :goto_2

    .line 359
    :cond_5
    cmpl-float v1, v5, v7

    .line 360
    .line 361
    if-lez v1, :cond_b

    .line 362
    .line 363
    cmpl-float v1, v6, v0

    .line 364
    .line 365
    if-lez v1, :cond_b

    .line 366
    .line 367
    iget-wide v9, v2, Ls1/d;->g:J

    .line 368
    .line 369
    move v8, v0

    .line 370
    invoke-static/range {v5 .. v10}, Lm2/g0;->n(FFFFJ)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    goto :goto_2

    .line 375
    :cond_6
    move v6, v4

    .line 376
    move-object/from16 v2, v20

    .line 377
    .line 378
    invoke-static {}, Lt1/i;->a()Lt1/g;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0, v2}, Lt1/g;->c(Lt1/g;Ls1/d;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v5, v6}, Lm2/g0;->m(Lt1/g;FF)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    goto :goto_2

    .line 390
    :cond_7
    :goto_0
    move/from16 v0, v16

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_8
    move v6, v4

    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    const/16 v17, 0x1

    .line 397
    .line 398
    instance-of v0, v1, Lt1/t;

    .line 399
    .line 400
    if-eqz v0, :cond_9

    .line 401
    .line 402
    check-cast v1, Lt1/t;

    .line 403
    .line 404
    iget-object v0, v1, Lt1/t;->b:Lt1/g;

    .line 405
    .line 406
    invoke-static {v0, v5, v6}, Lm2/g0;->m(Lt1/g;FF)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    goto :goto_2

    .line 411
    :cond_9
    new-instance v0, Landroidx/fragment/app/e0;

    .line 412
    .line 413
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_a
    :goto_1
    const/16 v16, 0x0

    .line 418
    .line 419
    const/16 v17, 0x1

    .line 420
    .line 421
    :cond_b
    move/from16 v0, v17

    .line 422
    .line 423
    :goto_2
    if-eqz v0, :cond_e

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_c
    const/16 v17, 0x1

    .line 427
    .line 428
    :goto_3
    return v17

    .line 429
    :cond_d
    const/16 v16, 0x0

    .line 430
    .line 431
    :cond_e
    return v16
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/i1;->q:Ll2/f0;

    .line 2
    .line 3
    iget-object p0, p0, Ll2/f0;->A:Lg3/c;

    .line 4
    .line 5
    invoke-interface {p0}, Lg3/c;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b0()Ll2/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/i1;->t:Ll2/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lj2/r;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll2/i1;->x(Lj2/r;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final c0()Lj2/r;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/i1;->C:Lj2/o0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll2/i1;->G0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Ll2/i1;->q:Ll2/f0;

    .line 6
    .line 7
    invoke-static {p0}, Ll2/i0;->a(Ll2/f0;)Ll2/p1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lm2/t;

    .line 12
    .line 13
    invoke-virtual {p0}, Lm2/t;->x()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lm2/t;->w0:[F

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lt1/q;->n([FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final e0()Ll2/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/i1;->q:Ll2/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f0()Lj2/o0;
    .locals 1

    .line 1
    iget-object p0, p0, Ll2/i1;->C:Lj2/o0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final g0()Ll2/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/i1;->v:Ll2/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutDirection()Lg3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/i1;->q:Ll2/f0;

    .line 2
    .line 3
    iget-object p0, p0, Ll2/f0;->B:Lg3/l;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll2/i1;->E:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/i1;->Y:Ll2/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ll2/i1;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ll2/i1;->q:Ll2/f0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ll2/f0;->F()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final l0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ll2/i1;->E:J

    .line 2
    .line 3
    iget v2, p0, Ll2/i1;->F:F

    .line 4
    .line 5
    iget-object v3, p0, Ll2/i1;->y:Lb30/k;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lj2/s0;->P(JFLb30/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m0(Ll2/i1;Ls1/a;Z)V
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Ll2/i1;->v:Ll2/i1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ll2/i1;->m0(Ll2/i1;Ls1/a;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Ll2/i1;->E:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Ls1/a;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Ls1/a;->a:F

    .line 23
    .line 24
    iget v3, p2, Ls1/a;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Ls1/a;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Ls1/a;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Ls1/a;->b:F

    .line 41
    .line 42
    iget v1, p2, Ls1/a;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Ls1/a;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Ll2/i1;->Y:Ll2/o1;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v0, Lm2/g1;

    .line 52
    .line 53
    invoke-virtual {v0}, Lm2/g1;->a()[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Lm2/g1;->t:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iput v4, p2, Ls1/a;->a:F

    .line 65
    .line 66
    iput v4, p2, Ls1/a;->b:F

    .line 67
    .line 68
    iput v4, p2, Ls1/a;->c:F

    .line 69
    .line 70
    iput v4, p2, Ls1/a;->d:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, p2}, Lt1/q;->o([FLs1/a;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-boolean v0, p0, Ll2/i1;->x:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-wide v0, p0, Lj2/s0;->c:J

    .line 83
    .line 84
    shr-long p0, v0, p1

    .line 85
    .line 86
    long-to-int p0, p0

    .line 87
    int-to-float p0, p0

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p1, v0

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {p2, v4, v4, p0, p1}, Ls1/a;->a(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final n0(Ll2/i1;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Ll2/i1;->v:Ll2/i1;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ll2/i1;->n0(Ll2/i1;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Ll2/i1;->u0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Ll2/i1;->u0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final o0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lj2/s0;->M()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lj2/s0;->G()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    sub-float/2addr p1, p0

    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p0

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p0

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-long v4, p0

    .line 56
    shl-long p0, p1, v0

    .line 57
    .line 58
    and-long v0, v4, v2

    .line 59
    .line 60
    or-long/2addr p0, v0

    .line 61
    return-wide p0
.end method

.method public final p0(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj2/s0;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lj2/s0;->G()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Ll2/i1;->o0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 61
    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lj2/s0;->M()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    neg-float p0, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Lj2/s0;->G()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-float p0, p0

    .line 101
    sub-float p0, p1, p0

    .line 102
    .line 103
    :goto_1
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long p1, p1

    .line 112
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-long v6, p0

    .line 117
    shl-long p0, p1, v1

    .line 118
    .line 119
    and-long/2addr v6, v3

    .line 120
    or-long/2addr p0, v6

    .line 121
    cmpl-float p2, v0, v5

    .line 122
    .line 123
    if-gtz p2, :cond_3

    .line 124
    .line 125
    cmpl-float p2, p3, v5

    .line 126
    .line 127
    if-lez p2, :cond_4

    .line 128
    .line 129
    :cond_3
    shr-long v5, p0, v1

    .line 130
    .line 131
    long-to-int p2, v5

    .line 132
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    cmpg-float p4, p4, v0

    .line 137
    .line 138
    if-gtz p4, :cond_4

    .line 139
    .line 140
    and-long/2addr p0, v3

    .line 141
    long-to-int p0, p0

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    cmpg-float p1, p1, p3

    .line 147
    .line 148
    if-gtz p1, :cond_4

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    mul-float/2addr p1, p1

    .line 159
    mul-float/2addr p0, p0

    .line 160
    add-float/2addr p0, p1

    .line 161
    return p0

    .line 162
    :cond_4
    return v2
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj2/s0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q0(Lt1/k;Lw1/b;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll2/i1;->Y:Ll2/o1;

    .line 6
    .line 7
    const/16 v5, 0x20

    .line 8
    .line 9
    if-eqz v2, :cond_17

    .line 10
    .line 11
    check-cast v2, Lm2/g1;

    .line 12
    .line 13
    iget-object v0, v2, Lm2/g1;->m:Lv1/b;

    .line 14
    .line 15
    invoke-virtual {v2}, Lm2/g1;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v6, v2, Lm2/g1;->a:Lw1/b;

    .line 19
    .line 20
    iget-object v6, v6, Lw1/b;->a:Lw1/c;

    .line 21
    .line 22
    iget-object v6, v0, Lv1/b;->b:Lpa/f;

    .line 23
    .line 24
    iget-object v0, v0, Lv1/b;->b:Lpa/f;

    .line 25
    .line 26
    invoke-virtual {v6, v1}, Lpa/f;->z(Lt1/k;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v7, p2

    .line 30
    .line 31
    iput-object v7, v6, Lpa/f;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, v2, Lm2/g1;->a:Lw1/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lpa/f;->k()Lt1/k;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v0, Lpa/f;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lw1/b;

    .line 43
    .line 44
    iget-object v7, v1, Lw1/b;->a:Lw1/c;

    .line 45
    .line 46
    iget-boolean v0, v1, Lw1/b;->s:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1}, Lw1/b;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v8, v7, Lw1/c;->c:Landroid/graphics/RenderNode;

    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    :try_start_0
    iget-object v0, v1, Lw1/b;->a:Lw1/c;

    .line 64
    .line 65
    iget-object v9, v1, Lw1/b;->b:Lg3/c;

    .line 66
    .line 67
    iget-object v10, v1, Lw1/b;->c:Lg3/l;

    .line 68
    .line 69
    iget-object v11, v1, Lw1/b;->e:Lt5/m;

    .line 70
    .line 71
    iget-object v12, v0, Lw1/c;->b:Lv1/b;

    .line 72
    .line 73
    iget-object v13, v0, Lw1/c;->c:Landroid/graphics/RenderNode;

    .line 74
    .line 75
    invoke-virtual {v13}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 76
    .line 77
    .line 78
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 79
    :try_start_1
    iget-object v15, v0, Lw1/c;->a:Lw8/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    const-wide v16, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :try_start_2
    iget-object v3, v15, Lw8/b;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lt1/a;

    .line 89
    .line 90
    iget-object v4, v3, Lt1/a;->a:Landroid/graphics/Canvas;

    .line 91
    .line 92
    iput-object v14, v3, Lt1/a;->a:Landroid/graphics/Canvas;

    .line 93
    .line 94
    iget-object v14, v12, Lv1/b;->b:Lpa/f;

    .line 95
    .line 96
    invoke-virtual {v14, v9}, Lpa/f;->A(Lg3/c;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v10}, Lpa/f;->B(Lg3/l;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v14, Lpa/f;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget-wide v9, v0, Lw1/c;->d:J

    .line 105
    .line 106
    invoke-virtual {v14, v9, v10}, Lpa/f;->C(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14, v3}, Lpa/f;->z(Lt1/k;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v12}, Lt5/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v0, v15, Lw8/b;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lt1/a;

    .line 118
    .line 119
    iput-object v4, v0, Lt1/a;->a:Landroid/graphics/Canvas;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    :try_start_3
    invoke-virtual {v13}, Landroid/graphics/RenderNode;->endRecording()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_0

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    const-wide v16, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {v13}, Landroid/graphics/RenderNode;->endRecording()V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 137
    :catchall_2
    :cond_1
    const-wide v16, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    :catchall_3
    :goto_1
    invoke-static {v2}, Lt1/b;->a(Lt1/k;)Landroid/graphics/Canvas;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x1

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    iget-wide v9, v1, Lw1/b;->t:J

    .line 155
    .line 156
    shr-long v11, v9, v5

    .line 157
    .line 158
    long-to-int v11, v11

    .line 159
    int-to-float v11, v11

    .line 160
    and-long v9, v9, v16

    .line 161
    .line 162
    long-to-int v9, v9

    .line 163
    int-to-float v9, v9

    .line 164
    iget-wide v12, v1, Lw1/b;->u:J

    .line 165
    .line 166
    shr-long v14, v12, v5

    .line 167
    .line 168
    long-to-int v5, v14

    .line 169
    int-to-float v5, v5

    .line 170
    add-float v21, v11, v5

    .line 171
    .line 172
    and-long v12, v12, v16

    .line 173
    .line 174
    long-to-int v5, v12

    .line 175
    int-to-float v5, v5

    .line 176
    add-float v22, v9, v5

    .line 177
    .line 178
    iget v5, v7, Lw1/c;->h:F

    .line 179
    .line 180
    iget v10, v7, Lw1/c;->i:I

    .line 181
    .line 182
    const/high16 v12, 0x3f800000    # 1.0f

    .line 183
    .line 184
    cmpg-float v12, v5, v12

    .line 185
    .line 186
    if-ltz v12, :cond_3

    .line 187
    .line 188
    const/4 v12, 0x3

    .line 189
    if-ne v10, v12, :cond_3

    .line 190
    .line 191
    iget v12, v7, Lw1/c;->r:I

    .line 192
    .line 193
    if-ne v12, v4, :cond_2

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_2
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Canvas;->save()I

    .line 197
    .line 198
    .line 199
    move v10, v9

    .line 200
    move v9, v11

    .line 201
    :goto_2
    move-object/from16 v5, v18

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_3
    :goto_3
    iget-object v12, v1, Lw1/b;->p:Lt1/e;

    .line 205
    .line 206
    if-nez v12, :cond_4

    .line 207
    .line 208
    invoke-static {}, Lt1/q;->f()Lt1/e;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    iput-object v12, v1, Lw1/b;->p:Lt1/e;

    .line 213
    .line 214
    :cond_4
    invoke-virtual {v12, v5}, Lt1/e;->a(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v10}, Lt1/e;->b(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v3}, Lt1/e;->d(Lt1/j;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v12}, Lt1/q;->k(Lt1/e;)Landroid/graphics/Paint;

    .line 224
    .line 225
    .line 226
    move-result-object v23

    .line 227
    move/from16 v20, v9

    .line 228
    .line 229
    move/from16 v19, v11

    .line 230
    .line 231
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 232
    .line 233
    .line 234
    move/from16 v9, v19

    .line 235
    .line 236
    move/from16 v10, v20

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :goto_4
    invoke-virtual {v5, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 240
    .line 241
    .line 242
    iget-object v9, v7, Lw1/c;->f:Landroid/graphics/Matrix;

    .line 243
    .line 244
    if-nez v9, :cond_5

    .line 245
    .line 246
    new-instance v9, Landroid/graphics/Matrix;

    .line 247
    .line 248
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v9, v7, Lw1/c;->f:Landroid/graphics/Matrix;

    .line 252
    .line 253
    :cond_5
    invoke-virtual {v8, v9}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_6
    move-object/from16 v5, v18

    .line 261
    .line 262
    :goto_5
    const/4 v7, 0x0

    .line 263
    if-nez v0, :cond_7

    .line 264
    .line 265
    iget-boolean v9, v1, Lw1/b;->w:Z

    .line 266
    .line 267
    if-eqz v9, :cond_7

    .line 268
    .line 269
    move v9, v4

    .line 270
    goto :goto_6

    .line 271
    :cond_7
    move v9, v7

    .line 272
    :goto_6
    if-eqz v9, :cond_c

    .line 273
    .line 274
    invoke-interface {v2}, Lt1/k;->d()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lw1/b;->d()Lt1/q;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    instance-of v11, v10, Lt1/u;

    .line 282
    .line 283
    if-eqz v11, :cond_8

    .line 284
    .line 285
    check-cast v10, Lt1/u;

    .line 286
    .line 287
    iget-object v10, v10, Lt1/u;->b:Ls1/c;

    .line 288
    .line 289
    iget v11, v10, Ls1/c;->a:F

    .line 290
    .line 291
    iget v12, v10, Ls1/c;->b:F

    .line 292
    .line 293
    iget v13, v10, Ls1/c;->c:F

    .line 294
    .line 295
    iget v10, v10, Ls1/c;->d:F

    .line 296
    .line 297
    invoke-interface {v2, v11, v12, v13, v10}, Lt1/k;->j(FFFF)V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_8
    instance-of v11, v10, Lt1/v;

    .line 302
    .line 303
    if-eqz v11, :cond_a

    .line 304
    .line 305
    iget-object v11, v1, Lw1/b;->m:Lt1/g;

    .line 306
    .line 307
    if-eqz v11, :cond_9

    .line 308
    .line 309
    iget-object v12, v11, Lt1/g;->a:Landroid/graphics/Path;

    .line 310
    .line 311
    invoke-virtual {v12}, Landroid/graphics/Path;->rewind()V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_9
    invoke-static {}, Lt1/i;->a()Lt1/g;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    iput-object v11, v1, Lw1/b;->m:Lt1/g;

    .line 320
    .line 321
    :goto_7
    check-cast v10, Lt1/v;

    .line 322
    .line 323
    iget-object v10, v10, Lt1/v;->b:Ls1/d;

    .line 324
    .line 325
    invoke-static {v11, v10}, Lt1/g;->c(Lt1/g;Ls1/d;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v2, v11}, Lt1/k;->c(Lt1/g;)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_a
    instance-of v11, v10, Lt1/t;

    .line 333
    .line 334
    if-eqz v11, :cond_b

    .line 335
    .line 336
    check-cast v10, Lt1/t;

    .line 337
    .line 338
    iget-object v10, v10, Lt1/t;->b:Lt1/g;

    .line 339
    .line 340
    invoke-interface {v2, v10}, Lt1/k;->c(Lt1/g;)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_b
    new-instance v0, Landroidx/fragment/app/e0;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_c
    :goto_8
    if-eqz v6, :cond_12

    .line 351
    .line 352
    iget-object v6, v6, Lw1/b;->r:Lbb/i;

    .line 353
    .line 354
    iget-boolean v10, v6, Lbb/i;->c:Z

    .line 355
    .line 356
    if-nez v10, :cond_d

    .line 357
    .line 358
    const-string v10, "Only add dependencies during a tracking"

    .line 359
    .line 360
    invoke-static {v10}, Lt1/s;->a(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_d
    iget-object v10, v6, Lbb/i;->e:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v10, Lz/f0;

    .line 366
    .line 367
    if-eqz v10, :cond_e

    .line 368
    .line 369
    invoke-virtual {v10, v1}, Lz/f0;->a(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_e
    iget-object v10, v6, Lbb/i;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v10, Lw1/b;

    .line 376
    .line 377
    if-eqz v10, :cond_f

    .line 378
    .line 379
    sget-object v10, Lz/m0;->a:Lz/f0;

    .line 380
    .line 381
    new-instance v10, Lz/f0;

    .line 382
    .line 383
    invoke-direct {v10}, Lz/f0;-><init>()V

    .line 384
    .line 385
    .line 386
    iget-object v11, v6, Lbb/i;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v11, Lw1/b;

    .line 389
    .line 390
    invoke-static {v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v11}, Lz/f0;->a(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v1}, Lz/f0;->a(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    iput-object v10, v6, Lbb/i;->e:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v3, v6, Lbb/i;->b:Ljava/lang/Object;

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_f
    iput-object v1, v6, Lbb/i;->b:Ljava/lang/Object;

    .line 405
    .line 406
    :goto_9
    iget-object v10, v6, Lbb/i;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v10, Lz/f0;

    .line 409
    .line 410
    if-eqz v10, :cond_10

    .line 411
    .line 412
    invoke-virtual {v10, v1}, Lz/f0;->l(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    xor-int/lit8 v7, v3, 0x1

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_10
    iget-object v10, v6, Lbb/i;->d:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v10, Lw1/b;

    .line 422
    .line 423
    if-eq v10, v1, :cond_11

    .line 424
    .line 425
    move v7, v4

    .line 426
    goto :goto_a

    .line 427
    :cond_11
    iput-object v3, v6, Lbb/i;->d:Ljava/lang/Object;

    .line 428
    .line 429
    :goto_a
    if-eqz v7, :cond_12

    .line 430
    .line 431
    iget v3, v1, Lw1/b;->q:I

    .line 432
    .line 433
    add-int/2addr v3, v4

    .line 434
    iput v3, v1, Lw1/b;->q:I

    .line 435
    .line 436
    :cond_12
    invoke-static {v2}, Lt1/b;->a(Lt1/k;)Landroid/graphics/Canvas;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_14

    .line 445
    .line 446
    iget-object v3, v1, Lw1/b;->o:Lv1/b;

    .line 447
    .line 448
    if-nez v3, :cond_13

    .line 449
    .line 450
    new-instance v3, Lv1/b;

    .line 451
    .line 452
    invoke-direct {v3}, Lv1/b;-><init>()V

    .line 453
    .line 454
    .line 455
    iput-object v3, v1, Lw1/b;->o:Lv1/b;

    .line 456
    .line 457
    :cond_13
    iget-object v4, v3, Lv1/b;->b:Lpa/f;

    .line 458
    .line 459
    iget-object v6, v1, Lw1/b;->b:Lg3/c;

    .line 460
    .line 461
    iget-object v7, v1, Lw1/b;->c:Lg3/l;

    .line 462
    .line 463
    iget-wide v10, v1, Lw1/b;->u:J

    .line 464
    .line 465
    invoke-static {v10, v11}, Ld30/a;->B(J)J

    .line 466
    .line 467
    .line 468
    move-result-wide v10

    .line 469
    iget-object v8, v4, Lpa/f;->d:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v8, Lv1/b;

    .line 472
    .line 473
    iget-object v8, v8, Lv1/b;->a:Lv1/a;

    .line 474
    .line 475
    iget-object v12, v8, Lv1/a;->a:Lg3/c;

    .line 476
    .line 477
    iget-object v8, v8, Lv1/a;->b:Lg3/l;

    .line 478
    .line 479
    invoke-virtual {v4}, Lpa/f;->k()Lt1/k;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    invoke-virtual {v4}, Lpa/f;->p()J

    .line 484
    .line 485
    .line 486
    move-result-wide v14

    .line 487
    move/from16 p0, v0

    .line 488
    .line 489
    iget-object v0, v4, Lpa/f;->c:Ljava/lang/Object;

    .line 490
    .line 491
    move-object/from16 v18, v5

    .line 492
    .line 493
    move-object v5, v0

    .line 494
    check-cast v5, Lw1/b;

    .line 495
    .line 496
    invoke-virtual {v4, v6}, Lpa/f;->A(Lg3/c;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v7}, Lpa/f;->B(Lg3/l;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v2}, Lpa/f;->z(Lt1/k;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v10, v11}, Lpa/f;->C(J)V

    .line 506
    .line 507
    .line 508
    iput-object v1, v4, Lpa/f;->c:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-interface {v2}, Lt1/k;->d()V

    .line 511
    .line 512
    .line 513
    :try_start_4
    invoke-virtual {v1, v3}, Lw1/b;->c(Lv1/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 514
    .line 515
    .line 516
    invoke-interface {v2}, Lt1/k;->i()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v12}, Lpa/f;->A(Lg3/c;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v8}, Lpa/f;->B(Lg3/l;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v13}, Lpa/f;->z(Lt1/k;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v14, v15}, Lpa/f;->C(J)V

    .line 529
    .line 530
    .line 531
    iput-object v5, v4, Lpa/f;->c:Ljava/lang/Object;

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :catchall_4
    move-exception v0

    .line 535
    invoke-interface {v2}, Lt1/k;->i()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v12}, Lpa/f;->A(Lg3/c;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v8}, Lpa/f;->B(Lg3/l;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v13}, Lpa/f;->z(Lt1/k;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v14, v15}, Lpa/f;->C(J)V

    .line 548
    .line 549
    .line 550
    iput-object v5, v4, Lpa/f;->c:Ljava/lang/Object;

    .line 551
    .line 552
    throw v0

    .line 553
    :cond_14
    move/from16 p0, v0

    .line 554
    .line 555
    move-object/from16 v18, v5

    .line 556
    .line 557
    invoke-static {v2}, Lt1/b;->a(Lt1/k;)Landroid/graphics/Canvas;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 562
    .line 563
    .line 564
    :goto_b
    if-eqz v9, :cond_15

    .line 565
    .line 566
    invoke-interface {v2}, Lt1/k;->i()V

    .line 567
    .line 568
    .line 569
    :cond_15
    if-nez p0, :cond_16

    .line 570
    .line 571
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Canvas;->restore()V

    .line 572
    .line 573
    .line 574
    :cond_16
    :goto_c
    return-void

    .line 575
    :cond_17
    move-object/from16 v7, p2

    .line 576
    .line 577
    const-wide v16, 0xffffffffL

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    iget-wide v2, v0, Ll2/i1;->E:J

    .line 583
    .line 584
    shr-long v4, v2, v5

    .line 585
    .line 586
    long-to-int v4, v4

    .line 587
    int-to-float v4, v4

    .line 588
    and-long v2, v2, v16

    .line 589
    .line 590
    long-to-int v2, v2

    .line 591
    int-to-float v2, v2

    .line 592
    invoke-interface {v1, v4, v2}, Lt1/k;->h(FF)V

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {p0 .. p2}, Ll2/i1;->r0(Lt1/k;Lw1/b;)V

    .line 596
    .line 597
    .line 598
    neg-float v0, v4

    .line 599
    neg-float v2, v2

    .line 600
    invoke-interface {v1, v0, v2}, Lt1/k;->h(FF)V

    .line 601
    .line 602
    .line 603
    return-void
.end method

.method public final r0(Lt1/k;Lw1/b;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ll2/i1;->y0(I)Lm1/k;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ll2/i1;->N0(Lt1/k;Lw1/b;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Ll2/i1;->q:Ll2/f0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ll2/i0;->a(Ll2/f0;)Ll2/p1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lm2/t;

    .line 22
    .line 23
    invoke-virtual {v2}, Lm2/t;->getSharedDrawScope()Ll2/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Lj2/s0;->c:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Ld30/a;->B(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 39
    .line 40
    instance-of v4, v1, Ll2/l;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Ll2/l;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Ll2/h0;->c(Lt1/k;JLl2/i1;Ll2/l;Lw1/b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v7, p0

    .line 55
    move-object v4, p1

    .line 56
    move-object v9, p2

    .line 57
    iget p0, v1, Lm1/k;->c:I

    .line 58
    .line 59
    and-int/2addr p0, v0

    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    instance-of p0, v1, Ll2/i;

    .line 63
    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    move-object p0, v1

    .line 67
    check-cast p0, Ll2/i;

    .line 68
    .line 69
    iget-object p0, p0, Ll2/i;->r:Lm1/k;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_1
    const/4 p2, 0x1

    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    iget v8, p0, Lm1/k;->c:I

    .line 76
    .line 77
    and-int/2addr v8, v0

    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    if-ne p1, p2, :cond_2

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-nez v10, :cond_3

    .line 87
    .line 88
    new-instance v10, Lx0/e;

    .line 89
    .line 90
    const/16 p2, 0x10

    .line 91
    .line 92
    new-array p2, p2, [Lm1/k;

    .line 93
    .line 94
    invoke-direct {v10, p2}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v10, v1}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v2

    .line 103
    :cond_4
    invoke-virtual {v10, p0}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    iget-object p0, p0, Lm1/k;->f:Lm1/k;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    if-ne p1, p2, :cond_7

    .line 110
    .line 111
    :goto_3
    move-object p1, v4

    .line 112
    move-object p0, v7

    .line 113
    move-object p2, v9

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    :goto_4
    invoke-static {v10}, Ll2/j;->e(Lx0/e;)Lm1/k;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    return-void
.end method

.method public final s()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll2/i1;->x0()Lm1/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lm1/k;->p:Z

    .line 6
    .line 7
    return p0
.end method

.method public abstract s0()V
.end method

.method public final t(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll2/i1;->x0()Lm1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lm1/k;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll2/i1;->G0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Ll2/i1;->q:Ll2/f0;

    .line 19
    .line 20
    invoke-static {p0}, Ll2/i0;->a(Ll2/f0;)Ll2/p1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lm2/t;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lm2/t;->o(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final t0(Ll2/i1;)Ll2/i1;
    .locals 5

    .line 1
    iget-object v0, p1, Ll2/i1;->q:Ll2/f0;

    .line 2
    .line 3
    iget-object v1, p0, Ll2/i1;->q:Ll2/f0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ll2/i1;->x0()Lm1/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ll2/i1;->x0()Lm1/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lm1/k;->a:Lm1/k;

    .line 16
    .line 17
    iget-boolean v2, v2, Lm1/k;->p:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Li2/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lm1/k;->a:Lm1/k;

    .line 27
    .line 28
    iget-object v1, v1, Lm1/k;->e:Lm1/k;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Lm1/k;->c:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, Lm1/k;->e:Lm1/k;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Ll2/f0;->r:I

    .line 45
    .line 46
    iget v3, v1, Ll2/f0;->r:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ll2/f0;->t()Ll2/f0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Ll2/f0;->r:I

    .line 60
    .line 61
    iget v4, v0, Ll2/f0;->r:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Ll2/f0;->t()Ll2/f0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Ll2/f0;->t()Ll2/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Ll2/f0;->t()Ll2/f0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p1, "layouts are not part of the same hierarchy"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_6
    if-ne v2, v1, :cond_8

    .line 97
    .line 98
    :cond_7
    return-object p0

    .line 99
    :cond_8
    iget-object p0, p1, Ll2/i1;->q:Ll2/f0;

    .line 100
    .line 101
    if-ne v0, p0, :cond_9

    .line 102
    .line 103
    :goto_4
    return-object p1

    .line 104
    :cond_9
    iget-object p0, v0, Ll2/f0;->H:Ll2/d1;

    .line 105
    .line 106
    iget-object p0, p0, Ll2/d1;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ll2/q;

    .line 109
    .line 110
    return-object p0
.end method

.method public final u0(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Ll2/i1;->E:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object p0, p0, Ll2/i1;->Y:Ll2/o1;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    check-cast p0, Lm2/g1;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, v0}, Lm2/g1;->c(JZ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0

    .line 57
    :cond_0
    return-wide p1
.end method

.method public final v()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ll2/i1;->q:Ll2/f0;

    .line 2
    .line 3
    iget-object v1, v0, Ll2/f0;->H:Ll2/d1;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ll2/d1;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Ll2/i1;->x0()Lm1/k;

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Ll2/f0;->H:Ll2/d1;

    .line 18
    .line 19
    iget-object p0, p0, Ll2/d1;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ll2/z1;

    .line 22
    .line 23
    move-object v0, v3

    .line 24
    :goto_0
    if-eqz p0, :cond_8

    .line 25
    .line 26
    iget v1, p0, Lm1/k;->c:I

    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v4, v3

    .line 33
    :goto_1
    if-eqz v1, :cond_7

    .line 34
    .line 35
    instance-of v5, v1, Ll2/s1;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    check-cast v1, Ll2/s1;

    .line 40
    .line 41
    invoke-interface {v1}, Ll2/s1;->P()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v5, v1, Lm1/k;->c:I

    .line 47
    .line 48
    and-int/2addr v5, v2

    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    instance-of v5, v1, Ll2/i;

    .line 52
    .line 53
    if-eqz v5, :cond_6

    .line 54
    .line 55
    move-object v5, v1

    .line 56
    check-cast v5, Ll2/i;

    .line 57
    .line 58
    iget-object v5, v5, Ll2/i;->r:Lm1/k;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_2
    const/4 v7, 0x1

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    iget v8, v5, Lm1/k;->c:I

    .line 65
    .line 66
    and-int/2addr v8, v2

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    if-ne v6, v7, :cond_1

    .line 72
    .line 73
    move-object v1, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-nez v4, :cond_2

    .line 76
    .line 77
    new-instance v4, Lx0/e;

    .line 78
    .line 79
    const/16 v7, 0x10

    .line 80
    .line 81
    new-array v7, v7, [Lm1/k;

    .line 82
    .line 83
    invoke-direct {v4, v7}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v3

    .line 92
    :cond_3
    invoke-virtual {v4, v5}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    iget-object v5, v5, Lm1/k;->f:Lm1/k;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-ne v6, v7, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    :goto_4
    invoke-static {v4}, Ll2/j;->e(Lx0/e;)Lm1/k;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iget-object p0, p0, Lm1/k;->e:Lm1/k;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    return-object v0

    .line 110
    :cond_9
    return-object v3
.end method

.method public abstract v0()Ll2/n0;
.end method

.method public final w()Lj2/r;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll2/i1;->x0()Lm1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lm1/k;->p:Z

    .line 6
    .line 7
    iget-object v1, p0, Ll2/i1;->q:Ll2/f0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "\n|"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " isAttached="

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ll2/f0;->F()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " modifier="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Ll2/f0;->P:Lm1/l;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " tail="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ll2/i1;->x0()Lm1/k;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ll2/f0;->t()Ll2/f0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Ll2/i1;->H0()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, Ll2/f0;->H:Ll2/d1;

    .line 79
    .line 80
    iget-object p0, p0, Ll2/d1;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ll2/i1;

    .line 83
    .line 84
    iget-object p0, p0, Ll2/i1;->v:Ll2/i1;

    .line 85
    .line 86
    return-object p0
.end method

.method public final w0()J
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/i1;->z:Lg3/c;

    .line 2
    .line 3
    iget-object p0, p0, Ll2/i1;->q:Ll2/f0;

    .line 4
    .line 5
    iget-object p0, p0, Ll2/f0;->C:Lm2/z1;

    .line 6
    .line 7
    invoke-interface {p0}, Lm2/z1;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lg3/c;->Y(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final x(Lj2/r;J)J
    .locals 3

    .line 1
    instance-of v0, p1, Lj2/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj2/i0;

    .line 6
    .line 7
    iget-object v0, p1, Lj2/i0;->a:Ll2/n0;

    .line 8
    .line 9
    iget-object v0, v0, Ll2/n0;->q:Ll2/i1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll2/i1;->H0()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lj2/i0;->x(Lj2/r;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lj2/i0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lj2/i0;->a:Ll2/n0;

    .line 36
    .line 37
    iget-object v0, v0, Ll2/n0;->q:Ll2/i1;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Ll2/i1;

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0}, Ll2/i1;->H0()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ll2/i1;->t0(Ll2/i1;)Ll2/i1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    if-eq v0, p1, :cond_5

    .line 57
    .line 58
    iget-object v1, v0, Ll2/i1;->Y:Ll2/o1;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    check-cast v1, Lm2/g1;

    .line 64
    .line 65
    invoke-virtual {v1, p2, p3, v2}, Lm2/g1;->c(JZ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    :cond_4
    iget-wide v1, v0, Ll2/i1;->E:J

    .line 70
    .line 71
    invoke-static {p2, p3, v1, v2}, Lct/i;->q(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    iget-object v0, v0, Ll2/i1;->v:Ll2/i1;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Ll2/i1;->n0(Ll2/i1;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public abstract x0()Lm1/k;
.end method

.method public final y0(I)Lm1/k;
    .locals 2

    .line 1
    invoke-static {p1}, Ll2/j1;->f(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ll2/i1;->x0()Lm1/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lm1/k;->e:Lm1/k;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ll2/i1;->z0(Z)Lm1/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lm1/k;->d:I

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Lm1/k;->c:I

    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lm1/k;->f:Lm1/k;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final z0(Z)Lm1/k;
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/i1;->q:Ll2/f0;

    .line 2
    .line 3
    iget-object v0, v0, Ll2/f0;->H:Ll2/d1;

    .line 4
    .line 5
    iget-object v1, v0, Ll2/d1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll2/i1;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Ll2/d1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lm1/k;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Ll2/i1;->v:Ll2/i1;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ll2/i1;->x0()Lm1/k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lm1/k;->f:Lm1/k;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    iget-object p0, p0, Ll2/i1;->v:Ll2/i1;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Ll2/i1;->x0()Lm1/k;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    return-object v0
.end method
