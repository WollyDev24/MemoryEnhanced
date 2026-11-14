.class public final Lg2/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:I

.field public b:I

.field public final c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    .line 77
    sget-object v1, Lg2/c;->Impulse:Lg2/c;

    invoke-direct {p0, v0, v1}, Lg2/e;-><init>(ZLg2/c;)V

    return-void
.end method

.method public constructor <init>(Lwb/e;ILtc/h;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg2/e;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Lpa/f;

    invoke-direct {v0, p1}, Lpa/f;-><init>(Lwb/e;)V

    iput-object v0, p0, Lg2/e;->e:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lg2/e;->b:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg2/e;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    .line 7
    iget-object p1, p1, Lwb/e;->b:Ljava/lang/Object;

    check-cast p1, Lzf/b;

    iget-object v0, p1, Lcg/f;->b:[Ljava/lang/Object;

    .line 8
    iget v3, p1, Lzf/b;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 9
    new-instance v3, Lbd/m;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v2, v3, Lbd/m;->a:I

    .line 12
    array-length v5, v0

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_1

    .line 13
    invoke-virtual {p1, v6}, Lcg/f;->e(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzf/a;

    .line 14
    iget-object v7, v7, Lzf/a;->b:Lzf/g;

    .line 15
    iget-object v8, v7, Lcg/f;->b:[Ljava/lang/Object;

    .line 16
    array-length v8, v8

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_0

    .line 17
    invoke-virtual {v7, v9}, Lcg/f;->e(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzf/f;

    .line 18
    invoke-virtual {v10, v3}, Lzf/f;->b(Lzf/e;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget v3, v3, Lbd/m;->a:I

    .line 20
    iput v3, p1, Lzf/b;->d:I

    .line 21
    :cond_2
    iget v3, p1, Lzf/b;->d:I

    .line 22
    new-instance v5, Lea/c;

    .line 23
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v1, v5, Lea/c;->c:Ljava/lang/Object;

    iput v3, v5, Lea/c;->a:I

    iput p2, v5, Lea/c;->b:I

    .line 25
    array-length p2, v0

    move v3, v2

    :goto_2
    if-ge v3, p2, :cond_4

    .line 26
    invoke-virtual {p1, v3}, Lcg/f;->e(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzf/a;

    .line 27
    iget-object v6, v6, Lzf/a;->b:Lzf/g;

    .line 28
    iget-object v7, v6, Lcg/f;->b:[Ljava/lang/Object;

    .line 29
    array-length v7, v7

    move v8, v2

    :goto_3
    if-ge v8, v7, :cond_3

    .line 30
    invoke-virtual {v6, v8}, Lcg/f;->e(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzf/f;

    .line 31
    invoke-virtual {v9, v5}, Lzf/f;->b(Lzf/e;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 32
    :cond_4
    aget-boolean p2, v1, v2

    .line 33
    iput-boolean p2, p0, Lg2/e;->c:Z

    .line 34
    array-length p2, v0

    mul-int/lit8 p2, p2, 0x3

    .line 35
    array-length v1, v0

    move v3, v2

    move v5, v3

    :goto_4
    if-ge v3, v1, :cond_6

    .line 36
    aget-object v6, v0, v3

    .line 37
    check-cast v6, Lzf/a;

    if-eqz v6, :cond_5

    .line 38
    iget-object v6, v6, Lzf/a;->b:Lzf/g;

    .line 39
    iget-object v6, v6, Lcg/f;->b:[Ljava/lang/Object;

    .line 40
    array-length v6, v6

    add-int/2addr v5, v6

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    add-int/2addr v5, p2

    .line 41
    iget v1, p1, Lzf/b;->d:I

    if-ne v1, v4, :cond_9

    .line 42
    new-instance v1, Lbd/m;

    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    iput v2, v1, Lbd/m;->a:I

    .line 45
    array-length v0, v0

    move v3, v2

    :goto_5
    if-ge v3, v0, :cond_8

    .line 46
    invoke-virtual {p1, v3}, Lcg/f;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzf/a;

    .line 47
    iget-object v4, v4, Lzf/a;->b:Lzf/g;

    .line 48
    iget-object v6, v4, Lcg/f;->b:[Ljava/lang/Object;

    .line 49
    array-length v6, v6

    move v7, v2

    :goto_6
    if-ge v7, v6, :cond_7

    .line 50
    invoke-virtual {v4, v7}, Lcg/f;->e(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzf/f;

    .line 51
    invoke-virtual {v8, v1}, Lzf/f;->b(Lzf/e;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 52
    :cond_8
    iget v0, v1, Lbd/m;->a:I

    .line 53
    iput v0, p1, Lzf/b;->d:I

    .line 54
    :cond_9
    iget p1, p1, Lzf/b;->d:I

    .line 55
    iget-boolean v0, p0, Lg2/e;->c:Z

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    iget v2, p0, Lg2/e;->b:I

    :goto_7
    add-int/2addr p1, v2

    iput p1, p0, Lg2/e;->a:I

    .line 56
    new-instance v0, Lka/t;

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v1, Lp3/i;

    invoke-direct {v1, p3, v5, p1}, Lp3/i;-><init>(Ltc/h;II)V

    iput-object v1, v0, Lka/t;->a:Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, v0, Lka/t;->b:Ljava/lang/Object;

    .line 60
    iput-object v0, p0, Lg2/e;->f:Ljava/lang/Object;

    .line 61
    new-instance p1, Lml/x;

    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lml/x;->d:Ljava/lang/Object;

    .line 63
    iput-object v0, p1, Lml/x;->a:Ljava/lang/Object;

    .line 64
    iput-object p1, p0, Lg2/e;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLg2/c;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-boolean p1, p0, Lg2/e;->c:Z

    .line 67
    iput-object p2, p0, Lg2/e;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 68
    sget-object p1, Lg2/c;->Lsq2:Lg2/c;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Lsq2 not (yet) supported for differential axes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_1
    :goto_0
    sget-object p1, Lg2/d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, p2, :cond_3

    if-ne p1, v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    new-instance p0, Landroidx/fragment/app/e0;

    .line 71
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    throw p0

    :cond_3
    :goto_1
    iput v1, p0, Lg2/e;->a:I

    const/16 p1, 0x14

    .line 73
    new-array p2, p1, [Lg2/a;

    iput-object p2, p0, Lg2/e;->e:Ljava/lang/Object;

    .line 74
    new-array p2, p1, [F

    iput-object p2, p0, Lg2/e;->f:Ljava/lang/Object;

    .line 75
    new-array p1, p1, [F

    iput-object p1, p0, Lg2/e;->g:Ljava/lang/Object;

    .line 76
    new-array p1, v0, [F

    iput-object p1, p0, Lg2/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lzf/f;Lzf/k;)Lzf/l;
    .locals 5

    .line 1
    iget-object v0, p0, Lzf/f;->d:Lzf/l;

    .line 2
    .line 3
    iget-object p0, p0, Lzf/f;->a:Lzf/n;

    .line 4
    .line 5
    iget p0, p0, Lzf/n;->a:I

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :pswitch_0
    iget-object p0, v0, Lcg/f;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length p0, p0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    iget p0, p1, Lzf/k;->a:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcg/f;->e(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lzf/k;

    .line 34
    .line 35
    iget v3, v3, Lzf/k;->a:I

    .line 36
    .line 37
    if-ne p0, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcg/f;->e(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lzf/k;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcg/f;->e(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lzf/k;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lzf/l;->o(Lzf/k;Lzf/k;)Lzf/l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-object p0, v0, Lcg/f;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    array-length p0, p0

    .line 61
    new-instance v1, Lzf/l;

    .line 62
    .line 63
    add-int/lit8 v3, p0, 0x1

    .line 64
    .line 65
    invoke-direct {v1, v3}, Lcg/f;-><init>(I)V

    .line 66
    .line 67
    .line 68
    move v3, v2

    .line 69
    :goto_1
    if-ge v3, p0, :cond_3

    .line 70
    .line 71
    add-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lcg/f;->e(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v4, v3}, Lcg/f;->h(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move v3, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v1, v2, p1}, Lcg/f;->h(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p0, v0, Lcg/i;->a:Z

    .line 86
    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    iput-boolean v2, v1, Lcg/i;->a:Z

    .line 90
    .line 91
    :cond_4
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(JF)V
    .locals 2

    .line 1
    iget v0, p0, Lg2/e;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Lg2/e;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Lg2/e;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, [Lg2/a;

    .line 12
    .line 13
    aget-object v1, p0, v0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lg2/a;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-wide p1, v1, Lg2/a;->a:J

    .line 23
    .line 24
    iput p3, v1, Lg2/a;->b:F

    .line 25
    .line 26
    aput-object v1, p0, v0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-wide p1, v1, Lg2/a;->a:J

    .line 30
    .line 31
    iput p3, v1, Lg2/a;->b:F

    .line 32
    .line 33
    return-void
.end method

.method public b(F)F
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "maximumVelocity should be a positive value. You specified="

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Li2/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v3, v0, Lg2/e;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lg2/c;

    .line 31
    .line 32
    iget-object v4, v0, Lg2/e;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, [F

    .line 35
    .line 36
    iget-object v5, v0, Lg2/e;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, [F

    .line 39
    .line 40
    iget v6, v0, Lg2/e;->b:I

    .line 41
    .line 42
    iget-object v7, v0, Lg2/e;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, [Lg2/a;

    .line 45
    .line 46
    aget-object v8, v7, v6

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    move v0, v2

    .line 51
    move v15, v0

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    const/4 v9, 0x0

    .line 55
    move-object v10, v8

    .line 56
    :goto_1
    aget-object v11, v7, v6

    .line 57
    .line 58
    iget-boolean v13, v0, Lg2/e;->c:Z

    .line 59
    .line 60
    if-nez v11, :cond_2

    .line 61
    .line 62
    move v15, v2

    .line 63
    move-object v10, v3

    .line 64
    move/from16 v17, v13

    .line 65
    .line 66
    const/16 v16, 0x1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_2
    iget-wide v14, v8, Lg2/a;->a:J

    .line 70
    .line 71
    move/from16 v17, v13

    .line 72
    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    iget-wide v12, v11, Lg2/a;->a:J

    .line 76
    .line 77
    sub-long/2addr v14, v12

    .line 78
    long-to-float v14, v14

    .line 79
    move v15, v2

    .line 80
    move-object/from16 v18, v3

    .line 81
    .line 82
    iget-wide v2, v10, Lg2/a;->a:J

    .line 83
    .line 84
    sub-long/2addr v12, v2

    .line 85
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    long-to-float v2, v2

    .line 90
    sget-object v3, Lg2/c;->Lsq2:Lg2/c;

    .line 91
    .line 92
    move-object/from16 v10, v18

    .line 93
    .line 94
    if-eq v10, v3, :cond_4

    .line 95
    .line 96
    if-eqz v17, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v3, v8

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_2
    move-object v3, v11

    .line 102
    :goto_3
    const/high16 v12, 0x42c80000    # 100.0f

    .line 103
    .line 104
    cmpl-float v12, v14, v12

    .line 105
    .line 106
    if-gtz v12, :cond_8

    .line 107
    .line 108
    const/high16 v12, 0x42200000    # 40.0f

    .line 109
    .line 110
    cmpl-float v2, v2, v12

    .line 111
    .line 112
    if-lez v2, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    iget v2, v11, Lg2/a;->b:F

    .line 116
    .line 117
    aput v2, v4, v9

    .line 118
    .line 119
    neg-float v2, v14

    .line 120
    aput v2, v5, v9

    .line 121
    .line 122
    const/16 v2, 0x14

    .line 123
    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    move v6, v2

    .line 127
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 128
    .line 129
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    if-lt v9, v2, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move-object v2, v10

    .line 135
    move-object v10, v3

    .line 136
    move-object v3, v2

    .line 137
    move v2, v15

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    :goto_4
    iget v2, v0, Lg2/e;->a:I

    .line 140
    .line 141
    if-lt v9, v2, :cond_f

    .line 142
    .line 143
    sget-object v2, Lg2/d;->a:[I

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    aget v2, v2, v3

    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    move/from16 v6, v16

    .line 153
    .line 154
    if-eq v2, v6, :cond_a

    .line 155
    .line 156
    if-ne v2, v3, :cond_9

    .line 157
    .line 158
    :try_start_0
    iget-object v0, v0, Lg2/e;->h:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, [F

    .line 161
    .line 162
    invoke-static {v5, v4, v9, v0}, Lzy/a;->u([F[FI[F)V

    .line 163
    .line 164
    .line 165
    aget v0, v0, v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :catch_0
    move v0, v15

    .line 169
    goto :goto_8

    .line 170
    :cond_9
    new-instance v0, Landroidx/fragment/app/e0;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_a
    move/from16 v16, v6

    .line 177
    .line 178
    add-int/lit8 v9, v9, -0x1

    .line 179
    .line 180
    aget v0, v5, v9

    .line 181
    .line 182
    move v2, v9

    .line 183
    move v6, v15

    .line 184
    :goto_5
    if-lez v2, :cond_e

    .line 185
    .line 186
    add-int/lit8 v7, v2, -0x1

    .line 187
    .line 188
    aget v8, v5, v7

    .line 189
    .line 190
    cmpg-float v10, v0, v8

    .line 191
    .line 192
    if-nez v10, :cond_b

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_b
    if-eqz v17, :cond_c

    .line 196
    .line 197
    aget v7, v4, v7

    .line 198
    .line 199
    neg-float v7, v7

    .line 200
    goto :goto_6

    .line 201
    :cond_c
    aget v10, v4, v2

    .line 202
    .line 203
    aget v7, v4, v7

    .line 204
    .line 205
    sub-float v7, v10, v7

    .line 206
    .line 207
    :goto_6
    sub-float/2addr v0, v8

    .line 208
    div-float/2addr v7, v0

    .line 209
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-float v10, v3

    .line 214
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    mul-float/2addr v11, v10

    .line 219
    float-to-double v10, v11

    .line 220
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v10

    .line 224
    double-to-float v10, v10

    .line 225
    mul-float/2addr v0, v10

    .line 226
    sub-float v0, v7, v0

    .line 227
    .line 228
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    mul-float/2addr v7, v0

    .line 233
    add-float/2addr v6, v7

    .line 234
    if-ne v2, v9, :cond_d

    .line 235
    .line 236
    const/high16 v0, 0x3f000000    # 0.5f

    .line 237
    .line 238
    mul-float/2addr v6, v0

    .line 239
    :cond_d
    :goto_7
    add-int/lit8 v2, v2, -0x1

    .line 240
    .line 241
    move v0, v8

    .line 242
    goto :goto_5

    .line 243
    :cond_e
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    int-to-float v2, v3

    .line 248
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    mul-float/2addr v3, v2

    .line 253
    float-to-double v2, v3

    .line 254
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    double-to-float v2, v2

    .line 259
    mul-float/2addr v0, v2

    .line 260
    :goto_8
    const/16 v2, 0x3e8

    .line 261
    .line 262
    int-to-float v2, v2

    .line 263
    mul-float/2addr v0, v2

    .line 264
    goto :goto_9

    .line 265
    :cond_f
    move v0, v15

    .line 266
    :goto_9
    cmpg-float v2, v0, v15

    .line 267
    .line 268
    if-nez v2, :cond_10

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_11

    .line 276
    .line 277
    :goto_a
    move v2, v15

    .line 278
    goto :goto_b

    .line 279
    :cond_11
    cmpl-float v2, v0, v15

    .line 280
    .line 281
    if-lez v2, :cond_13

    .line 282
    .line 283
    cmpl-float v2, v0, v1

    .line 284
    .line 285
    if-lez v2, :cond_12

    .line 286
    .line 287
    move v0, v1

    .line 288
    :cond_12
    move v2, v0

    .line 289
    goto :goto_b

    .line 290
    :cond_13
    neg-float v1, v1

    .line 291
    cmpg-float v2, v0, v1

    .line 292
    .line 293
    if-gez v2, :cond_12

    .line 294
    .line 295
    move v2, v1

    .line 296
    :goto_b
    return v2
.end method
