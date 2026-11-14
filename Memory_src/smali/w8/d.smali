.class public final Lw8/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb6/z2;
.implements Lc0/o0;
.implements Landroidx/core/widget/r;
.implements Lxw/i2;
.implements Lg0/b;
.implements Lgv/a;
.implements Ls/v;
.implements Lj9/u;
.implements Lj9/g;
.implements Lj9/d0;
.implements Lcom/bumptech/glide/load/data/g;
.implements Lz80/c;
.implements Lo20/x;
.implements Lr9/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLc0/p;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lw8/d;->a:I

    .line 33
    sget v0, Lc0/n0;->a:I

    if-eqz p2, :cond_0

    .line 34
    new-instance v0, Lpx/l;

    invoke-direct {v0, p1, p2}, Lpx/l;-><init>(FLc0/p;)V

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Luy/c;

    invoke-direct {v0, p1}, Luy/c;-><init>(F)V

    .line 36
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Lab/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v0}, Lab/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lw8/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lw8/d;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-array p1, p1, [I

    invoke-static {p1}, Lz50/d1;->c(Ljava/lang/Object;)Lz50/o1;

    move-result-object p1

    iput-object p1, p0, Lw8/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lw8/d;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ltc/j;

    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Ltc/j;-><init>(I)V

    .line 14
    iput-object p1, p0, Lw8/d;->b:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 16
    :sswitch_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lw8/d;->b:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    new-instance p1, Ln80/b;

    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p2}, Ln80/b;-><init>(I)V

    .line 23
    iput-object p1, p0, Lw8/d;->b:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 26
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0x18 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw8/d;->a:I

    iput-object p2, p0, Lw8/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lw8/d;->a:I

    iput-object p2, p0, Lw8/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/memory/data/repository/l5;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lw8/d;->a:I

    const-string v0, "searchRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lw8/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/sec/spac/core/data/local/db/dao/PolicyDao;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lw8/d;->a:I

    const-string v0, "policyDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw8/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhl/f;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lw8/d;->a:I

    const-string v0, "memoryRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lw8/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lxw/f2;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, Lw8/d;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->p(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lw8/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llk/i;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lw8/d;->a:I

    const-string v0, "backupRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lw8/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loy/l5;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lw8/d;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "typeEnum"

    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lw8/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/sec/spac/core/data/local/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/h0;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/h0;->g:I

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
    iput v1, v0, Lcom/sec/spac/core/data/local/h0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sec/spac/core/data/local/h0;-><init>(Lw8/d;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/sec/spac/core/data/local/h0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/sec/spac/core/data/local/h0;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/PolicyDao;

    .line 54
    .line 55
    iput v3, v0, Lcom/sec/spac/core/data/local/h0;->g:I

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lcom/sec/spac/core/data/local/db/dao/PolicyDao;->getPollingIntervalSeconds(Lr20/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    move-object p0, p1

    .line 65
    check-cast p0, Ljava/lang/Long;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "getPollingIntervalSeconds: "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, "PolicyLocalDataSource"

    .line 82
    .line 83
    invoke-static {v0, p0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public B(Lct/c;Lqr/a;La60/c0;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string p1, "AwaitingSetupAck"

    .line 3
    .line 4
    const-string p2, "Received Chunk on state: AwaitingSetupAck"

    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lwu/e;

    .line 10
    .line 11
    const p1, 0xc362c

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p0, p2, p1, p3}, Lwu/e;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public C(Lm6/r0;Lt20/c;)Ls20/a;
    .locals 4

    .line 1
    instance-of v0, p2, Lm6/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm6/t;

    .line 7
    .line 8
    iget v1, v0, Lm6/t;->g:I

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
    iput v1, v0, Lm6/t;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm6/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm6/t;-><init>(Lw8/d;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm6/t;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lm6/t;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lz50/o1;

    .line 54
    .line 55
    iput v3, v0, Lm6/t;->g:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lz50/o1;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    new-instance p0, Landroidx/fragment/app/e0;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public D(Ljava/lang/String;Lzm/j3;)Lcn/b;
    .locals 12

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lzm/j3;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p2, Lzm/j3;->E:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lzm/j3;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    move-object v4, v0

    .line 19
    invoke-virtual {p2}, Lzm/j3;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p2}, Lzm/j3;->e()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget v7, p2, Lzm/j3;->v:I

    .line 28
    .line 29
    new-instance v1, Lcn/b;

    .line 30
    .line 31
    iget-object p2, p2, Lzm/j3;->F:Ljava/util/List;

    .line 32
    .line 33
    if-nez p2, :cond_9

    .line 34
    .line 35
    invoke-static {p1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "toLowerCase(...)"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p2, "\\s+"

    .line 55
    .line 56
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v8, "compile(...)"

    .line 61
    .line 62
    invoke-static {p2, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static {v8}, Lt50/o;->w0(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 p2, 0xa

    .line 91
    .line 92
    invoke-direct {v10, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    move p2, v8

    .line 96
    :cond_2
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-interface {v0, p2, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_2

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-interface {v0, p2, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-object p2, v10

    .line 137
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_4

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    move-object v10, v9

    .line 157
    check-cast v10, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v10}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-nez v10, :cond_3

    .line 164
    .line 165
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Ljava/lang/String;

    .line 172
    .line 173
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 174
    .line 175
    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_5

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/CharSequence;

    .line 210
    .line 211
    invoke-static {p0, v0, v8}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    :goto_2
    sget-object p0, Lfl/d;->FAILED:Lfl/d;

    .line 219
    .line 220
    invoke-static {p0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    :goto_3
    move-object p2, p0

    .line 225
    goto :goto_5

    .line 226
    :cond_8
    :goto_4
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    :goto_5
    move-object v10, p2

    .line 230
    const/4 v8, 0x0

    .line 231
    move-object v9, v8

    .line 232
    move-object v2, p1

    .line 233
    invoke-direct/range {v1 .. v10}, Lcn/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    return-object v1
.end method

.method public E(Lb6/a;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget v0, p1, Lb6/a;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb6/o1;

    .line 22
    .line 23
    iget v0, p1, Lb6/a;->b:I

    .line 24
    .line 25
    iget p1, p1, Lb6/a;->d:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lb6/o1;->g0(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb6/o1;

    .line 32
    .line 33
    iget v0, p1, Lb6/a;->b:I

    .line 34
    .line 35
    iget p1, p1, Lb6/a;->d:I

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lb6/o1;->i0(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb6/o1;

    .line 42
    .line 43
    iget v0, p1, Lb6/a;->b:I

    .line 44
    .line 45
    iget p1, p1, Lb6/a;->d:I

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lb6/o1;->h0(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb6/o1;

    .line 52
    .line 53
    iget v0, p1, Lb6/a;->b:I

    .line 54
    .line 55
    iget p1, p1, Lb6/a;->d:I

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lb6/o1;->e0(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public F(I)Lb6/i2;
    .locals 2

    .line 1
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(IZ)Lb6/i2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/fragment/app/o1;

    .line 15
    .line 16
    iget-object v1, p1, Lb6/i2;->a:Landroid/view/View;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->q3:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string p0, "SeslRecyclerView"

    .line 33
    .line 34
    const-string p1, "assuming view holder cannot be find because it is hidden"

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-object v0

    .line 40
    :cond_2
    return-object p1
.end method

.method public G(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lm8/c0;
    .locals 5

    .line 1
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw8/b;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const-string p4, "application/json"

    .line 8
    .line 9
    :cond_0
    const-string v0, "application/zip"

    .line 10
    .line 11
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    const-string v0, "application/x-zip"

    .line 19
    .line 20
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    const-string v0, "application/x-zip-compressed"

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    const-string v0, "\\?"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    aget-object v2, v2, v3

    .line 42
    .line 43
    const-string v4, ".lottie"

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p1, "application/gzip"

    .line 53
    .line 54
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    const-string p1, "application/x-gzip"

    .line 61
    .line 62
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aget-object p1, p1, v3

    .line 73
    .line 74
    const-string p4, ".tgs"

    .line 75
    .line 76
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, Lz8/c;->a()V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lw8/a;->JSON:Lw8/a;

    .line 87
    .line 88
    if-eqz p5, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, p2, p3, p1}, Lw8/b;->Z(Ljava/lang/String;Ljava/io/InputStream;Lw8/a;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance p4, Ljava/io/FileInputStream;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p4, p2}, Lm8/o;->d(Ljava/io/InputStream;Ljava/lang/String;)Lm8/c0;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    invoke-static {p3, v1}, Lm8/o;->d(Ljava/io/InputStream;Ljava/lang/String;)Lm8/c0;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    :goto_0
    invoke-static {}, Lz8/c;->a()V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lw8/a;->GZIP:Lw8/a;

    .line 117
    .line 118
    if-eqz p5, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0, p2, p3, p1}, Lw8/b;->Z(Ljava/lang/String;Ljava/io/InputStream;Lw8/a;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 125
    .line 126
    new-instance v0, Ljava/io/FileInputStream;

    .line 127
    .line 128
    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p4, p2}, Lm8/o;->d(Ljava/io/InputStream;Ljava/lang/String;)Lm8/c0;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 140
    .line 141
    invoke-direct {p4, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p4, v1}, Lm8/o;->d(Ljava/io/InputStream;Ljava/lang/String;)Lm8/c0;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    :goto_1
    invoke-static {}, Lz8/c;->a()V

    .line 150
    .line 151
    .line 152
    sget-object p4, Lw8/a;->ZIP:Lw8/a;

    .line 153
    .line 154
    if-eqz p5, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0, p2, p3, p4}, Lw8/b;->Z(Ljava/lang/String;Ljava/io/InputStream;Lw8/a;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 161
    .line 162
    new-instance v1, Ljava/io/FileInputStream;

    .line 163
    .line 164
    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0, p2}, Lm8/o;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lm8/c0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_2
    move-object p3, p1

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 177
    .line 178
    invoke-direct {v0, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0, v1}, Lm8/o;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lm8/c0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_2

    .line 186
    :goto_3
    move-object p1, p4

    .line 187
    :goto_4
    if-eqz p5, :cond_8

    .line 188
    .line 189
    iget-object p4, p3, Lm8/c0;->a:Lm8/j;

    .line 190
    .line 191
    if-eqz p4, :cond_8

    .line 192
    .line 193
    const/4 p4, 0x1

    .line 194
    invoke-static {p2, p1, p4}, Lw8/b;->R(Ljava/lang/String;Lw8/a;Z)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance p2, Ljava/io/File;

    .line 199
    .line 200
    invoke-virtual {p0}, Lw8/b;->W()Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const-string p1, ".temp"

    .line 212
    .line 213
    const-string p4, ""

    .line 214
    .line 215
    invoke-virtual {p0, p1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    new-instance p1, Ljava/io/File;

    .line 220
    .line 221
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lz8/c;->a()V

    .line 232
    .line 233
    .line 234
    if-nez p0, :cond_8

    .line 235
    .line 236
    new-instance p0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string p4, "Unable to rename cache file "

    .line 239
    .line 240
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p2, " to "

    .line 251
    .line 252
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p1, "."

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {p0}, Lz8/c;->b(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    return-object p3
.end method

.method public H(Ljava/util/Set;)V
    .locals 6

    .line 1
    const-string v0, "tableIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lz50/o1;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, [I

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    new-array v3, v2, [I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v2, :cond_3

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    aget v5, v1, v4

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    aget v5, v1, v4

    .line 46
    .line 47
    :goto_1
    aput v5, v3, v4

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p0, v0, v3}, Lz50/o1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :goto_2
    return-void
.end method

.method public I(Lfl/f1;Lt20/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lnl/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnl/k;

    .line 7
    .line 8
    iget v1, v0, Lnl/k;->g:I

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
    iput v1, v0, Lnl/k;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnl/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnl/k;-><init>(Lw8/d;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnl/k;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lnl/k;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/l5;

    .line 54
    .line 55
    iput v3, v0, Lnl/k;->g:I

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p2, Lbo/f;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-direct {p2, p1, p0, v2, v3}, Lbo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0}, Lw50/e0;->j(Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lfl/g1;

    .line 75
    .line 76
    invoke-virtual {p2}, Lfl/g1;->a()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 p2, 0xa

    .line 83
    .line 84
    invoke-static {p0, p2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lfl/h1;

    .line 106
    .line 107
    invoke-virtual {p2}, Lfl/h1;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1, p1}, Lff/s1;->y(JLjava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    return-object p1
.end method

.method public J(IILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/fragment/app/o1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->J()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr p2, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v1, v0, :cond_5

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/fragment/app/o1;

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Landroidx/fragment/app/o1;->I(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Lb6/i2;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {v5}, Lb6/i2;->M()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget v6, v5, Lb6/i2;->c:I

    .line 37
    .line 38
    if-lt v6, p1, :cond_4

    .line 39
    .line 40
    if-ge v6, p2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Lb6/i2;->w(I)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x400

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Lb6/i2;->w(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v6, v5, Lb6/i2;->j:I

    .line 54
    .line 55
    and-int/2addr v2, v6

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget-object v2, v5, Lb6/i2;->k:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v5, Lb6/i2;->k:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v5, Lb6/i2;->l:Ljava/util/List;

    .line 74
    .line 75
    :cond_2
    iget-object v2, v5, Lb6/i2;->k:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lb6/p1;

    .line 85
    .line 86
    iput-boolean v3, v2, Lb6/p1;->c:Z

    .line 87
    .line 88
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lb6/w1;

    .line 92
    .line 93
    iget-object v0, p3, Lb6/w1;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int/2addr v1, v3

    .line 102
    :goto_3
    if-ltz v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lb6/i2;

    .line 109
    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    iget v5, v4, Lb6/i2;->c:I

    .line 114
    .line 115
    if-lt v5, p1, :cond_7

    .line 116
    .line 117
    if-ge v5, p2, :cond_7

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Lb6/i2;->w(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v1}, Lb6/w1;->i(I)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 129
    .line 130
    return-void
.end method

.method public K()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/fragment/app/l0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/l0;->g:Landroidx/fragment/app/e1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->W()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public L(II)V
    .locals 10

    .line 1
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/fragment/app/o1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->J()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const-string v3, " now at position "

    .line 14
    .line 15
    const-string v4, " holder "

    .line 16
    .line 17
    const-string v5, "SeslRecyclerView"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/fragment/app/o1;

    .line 23
    .line 24
    invoke-virtual {v7, v2}, Landroidx/fragment/app/o1;->I(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Lb6/i2;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {v7}, Lb6/i2;->M()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    iget v8, v7, Lb6/i2;->c:I

    .line 41
    .line 42
    if-lt v8, p1, :cond_1

    .line 43
    .line 44
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->q3:Z

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v9, "offsetPositionRecordsForInsert attached child "

    .line 51
    .line 52
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v3, v7, Lb6/i2;->c:I

    .line 68
    .line 69
    add-int/2addr v3, p2

    .line 70
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v7, p2, v1}, Lb6/i2;->J(IZ)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lb6/e2;

    .line 84
    .line 85
    iput-boolean v6, v3, Lb6/e2;->f:Z

    .line 86
    .line 87
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lb6/w1;

    .line 91
    .line 92
    iget-object v0, v0, Lb6/w1;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_1
    if-ge v1, v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lb6/i2;

    .line 107
    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    iget v8, v7, Lb6/i2;->c:I

    .line 111
    .line 112
    if-lt v8, p1, :cond_4

    .line 113
    .line 114
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->q3:Z

    .line 115
    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v9, "offsetPositionRecordsForInsert cached "

    .line 121
    .line 122
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget v9, v7, Lb6/i2;->c:I

    .line 138
    .line 139
    add-int/2addr v9, p2

    .line 140
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {v7, p2, v6}, Lb6/i2;->J(IZ)V

    .line 151
    .line 152
    .line 153
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 157
    .line 158
    .line 159
    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 160
    .line 161
    return-void
.end method

.method public M(II)V
    .locals 13

    .line 1
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/fragment/app/o1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->J()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ge p1, p2, :cond_0

    .line 14
    .line 15
    move v3, p1

    .line 16
    move v4, p2

    .line 17
    move v5, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, p1

    .line 20
    move v3, p2

    .line 21
    move v5, v2

    .line 22
    :goto_0
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_1
    const-string v8, " holder "

    .line 25
    .line 26
    const-string v9, "SeslRecyclerView"

    .line 27
    .line 28
    if-ge v7, v0, :cond_5

    .line 29
    .line 30
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/fragment/app/o1;

    .line 31
    .line 32
    invoke-virtual {v10, v7}, Landroidx/fragment/app/o1;->I(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Lb6/i2;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    if-eqz v10, :cond_4

    .line 41
    .line 42
    iget v11, v10, Lb6/i2;->c:I

    .line 43
    .line 44
    if-lt v11, v3, :cond_4

    .line 45
    .line 46
    if-le v11, v4, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->q3:Z

    .line 50
    .line 51
    if-eqz v11, :cond_2

    .line 52
    .line 53
    new-instance v11, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v12, "offsetPositionRecordsForMove attached child "

    .line 56
    .line 57
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_2
    iget v8, v10, Lb6/i2;->c:I

    .line 77
    .line 78
    if-ne v8, p1, :cond_3

    .line 79
    .line 80
    sub-int v8, p2, p1

    .line 81
    .line 82
    invoke-virtual {v10, v8, v6}, Lb6/i2;->J(IZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v10, v5, v6}, Lb6/i2;->J(IZ)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lb6/e2;

    .line 90
    .line 91
    iput-boolean v2, v8, Lb6/e2;->f:Z

    .line 92
    .line 93
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lb6/w1;

    .line 97
    .line 98
    iget-object v0, v0, Lb6/w1;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    if-ge p1, p2, :cond_6

    .line 103
    .line 104
    move v3, p1

    .line 105
    move v4, p2

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move v4, p1

    .line 108
    move v3, p2

    .line 109
    move v1, v2

    .line 110
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    move v7, v6

    .line 115
    :goto_5
    if-ge v7, v5, :cond_a

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lb6/i2;

    .line 122
    .line 123
    if-eqz v10, :cond_9

    .line 124
    .line 125
    iget v11, v10, Lb6/i2;->c:I

    .line 126
    .line 127
    if-lt v11, v3, :cond_9

    .line 128
    .line 129
    if-le v11, v4, :cond_7

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    if-ne v11, p1, :cond_8

    .line 133
    .line 134
    sub-int v11, p2, p1

    .line 135
    .line 136
    invoke-virtual {v10, v11, v6}, Lb6/i2;->J(IZ)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    invoke-virtual {v10, v1, v6}, Lb6/i2;->J(IZ)V

    .line 141
    .line 142
    .line 143
    :goto_6
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->q3:Z

    .line 144
    .line 145
    if-eqz v11, :cond_9

    .line 146
    .line 147
    new-instance v11, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v12, "offsetPositionRecordsForMove cached child "

    .line 150
    .line 151
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 174
    .line 175
    .line 176
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 177
    .line 178
    return-void
.end method

.method public a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ls/k;Z)V
    .locals 8

    .line 1
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh/d0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ls/k;->k()Ls/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_1
    iget-object v4, p0, Lh/d0;->R:[Lh/c0;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v5, v1

    .line 26
    :goto_1
    if-ge v1, v5, :cond_4

    .line 27
    .line 28
    aget-object v6, v4, v1

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    iget-object v7, v6, Lh/c0;->h:Ls/k;

    .line 33
    .line 34
    if-ne v7, p1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v6, 0x0

    .line 41
    :goto_2
    if-eqz v6, :cond_6

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    iget p1, v6, Lh/c0;->a:I

    .line 46
    .line 47
    invoke-virtual {p0, p1, v6, v0}, Lh/d0;->q(ILh/c0;Ls/k;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v6, v2}, Lh/d0;->s(Lh/c0;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    invoke-virtual {p0, v6, p2}, Lh/d0;->s(Lh/c0;Z)V

    .line 55
    .line 56
    .line 57
    :cond_6
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lab/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln80/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lf9/d0;Ld9/j;)Lf9/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/Resources;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p2, Lm9/d;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lm9/d;-><init>(Landroid/content/res/Resources;Lf9/d0;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln80/b;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "key cannot be null"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public varargs h([Lxw/h0;)Lxw/h2;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    aget-object v5, p1, v4

    .line 13
    .line 14
    iget v6, v5, Lxw/h0;->a:I

    .line 15
    .line 16
    int-to-long v6, v6

    .line 17
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget v5, v5, Lxw/h0;->a:I

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance p0, Lex/z3;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lex/z3;-><init>(Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-static {p0}, Lff/s1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public j(Lxw/h0;JLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lxw/i2;->j(Lxw/h0;JLjava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Lff/s1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method public k(Lc0/p;Lc0/p;Lc0/p;)Lc0/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lab/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lab/a;->k(Lc0/p;Lc0/p;Lc0/p;)Lc0/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public keyOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfl/q0;

    .line 2
    .line 3
    iget-object p0, p1, Lfl/q0;->p:Lfl/d;

    .line 4
    .line 5
    return-object p0
.end method

.method public l(Lc0/p;Lc0/p;Lc0/p;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lab/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lab/a;->l(Lc0/p;Lc0/p;Lc0/p;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public m()Lb6/y2;
    .locals 0

    .line 1
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltc/j;

    .line 4
    .line 5
    return-object p0
.end method

.method public n(Lxw/h0;DLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lxw/i2;->n(Lxw/h0;DLjava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Lff/s1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method public o(Lf0/a1;Ljava/lang/Float;Ljava/lang/Float;Lb30/k;Lg0/f;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-static {v0, p3, v1}, Lc0/d;->b(FFI)Lc0/k;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lc0/t;

    .line 19
    .line 20
    move-object v2, p3

    .line 21
    move-object p3, p0

    .line 22
    move-object p0, p1

    .line 23
    move p1, p2

    .line 24
    move-object p2, v2

    .line 25
    invoke-static/range {p0 .. p5}, Lg0/k;->a(Lf0/a1;FLc0/k;Lc0/t;Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p0, Lg0/a;

    .line 35
    .line 36
    return-object p0
.end method

.method public p(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q(Lxw/h0;JLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lxw/i2;->q(Lxw/h0;JLjava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Lff/s1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method public r(Lcom/sec/spac/core/data/local/db/model/PolicyModel;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/sec/spac/core/data/local/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/i0;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/i0;->g:I

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
    iput v1, v0, Lcom/sec/spac/core/data/local/i0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sec/spac/core/data/local/i0;-><init>(Lw8/d;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/sec/spac/core/data/local/i0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/sec/spac/core/data/local/i0;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/PolicyDao;

    .line 54
    .line 55
    iput v3, v0, Lcom/sec/spac/core/data/local/i0;->g:I

    .line 56
    .line 57
    invoke-interface {p0, p1, v0}, Lcom/sec/spac/core/data/local/db/dao/PolicyDao;->insert(Lcom/sec/spac/core/data/local/db/model/PolicyModel;Lr20/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    move-object p0, p2

    .line 65
    check-cast p0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "insert - long: "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "PolicyLocalDataSource"

    .line 86
    .line 87
    invoke-static {p1, p0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p2
.end method

.method public s(Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/sec/spac/core/data/local/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/f0;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/f0;->g:I

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
    iput v1, v0, Lcom/sec/spac/core/data/local/f0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sec/spac/core/data/local/f0;-><init>(Lw8/d;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/sec/spac/core/data/local/f0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/sec/spac/core/data/local/f0;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/PolicyDao;

    .line 54
    .line 55
    iput v3, v0, Lcom/sec/spac/core/data/local/f0;->g:I

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lcom/sec/spac/core/data/local/db/dao/PolicyDao;->deleteAll(Lr20/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    move-object p0, p1

    .line 65
    check-cast p0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "deleteAll - count: "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "PolicyLocalDataSource"

    .line 86
    .line 87
    invoke-static {v0, p0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public sourceIterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public t(JLc0/p;Lc0/p;Lc0/p;)Lc0/p;
    .locals 6

    .line 1
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lab/a;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lab/a;->t(JLc0/p;Lc0/p;Lc0/p;)Lc0/p;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public t0(Lj9/z;)Lj9/t;
    .locals 1

    .line 1
    iget p1, p0, Lw8/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj9/e0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lj9/e0;-><init>(Lj9/d0;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, Lj9/b;

    .line 13
    .line 14
    iget-object v0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Lj9/b;-><init>(Landroid/content/Context;Lj9/g;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public u(JLc0/p;Lc0/p;Lc0/p;)Lc0/p;
    .locals 6

    .line 1
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lab/a;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lab/a;->u(JLc0/p;Lc0/p;Lc0/p;)Lc0/p;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public v([BLqr/a;Lfm/k;)V
    .locals 2

    .line 1
    const-string v0, "AwaitingSetupAck"

    .line 2
    .line 3
    const-string v1, "Received Setup on state: AwaitingSetupAck"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1}, Lfm/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p3, Ldr/a;

    .line 12
    .line 13
    const/16 v0, 0x13

    .line 14
    .line 15
    invoke-direct {p3, v0}, Ldr/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    const/16 v1, 0x1e

    .line 21
    .line 22
    invoke-static {p1, v0, p3, v1}, Lo20/l;->n0([BLjava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p3, p2, Lqr/a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p3, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    iput-object p1, p2, Lqr/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lxw/y;

    .line 41
    .line 42
    new-instance p1, Lw8/b;

    .line 43
    .line 44
    const/16 p2, 0xb

    .line 45
    .line 46
    invoke-direct {p1, p2, p0}, Lw8/b;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lxw/y;->b:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p0, Lwu/c;

    .line 53
    .line 54
    const-string p2, "Key Id: "

    .line 55
    .line 56
    invoke-static {p2, p1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const p2, 0xc3503

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, Lwu/c;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public w(Ls/k;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh/d0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ls/k;->k()Ls/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lh/d0;->H:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lh/d0;->k:Landroid/view/Window;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean p0, p0, Lh/d0;->h0:Z

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/16 p0, 0x6c

    .line 28
    .line 29
    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public x(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/a;

    .line 2
    .line 3
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/content/ContentResolver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public y(Lgo/f;)Lob/b;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "TransportRuntime."

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lw8/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lob/c;

    .line 10
    .line 11
    iget-object v3, v0, Lgo/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/net/URL;

    .line 14
    .line 15
    const-string v4, "CctTransportBackend"

    .line 16
    .line 17
    const-string v5, "Making request to: %s"

    .line 18
    .line 19
    invoke-static {v3, v4, v5}, Ltf/a;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    const/16 v5, 0x7530

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 31
    .line 32
    .line 33
    iget v5, v2, Lob/c;->g:I

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 44
    .line 45
    .line 46
    const-string v5, "POST"

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "User-Agent"

    .line 52
    .line 53
    const-string v6, "datatransport/2.3.3 android/"

    .line 54
    .line 55
    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "Content-Encoding"

    .line 59
    .line 60
    const-string v6, "gzip"

    .line 61
    .line 62
    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v7, "application/json"

    .line 66
    .line 67
    const-string v8, "Content-Type"

    .line 68
    .line 69
    invoke-virtual {v3, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v7, "Accept-Encoding"

    .line 73
    .line 74
    invoke-virtual {v3, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v0, Lgo/f;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    const-string v9, "X-Goog-Api-Key"

    .line 84
    .line 85
    invoke-virtual {v3, v9, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v10
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lgg/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :try_start_1
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    .line 93
    .line 94
    invoke-direct {v11, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 95
    .line 96
    .line 97
    :try_start_2
    iget-object v2, v2, Lob/c;->a:Lw8/b;

    .line 98
    .line 99
    iget-object v0, v0, Lgo/f;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lpb/i;

    .line 102
    .line 103
    new-instance v13, Ljava/io/BufferedWriter;

    .line 104
    .line 105
    new-instance v12, Ljava/io/OutputStreamWriter;

    .line 106
    .line 107
    invoke-direct {v12, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v13, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 111
    .line 112
    .line 113
    new-instance v12, Lig/e;

    .line 114
    .line 115
    iget-object v2, v2, Lw8/b;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lig/d;

    .line 118
    .line 119
    iget-object v14, v2, Lig/d;->a:Ljava/util/HashMap;

    .line 120
    .line 121
    iget-object v7, v2, Lig/d;->b:Ljava/util/HashMap;

    .line 122
    .line 123
    iget-object v9, v2, Lig/d;->c:Lig/a;

    .line 124
    .line 125
    iget-boolean v2, v2, Lig/d;->d:Z

    .line 126
    .line 127
    move/from16 v17, v2

    .line 128
    .line 129
    move-object v15, v7

    .line 130
    move-object/from16 v16, v9

    .line 131
    .line 132
    invoke-direct/range {v12 .. v17}, Lig/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lgg/d;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v0}, Lig/e;->d(Ljava/lang/Object;)Lig/e;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12}, Lig/e;->f()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v12, Lig/e;->b:Landroid/util/JsonWriter;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 144
    .line 145
    .line 146
    :try_start_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 147
    .line 148
    .line 149
    if-eqz v10, :cond_1

    .line 150
    .line 151
    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lgg/b; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :catch_1
    move-exception v0

    .line 159
    const-wide/16 v2, 0x0

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const-string v2, "Status Code: "

    .line 169
    .line 170
    invoke-static {v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v7, "Content-Type: "

    .line 184
    .line 185
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v7, "Content-Encoding: "

    .line 209
    .line 210
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    const/16 v1, 0x12e

    .line 232
    .line 233
    if-eq v0, v1, :cond_9

    .line 234
    .line 235
    const/16 v1, 0x12d

    .line 236
    .line 237
    if-eq v0, v1, :cond_9

    .line 238
    .line 239
    const/16 v1, 0x133

    .line 240
    .line 241
    if-ne v0, v1, :cond_2

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_2
    const/16 v1, 0xc8

    .line 245
    .line 246
    if-eq v0, v1, :cond_3

    .line 247
    .line 248
    new-instance v1, Lob/b;

    .line 249
    .line 250
    const-wide/16 v2, 0x0

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-direct {v1, v0, v4, v2, v3}, Lob/b;-><init>(ILjava/net/URL;J)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_3
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_4

    .line 270
    .line 271
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 272
    .line 273
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_4
    move-object v2, v1

    .line 278
    :goto_1
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    .line 279
    .line 280
    new-instance v4, Ljava/io/InputStreamReader;

    .line 281
    .line 282
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, Lpb/m;->a(Ljava/io/BufferedReader;)Lpb/m;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-wide v3, v3, Lpb/m;->a:J

    .line 293
    .line 294
    new-instance v5, Lob/b;

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    invoke-direct {v5, v0, v6, v3, v4}, Lob/b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 298
    .line 299
    .line 300
    if-eqz v2, :cond_5

    .line 301
    .line 302
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    goto :goto_3

    .line 308
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 311
    .line 312
    .line 313
    :cond_6
    return-object v5

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    if-eqz v2, :cond_7

    .line 316
    .line 317
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 318
    .line 319
    .line 320
    :catchall_2
    :cond_7
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 321
    :goto_3
    if-eqz v1, :cond_8

    .line 322
    .line 323
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 324
    .line 325
    .line 326
    :catchall_3
    :cond_8
    throw v0

    .line 327
    :cond_9
    :goto_4
    const-string v1, "Location"

    .line 328
    .line 329
    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v2, Lob/b;

    .line 334
    .line 335
    new-instance v3, Ljava/net/URL;

    .line 336
    .line 337
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-wide/16 v4, 0x0

    .line 341
    .line 342
    invoke-direct {v2, v0, v3, v4, v5}, Lob/b;-><init>(ILjava/net/URL;J)V

    .line 343
    .line 344
    .line 345
    return-object v2

    .line 346
    :catchall_4
    move-exception v0

    .line 347
    goto :goto_5

    .line 348
    :catchall_5
    move-exception v0

    .line 349
    :try_start_b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 350
    .line 351
    .line 352
    :catchall_6
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 353
    :goto_5
    if-eqz v10, :cond_a

    .line 354
    .line 355
    :try_start_d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 356
    .line 357
    .line 358
    :catchall_7
    :cond_a
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lgg/b; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 359
    :goto_6
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 360
    .line 361
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 366
    .line 367
    .line 368
    new-instance v0, Lob/b;

    .line 369
    .line 370
    const/16 v1, 0x190

    .line 371
    .line 372
    const-wide/16 v2, 0x0

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    invoke-direct {v0, v1, v6, v2, v3}, Lob/b;-><init>(ILjava/net/URL;J)V

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :goto_7
    const-string v5, "Couldn\'t open connection, returning with 500"

    .line 380
    .line 381
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 386
    .line 387
    .line 388
    new-instance v0, Lob/b;

    .line 389
    .line 390
    const/16 v1, 0x1f4

    .line 391
    .line 392
    invoke-direct {v0, v1, v6, v2, v3}, Lob/b;-><init>(ILjava/net/URL;J)V

    .line 393
    .line 394
    .line 395
    :goto_8
    return-object v0
.end method

.method public z(Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/sec/spac/core/data/local/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/g0;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/g0;->g:I

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
    iput v1, v0, Lcom/sec/spac/core/data/local/g0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sec/spac/core/data/local/g0;-><init>(Lw8/d;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/sec/spac/core/data/local/g0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/sec/spac/core/data/local/g0;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lw8/d;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/PolicyDao;

    .line 54
    .line 55
    iput v3, v0, Lcom/sec/spac/core/data/local/g0;->g:I

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lcom/sec/spac/core/data/local/db/dao/PolicyDao;->getAll(Lr20/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    move-object p0, p1

    .line 65
    check-cast p0, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "getAll - size: "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "PolicyLocalDataSource"

    .line 86
    .line 87
    invoke-static {v0, p0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method
