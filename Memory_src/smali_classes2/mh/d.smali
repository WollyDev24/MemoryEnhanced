.class public final Lmh/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Laa/d;
.implements Leg/e;
.implements Lw70/a;
.implements Lcom/google/protobuf/n9;
.implements Laa/a;
.implements Lcom/google/protobuf/fb;
.implements Lr20/g;
.implements Lh9/a;
.implements Lcom/google/api/gax/rpc/PagedListDescriptor;
.implements Loo/a;
.implements Lr40/r;
.implements Lm9/e0;
.implements Ls9/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmh/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(Ld70/f;JZ)V
    .locals 5

    .line 1
    sget-object v0, Ld70/f;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    sget-object v0, Ld70/f;->l:Ld70/f;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ld70/f;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ld70/f;->l:Ld70/f;

    .line 13
    .line 14
    new-instance v0, Ld70/c;

    .line 15
    .line 16
    const-string v1, "Okio Watchdog"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ld70/c;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v2, p1, v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ld70/b0;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr v2, v0

    .line 45
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    add-long/2addr p1, v0

    .line 50
    iput-wide p1, p0, Ld70/f;->g:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v2, :cond_2

    .line 54
    .line 55
    add-long/2addr p1, v0

    .line 56
    iput-wide p1, p0, Ld70/f;->g:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz p3, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, Ld70/b0;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iput-wide p1, p0, Ld70/f;->g:J

    .line 66
    .line 67
    :goto_0
    iget-wide p1, p0, Ld70/f;->g:J

    .line 68
    .line 69
    sub-long/2addr p1, v0

    .line 70
    sget-object p3, Ld70/f;->l:Ld70/f;

    .line 71
    .line 72
    invoke-static {p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v2, p3, Ld70/f;->f:Ld70/f;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-wide v3, v2, Ld70/f;->g:J

    .line 80
    .line 81
    sub-long/2addr v3, v0

    .line 82
    cmp-long v3, p1, v3

    .line 83
    .line 84
    if-gez v3, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object p3, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_2
    iput-object v2, p0, Ld70/f;->f:Ld70/f;

    .line 93
    .line 94
    iput-object p0, p3, Ld70/f;->f:Ld70/f;

    .line 95
    .line 96
    sget-object p0, Ld70/f;->l:Ld70/f;

    .line 97
    .line 98
    if-ne p3, p0, :cond_5

    .line 99
    .line 100
    sget-object p0, Ld70/f;->i:Ljava/util/concurrent/locks/Condition;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void

    .line 106
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public static d()Ld70/f;
    .locals 7

    .line 1
    sget-object v0, Ld70/f;->l:Ld70/f;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ld70/f;->f:Ld70/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v0, Ld70/f;->i:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    sget-wide v4, Ld70/f;->j:J

    .line 18
    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Ld70/f;->l:Ld70/f;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Ld70/f;->f:Ld70/f;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v4, v2

    .line 38
    sget-wide v2, Ld70/f;->k:J

    .line 39
    .line 40
    cmp-long v0, v4, v2

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Ld70/f;->l:Ld70/f;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    return-object v1

    .line 48
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-wide v4, v0, Ld70/f;->g:J

    .line 53
    .line 54
    sub-long/2addr v4, v2

    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    cmp-long v2, v4, v2

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    sget-object v0, Ld70/f;->i:Ljava/util/concurrent/locks/Condition;

    .line 62
    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    sget-object v2, Ld70/f;->l:Ld70/f;

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Ld70/f;->f:Ld70/f;

    .line 75
    .line 76
    iput-object v3, v2, Ld70/f;->f:Ld70/f;

    .line 77
    .line 78
    iput-object v1, v0, Ld70/f;->f:Ld70/f;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    iput v1, v0, Ld70/f;->e:I

    .line 82
    .line 83
    return-object v0
.end method


# virtual methods
.method public a(Ld9/g;Laa/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ld9/g;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public build(Lcom/google/protobuf/sb;)Lcom/google/protobuf/sb;
    .locals 0

    .line 1
    iget p0, p0, Lmh/d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lcom/google/protobuf/m;

    .line 7
    .line 8
    instance-of p0, p1, Lcom/google/protobuf/l;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/google/protobuf/l;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lcom/google/protobuf/k;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/k;->d()Lcom/google/protobuf/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lcom/google/protobuf/m;

    .line 23
    .line 24
    instance-of p0, p1, Lcom/google/protobuf/l;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lcom/google/protobuf/l;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    check-cast p1, Lcom/google/protobuf/k;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/k;->d()Lcom/google/protobuf/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, Lcom/google/protobuf/m;

    .line 39
    .line 40
    instance-of p0, p1, Lcom/google/protobuf/l;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    check-cast p1, Lcom/google/protobuf/l;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    check-cast p1, Lcom/google/protobuf/k;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/protobuf/k;->d()Lcom/google/protobuf/l;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    check-cast p1, Lff/kb;

    .line 55
    .line 56
    instance-of p0, p1, Lff/jb;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    check-cast p1, Lff/jb;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    check-cast p1, Lff/gb;

    .line 64
    .line 65
    invoke-virtual {p1}, Lff/gb;->g()Lff/jb;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_3
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public create()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lf9/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Lf9/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public defaultEntry()Lcom/google/protobuf/xa;
    .locals 0

    .line 1
    iget p0, p0, Lmh/d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object p0, Llz/v3;->a:Lcom/google/protobuf/xa;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lhz/n6;->a:Lcom/google/protobuf/xa;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lfz/x1;->a:Lcom/google/protobuf/xa;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lff/ib;->a:Lcom/google/protobuf/xa;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public emptyToken()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public extractNextToken(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lkf/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkf/i;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public extractPageSize(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    check-cast p1, Lkf/f;

    .line 2
    .line 3
    iget p0, p1, Lkf/f;->c:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public extractResources(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Lkf/i;

    .line 2
    .line 3
    iget-object p0, p1, Lkf/i;->a:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public f(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance p0, Lm9/d0;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lm9/d0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget p0, p0, Lmh/d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public injectPageSize(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/f;

    .line 2
    .line 3
    sget-object p0, Lkf/f;->f:Lkf/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkf/f;->i()Lkf/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lkf/e;->i(Lkf/f;)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lkf/e;->d:I

    .line 13
    .line 14
    iget p1, p0, Lkf/e;->a:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x4

    .line 17
    .line 18
    iput p1, p0, Lkf/e;->a:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkf/e;->g()Lkf/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public injectToken(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/f;

    .line 2
    .line 3
    sget-object p0, Lkf/f;->f:Lkf/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkf/f;->i()Lkf/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lkf/e;->i(Lkf/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lkf/e;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget p1, p0, Lkf/e;->a:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    iput p1, p0, Lkf/e;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lkf/e;->g()Lkf/f;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public j(Leg/u;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lmh/d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lmh/a;

    .line 7
    .line 8
    const-class v0, Lmh/j;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Leg/u;->w(Ljava/lang/Class;)Lkg/a;

    .line 11
    .line 12
    .line 13
    const-class v0, Lmh/f;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Leg/u;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmh/f;

    .line 20
    .line 21
    const-class v0, Lmh/h;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Leg/u;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lmh/h;

    .line 28
    .line 29
    const-class v0, Lmh/c;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Leg/u;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lmh/c;

    .line 36
    .line 37
    const-class v0, Leh/d;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Leg/u;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Leh/d;

    .line 44
    .line 45
    const-class v0, Lmh/g;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Leg/u;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lmh/g;

    .line 52
    .line 53
    const-class v0, Leh/b;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Leg/u;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Leh/b;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, p1}, Lmh/a;-><init>(I)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    new-instance p0, Leh/a;

    .line 67
    .line 68
    invoke-direct {p0}, Leh/a;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/google/common/util/concurrent/k0;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {p1, v0}, Lcom/google/common/util/concurrent/k0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Leh/k;

    .line 78
    .line 79
    iget-object v1, p0, Leh/a;->a:Ljava/lang/ref/ReferenceQueue;

    .line 80
    .line 81
    iget-object v2, p0, Leh/a;->b:Ljava/util/Set;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1, v2, p1}, Leh/k;-><init>(Leh/a;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Lcom/google/common/util/concurrent/k0;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance p1, Lpy/i0;

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {p1, v0, v1, v2, v3}, Lpy/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/Thread;

    .line 98
    .line 99
    const-string v1, "MlKitCleaner"

    .line 100
    .line 101
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance p0, Lm9/d0;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lm9/d0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "discard"

    .line 2
    .line 3
    return-object p0
.end method
