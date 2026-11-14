.class public final Lii/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lii/g0;

.field public static final b:Lt50/m;

.field public static final c:Lt50/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lii/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lii/g0;->a:Lii/g0;

    .line 7
    .line 8
    new-instance v0, Lt50/m;

    .line 9
    .line 10
    const-string v1, "\\s+"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lt50/m;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lii/g0;->b:Lt50/m;

    .line 16
    .line 17
    new-instance v0, Lt50/m;

    .line 18
    .line 19
    const-string v1, "\\[Image \\d+]"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lt50/m;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lii/g0;->c:Lt50/m;

    .line 25
    .line 26
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lb30/k;Lb30/k;Lfi/g;Lb30/n;Lui/v;Lt20/c;I)Ljava/lang/Object;
    .locals 23

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v9, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v9, p5

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v10, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v11, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v11, p7

    .line 28
    .line 29
    :goto_2
    const/high16 v1, 0x10000

    .line 30
    .line 31
    and-int/2addr v0, v1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v13, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v13, p12

    .line 37
    .line 38
    :goto_3
    const/4 v12, 0x0

    .line 39
    sget-object v3, Lii/g0;->a:Lii/g0;

    .line 40
    .line 41
    sget-object v15, Lo20/u;->a:Lo20/u;

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    move-object/from16 v17, p4

    .line 48
    .line 49
    move-object/from16 v4, p0

    .line 50
    .line 51
    move-object/from16 v5, p1

    .line 52
    .line 53
    move-object/from16 v6, p2

    .line 54
    .line 55
    move-object/from16 v7, p3

    .line 56
    .line 57
    move-object/from16 v8, p4

    .line 58
    .line 59
    move-object/from16 v14, p8

    .line 60
    .line 61
    move-object/from16 v19, p9

    .line 62
    .line 63
    move-object/from16 v20, p10

    .line 64
    .line 65
    move-object/from16 v21, p11

    .line 66
    .line 67
    move-object/from16 v22, p13

    .line 68
    .line 69
    invoke-virtual/range {v3 .. v22}, Lii/g0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lii/m1;Lui/v;Lb30/k;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLb30/k;Lfi/g;Lb30/n;Lt20/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ln4/s0;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, v2, p0}, Ln4/s0;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Li60/i;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {p0, v2}, Li60/i;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p0}, Ls50/m;->O(Ls50/k;Lb30/k;)Ls50/q;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v1, Li60/i;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, v2}, Li60/i;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1}, Ls50/m;->H(Ls50/k;Lb30/k;)Ls50/h;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v1, Ls50/g;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Ls50/g;-><init>(Ls50/h;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1}, Ls50/g;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Ls50/g;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    const/16 v5, 0x3e

    .line 69
    .line 70
    const-string v1, "\n"

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static/range {v0 .. v5}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p0, v0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p0, v0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    move-wide p0, v0

    .line 12
    :cond_0
    const/16 v2, 0xe10

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    div-long v4, p0, v2

    .line 16
    .line 17
    rem-long v2, p0, v2

    .line 18
    .line 19
    const/16 v6, 0x3c

    .line 20
    .line 21
    int-to-long v6, v6

    .line 22
    div-long/2addr v2, v6

    .line 23
    rem-long/2addr p0, v6

    .line 24
    cmp-long v0, v4, v0

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "%d:%02d:%02d"

    .line 52
    .line 53
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 p1, 0x2

    .line 73
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "%02d:%02d"

    .line 78
    .line 79
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static g(Lui/v;Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lui/v;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    sget-object p2, Lui/y;->a:Lui/y;

    .line 12
    .line 13
    :try_start_0
    new-instance p2, Ljava/net/URI;

    .line 14
    .line 15
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-static {p2}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    instance-of v0, p2, Ln20/n;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object p0, p2

    .line 47
    :goto_1
    sget-object p2, Lui/y;->d:Lt50/m;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lt50/m;->a(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p2, 0x1

    .line 54
    if-ne p0, p2, :cond_2

    .line 55
    .line 56
    sget-object p1, Lo20/u;->a:Lo20/u;

    .line 57
    .line 58
    :cond_2
    return-object p1
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "inputEvidence "

    .line 2
    .line 3
    const-string v1, "ExtractMemoryInputEvidence"

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit16 v2, v2, 0x3e7

    .line 19
    .line 20
    div-int/lit16 v2, v2, 0x3e8

    .line 21
    .line 22
    invoke-static {p1}, Lt50/o;->a0(Ljava/lang/String;)Ls50/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-static {p1, v3}, Ls50/m;->Q(Ls50/k;I)Ls50/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ls50/k;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    add-int/lit8 v6, v4, 0x1

    .line 48
    .line 49
    if-ltz v4, :cond_1

    .line 50
    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    const-string v4, "["

    .line 54
    .line 55
    const-string v7, "/"

    .line 56
    .line 57
    invoke-static {v0, p0, v4, v6, v7}, La8/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v7, "] "

    .line 65
    .line 66
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v1, v4}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move v4, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {}, Ly60/c;->i0()V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    throw p0

    .line 86
    :cond_2
    if-le v2, v3, :cond_3

    .line 87
    .line 88
    sub-int/2addr v2, v3

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, " truncated: "

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, " chunks omitted"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v1, p0}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p0, "=<empty>"

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v1, p0}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lb30/k;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLb30/k;Lfi/g;Lb30/n;Lui/v;Lii/b1;)Ljava/lang/Object;
    .locals 21

    .line 1
    const/4 v10, 0x0

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v12, p9

    .line 21
    .line 22
    move-object/from16 v13, p10

    .line 23
    .line 24
    move-object/from16 v14, p11

    .line 25
    .line 26
    move-object/from16 v15, p12

    .line 27
    .line 28
    move/from16 v16, p13

    .line 29
    .line 30
    move-object/from16 v17, p14

    .line 31
    .line 32
    move-object/from16 v18, p15

    .line 33
    .line 34
    move-object/from16 v19, p16

    .line 35
    .line 36
    move-object/from16 v11, p17

    .line 37
    .line 38
    move-object/from16 v20, p18

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v20}, Lii/g0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lii/m1;Lui/v;Lb30/k;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLb30/k;Lfi/g;Lb30/n;Lt20/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lii/m1;Lui/v;Lb30/k;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLb30/k;Lfi/g;Lb30/n;Lt20/c;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p8

    move-object/from16 v3, p19

    instance-of v4, v3, Lii/c0;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lii/c0;

    iget v5, v4, Lii/c0;->H:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lii/c0;->H:I

    goto :goto_0

    :cond_0
    new-instance v4, Lii/c0;

    invoke-direct {v4, v0, v3}, Lii/c0;-><init>(Lii/g0;Lt20/c;)V

    :goto_0
    iget-object v3, v4, Lii/c0;->F:Ljava/lang/Object;

    .line 1
    sget-object v5, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    iget v6, v4, Lii/c0;->H:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const-string v9, ""

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v0, v4, Lii/c0;->D:Z

    iget-object v1, v4, Lii/c0;->A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lii/c0;->z:Lb30/k;

    iget-object v5, v4, Lii/c0;->y:Ljava/util/List;

    iget-object v6, v4, Lii/c0;->x:Ljava/util/List;

    iget-object v7, v4, Lii/c0;->w:Lui/v;

    iget-object v10, v4, Lii/c0;->v:Lii/m1;

    iget-object v14, v4, Lii/c0;->t:Lb30/n;

    iget-object v15, v4, Lii/c0;->s:Lfi/g;

    iget-object v12, v4, Lii/c0;->p:Ljava/lang/String;

    iget-object v8, v4, Lii/c0;->n:Ljava/util/List;

    iget-object v13, v4, Lii/c0;->l:Ljava/lang/String;

    iget-object v11, v4, Lii/c0;->k:Ljava/lang/String;

    move/from16 p0, v0

    iget-object v0, v4, Lii/c0;->h:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v4, Lii/c0;->g:Ljava/lang/String;

    iget-object v4, v4, Lii/c0;->f:Ljava/lang/String;

    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object v2, v0

    move-object v0, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v9

    move-object v9, v12

    move-object v12, v7

    move-object/from16 v7, p1

    goto/16 :goto_17

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, Lii/c0;->E:I

    iget-boolean v1, v4, Lii/c0;->D:Z

    iget-boolean v2, v4, Lii/c0;->C:Z

    iget-object v6, v4, Lii/c0;->B:Ljava/util/List;

    iget-object v8, v4, Lii/c0;->A:Ljava/lang/Object;

    check-cast v8, Lii/g0;

    iget-object v10, v4, Lii/c0;->z:Lb30/k;

    iget-object v11, v4, Lii/c0;->y:Ljava/util/List;

    iget-object v12, v4, Lii/c0;->x:Ljava/util/List;

    iget-object v13, v4, Lii/c0;->w:Lui/v;

    iget-object v14, v4, Lii/c0;->v:Lii/m1;

    iget-object v15, v4, Lii/c0;->t:Lb30/n;

    iget-object v7, v4, Lii/c0;->s:Lfi/g;

    move/from16 p0, v0

    iget-object v0, v4, Lii/c0;->p:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v4, Lii/c0;->n:Ljava/util/List;

    move-object/from16 p2, v0

    iget-object v0, v4, Lii/c0;->m:Lb30/k;

    move-object/from16 p3, v0

    iget-object v0, v4, Lii/c0;->l:Ljava/lang/String;

    move-object/from16 p4, v0

    iget-object v0, v4, Lii/c0;->k:Ljava/lang/String;

    move-object/from16 p5, v0

    iget-object v0, v4, Lii/c0;->h:Ljava/lang/String;

    move-object/from16 p6, v0

    iget-object v0, v4, Lii/c0;->g:Ljava/lang/String;

    move-object/from16 p7, v0

    iget-object v0, v4, Lii/c0;->f:Ljava/lang/String;

    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    move/from16 v20, p0

    move/from16 v22, v1

    move/from16 v23, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v21, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    const/4 v2, 0x0

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v7, p6

    move-object/from16 v1, p7

    move-object v9, v6

    move-object v6, v0

    move-object v0, v5

    move-object v5, v10

    move-object/from16 v10, p5

    goto/16 :goto_9

    :cond_3
    iget v0, v4, Lii/c0;->E:I

    iget-boolean v1, v4, Lii/c0;->D:Z

    iget-boolean v2, v4, Lii/c0;->C:Z

    iget-object v6, v4, Lii/c0;->z:Lb30/k;

    iget-object v7, v4, Lii/c0;->y:Ljava/util/List;

    iget-object v8, v4, Lii/c0;->x:Ljava/util/List;

    iget-object v10, v4, Lii/c0;->w:Lui/v;

    iget-object v11, v4, Lii/c0;->v:Lii/m1;

    iget-object v12, v4, Lii/c0;->t:Lb30/n;

    iget-object v13, v4, Lii/c0;->s:Lfi/g;

    iget-object v14, v4, Lii/c0;->p:Ljava/lang/String;

    iget-object v15, v4, Lii/c0;->n:Ljava/util/List;

    move/from16 p0, v0

    iget-object v0, v4, Lii/c0;->m:Lb30/k;

    move-object/from16 p1, v0

    iget-object v0, v4, Lii/c0;->l:Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v4, Lii/c0;->k:Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v4, Lii/c0;->h:Ljava/lang/String;

    move-object/from16 p4, v0

    iget-object v0, v4, Lii/c0;->g:Ljava/lang/String;

    move-object/from16 p5, v0

    iget-object v0, v4, Lii/c0;->f:Ljava/lang/String;

    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    move-object/from16 v18, v8

    move-object v8, v5

    move-object/from16 v5, v18

    move/from16 v20, p0

    move/from16 v23, v2

    move-object/from16 v19, v9

    move-object/from16 v18, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v2, p5

    move-object v9, v7

    move-object v13, v12

    move-object/from16 v7, p4

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, p3

    goto/16 :goto_7

    :cond_4
    iget-boolean v1, v4, Lii/c0;->D:Z

    iget-boolean v2, v4, Lii/c0;->C:Z

    iget-object v6, v4, Lii/c0;->t:Lb30/n;

    iget-object v7, v4, Lii/c0;->s:Lfi/g;

    iget-object v8, v4, Lii/c0;->r:Lb30/k;

    iget-object v11, v4, Lii/c0;->q:Ljava/util/List;

    iget-object v12, v4, Lii/c0;->p:Ljava/lang/String;

    iget-object v13, v4, Lii/c0;->n:Ljava/util/List;

    iget-object v14, v4, Lii/c0;->m:Lb30/k;

    iget-object v15, v4, Lii/c0;->l:Ljava/lang/String;

    iget-object v10, v4, Lii/c0;->k:Ljava/lang/String;

    move/from16 p1, v1

    iget-object v1, v4, Lii/c0;->j:Ljava/util/List;

    move-object/from16 p2, v1

    iget-object v1, v4, Lii/c0;->h:Ljava/lang/String;

    move-object/from16 p3, v1

    iget-object v1, v4, Lii/c0;->g:Ljava/lang/String;

    move-object/from16 p4, v1

    iget-object v1, v4, Lii/c0;->f:Ljava/lang/String;

    move-object/from16 p5, v1

    iget-object v1, v4, Lii/c0;->e:Landroid/content/Context;

    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    move-object/from16 v19, v13

    move-object v13, v12

    move-object/from16 v12, v19

    move/from16 v19, p1

    move-object/from16 v23, v3

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p5

    move v3, v2

    move-object/from16 v2, p4

    goto/16 :goto_1

    :cond_5
    invoke-static {v3}, Ldt/a;->K(Ljava/lang/Object;)V

    if-nez p9, :cond_7

    move-object/from16 v3, p1

    .line 3
    iput-object v3, v4, Lii/c0;->e:Landroid/content/Context;

    move-object/from16 v6, p2

    iput-object v6, v4, Lii/c0;->f:Ljava/lang/String;

    iput-object v1, v4, Lii/c0;->g:Ljava/lang/String;

    move-object/from16 v7, p4

    iput-object v7, v4, Lii/c0;->h:Ljava/lang/String;

    move-object/from16 v8, p5

    iput-object v8, v4, Lii/c0;->j:Ljava/util/List;

    move-object/from16 v10, p6

    iput-object v10, v4, Lii/c0;->k:Ljava/lang/String;

    iput-object v2, v4, Lii/c0;->l:Ljava/lang/String;

    move-object/from16 v11, p11

    iput-object v11, v4, Lii/c0;->m:Lb30/k;

    move-object/from16 v12, p12

    iput-object v12, v4, Lii/c0;->n:Ljava/util/List;

    move-object/from16 v13, p13

    iput-object v13, v4, Lii/c0;->p:Ljava/lang/String;

    move-object/from16 v14, p14

    iput-object v14, v4, Lii/c0;->q:Ljava/util/List;

    move-object/from16 v15, p16

    iput-object v15, v4, Lii/c0;->r:Lb30/k;

    move-object/from16 v3, p17

    iput-object v3, v4, Lii/c0;->s:Lfi/g;

    move-object/from16 v3, p18

    iput-object v3, v4, Lii/c0;->t:Lb30/n;

    move/from16 v3, p7

    iput-boolean v3, v4, Lii/c0;->C:Z

    move/from16 v3, p15

    iput-boolean v3, v4, Lii/c0;->D:Z

    const/4 v3, 0x1

    iput v3, v4, Lii/c0;->H:I

    move-object/from16 v3, p10

    invoke-virtual {v0, v1, v2, v3, v4}, Lii/g0;->i(Ljava/lang/String;Ljava/lang/String;Lui/v;Lt20/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    move-object v1, v5

    goto/16 :goto_16

    :cond_6
    move-object/from16 v19, v14

    move-object v14, v11

    move-object/from16 v11, v19

    move/from16 v19, p15

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    move-object/from16 v23, v3

    move-object/from16 v20, v15

    move/from16 v3, p7

    move-object v15, v2

    move-object v2, v1

    move-object/from16 v1, p1

    .line 4
    :goto_1
    check-cast v23, Lii/m1;

    move-object/from16 p1, v21

    move-object/from16 v21, v5

    move-object/from16 v5, p1

    move-object/from16 p1, v22

    move/from16 v22, v19

    move-object/from16 v19, v9

    move-object v9, v11

    move-object/from16 v11, v23

    goto :goto_2

    :cond_7
    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p16

    move/from16 v3, p7

    move/from16 v22, p15

    move-object/from16 v21, v5

    move-object/from16 v19, v9

    move-object v9, v14

    move-object/from16 v20, v15

    move-object/from16 v5, p17

    move-object v15, v2

    move-object v14, v11

    move-object/from16 v11, p9

    move-object v2, v1

    move-object/from16 v1, p1

    move-object/from16 p1, p18

    .line 5
    :goto_2
    iget-object v0, v11, Lii/m1;->a:Lui/v;

    .line 6
    invoke-static {v0, v8, v3}, Lii/g0;->g(Lui/v;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v8

    .line 7
    invoke-static {v0, v9, v3}, Lii/g0;->g(Lui/v;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v9

    move/from16 v23, v3

    .line 8
    iget-boolean v3, v5, Lfi/g;->a:Z

    if-eqz v3, :cond_8

    .line 9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 p2, v8

    const/4 v8, 0x2

    if-gt v8, v3, :cond_9

    const/16 v8, 0x15

    if-ge v3, v8, :cond_9

    move-object/from16 v3, v20

    goto :goto_3

    :cond_8
    move-object/from16 p2, v8

    :cond_9
    const/4 v3, 0x0

    .line 10
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 p3, v3

    const/4 v3, 0x1

    if-gt v8, v3, :cond_b

    if-nez p3, :cond_b

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v3, 0x1

    .line 11
    :goto_5
    iget-boolean v8, v5, Lfi/g;->b:Z

    if-nez v8, :cond_c

    move/from16 v18, v3

    move-object v3, v13

    move-object v8, v15

    move-object/from16 v24, v19

    move/from16 v20, v22

    move/from16 v22, v23

    const/4 v1, 0x0

    move-object/from16 v13, p1

    move-object v15, v12

    move-object/from16 v23, v14

    move-object/from16 v14, p2

    move-object v12, v0

    :goto_6
    move-object v0, v11

    move-object v11, v9

    move-object v9, v10

    move-object v10, v6

    move-object/from16 v6, p3

    goto/16 :goto_15

    .line 12
    :cond_c
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_10

    if-nez v14, :cond_d

    if-nez v20, :cond_d

    if-eqz p1, :cond_e

    :cond_d
    move/from16 v20, v3

    move-object/from16 v8, v21

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_8

    .line 13
    :cond_e
    sget-object v8, Lw50/o0;->a:Le60/f;

    .line 14
    sget-object v8, Le60/e;->c:Le60/e;

    move-object/from16 p0, v8

    .line 15
    new-instance v8, La60/e;

    move/from16 v20, v3

    const/16 v3, 0x1c

    move-object/from16 p4, v0

    const/4 v0, 0x0

    invoke-direct {v8, v1, v9, v0, v3}, La60/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    iput-object v0, v4, Lii/c0;->e:Landroid/content/Context;

    iput-object v6, v4, Lii/c0;->f:Ljava/lang/String;

    iput-object v2, v4, Lii/c0;->g:Ljava/lang/String;

    iput-object v7, v4, Lii/c0;->h:Ljava/lang/String;

    iput-object v0, v4, Lii/c0;->j:Ljava/util/List;

    iput-object v10, v4, Lii/c0;->k:Ljava/lang/String;

    iput-object v15, v4, Lii/c0;->l:Ljava/lang/String;

    iput-object v14, v4, Lii/c0;->m:Lb30/k;

    iput-object v12, v4, Lii/c0;->n:Ljava/util/List;

    iput-object v13, v4, Lii/c0;->p:Ljava/lang/String;

    iput-object v0, v4, Lii/c0;->q:Ljava/util/List;

    iput-object v0, v4, Lii/c0;->r:Lb30/k;

    iput-object v5, v4, Lii/c0;->s:Lfi/g;

    move-object/from16 v0, p1

    iput-object v0, v4, Lii/c0;->t:Lb30/n;

    iput-object v11, v4, Lii/c0;->v:Lii/m1;

    move-object/from16 v3, p4

    iput-object v3, v4, Lii/c0;->w:Lui/v;

    move-object/from16 v1, p2

    iput-object v1, v4, Lii/c0;->x:Ljava/util/List;

    iput-object v9, v4, Lii/c0;->y:Ljava/util/List;

    move-object/from16 v1, p3

    iput-object v1, v4, Lii/c0;->z:Lb30/k;

    move/from16 v1, v23

    iput-boolean v1, v4, Lii/c0;->C:Z

    move/from16 v1, v22

    iput-boolean v1, v4, Lii/c0;->D:Z

    move/from16 v1, v20

    iput v1, v4, Lii/c0;->E:I

    const/4 v1, 0x2

    iput v1, v4, Lii/c0;->H:I

    move-object/from16 v1, p0

    invoke-static {v1, v8, v4}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v8, v21

    if-ne v1, v8, :cond_f

    move-object v1, v8

    goto/16 :goto_16

    :cond_f
    move-object/from16 v18, v3

    move-object v3, v1

    move/from16 v1, v22

    move-object/from16 v22, v12

    move-object v12, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v5

    move-object/from16 v21, v13

    move-object/from16 v5, p2

    move-object v13, v0

    move-object v0, v6

    move-object/from16 v6, p3

    :goto_7
    check-cast v3, Ljava/lang/String;

    move-object/from16 v24, v10

    move-object v10, v0

    move-object v0, v12

    move-object v12, v11

    move-object v11, v9

    move-object/from16 v9, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v8

    move-object v8, v15

    move-object/from16 v15, v22

    move/from16 v22, v23

    move-object/from16 v23, v14

    move-object v14, v5

    move-object/from16 v5, v18

    move/from16 v18, v20

    move/from16 v20, v1

    const/4 v1, 0x0

    goto/16 :goto_15

    :goto_8
    move-object/from16 v21, v8

    move-object v8, v15

    move-object/from16 v24, v19

    move/from16 v18, v20

    move/from16 v20, v22

    move/from16 v22, v23

    const/4 v1, 0x0

    move-object v15, v12

    move-object/from16 v23, v14

    move-object/from16 v14, p2

    move-object v12, v3

    move-object v3, v13

    move-object v13, v0

    goto/16 :goto_6

    :cond_10
    move-object/from16 v8, p2

    move-object/from16 v18, v1

    move/from16 v20, v3

    const/4 v1, 0x0

    move-object v3, v0

    move-object/from16 v0, p1

    .line 16
    iput-object v1, v4, Lii/c0;->e:Landroid/content/Context;

    iput-object v6, v4, Lii/c0;->f:Ljava/lang/String;

    iput-object v2, v4, Lii/c0;->g:Ljava/lang/String;

    iput-object v7, v4, Lii/c0;->h:Ljava/lang/String;

    iput-object v1, v4, Lii/c0;->j:Ljava/util/List;

    iput-object v10, v4, Lii/c0;->k:Ljava/lang/String;

    iput-object v15, v4, Lii/c0;->l:Ljava/lang/String;

    iput-object v14, v4, Lii/c0;->m:Lb30/k;

    iput-object v12, v4, Lii/c0;->n:Ljava/util/List;

    iput-object v13, v4, Lii/c0;->p:Ljava/lang/String;

    iput-object v1, v4, Lii/c0;->q:Ljava/util/List;

    iput-object v1, v4, Lii/c0;->r:Lb30/k;

    iput-object v5, v4, Lii/c0;->s:Lfi/g;

    iput-object v0, v4, Lii/c0;->t:Lb30/n;

    iput-object v11, v4, Lii/c0;->v:Lii/m1;

    iput-object v3, v4, Lii/c0;->w:Lui/v;

    iput-object v8, v4, Lii/c0;->x:Ljava/util/List;

    iput-object v9, v4, Lii/c0;->y:Ljava/util/List;

    move-object/from16 v1, p3

    iput-object v1, v4, Lii/c0;->z:Lb30/k;

    move-object/from16 v0, p0

    iput-object v0, v4, Lii/c0;->A:Ljava/lang/Object;

    iput-object v9, v4, Lii/c0;->B:Ljava/util/List;

    move/from16 v0, v23

    iput-boolean v0, v4, Lii/c0;->C:Z

    move/from16 v0, v22

    iput-boolean v0, v4, Lii/c0;->D:Z

    move/from16 v0, v20

    iput v0, v4, Lii/c0;->E:I

    const/4 v0, 0x3

    iput v0, v4, Lii/c0;->H:I

    .line 17
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 18
    sget-object v0, Le60/e;->c:Le60/e;

    .line 19
    new-instance v1, Lii/d0;

    move-object/from16 p2, v2

    move-object/from16 p4, v3

    move-object/from16 v3, v18

    const/4 v2, 0x0

    move-object/from16 v18, v5

    const/4 v5, 0x0

    invoke-direct {v1, v9, v3, v5, v2}, Lii/d0;-><init>(Ljava/util/List;Landroid/content/Context;Lr20/c;I)V

    invoke-static {v0, v1, v4}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v21

    if-ne v3, v0, :cond_11

    move-object v1, v0

    goto/16 :goto_16

    :cond_11
    move-object/from16 v26, p1

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    move-object/from16 v24, p4

    move-object/from16 v21, v8

    move-object/from16 v25, v11

    move-object/from16 v8, p0

    move-object v11, v9

    .line 20
    :goto_9
    check-cast v3, Ljava/util/List;

    if-eqz v20, :cond_12

    const/16 v27, 0x1

    goto :goto_a

    :cond_12
    move/from16 v27, v2

    .line 21
    :goto_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_b
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_18

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    add-int/lit8 v30, v2, 0x1

    if-ltz v2, :cond_17

    move-object/from16 p6, v1

    .line 24
    move-object/from16 v1, v29

    check-cast v1, Landroid/graphics/Bitmap;

    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    if-eqz v21, :cond_14

    .line 26
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    move-result v29

    if-eqz v29, :cond_14

    :cond_13
    move-object/from16 p0, v2

    goto :goto_d

    .line 27
    :cond_14
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_c
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_13

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 p0, v2

    move-object/from16 v2, v31

    check-cast v2, Landroid/graphics/Bitmap;

    if-ne v2, v1, :cond_15

    const/4 v1, 0x0

    goto :goto_e

    :cond_15
    move-object/from16 v2, p0

    goto :goto_c

    :goto_d
    move-object/from16 v1, p0

    .line 28
    :goto_e
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 29
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v1, p6

    move/from16 v2, v30

    goto :goto_b

    .line 30
    :cond_17
    invoke-static {}, Ly60/c;->i0()V

    const/16 v16, 0x0

    throw v16

    :cond_18
    move-object/from16 p6, v1

    const/4 v1, 0x0

    const/16 v2, 0x3e

    .line 31
    const-string v28, "\n\n"

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p0, v8

    move-object/from16 p1, v28

    move-object/from16 p2, v29

    move-object/from16 p3, v30

    invoke-static/range {p0 .. p5}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lii/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 p7, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    add-int/lit8 v29, v5, 0x1

    if-ltz v5, :cond_21

    move-object/from16 p8, v6

    .line 34
    move-object/from16 v6, v28

    check-cast v6, Landroid/graphics/Bitmap;

    .line 35
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    invoke-static/range {v28 .. v28}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    move-result v28

    if-nez v28, :cond_19

    goto :goto_10

    :cond_19
    const/4 v5, 0x0

    :goto_10
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1a

    move-object/from16 p1, v1

    move-object/from16 p0, v3

    :goto_11
    const/4 v1, 0x0

    goto :goto_14

    .line 36
    :cond_1a
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    const/16 v30, 0x0

    :goto_12
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_1c

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 p0, v3

    .line 37
    move-object/from16 v3, v31

    check-cast v3, Landroid/graphics/Bitmap;

    if-ne v3, v6, :cond_1b

    goto :goto_13

    :cond_1b
    add-int/lit8 v30, v30, 0x1

    move-object/from16 v3, p0

    goto :goto_12

    :cond_1c
    move-object/from16 p0, v3

    const/16 v30, -0x1

    :goto_13
    if-gez v30, :cond_1e

    if-eqz v9, :cond_1d

    move-object/from16 p1, v1

    goto :goto_11

    .line 38
    :cond_1d
    const-string v3, "[Video frame OCR]\n"

    .line 39
    invoke-static {v3, v1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 p1, v1

    move-object v1, v3

    const/4 v9, 0x1

    goto :goto_14

    :cond_1e
    if-eqz v27, :cond_1f

    add-int/lit8 v3, v30, 0x1

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 p1, v1

    const-string v1, "[Image "

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_1f
    move-object/from16 p1, v1

    move-object v1, v5

    :goto_14
    if-eqz v1, :cond_20

    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p8

    move/from16 v5, v29

    goto/16 :goto_f

    .line 42
    :cond_21
    invoke-static {}, Ly60/c;->i0()V

    const/4 v1, 0x0

    throw v1

    :cond_22
    move-object/from16 p8, v6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x3e

    .line 43
    const-string v6, "\n\n"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p0, v2

    move-object/from16 p4, v3

    move/from16 p5, v5

    move-object/from16 p1, v6

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    invoke-static/range {p0 .. p5}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, p7

    move-object v9, v10

    move-object v3, v13

    move-object v8, v15

    move-object/from16 v5, v18

    move/from16 v18, v20

    move/from16 v20, v22

    move/from16 v22, v23

    move-object/from16 v13, v26

    move-object/from16 v10, p8

    move-object v15, v12

    move-object/from16 v23, v14

    move-object/from16 v14, v21

    move-object/from16 v12, v24

    move-object/from16 v21, v0

    move-object/from16 v24, v2

    move-object/from16 v0, v25

    move-object/from16 v2, p6

    .line 44
    :goto_15
    iput-object v1, v4, Lii/c0;->e:Landroid/content/Context;

    iput-object v10, v4, Lii/c0;->f:Ljava/lang/String;

    iput-object v2, v4, Lii/c0;->g:Ljava/lang/String;

    iput-object v7, v4, Lii/c0;->h:Ljava/lang/String;

    iput-object v1, v4, Lii/c0;->j:Ljava/util/List;

    iput-object v9, v4, Lii/c0;->k:Ljava/lang/String;

    iput-object v8, v4, Lii/c0;->l:Ljava/lang/String;

    iput-object v1, v4, Lii/c0;->m:Lb30/k;

    iput-object v15, v4, Lii/c0;->n:Ljava/util/List;

    iput-object v3, v4, Lii/c0;->p:Ljava/lang/String;

    iput-object v1, v4, Lii/c0;->q:Ljava/util/List;

    iput-object v1, v4, Lii/c0;->r:Lb30/k;

    iput-object v5, v4, Lii/c0;->s:Lfi/g;

    iput-object v13, v4, Lii/c0;->t:Lb30/n;

    iput-object v0, v4, Lii/c0;->v:Lii/m1;

    iput-object v12, v4, Lii/c0;->w:Lui/v;

    iput-object v14, v4, Lii/c0;->x:Ljava/util/List;

    iput-object v11, v4, Lii/c0;->y:Ljava/util/List;

    iput-object v6, v4, Lii/c0;->z:Lb30/k;

    move-object/from16 v25, v0

    move-object/from16 v0, v24

    iput-object v0, v4, Lii/c0;->A:Ljava/lang/Object;

    iput-object v1, v4, Lii/c0;->B:Ljava/util/List;

    move/from16 v1, v22

    iput-boolean v1, v4, Lii/c0;->C:Z

    move/from16 v1, v20

    iput-boolean v1, v4, Lii/c0;->D:Z

    move-object/from16 v20, v0

    move/from16 v0, v18

    iput v0, v4, Lii/c0;->E:I

    const/4 v0, 0x4

    iput v0, v4, Lii/c0;->H:I

    .line 45
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 46
    sget-object v0, Le60/e;->c:Le60/e;

    .line 47
    new-instance v17, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;

    const/16 v18, 0x0

    const/16 v22, 0x4

    move-object/from16 p10, v6

    move-object/from16 p13, v13

    move-object/from16 p11, v14

    move-object/from16 p9, v17

    move-object/from16 p14, v18

    move/from16 p15, v22

    move-object/from16 p12, v23

    invoke-direct/range {p9 .. p15}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    move-object/from16 v13, p11

    move-object/from16 v14, p13

    move/from16 v17, v1

    move-object/from16 v1, p9

    invoke-static {v0, v1, v4}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_23

    :goto_16
    return-object v1

    :cond_23
    move-object/from16 p0, v3

    move-object v3, v0

    move-object v0, v5

    move-object v5, v11

    move-object v11, v9

    move-object/from16 v9, p0

    move-object/from16 p0, v14

    move-object v14, v8

    move-object v8, v15

    move-object/from16 v15, p0

    move-object v4, v10

    move/from16 p0, v17

    move-object/from16 v1, v20

    move-object/from16 v10, v25

    .line 48
    :goto_17
    check-cast v3, Ljava/util/List;

    if-eqz p0, :cond_24

    if-nez v6, :cond_24

    if-nez v15, :cond_24

    .line 49
    invoke-static {v1}, Lii/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    :cond_24
    invoke-static {v1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_25

    goto :goto_18

    :cond_25
    const/4 v1, 0x0

    :goto_18
    if-eqz v12, :cond_26

    .line 51
    invoke-virtual {v12}, Lui/v;->g()Ljava/lang/String;

    move-result-object v15

    goto :goto_19

    :cond_26
    const/4 v15, 0x0

    :goto_19
    if-eqz v12, :cond_27

    .line 52
    invoke-virtual {v12}, Lui/v;->b()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_27

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    move-object/from16 p0, v1

    move/from16 v1, v17

    goto :goto_1a

    :cond_27
    move-object/from16 p0, v1

    const/4 v1, 0x0

    :goto_1a
    if-eqz v12, :cond_28

    invoke-virtual {v12}, Lui/v;->d()Lui/w;

    move-result-object v17

    move-object/from16 p1, v4

    move-object/from16 v4, v17

    goto :goto_1b

    :cond_28
    move-object/from16 p1, v4

    const/4 v4, 0x0

    :goto_1b
    if-eqz v12, :cond_29

    .line 53
    invoke-virtual {v12}, Lui/v;->f()Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_29

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v17

    move-object/from16 p2, v5

    move/from16 v5, v17

    goto :goto_1c

    :cond_29
    move-object/from16 p2, v5

    const/4 v5, 0x0

    :goto_1c
    if-eqz v14, :cond_2a

    .line 54
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    goto :goto_1d

    :cond_2a
    const/4 v14, 0x0

    :goto_1d
    if-eqz p0, :cond_2b

    .line 55
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v17

    move-object/from16 p3, v6

    move/from16 v6, v17

    :goto_1e
    move-object/from16 p4, v7

    goto :goto_1f

    :cond_2b
    move-object/from16 p3, v6

    const/4 v6, 0x0

    goto :goto_1e

    :goto_1f
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v7

    move-object/from16 p5, v9

    .line 56
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 p2, v11

    const-string v11, "build deepLink="

    move-object/from16 p6, v12

    const-string v12, " resolvedUrl="

    move-object/from16 p7, v13

    .line 57
    const-string v13, " webContentLength="

    invoke-static {v11, v2, v12, v15, v13}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " failureKind="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " structuredPlaceCount="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " capturedPageTextLength="

    .line 59
    const-string v4, " imageOcrLength="

    invoke-static {v5, v14, v1, v4, v2}, Lt/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    const-string v1, " analysisBitmapCount="

    const-string v5, " analysisOcrBitmapCount="

    .line 61
    invoke-static {v6, v7, v1, v5, v2}, Lt/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    const-string v2, "ExtractMemoryInputEvidence"

    invoke-static {v2, v1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object v1, v10, Lii/m1;->b:Ljava/lang/String;

    if-eqz p6, :cond_2c

    .line 65
    invoke-virtual/range {p6 .. p6}, Lui/v;->d()Lui/w;

    move-result-object v5

    goto :goto_20

    :cond_2c
    const/4 v5, 0x0

    .line 66
    :goto_20
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v6

    if-eqz p3, :cond_2d

    .line 67
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_21

    :cond_2d
    const/4 v7, 0x0

    .line 68
    :goto_21
    iget-boolean v0, v0, Lfi/g;->b:Z

    if-eqz p6, :cond_2e

    .line 69
    invoke-virtual/range {p6 .. p6}, Lui/v;->f()Ljava/util/List;

    move-result-object v9

    goto :goto_22

    :cond_2e
    const/4 v9, 0x0

    :goto_22
    if-nez v9, :cond_2f

    sget-object v9, Lo20/u;->a:Lo20/u;

    .line 70
    :cond_2f
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 72
    check-cast v11, Lui/j;

    .line 73
    new-instance v12, Lfl/g0;

    .line 74
    invoke-virtual {v11}, Lui/j;->d()Ljava/lang/String;

    move-result-object v14

    .line 75
    invoke-virtual {v11}, Lui/j;->a()Ljava/lang/String;

    move-result-object v15

    move/from16 v18, v0

    move-object/from16 v17, v1

    .line 76
    invoke-virtual {v11}, Lui/j;->b()D

    move-result-wide v0

    move-object/from16 p3, v5

    .line 77
    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 78
    invoke-virtual {v11}, Lui/j;->c()D

    move-result-wide v0

    .line 79
    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 80
    invoke-direct {v12, v14, v15, v5, v11}, Lfl/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 81
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p3

    move-object/from16 v1, v17

    move/from16 v0, v18

    goto :goto_23

    :cond_30
    move/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 p3, v5

    .line 82
    const-string v0, "videoFrames"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapList"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v18, :cond_31

    move-object/from16 v0, p0

    goto :goto_24

    :cond_31
    const/4 v0, 0x0

    :goto_24
    if-eqz p1, :cond_32

    .line 83
    invoke-static/range {p1 .. p1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_32
    const/4 v1, 0x0

    :goto_25
    if-nez v1, :cond_33

    move-object/from16 v1, v19

    :cond_33
    if-eqz p4, :cond_34

    .line 84
    invoke-static/range {p4 .. p4}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_26

    :cond_34
    const/4 v5, 0x0

    :goto_26
    if-nez v5, :cond_35

    move-object/from16 v5, v19

    .line 85
    :cond_35
    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 86
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    .line 88
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_36

    .line 89
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_37
    const/4 v1, 0x0

    const/16 v9, 0x3e

    .line 90
    const-string v11, "\n"

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 p10, v1

    move-object/from16 p6, v5

    move/from16 p11, v9

    move-object/from16 p7, v11

    move-object/from16 p8, v12

    move-object/from16 p9, v14

    invoke-static/range {p6 .. p11}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_38

    .line 91
    invoke-static/range {v17 .. v17}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3b

    :cond_38
    if-eqz v0, :cond_39

    .line 92
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3b

    :cond_39
    if-nez v18, :cond_3a

    if-nez v6, :cond_3b

    .line 93
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 94
    :cond_3a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3b

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v9, 0x64

    if-ge v5, v9, :cond_3b

    const/4 v5, 0x1

    :goto_28
    const/4 v9, 0x1

    goto :goto_29

    :cond_3b
    const/4 v5, 0x0

    goto :goto_28

    :goto_29
    if-le v7, v9, :cond_3c

    const/4 v9, 0x1

    goto :goto_2a

    :cond_3c
    const/4 v9, 0x0

    .line 96
    :goto_2a
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3d
    :goto_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lii/q1;

    .line 98
    iget-object v14, v14, Lii/q1;->c:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_3d

    .line 100
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 101
    :cond_3e
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3f

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 p12, v5

    move/from16 p4, v6

    move-object/from16 v0, v19

    const/16 v16, 0x0

    goto/16 :goto_30

    .line 102
    :cond_3f
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "<VideoFrames>\n"

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v9, :cond_40

    .line 103
    const-string v12, "The collage tiles listed below are frames sampled in chronological order from "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2c

    .line 104
    :cond_40
    const-string v12, "The attached images are not separate photos. They are frames sampled in chronological order from "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :goto_2c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_41

    const-string v12, " video.\n"

    goto :goto_2d

    :cond_41
    const-string v12, " videos.\n"

    :goto_2d
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_2e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_45

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v12, 0x1

    if-ltz v12, :cond_44

    check-cast v14, Lii/q1;

    .line 108
    iget v12, v14, Lii/q1;->a:I

    move-object/from16 p0, v0

    iget-object v0, v14, Lii/q1;->c:Ljava/util/ArrayList;

    move-object/from16 p6, v0

    add-int/lit8 v0, v12, 0x1

    .line 109
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    move-result v18

    add-int v12, v18, v12

    move-object/from16 p1, v1

    .line 110
    const-string v1, "Video "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, " (length "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 p12, v5

    move/from16 p4, v6

    .line 112
    iget-wide v5, v14, Lii/q1;->b:J

    .line 113
    invoke-static {v5, v6}, Lii/g0;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_42

    .line 114
    const-string v1, " -> tile "

    goto :goto_2f

    :cond_42
    const-string v1, " -> image "

    :goto_2f
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eq v12, v0, :cond_43

    .line 115
    const-string v0, "-"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    :cond_43
    const-string v0, ": "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    new-instance v0, Li60/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li60/i;-><init>(I)V

    const/16 v5, 0x1e

    const-string v6, ", "

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 p10, v0

    move/from16 p11, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v12

    move-object/from16 p9, v14

    invoke-static/range {p6 .. p11}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, "\n"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, p4

    move/from16 v5, p12

    move v12, v15

    goto/16 :goto_2e

    .line 119
    :cond_44
    invoke-static {}, Ly60/c;->i0()V

    const/16 v16, 0x0

    throw v16

    :cond_45
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 p12, v5

    move/from16 p4, v6

    const/16 v16, 0x0

    .line 120
    const-string v0, "Describe each video as one continuous piece of content, not as unrelated images.\n</VideoFrames>\n"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_47

    .line 123
    invoke-static/range {p2 .. p2}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_47

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_46

    goto :goto_31

    :cond_46
    move-object/from16 v5, v16

    :goto_31
    if-eqz v5, :cond_47

    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "<UserTitle>\n"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n</UserTitle>\n"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_47
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_48

    move-object/from16 v5, p1

    goto :goto_32

    :cond_48
    move-object/from16 v5, v16

    :goto_32
    if-eqz v5, :cond_49

    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "<UserMemo>\n"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n</UserMemo>\n"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_49
    if-eqz v17, :cond_4b

    .line 127
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4a

    move-object/from16 v5, v17

    goto :goto_33

    :cond_4a
    move-object/from16 v5, v16

    :goto_33
    if-eqz v5, :cond_4b

    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "<WebContent>\n"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n</WebContent>\n"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4b
    if-eqz p0, :cond_4d

    .line 129
    invoke-static/range {p0 .. p0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4c

    move-object/from16 v5, p0

    goto :goto_34

    :cond_4c
    move-object/from16 v5, v16

    :goto_34
    if-eqz v5, :cond_4d

    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "<ImageOCR>\n"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n</ImageOCR>\n"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_4d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x1

    if-le v7, v14, :cond_4e

    move v11, v14

    goto :goto_35

    :cond_4e
    move/from16 v11, p4

    .line 132
    :goto_35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    if-eqz p5, :cond_54

    .line 133
    invoke-static/range {p5 .. p5}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_54

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4f

    goto :goto_36

    :cond_4f
    move-object/from16 v5, v16

    :goto_36
    if-nez v5, :cond_50

    goto :goto_38

    :cond_50
    if-gez v11, :cond_51

    const/4 v11, 0x0

    :cond_51
    mul-int/lit16 v11, v11, 0x102

    add-int/lit16 v11, v11, 0xae8

    if-gez v6, :cond_52

    const/4 v6, 0x0

    :cond_52
    int-to-double v8, v6

    const-wide v14, 0x3fe051eb851eb852L    # 0.51

    mul-double/2addr v8, v14

    .line 134
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v6, v8

    add-int/2addr v11, v6

    rsub-int v6, v11, 0x4000

    if-gtz v6, :cond_53

    const/4 v6, 0x0

    goto :goto_37

    :cond_53
    int-to-double v8, v6

    div-double/2addr v8, v14

    double-to-int v6, v8

    :goto_37
    if-gtz v6, :cond_55

    :cond_54
    :goto_38
    move-object/from16 v9, v19

    goto :goto_3a

    .line 135
    :cond_55
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v8, v6, :cond_56

    goto :goto_39

    .line 136
    :cond_56
    invoke-static {v6, v5}, Lt50/o;->I0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lt50/o;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, " (truncated)"

    .line 137
    invoke-static {v5, v6}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 138
    :goto_39
    const-string v6, "<VideoTranscript>\n"

    const-string v8, "\n</VideoTranscript>\n"

    .line 139
    invoke-static {v6, v5, v8}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_3a
    invoke-static {v0, v9, v1}, Lff/s1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v17, :cond_57

    .line 140
    invoke-static/range {v17 .. v17}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_58

    :cond_57
    move-object/from16 v16, p3

    .line 141
    :cond_58
    new-instance v1, Lii/b0;

    move-object/from16 p3, p0

    move/from16 p5, p12

    move-object/from16 p4, v0

    move-object/from16 p1, v1

    move-object/from16 p7, v3

    move/from16 p8, v7

    move-object/from16 p9, v10

    move-object/from16 p6, v16

    move-object/from16 p2, v17

    invoke-direct/range {p1 .. p9}, Lii/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLui/w;Ljava/util/List;ILjava/util/ArrayList;)V

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v6, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    .line 142
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v0, :cond_59

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_3b

    :cond_59
    const/4 v9, 0x0

    :goto_3b
    if-eqz v1, :cond_5a

    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    goto :goto_3c

    :cond_5a
    const/4 v12, 0x0

    .line 145
    :goto_3c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "inputEvidence forceNullInformationAssets="

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " webFetchFailureKind="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " bitmapCount="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-static {v3, v9, v13, v4, v11}, Lt/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 147
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " promptInputTextLength="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-static {v2, v3}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    sget-boolean v2, Lri/g;->a:Z

    if-eqz v2, :cond_5b

    return-object v8

    .line 150
    :cond_5b
    const-string v2, "webContent"

    invoke-static {v2, v0}, Lii/g0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v0, "imageOcr"

    invoke-static {v0, v1}, Lii/g0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v0, "promptInputText"

    invoke-static {v0, v6}, Lii/g0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lii/m1;Ljava/lang/String;ZLjava/lang/String;Lai/i;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLai/j;Lfi/g;Lai/k;Lii/b1;)Ljava/lang/Object;
    .locals 21

    .line 1
    const/4 v11, 0x0

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v10, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move/from16 v8, p8

    .line 19
    .line 20
    move-object/from16 v9, p9

    .line 21
    .line 22
    move-object/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v13, p11

    .line 25
    .line 26
    move-object/from16 v14, p12

    .line 27
    .line 28
    move-object/from16 v15, p13

    .line 29
    .line 30
    move/from16 v16, p14

    .line 31
    .line 32
    move-object/from16 v17, p15

    .line 33
    .line 34
    move-object/from16 v18, p16

    .line 35
    .line 36
    move-object/from16 v19, p17

    .line 37
    .line 38
    move-object/from16 v20, p18

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v20}, Lii/g0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lii/m1;Lui/v;Lb30/k;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLb30/k;Lfi/g;Lb30/n;Lt20/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lui/v;Lt20/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lii/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lii/e0;

    .line 7
    .line 8
    iget v1, v0, Lii/e0;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lii/e0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lii/e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lii/e0;-><init>(Lii/g0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lii/e0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v1, v0, Lii/e0;->h:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-object p2, v0, Lii/e0;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-nez p3, :cond_7

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-lez p0, :cond_3

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-static {p2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object p1, v4

    .line 75
    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    .line 76
    .line 77
    sget-object p0, Lw50/o0;->a:Le60/f;

    .line 78
    .line 79
    sget-object p0, Le60/e;->c:Le60/e;

    .line 80
    .line 81
    new-instance p3, Lii/f0;

    .line 82
    .line 83
    invoke-direct {p3, p1, v4, v2}, Lii/f0;-><init>(Ljava/lang/String;Lr20/c;I)V

    .line 84
    .line 85
    .line 86
    iput-object p2, v0, Lii/e0;->e:Ljava/lang/String;

    .line 87
    .line 88
    iput v3, v0, Lii/e0;->h:I

    .line 89
    .line 90
    invoke-static {p0, p3, v0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, p4, :cond_5

    .line 95
    .line 96
    return-object p4

    .line 97
    :cond_5
    :goto_2
    move-object p3, p0

    .line 98
    check-cast p3, Lui/v;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move-object p3, v4

    .line 102
    :cond_7
    :goto_3
    new-instance p0, Lii/m1;

    .line 103
    .line 104
    const-string p1, " "

    .line 105
    .line 106
    sget-object p4, Lii/g0;->b:Lt50/m;

    .line 107
    .line 108
    if-eqz p2, :cond_9

    .line 109
    .line 110
    invoke-static {p2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    move-object p2, v4

    .line 118
    :goto_4
    if-eqz p2, :cond_9

    .line 119
    .line 120
    invoke-static {p2}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p4, p2, p1}, Lt50/m;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_5

    .line 133
    :cond_9
    move-object p2, v4

    .line 134
    :goto_5
    if-eqz p3, :cond_15

    .line 135
    .line 136
    sget-object v0, Lui/y;->a:Lui/y;

    .line 137
    .line 138
    invoke-virtual {p3}, Lui/v;->g()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "resolvedUrl"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lui/c;->a:Lui/c;

    .line 148
    .line 149
    invoke-static {v0}, Lui/c;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_13

    .line 154
    .line 155
    invoke-virtual {p3}, Lui/v;->g()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "og.title: "

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    sget-object v5, Lui/g;->a:Lui/g;

    .line 164
    .line 165
    invoke-static {v0}, Lui/g;->o(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne v0, v3, :cond_c

    .line 170
    .line 171
    invoke-virtual {p3}, Lui/v;->h()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_a

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    move-object v0, v4

    .line 185
    :goto_6
    if-eqz v0, :cond_b

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_7

    .line 192
    :cond_b
    move-object v0, v4

    .line 193
    :goto_7
    if-nez v0, :cond_13

    .line 194
    .line 195
    const-string v0, ""

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Lui/v;->h()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_d

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_d
    move-object v0, v4

    .line 217
    :goto_8
    if-eqz v0, :cond_e

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_e
    invoke-virtual {p3}, Lui/v;->c()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_10

    .line 231
    .line 232
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_f

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_f
    move-object v0, v4

    .line 240
    :goto_9
    if-eqz v0, :cond_10

    .line 241
    .line 242
    const-string v1, "og.description: "

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_10
    invoke-virtual {p3}, Lui/v;->b()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_12

    .line 256
    .line 257
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_11

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_11
    move-object v0, v4

    .line 265
    :goto_a
    if-eqz v0, :cond_12

    .line 266
    .line 267
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_12
    const/4 v9, 0x0

    .line 271
    const/16 v10, 0x3e

    .line 272
    .line 273
    const-string v6, "\n"

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v8, 0x0

    .line 277
    invoke-static/range {v5 .. v10}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :cond_13
    :goto_b
    if-eqz v0, :cond_15

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-lez v1, :cond_14

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_14
    move-object v0, v4

    .line 291
    :goto_c
    if-eqz v0, :cond_15

    .line 292
    .line 293
    invoke-static {v0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p4, v0, p1}, Lt50/m;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    goto :goto_d

    .line 306
    :cond_15
    move-object p1, v4

    .line 307
    :goto_d
    if-eqz p3, :cond_16

    .line 308
    .line 309
    invoke-virtual {p3}, Lui/v;->g()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p4

    .line 313
    if-eqz p4, :cond_16

    .line 314
    .line 315
    invoke-static {p4}, Lui/r;->a(Ljava/lang/String;)Lui/q;

    .line 316
    .line 317
    .line 318
    move-result-object p4

    .line 319
    goto :goto_e

    .line 320
    :cond_16
    sget-object p4, Lui/r;->a:Lui/q;

    .line 321
    .line 322
    :goto_e
    invoke-virtual {p4, p2, p1}, Lui/q;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-eqz p1, :cond_1a

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-lez p2, :cond_17

    .line 333
    .line 334
    goto :goto_f

    .line 335
    :cond_17
    move-object p1, v4

    .line 336
    :goto_f
    if-eqz p1, :cond_1a

    .line 337
    .line 338
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 339
    .line 340
    const-string p4, "getBytes(...)"

    .line 341
    .line 342
    const-string v0, "UTF_8"

    .line 343
    .line 344
    invoke-static {p2, v0, p1, p2, p4}, Lff/s1;->C(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    array-length p4, p2

    .line 349
    const/high16 v1, 0xa00000

    .line 350
    .line 351
    if-gt p4, v1, :cond_18

    .line 352
    .line 353
    move-object v4, p1

    .line 354
    goto :goto_11

    .line 355
    :cond_18
    :goto_10
    if-lez v1, :cond_19

    .line 356
    .line 357
    add-int/lit8 p1, v1, -0x1

    .line 358
    .line 359
    aget-byte p1, p2, p1

    .line 360
    .line 361
    and-int/lit16 p1, p1, 0xc0

    .line 362
    .line 363
    const/16 p4, 0x80

    .line 364
    .line 365
    if-ne p1, p4, :cond_19

    .line 366
    .line 367
    add-int/lit8 v1, v1, -0x1

    .line 368
    .line 369
    goto :goto_10

    .line 370
    :cond_19
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 371
    .line 372
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v4, Ljava/lang/String;

    .line 376
    .line 377
    invoke-direct {v4, p2, v2, v1, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 378
    .line 379
    .line 380
    :cond_1a
    :goto_11
    invoke-direct {p0, p3, v4}, Lii/m1;-><init>(Lui/v;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-object p0
.end method
