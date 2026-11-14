.class public final Lpx/w;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lpx/v1;
.implements Lpx/u1;


# static fields
.field public static final c:Lix/e0;


# instance fields
.field public final a:Lpx/x;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/l;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lux/k;->c(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lix/e0;

    .line 13
    .line 14
    sput-object v0, Lpx/w;->c:Lix/e0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lpx/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx/w;->a:Lpx/x;

    .line 5
    .line 6
    const/16 p1, 0x4000

    .line 7
    .line 8
    iput p1, p0, Lpx/w;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Invalid errorCode: "

    .line 20
    .line 21
    invoke-static {p0, p1, v1}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method public final S(Ljx/v;ILpx/x1;IZLjx/k0;)Ljx/p;
    .locals 8

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v3, p1

    .line 4
    move v1, p2

    .line 5
    move-object v5, p3

    .line 6
    move v2, p4

    .line 7
    move v6, p5

    .line 8
    move-object v4, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lpx/w;->d(IILjx/v;Ljx/k0;Lpx/x1;ZZ)Lpx/v0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final X(Ljx/v;IJLix/e0;Ljx/k0;)Ljx/p;
    .locals 2

    .line 1
    new-instance p0, Lpx/v0;

    .line 2
    .line 3
    invoke-interface {p1}, Ljx/v;->e()Ljx/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljx/v;->U()Lwx/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, p6, v0, v1}, Lpx/v0;-><init>(Ljx/k0;Ljx/m;Lwx/o;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string p6, "Last Stream ID"

    .line 15
    .line 16
    invoke-static {p2, p6}, Lxx/r;->h(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p4}, Lpx/w;->a(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5}, Lix/e0;->m1()I

    .line 23
    .line 24
    .line 25
    move-result p6

    .line 26
    add-int/lit8 p6, p6, 0x8

    .line 27
    .line 28
    invoke-interface {p1}, Ljx/v;->F()Lix/f0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lix/d;

    .line 33
    .line 34
    const/16 v1, 0x11

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lix/d;->b(I)Lix/e0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p6}, Lix/e0;->b2(I)Lix/e0;

    .line 41
    .line 42
    .line 43
    const/4 p6, 0x7

    .line 44
    invoke-virtual {v0, p6}, Lix/e0;->P1(I)Lix/e0;

    .line 45
    .line 46
    .line 47
    const/4 p6, 0x0

    .line 48
    invoke-virtual {v0, p6}, Lix/e0;->P1(I)Lix/e0;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p6}, Lix/e0;->Y1(I)Lix/e0;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lix/e0;->Y1(I)Lix/e0;

    .line 55
    .line 56
    .line 57
    long-to-int p2, p3

    .line 58
    invoke-virtual {v0, p2}, Lix/e0;->Y1(I)Lix/e0;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lpx/v0;->k()Ljx/k0;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0, p0}, Ljx/h0;->j(Ljava/lang/Object;Ljx/k0;)Ljx/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-virtual {p0}, Lpx/v0;->k()Ljx/k0;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p5, p0}, Ljx/h0;->j(Ljava/lang/Object;Ljx/k0;)Ljx/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    invoke-virtual {p0, p1}, Lpx/v0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0}, Lpx/v0;->T()V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    :try_start_2
    invoke-interface {p5}, Lux/x;->release()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lpx/v0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lpx/v0;->T()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catchall_2
    move-exception p2

    .line 94
    invoke-virtual {p0, p1}, Lpx/v0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lpx/v0;->T()V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public final a0(Ljx/v;IJLjx/k0;)Ljx/p;
    .locals 1

    .line 1
    :try_start_0
    const-string p0, "Stream ID"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lxx/r;->g(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Lpx/w;->a(J)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljx/v;->F()Lix/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lix/d;

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lix/d;->b(I)Lix/e0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p0, v0}, Lix/e0;->b2(I)Lix/e0;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p0, v0}, Lix/e0;->P1(I)Lix/e0;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lix/e0;->P1(I)Lix/e0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lix/e0;->Y1(I)Lix/e0;

    .line 34
    .line 35
    .line 36
    long-to-int p2, p3

    .line 37
    invoke-virtual {p0, p2}, Lix/e0;->Y1(I)Lix/e0;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0, p5}, Ljx/h0;->j(Ljava/lang/Object;Ljx/k0;)Ljx/p;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-interface {p5, p0}, Ljx/k0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final b(Ljx/v;ILix/e0;Lpx/v0;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lix/e0;->H0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    invoke-virtual {p3}, Lix/e0;->m1()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lpx/w;->b:I

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p3, v2}, Lix/e0;->f1(I)Lix/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p3}, Lix/e0;->H0()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x9

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljx/v;->F()Lix/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lix/d;

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Lix/d;->b(I)Lix/e0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v2}, Lix/e0;->b2(I)Lix/e0;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Lix/e0;->P1(I)Lix/e0;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lix/e0;->P1(I)Lix/e0;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Lix/e0;->Y1(I)Lix/e0;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1}, Lix/e0;->s1()Lix/e0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p4}, Lpx/v0;->k()Ljx/k0;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2, p4}, Ljx/h0;->j(Ljava/lang/Object;Ljx/k0;)Ljx/p;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Lux/x;->release()Z

    .line 69
    .line 70
    .line 71
    :cond_3
    or-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    int-to-short v0, v0

    .line 74
    invoke-interface {p1}, Ljx/v;->F()Lix/f0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lix/d;

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Lix/d;->b(I)Lix/e0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v2}, Lix/e0;->b2(I)Lix/e0;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Lix/e0;->P1(I)Lix/e0;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lix/e0;->P1(I)Lix/e0;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p2}, Lix/e0;->Y1(I)Lix/e0;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4}, Lpx/v0;->k()Ljx/k0;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v1, p4}, Ljx/h0;->j(Ljava/lang/Object;Ljx/k0;)Ljx/p;

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {p4}, Lpx/v0;->k()Ljx/k0;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v3, p4}, Ljx/h0;->j(Ljava/lang/Object;Ljx/k0;)Ljx/p;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Lix/e0;->H0()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_0

    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpx/w;->a:Lpx/x;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final configuration()Lpx/u1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(IILjx/v;Ljx/k0;Lpx/x1;ZZ)Lpx/v0;
    .locals 7

    .line 1
    new-instance v0, Lpx/v0;

    .line 2
    .line 3
    invoke-interface {p3}, Ljx/v;->e()Ljx/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p3}, Ljx/v;->U()Lwx/o;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, p4, v1, v2}, Lpx/v0;-><init>(Ljx/k0;Ljx/m;Lwx/o;)V

    .line 12
    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    :try_start_0
    const-string v1, "Stream ID"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lxx/r;->g(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x100

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p7, :cond_1

    .line 24
    .line 25
    const-string p0, "Stream Dependency"

    .line 26
    .line 27
    invoke-static {v2, p0}, Lxx/r;->h(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lpx/w0;->a:Lux/c;

    .line 31
    .line 32
    if-ltz p2, :cond_0

    .line 33
    .line 34
    if-gt p2, v1, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "Invalid weight: 0"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "Invalid padding \'%d\'. Padding must be between 0 and %d (inclusive)."

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto/16 :goto_d

    .line 70
    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto/16 :goto_e

    .line 73
    .line 74
    :cond_1
    invoke-interface {p3}, Ljx/v;->F()Lix/f0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lix/d;

    .line 79
    .line 80
    iget-boolean v4, v3, Lix/d;->b:Z

    .line 81
    .line 82
    const v5, 0x7fffffff

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3, v1, v5}, Lix/d;->f(II)Lix/e0;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v3, v1, v5}, Lix/d;->g(II)Lix/e0;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    :goto_0
    iget-object v1, p0, Lpx/w;->a:Lpx/x;

    .line 97
    .line 98
    invoke-virtual {v1, p1, p5, p4}, Lpx/x;->a(ILpx/x1;Lix/e0;)V

    .line 99
    .line 100
    .line 101
    const/4 p5, 0x1

    .line 102
    if-eqz p6, :cond_3

    .line 103
    .line 104
    const/4 p6, 0x0

    .line 105
    or-int/2addr p6, p5

    .line 106
    :goto_1
    int-to-short p6, p6

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    not-int p6, p5

    .line 109
    and-int/2addr p6, v2

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/16 v1, 0x20

    .line 112
    .line 113
    if-eqz p7, :cond_4

    .line 114
    .line 115
    or-int/2addr p6, v1

    .line 116
    :goto_3
    int-to-short p6, p6

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    not-int v1, v1

    .line 119
    and-int/2addr p6, v1

    .line 120
    goto :goto_3

    .line 121
    :goto_4
    if-lez p2, :cond_5

    .line 122
    .line 123
    move v1, p5

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move v1, v2

    .line 126
    :goto_5
    const/16 v3, 0x8

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    or-int/2addr p6, v3

    .line 131
    :goto_6
    int-to-short p6, p6

    .line 132
    goto :goto_7

    .line 133
    :cond_6
    not-int v1, v3

    .line 134
    and-int/2addr p6, v1

    .line 135
    goto :goto_6

    .line 136
    :goto_7
    and-int/lit8 v1, p6, 0x20

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    move v1, p5

    .line 141
    goto :goto_8

    .line 142
    :cond_7
    move v1, v2

    .line 143
    :goto_8
    if-eqz v1, :cond_8

    .line 144
    .line 145
    const/4 v1, 0x5

    .line 146
    goto :goto_9

    .line 147
    :cond_8
    move v1, v2

    .line 148
    :goto_9
    add-int/2addr v1, p2

    .line 149
    iget v3, p0, Lpx/w;->b:I

    .line 150
    .line 151
    sub-int/2addr v3, v1

    .line 152
    invoke-virtual {p4}, Lix/e0;->m1()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {p4, v3}, Lix/e0;->f1(I)Lix/e0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {p4}, Lix/e0;->H0()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/4 v5, 0x4

    .line 169
    if-nez v4, :cond_9

    .line 170
    .line 171
    or-int/2addr p6, v5

    .line 172
    :goto_a
    int-to-short p6, p6

    .line 173
    goto :goto_b

    .line 174
    :cond_9
    not-int v4, v5

    .line 175
    and-int/2addr p6, v4

    .line 176
    goto :goto_a

    .line 177
    :goto_b
    invoke-virtual {v3}, Lix/e0;->m1()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    add-int/2addr v4, v1

    .line 182
    invoke-interface {p3}, Ljx/v;->F()Lix/f0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lix/d;

    .line 187
    .line 188
    const/16 v6, 0xf

    .line 189
    .line 190
    invoke-virtual {v1, v6}, Lix/d;->b(I)Lix/e0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, v4}, Lix/e0;->b2(I)Lix/e0;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p5}, Lix/e0;->P1(I)Lix/e0;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p6}, Lix/e0;->P1(I)Lix/e0;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1}, Lix/e0;->Y1(I)Lix/e0;

    .line 204
    .line 205
    .line 206
    if-lez p2, :cond_a

    .line 207
    .line 208
    add-int/lit8 v4, p2, -0x1

    .line 209
    .line 210
    invoke-virtual {v1, v4}, Lix/e0;->P1(I)Lix/e0;

    .line 211
    .line 212
    .line 213
    :cond_a
    if-eqz p7, :cond_b

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lix/e0;->Y1(I)Lix/e0;

    .line 216
    .line 217
    .line 218
    const/4 p7, -0x1

    .line 219
    invoke-virtual {v1, p7}, Lix/e0;->P1(I)Lix/e0;

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-virtual {v0}, Lpx/v0;->k()Ljx/k0;

    .line 223
    .line 224
    .line 225
    invoke-interface {p3, v1, v0}, Ljx/h0;->j(Ljava/lang/Object;Ljx/k0;)Ljx/p;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lpx/v0;->k()Ljx/k0;

    .line 229
    .line 230
    .line 231
    invoke-interface {p3, v3, v0}, Ljx/h0;->j(Ljava/lang/Object;Ljx/k0;)Ljx/p;

    .line 232
    .line 233
    .line 234
    sub-int/2addr p2, p5

    .line 235
    if-lez p2, :cond_c

    .line 236
    .line 237
    sget-object p7, Lpx/w;->c:Lix/e0;

    .line 238
    .line 239
    invoke-virtual {p7, v2, p2}, Lix/e0;->I1(II)Lix/e0;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {v0}, Lpx/v0;->k()Ljx/k0;

    .line 244
    .line 245
    .line 246
    invoke-interface {p3, p2, v0}, Ljx/h0;->j(Ljava/lang/Object;Ljx/k0;)Ljx/p;

    .line 247
    .line 248
    .line 249
    :cond_c
    and-int/lit8 p2, p6, 0x4

    .line 250
    .line 251
    if-eqz p2, :cond_d

    .line 252
    .line 253
    move v2, p5

    .line 254
    :cond_d
    if-nez v2, :cond_e

    .line 255
    .line 256
    invoke-virtual {p0, p3, p1, p4, v0}, Lpx/w;->b(Ljx/v;ILix/e0;Lpx/v0;)V
    :try_end_0
    .catch Lpx/o1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    .line 259
    :cond_e
    :goto_c
    invoke-interface {p4}, Lux/x;->release()Z

    .line 260
    .line 261
    .line 262
    goto :goto_f

    .line 263
    :goto_d
    :try_start_1
    invoke-virtual {v0, p0}, Lpx/v0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lpx/v0;->T()V

    .line 267
    .line 268
    .line 269
    sget-object p1, Lxx/b0;->a:Lyx/d;

    .line 270
    .line 271
    sget-object p1, Lxx/a0;->a:Lyx/d;

    .line 272
    .line 273
    throw p0

    .line 274
    :catchall_1
    move-exception p0

    .line 275
    goto :goto_10

    .line 276
    :goto_e
    invoke-virtual {v0, p0}, Lpx/v0;->H(Ljava/lang/Throwable;)Ljx/k0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    .line 278
    .line 279
    if-eqz p4, :cond_f

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_f
    :goto_f
    invoke-virtual {v0}, Lpx/v0;->T()V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :goto_10
    if-eqz p4, :cond_10

    .line 287
    .line 288
    invoke-interface {p4}, Lux/x;->release()Z

    .line 289
    .line 290
    .line 291
    :cond_10
    throw p0
.end method

.method public final f0(Ljx/v;ILix/e0;IZLjx/k0;)Ljx/p;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    new-instance v6, Lpx/v0;

    .line 14
    .line 15
    invoke-interface {v1}, Ljx/v;->e()Ljx/m;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-interface {v1}, Ljx/v;->U()Lwx/o;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    move-object/from16 v9, p6

    .line 24
    .line 25
    invoke-direct {v6, v9, v7, v8}, Lpx/v0;-><init>(Ljx/k0;Ljx/m;Lwx/o;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    const-string v8, "Stream ID"

    .line 29
    .line 30
    invoke-static {v2, v8}, Lxx/r;->g(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v8, Lpx/w0;->a:Lux/c;

    .line 34
    .line 35
    const/16 v8, 0x100

    .line 36
    .line 37
    if-ltz v4, :cond_f

    .line 38
    .line 39
    if-gt v4, v8, :cond_f

    .line 40
    .line 41
    invoke-virtual {v3}, Lix/e0;->m1()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    new-instance v9, Lpx/p1;

    .line 46
    .line 47
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-virtual {v9, v10, v11}, Lpx/p1;->b(SZ)V

    .line 53
    .line 54
    .line 55
    const/16 v12, 0x8

    .line 56
    .line 57
    invoke-virtual {v9, v12, v11}, Lpx/p1;->b(SZ)V

    .line 58
    .line 59
    .line 60
    iget v13, v0, Lpx/w;->b:I

    .line 61
    .line 62
    const/16 v14, 0x9

    .line 63
    .line 64
    if-le v8, v13, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljx/v;->F()Lix/f0;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Lix/d;

    .line 71
    .line 72
    invoke-virtual {v13, v14}, Lix/d;->b(I)Lix/e0;

    .line 73
    .line 74
    .line 75
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    iget v15, v0, Lpx/w;->b:I

    .line 77
    .line 78
    invoke-static {v13, v15, v11, v9, v2}, Lpx/w0;->a(Lix/e0;IBLpx/p1;I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v13}, Lix/e0;->s1()Lix/e0;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-virtual {v6}, Lpx/v0;->k()Ljx/k0;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v15, v6}, Ljx/h0;->j(Ljava/lang/Object;Ljx/k0;)Ljx/p;

    .line 89
    .line 90
    .line 91
    iget v15, v0, Lpx/w;->b:I

    .line 92
    .line 93
    invoke-virtual {v3, v15}, Lix/e0;->f1(I)Lix/e0;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-virtual {v6}, Lpx/v0;->k()Ljx/k0;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v15, v6}, Ljx/h0;->j(Ljava/lang/Object;Ljx/k0;)Ljx/p;

    .line 101
    .line 102
    .line 103
    iget v15, v0, Lpx/w;->b:I

    .line 104
    .line 105
    sub-int/2addr v8, v15

    .line 106
    if-gt v8, v15, :cond_0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object v1, v0

    .line 111
    move-object v7, v13

    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :goto_0
    move-object v1, v0

    .line 115
    const/4 v7, 0x0

    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :catchall_1
    move-exception v0

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 v13, 0x0

    .line 121
    :goto_1
    if-nez v4, :cond_3

    .line 122
    .line 123
    if-eqz v13, :cond_2

    .line 124
    .line 125
    invoke-interface {v13}, Lux/x;->release()Z

    .line 126
    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    :cond_2
    invoke-interface {v1}, Ljx/v;->F()Lix/f0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lix/d;

    .line 134
    .line 135
    invoke-virtual {v0, v14}, Lix/d;->b(I)Lix/e0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v9, v10, v5}, Lpx/p1;->b(SZ)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v8, v11, v9, v2}, Lpx/w0;->a(Lix/e0;IBLpx/p1;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lpx/v0;->k()Ljx/k0;

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v0, v6}, Ljx/h0;->j(Ljava/lang/Object;Ljx/k0;)Ljx/p;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v8}, Lix/e0;->h1(I)Lix/e0;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :try_start_2
    invoke-virtual {v6}, Lpx/v0;->k()Ljx/k0;

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v0, v6}, Ljx/h0;->j(Ljava/lang/Object;Ljx/k0;)Ljx/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :catchall_2
    move-exception v0

    .line 164
    move-object v1, v0

    .line 165
    move-object v7, v13

    .line 166
    const/4 v3, 0x0

    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_3
    :try_start_3
    iget v15, v0, Lpx/w;->b:I

    .line 170
    .line 171
    if-eq v8, v15, :cond_4

    .line 172
    .line 173
    if-eqz v13, :cond_7

    .line 174
    .line 175
    invoke-interface {v13}, Lux/x;->release()Z

    .line 176
    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    sub-int/2addr v8, v15

    .line 181
    if-nez v13, :cond_5

    .line 182
    .line 183
    invoke-interface {v1}, Ljx/v;->F()Lix/f0;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    check-cast v15, Lix/d;

    .line 188
    .line 189
    invoke-virtual {v15, v14}, Lix/d;->b(I)Lix/e0;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    iget v15, v0, Lpx/w;->b:I

    .line 194
    .line 195
    invoke-static {v14, v15, v11, v9, v2}, Lpx/w0;->a(Lix/e0;IBLpx/p1;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    invoke-virtual {v13}, Lix/e0;->H1()Lix/e0;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    const/4 v13, 0x0

    .line 204
    :goto_2
    invoke-virtual {v6}, Lpx/v0;->k()Ljx/k0;

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v14, v6}, Ljx/h0;->j(Ljava/lang/Object;Ljx/k0;)Ljx/p;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lix/e0;->m1()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    iget v15, v0, Lpx/w;->b:I

    .line 215
    .line 216
    if-eq v14, v15, :cond_6

    .line 217
    .line 218
    invoke-virtual {v3, v15}, Lix/e0;->h1(I)Lix/e0;

    .line 219
    .line 220
    .line 221
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    :cond_6
    :try_start_4
    invoke-virtual {v6}, Lpx/v0;->k()Ljx/k0;

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v3, v6}, Ljx/h0;->j(Ljava/lang/Object;Ljx/k0;)Ljx/p;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 226
    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    :cond_7
    :goto_3
    :try_start_5
    iget v14, v0, Lpx/w;->b:I

    .line 230
    .line 231
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    iget v15, v0, Lpx/w;->b:I

    .line 236
    .line 237
    sub-int/2addr v15, v10

    .line 238
    sub-int/2addr v15, v14

    .line 239
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    sub-int/2addr v4, v15

    .line 248
    sub-int/2addr v8, v14

    .line 249
    invoke-interface {v1}, Ljx/v;->F()Lix/f0;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    move-object/from16 v7, v16

    .line 254
    .line 255
    check-cast v7, Lix/d;

    .line 256
    .line 257
    const/16 v11, 0xa

    .line 258
    .line 259
    invoke-virtual {v7, v11}, Lix/d;->b(I)Lix/e0;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-eqz v5, :cond_8

    .line 264
    .line 265
    if-nez v8, :cond_8

    .line 266
    .line 267
    if-nez v4, :cond_8

    .line 268
    .line 269
    move v11, v10

    .line 270
    goto :goto_4

    .line 271
    :cond_8
    const/4 v11, 0x0

    .line 272
    :goto_4
    invoke-virtual {v9, v10, v11}, Lpx/p1;->b(SZ)V

    .line 273
    .line 274
    .line 275
    if-lez v15, :cond_9

    .line 276
    .line 277
    move v11, v10

    .line 278
    goto :goto_5

    .line 279
    :cond_9
    const/4 v11, 0x0

    .line 280
    :goto_5
    invoke-virtual {v9, v12, v11}, Lpx/p1;->b(SZ)V

    .line 281
    .line 282
    .line 283
    add-int v11, v15, v14

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    invoke-static {v7, v11, v10, v9, v2}, Lpx/w0;->a(Lix/e0;IBLpx/p1;I)V

    .line 287
    .line 288
    .line 289
    if-lez v15, :cond_a

    .line 290
    .line 291
    add-int/lit8 v10, v15, -0x1

    .line 292
    .line 293
    invoke-virtual {v7, v10}, Lix/e0;->P1(I)Lix/e0;

    .line 294
    .line 295
    .line 296
    :cond_a
    invoke-virtual {v6}, Lpx/v0;->k()Ljx/k0;

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v7, v6}, Ljx/h0;->j(Ljava/lang/Object;Ljx/k0;)Ljx/p;

    .line 300
    .line 301
    .line 302
    if-eqz v3, :cond_c

    .line 303
    .line 304
    if-nez v8, :cond_b

    .line 305
    .line 306
    invoke-virtual {v3, v14}, Lix/e0;->h1(I)Lix/e0;

    .line 307
    .line 308
    .line 309
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 310
    :try_start_6
    invoke-virtual {v6}, Lpx/v0;->k()Ljx/k0;

    .line 311
    .line 312
    .line 313
    invoke-interface {v1, v3, v6}, Ljx/h0;->j(Ljava/lang/Object;Ljx/k0;)Ljx/p;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 314
    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    goto :goto_6

    .line 318
    :cond_b
    :try_start_7
    invoke-virtual {v3, v14}, Lix/e0;->f1(I)Lix/e0;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v6}, Lpx/v0;->k()Ljx/k0;

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v7, v6}, Ljx/h0;->j(Ljava/lang/Object;Ljx/k0;)Ljx/p;

    .line 326
    .line 327
    .line 328
    :cond_c
    :goto_6
    add-int/lit8 v15, v15, -0x1

    .line 329
    .line 330
    if-lez v15, :cond_d

    .line 331
    .line 332
    sget-object v7, Lpx/w;->c:Lix/e0;

    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    invoke-virtual {v7, v10, v15}, Lix/e0;->I1(II)Lix/e0;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v6}, Lpx/v0;->k()Ljx/k0;

    .line 340
    .line 341
    .line 342
    invoke-interface {v1, v7, v6}, Ljx/h0;->j(Ljava/lang/Object;Ljx/k0;)Ljx/p;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_d
    const/4 v10, 0x0

    .line 347
    :goto_7
    if-nez v8, :cond_e

    .line 348
    .line 349
    if-nez v4, :cond_e

    .line 350
    .line 351
    :goto_8
    invoke-virtual {v6}, Lpx/v0;->T()V

    .line 352
    .line 353
    .line 354
    return-object v6

    .line 355
    :cond_e
    move v11, v10

    .line 356
    const/4 v10, 0x1

    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_f
    :try_start_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    const-string v1, "Invalid padding \'%d\'. Padding must be between 0 and %d (inclusive)."

    .line 362
    .line 363
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 383
    :goto_9
    if-eqz v7, :cond_10

    .line 384
    .line 385
    invoke-interface {v7}, Lux/x;->release()Z

    .line 386
    .line 387
    .line 388
    :cond_10
    if-eqz v3, :cond_11

    .line 389
    .line 390
    :try_start_9
    invoke-interface {v3}, Lux/x;->release()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :catchall_3
    move-exception v0

    .line 395
    invoke-virtual {v6, v1}, Lpx/v0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Lpx/v0;->T()V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_11
    :goto_a
    invoke-virtual {v6, v1}, Lpx/v0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, Lpx/v0;->T()V

    .line 406
    .line 407
    .line 408
    return-object v6
.end method

.method public final g(Ljx/v;IILjx/k0;)Ljx/p;
    .locals 1

    .line 1
    :try_start_0
    const-string p0, "Stream ID"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lxx/r;->h(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "windowSizeIncrement"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lxx/r;->h(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljx/v;->F()Lix/f0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lix/d;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lix/d;->b(I)Lix/e0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p0, v0}, Lix/e0;->b2(I)Lix/e0;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lix/e0;->P1(I)Lix/e0;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lix/e0;->P1(I)Lix/e0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lix/e0;->Y1(I)Lix/e0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3}, Lix/e0;->Y1(I)Lix/e0;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0, p4}, Ljx/h0;->j(Ljava/lang/Object;Ljx/k0;)Ljx/p;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-interface {p4, p0}, Ljx/k0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final g0(Ljx/v;Ljx/k0;)Ljx/p;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljx/v;->F()Lix/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lix/d;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lix/d;->b(I)Lix/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    int-to-short v0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Lix/e0;->b2(I)Lix/e0;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {p0, v2}, Lix/e0;->P1(I)Lix/e0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lix/e0;->P1(I)Lix/e0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lix/e0;->Y1(I)Lix/e0;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0, p2}, Ljx/h0;->j(Ljava/lang/Object;Ljx/k0;)Ljx/p;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-interface {p2, p0}, Ljx/k0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final j(Ljx/v;ILpx/x1;IZLjx/k0;)Ljx/p;
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v3, p1

    .line 4
    move v1, p2

    .line 5
    move-object v5, p3

    .line 6
    move v2, p4

    .line 7
    move v6, p5

    .line 8
    move-object v4, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lpx/w;->d(IILjx/v;Ljx/k0;Lpx/x1;ZZ)Lpx/v0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final p0(Ljx/v;ZJLjx/k0;)Ljx/p;
    .locals 3

    .line 1
    new-instance p0, Lpx/p1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p2, p2}, Lpx/p1;->b(SZ)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljx/v;->F()Lix/f0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    check-cast p2, Lix/d;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lix/d;->b(I)Lix/e0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x6

    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-static {p2, v2, v0, p0, v1}, Lpx/w0;->a(Lix/e0;IBLpx/p1;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3, p4}, Lix/e0;->a2(J)Lix/e0;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2, p5}, Ljx/h0;->j(Ljava/lang/Object;Ljx/k0;)Ljx/p;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final q(Ljx/v;Lpx/b2;Ljx/k0;)Ljx/p;
    .locals 4

    .line 1
    :try_start_0
    const-string p0, "settings"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p2, Lvx/d;->e:I

    .line 7
    .line 8
    mul-int/lit8 p0, p0, 0x6

    .line 9
    .line 10
    invoke-interface {p1}, Ljx/v;->F()Lix/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    add-int/lit8 v1, p0, 0x9

    .line 15
    .line 16
    check-cast v0, Lix/d;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lix/d;->b(I)Lix/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lix/e0;->b2(I)Lix/e0;

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    invoke-virtual {v0, p0}, Lix/e0;->P1(I)Lix/e0;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {v0, p0}, Lix/e0;->P1(I)Lix/e0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lix/e0;->Y1(I)Lix/e0;

    .line 34
    .line 35
    .line 36
    iget-object p0, p2, Lvx/d;->j:Lf9/s;

    .line 37
    .line 38
    invoke-virtual {p0}, Lf9/s;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    move-object p2, p0

    .line 43
    check-cast p2, Lvx/c;

    .line 44
    .line 45
    invoke-virtual {p2}, Lvx/c;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    move-object p2, p0

    .line 52
    check-cast p2, Lvx/c;

    .line 53
    .line 54
    iget-object v1, p2, Lvx/c;->d:Lvx/d;

    .line 55
    .line 56
    invoke-virtual {p2}, Lvx/c;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lvx/d;->c:[C

    .line 60
    .line 61
    iget v3, p2, Lvx/c;->c:I

    .line 62
    .line 63
    aget-char v2, v2, v3

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lix/e0;->W1(I)Lix/e0;

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lvx/d;->d:[Ljava/lang/Object;

    .line 69
    .line 70
    iget p2, p2, Lvx/c;->c:I

    .line 71
    .line 72
    aget-object p2, v1, p2

    .line 73
    .line 74
    invoke-static {p2}, Lvx/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {v0, p2}, Lix/e0;->Y1(I)Lix/e0;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-interface {p1, v0, p3}, Ljx/h0;->j(Ljava/lang/Object;Ljx/k0;)Ljx/p;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    return-object p0

    .line 95
    :goto_1
    invoke-interface {p3, p0}, Ljx/k0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
