.class public abstract Lcx/z;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic a:I

.field public static b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eq p0, p1, :cond_3

    .line 12
    .line 13
    sget-object v0, Lw20/a;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    sget-object v0, Lv20/a;->a:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public static b(ZILt7/a;JJIZJJJJ)J
    .locals 3

    .line 1
    const-string v0, "backoffPolicy"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v2, p15, v0

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    if-nez p7, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/32 p0, 0xdbba0

    .line 21
    .line 22
    .line 23
    add-long/2addr p5, p0

    .line 24
    cmp-long p0, p15, p5

    .line 25
    .line 26
    if-gez p0, :cond_1

    .line 27
    .line 28
    return-wide p5

    .line 29
    :cond_1
    :goto_0
    return-wide p15

    .line 30
    :cond_2
    if-eqz p0, :cond_5

    .line 31
    .line 32
    sget-object p0, Lt7/a;->LINEAR:Lt7/a;

    .line 33
    .line 34
    if-ne p2, p0, :cond_3

    .line 35
    .line 36
    int-to-long p0, p1

    .line 37
    mul-long/2addr p3, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    long-to-float p0, p3

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    invoke-static {p0, p1}, Ljava/lang/Math;->scalb(FI)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    float-to-long p3, p0

    .line 47
    :goto_1
    const-wide/32 p0, 0x112a880

    .line 48
    .line 49
    .line 50
    cmp-long p2, p3, p0

    .line 51
    .line 52
    if-lez p2, :cond_4

    .line 53
    .line 54
    move-wide p3, p0

    .line 55
    :cond_4
    add-long/2addr p5, p3

    .line 56
    return-wide p5

    .line 57
    :cond_5
    if-eqz p8, :cond_8

    .line 58
    .line 59
    if-nez p7, :cond_6

    .line 60
    .line 61
    add-long/2addr p5, p9

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    add-long p5, p5, p13

    .line 64
    .line 65
    :goto_2
    cmp-long p0, p11, p13

    .line 66
    .line 67
    if-eqz p0, :cond_7

    .line 68
    .line 69
    if-nez p7, :cond_7

    .line 70
    .line 71
    sub-long p0, p13, p11

    .line 72
    .line 73
    add-long/2addr p0, p5

    .line 74
    return-wide p0

    .line 75
    :cond_7
    return-wide p5

    .line 76
    :cond_8
    const-wide/16 p0, -0x1

    .line 77
    .line 78
    cmp-long p0, p5, p0

    .line 79
    .line 80
    if-nez p0, :cond_9

    .line 81
    .line 82
    return-wide v0

    .line 83
    :cond_9
    add-long/2addr p5, p9

    .line 84
    return-wide p5
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p1, "permission must be non-null"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static d(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, v1, p0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "Out of range: %s"

    .line 11
    .line 12
    invoke-static {p0, p1, v2, v1}, Llf/c;->c(JLjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public static f(Lb30/a;)Ldk/n;
    .locals 17

    .line 1
    new-instance v0, Ldk/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ldk/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Ldk/n;->b(Ldk/n;I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x35c

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-virtual {v0, v1, v2}, Ldk/n;->a(II)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x464

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-virtual {v0, v1, v2}, Ldk/n;->a(II)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    iput-object v1, v0, Ldk/n;->c:Lb30/a;

    .line 25
    .line 26
    new-instance v1, Law/r0;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0xc

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    sget-object v11, Ldk/r;->a:Ldk/r;

    .line 33
    .line 34
    const-class v4, Ldk/r;

    .line 35
    .line 36
    const-string v5, "resolveScrollbarAlignedHorizontalPaddingPx"

    .line 37
    .line 38
    const-string v6, "resolveScrollbarAlignedHorizontalPaddingPx(Lcom/samsung/android/app/memory/core/ui/list/LayoutWidthQuery;)I"

    .line 39
    .line 40
    move-object v3, v11

    .line 41
    invoke-direct/range {v1 .. v8}, Law/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Ldk/n;->i:Ln20/e;

    .line 45
    .line 46
    new-instance v9, Law/r0;

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0xd

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    const-class v12, Ldk/r;

    .line 53
    .line 54
    const-string v13, "resolveListHorizontalRecyclerMarginPx"

    .line 55
    .line 56
    const-string v14, "resolveListHorizontalRecyclerMarginPx(Lcom/samsung/android/app/memory/core/ui/list/LayoutWidthQuery;)I"

    .line 57
    .line 58
    invoke-direct/range {v9 .. v16}, Law/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    iput-object v9, v0, Ldk/n;->j:Ln20/e;

    .line 62
    .line 63
    new-instance v9, Law/r0;

    .line 64
    .line 65
    const/16 v16, 0xe

    .line 66
    .line 67
    const-class v12, Ldk/r;

    .line 68
    .line 69
    const-string v13, "resolveWideContentWidthPercent"

    .line 70
    .line 71
    const-string v14, "resolveWideContentWidthPercent(Lcom/samsung/android/app/memory/core/ui/list/LayoutWidthQuery;)Ljava/lang/Float;"

    .line 72
    .line 73
    invoke-direct/range {v9 .. v16}, Law/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    iput-object v9, v0, Ldk/n;->k:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v1, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 79
    .line 80
    const-class v2, Ltj/s;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Ldk/n;->d(Li30/d;)V

    .line 87
    .line 88
    .line 89
    const-class v3, Ltj/z;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v3}, Ldk/n;->d(Li30/d;)V

    .line 96
    .line 97
    .line 98
    const-class v3, Ltj/w;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v3}, Ldk/n;->d(Li30/d;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-class v3, Ltj/r;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-class v4, Ltj/b0;

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-class v5, Ltj/c0;

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-class v6, Ltj/d0;

    .line 130
    .line 131
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    filled-new-array {v2, v3, v4, v5, v1}, [Li30/d;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, v0, Ldk/n;->f:Ljava/util/Set;

    .line 140
    .line 141
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 142
    .line 143
    invoke-static {v2, v1}, Lo20/s;->w0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ldk/n;->c()Ldk/n;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method

.method public static final g(Ljava/util/ArrayList;Lio/ktor/utils/io/j0;Lx10/a;Ljava/nio/charset/Charset;Lt20/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lq10/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lq10/b;

    .line 7
    .line 8
    iget v1, v0, Lq10/b;->h:I

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
    iput v1, v0, Lq10/b;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq10/b;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lt20/c;-><init>(Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lq10/b;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lq10/b;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lq10/b;->f:Lx10/a;

    .line 38
    .line 39
    iget-object p1, v0, Lq10/b;->e:Lio/ktor/utils/io/j0;

    .line 40
    .line 41
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, La60/u;

    .line 57
    .line 58
    const/16 p4, 0x9

    .line 59
    .line 60
    invoke-direct {v6, p4, p0}, La60/u;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lol/c;

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    move-object v9, p1

    .line 67
    move-object v8, p2

    .line 68
    move-object v7, p3

    .line 69
    invoke-direct/range {v5 .. v10}, Lol/c;-><init>(Lz50/i;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lai/o;

    .line 73
    .line 74
    const/16 p1, 0x14

    .line 75
    .line 76
    invoke-direct {p0, v9, v4, p1}, Lai/o;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 77
    .line 78
    .line 79
    iput-object v9, v0, Lq10/b;->e:Lio/ktor/utils/io/j0;

    .line 80
    .line 81
    iput-object v8, v0, Lq10/b;->f:Lx10/a;

    .line 82
    .line 83
    iput v3, v0, Lq10/b;->h:I

    .line 84
    .line 85
    invoke-static {v5, p0, v0}, Lz50/d1;->s(Lz50/i;Lb30/n;Lt20/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    if-ne p4, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object p2, v8

    .line 93
    move-object p1, v9

    .line 94
    :goto_1
    if-nez p4, :cond_6

    .line 95
    .line 96
    check-cast p1, Lio/ktor/utils/io/e0;

    .line 97
    .line 98
    invoke-virtual {p1}, Lio/ktor/utils/io/e0;->u()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_4

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    iget-object p0, p2, Lx10/a;->c:Li30/u;

    .line 106
    .line 107
    invoke-interface {p0}, Li30/u;->b()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-ne p0, v3, :cond_5

    .line 112
    .line 113
    sget-object p0, Lh10/c;->a:Lh10/c;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    new-instance p0, La20/i;

    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p3, "No suitable converter found for "

    .line 121
    .line 122
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, "message"

    .line 133
    .line 134
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_6
    return-object p4
.end method

.method public static h(Lt7/m0;J)V
    .locals 5

    .line 1
    const-string v0, "workManager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt7/y;

    .line 7
    .line 8
    const-class v1, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lt7/n0;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "memory_id"

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lt7/h;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lt7/h;-><init>(Ljava/util/LinkedHashMap;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lorg/slf4j/helpers/i;->C(Lt7/h;)[B

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lt7/n0;->c:Lb8/r;

    .line 36
    .line 37
    iput-object v2, v1, Lb8/r;->e:Lt7/h;

    .line 38
    .line 39
    sget-object v1, Lt7/a;->LINEAR:Lt7/a;

    .line 40
    .line 41
    const-wide/16 v2, 0x1e

    .line 42
    .line 43
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3, v4}, Lt7/n0;->e(Lt7/a;JLjava/util/concurrent/TimeUnit;)Lt7/n0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lt7/y;

    .line 50
    .line 51
    invoke-virtual {v0}, Lt7/n0;->a()Lt7/n0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lt7/y;

    .line 56
    .line 57
    invoke-virtual {v0}, Lt7/n0;->b()Lt7/o0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lt7/z;

    .line 62
    .line 63
    const-string v1, "collection_memory_"

    .line 64
    .line 65
    invoke-static {p1, p2, v1}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lt7/l;->REPLACE:Lt7/l;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, v0}, Lt7/m0;->b(Ljava/lang/String;Lt7/l;Lt7/z;)Lt7/d0;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0, v0}, Lv3/j;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Landroid/view/Display;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "The context:"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " is not associated with any display. Return a fallback display instead."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ContextCompat"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    return-object p0
.end method

.method public static final k(Li60/a;)Li60/a;
    .locals 1

    .line 1
    invoke-interface {p0}, Li60/a;->getDescriptor()Lk60/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lk60/g;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lm60/w0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lm60/w0;-><init>(Li60/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static l(Ld80/c;Lj70/b;)Lj70/b;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-boolean v1, v0, Lj70/b;->a:Z

    .line 4
    .line 5
    iget-object v1, v0, Lj70/b;->b:Lg70/g;

    .line 6
    .line 7
    iget-object v2, v0, Lj70/b;->c:Ljava/net/InetAddress;

    .line 8
    .line 9
    iget-boolean v3, v0, Lj70/b;->d:Z

    .line 10
    .line 11
    iget-object v4, v0, Lj70/b;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v5, v0, Lj70/b;->f:Z

    .line 14
    .line 15
    iget-boolean v6, v0, Lj70/b;->g:Z

    .line 16
    .line 17
    iget-boolean v7, v0, Lj70/b;->h:Z

    .line 18
    .line 19
    iget v8, v0, Lj70/b;->j:I

    .line 20
    .line 21
    iget-boolean v9, v0, Lj70/b;->k:Z

    .line 22
    .line 23
    iget-object v10, v0, Lj70/b;->l:Ljava/util/Collection;

    .line 24
    .line 25
    iget-object v11, v0, Lj70/b;->m:Ljava/util/Collection;

    .line 26
    .line 27
    iget v12, v0, Lj70/b;->n:I

    .line 28
    .line 29
    iget v13, v0, Lj70/b;->p:I

    .line 30
    .line 31
    iget v14, v0, Lj70/b;->q:I

    .line 32
    .line 33
    iget-boolean v15, v0, Lj70/b;->r:Z

    .line 34
    .line 35
    move-object/from16 v16, v1

    .line 36
    .line 37
    move-object/from16 v1, p0

    .line 38
    .line 39
    check-cast v1, Ld80/a;

    .line 40
    .line 41
    move-object/from16 v17, v2

    .line 42
    .line 43
    const-string v2, "http.socket.timeout"

    .line 44
    .line 45
    invoke-virtual {v1, v14, v2}, Ld80/a;->c(ILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v30

    .line 49
    const-string v2, "http.connection.stalecheck"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Ld80/a;->b(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v19

    .line 55
    const-string v2, "http.connection.timeout"

    .line 56
    .line 57
    invoke-virtual {v1, v13, v2}, Ld80/a;->c(ILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v29

    .line 61
    const-string v2, "http.protocol.expect-continue"

    .line 62
    .line 63
    iget-boolean v0, v0, Lj70/b;->a:Z

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Ld80/a;->b(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v2, "http.protocol.handle-authentication"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v9}, Ld80/a;->b(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v25

    .line 75
    const-string v2, "http.protocol.allow-circular-redirects"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v7}, Ld80/a;->b(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v23

    .line 81
    int-to-long v2, v12

    .line 82
    const-string v7, "http.conn-manager.timeout"

    .line 83
    .line 84
    invoke-interface {v1, v7}, Ld80/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v7, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    check-cast v7, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    :goto_0
    long-to-int v2, v2

    .line 98
    const-string v3, "http.protocol.max-redirects"

    .line 99
    .line 100
    invoke-virtual {v1, v8, v3}, Ld80/a;->c(ILjava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v24

    .line 104
    const-string v3, "http.protocol.handle-redirects"

    .line 105
    .line 106
    invoke-virtual {v1, v3, v5}, Ld80/a;->b(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v21

    .line 110
    const-string v3, "http.protocol.reject-relative-redirect"

    .line 111
    .line 112
    xor-int/lit8 v5, v6, 0x1

    .line 113
    .line 114
    invoke-virtual {v1, v3, v5}, Ld80/a;->b(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    xor-int/lit8 v22, v3, 0x1

    .line 119
    .line 120
    const-string v3, "http.route.default-proxy"

    .line 121
    .line 122
    invoke-interface {v1, v3}, Ld80/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lg70/g;

    .line 127
    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    move-object/from16 v16, v3

    .line 131
    .line 132
    :cond_1
    const-string v3, "http.route.local-address"

    .line 133
    .line 134
    invoke-interface {v1, v3}, Ld80/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/net/InetAddress;

    .line 139
    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    move-object/from16 v18, v3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    move-object/from16 v18, v17

    .line 146
    .line 147
    :goto_1
    const-string v3, "http.auth.target-scheme-pref"

    .line 148
    .line 149
    invoke-interface {v1, v3}, Ld80/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/util/Collection;

    .line 154
    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    move-object/from16 v26, v3

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move-object/from16 v26, v10

    .line 161
    .line 162
    :goto_2
    const-string v3, "http.auth.proxy-scheme-pref"

    .line 163
    .line 164
    invoke-interface {v1, v3}, Ld80/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/util/Collection;

    .line 169
    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    move-object/from16 v27, v3

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move-object/from16 v27, v11

    .line 176
    .line 177
    :goto_3
    const-string v3, "http.protocol.cookie-policy"

    .line 178
    .line 179
    invoke-interface {v1, v3}, Ld80/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    move-object/from16 v20, v1

    .line 188
    .line 189
    :goto_4
    move/from16 v31, v15

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    move-object/from16 v20, v4

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_5
    new-instance v15, Lj70/b;

    .line 196
    .line 197
    move/from16 v28, v2

    .line 198
    .line 199
    move-object/from16 v17, v16

    .line 200
    .line 201
    move/from16 v16, v0

    .line 202
    .line 203
    invoke-direct/range {v15 .. v31}, Lj70/b;-><init>(ZLg70/g;Ljava/net/InetAddress;ZLjava/lang/String;ZZZIZLjava/util/Collection;Ljava/util/Collection;IIIZ)V

    .line 204
    .line 205
    .line 206
    return-object v15
.end method

.method public static final n(Lb20/b;[BII)V
    .locals 3

    .line 1
    iget-object v0, p0, La20/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, La20/a;->b:I

    .line 4
    .line 5
    iget v2, p0, La20/a;->c:I

    .line 6
    .line 7
    sub-int/2addr v2, v1

    .line 8
    if-lt v2, p3, :cond_1

    .line 9
    .line 10
    const-string v2, "$this$copyTo"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {v2, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, p3}, La20/a;->c(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p2, "Not enough bytes to read a byte array of size "

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p2, 0x2e

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public static o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    and-int/lit8 v0, p3, 0x4

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-object v2, p2

    .line 38
    move v5, p3

    .line 39
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static p(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/lang/InterruptedException;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final q(Ls1/c;)Lg3/j;
    .locals 4

    .line 1
    new-instance v0, Lg3/j;

    .line 2
    .line 3
    iget v1, p0, Ls1/c;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Ls1/c;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Ls1/c;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p0, p0, Ls1/c;->d:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lg3/j;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static r(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    long-to-int p0, p0

    .line 23
    return p0
.end method

.method public static final s(Landroid/content/Context;I)J
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lss/a;->a:Lss/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lss/a;->a(Landroid/content/Context;I)Lt1/l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-wide p0, p0, Lt1/l;->a:J

    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_0
    sget p0, Lt1/l;->h:I

    .line 18
    .line 19
    sget-wide p0, Lt1/l;->g:J

    .line 20
    .line 21
    return-wide p0
.end method

.method public static t(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/StringWriter;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/PrintWriter;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "toString(...)"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static final u(Lb20/b;[BII)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La20/a;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iget v1, p0, La20/a;->c:I

    .line 9
    .line 10
    iget v2, p0, La20/a;->e:I

    .line 11
    .line 12
    sub-int/2addr v2, v1

    .line 13
    if-lt v2, p3, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "wrap(this, offset, lengt\u2026der(ByteOrder.BIG_ENDIAN)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p2, p3, v1, p1, v0}, Ly10/b;->a(IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3}, La20/a;->a(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, La20/i;

    .line 43
    .line 44
    const-string p1, "byte array"

    .line 45
    .line 46
    invoke-direct {p0, p1, p3, v2}, La20/i;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method


# virtual methods
.method public abstract e(Loa/m;Ldb/c;Lta/s;)Lla/k;
.end method

.method public abstract m(Lla/i;)Lla/i;
.end method
