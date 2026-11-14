.class public final Loy/w3;
.super Lxw/l1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Loy/p2;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    sget-object v0, Loy/p2;->b:Loy/p2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    const-string v3, "weightedChildPickers is empty"

    .line 13
    .line 14
    invoke-static {v1, v3}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Loy/w3;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    move-wide v5, v3

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Loy/v3;

    .line 42
    .line 43
    iget-wide v8, v1, Loy/v3;->a:J

    .line 44
    .line 45
    cmp-long v10, v8, v3

    .line 46
    .line 47
    if-ltz v10, :cond_0

    .line 48
    .line 49
    move v7, v2

    .line 50
    :cond_0
    const-string v10, "weight is negative"

    .line 51
    .line 52
    invoke-static {v7, v10}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Loy/v3;->b:Lxw/l1;

    .line 56
    .line 57
    const-string v7, "childPicker is null"

    .line 58
    .line 59
    invoke-static {v1, v7}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-long/2addr v5, v8

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iput-wide v5, p0, Loy/w3;->c:J

    .line 65
    .line 66
    sget-object p1, Lrf/b;->b:Lrf/b;

    .line 67
    .line 68
    invoke-virtual {p1}, Lrf/b;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    cmp-long p1, v5, v3

    .line 73
    .line 74
    if-gtz p1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v2, v7

    .line 78
    :goto_1
    const-string p1, "total weight greater than unsigned int can hold"

    .line 79
    .line 80
    invoke-static {v2, p1}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Loy/w3;->b:Loy/p2;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Lex/t4;)Lxw/i1;
    .locals 7

    .line 1
    iget-wide v0, p0, Loy/w3;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    iget-object v5, p0, Loy/w3;->b:Loy/p2;

    .line 8
    .line 9
    iget-object p0, p0, Loy/w3;->a:Ljava/util/List;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Loy/v3;

    .line 33
    .line 34
    iget-object p0, p0, Loy/v3;->b:Lxw/l1;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Loy/v3;

    .line 63
    .line 64
    iget-wide v5, v4, Loy/v3;->a:J

    .line 65
    .line 66
    add-long/2addr v2, v5

    .line 67
    cmp-long v5, v0, v2

    .line 68
    .line 69
    if-gez v5, :cond_1

    .line 70
    .line 71
    iget-object p0, v4, Loy/v3;->b:Lxw/l1;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 p0, 0x0

    .line 75
    :goto_0
    const-string v0, "childPicker not found"

    .line 76
    .line 77
    invoke-static {p0, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0, p1}, Lxw/l1;->a(Lex/t4;)Lxw/i1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lxw/i1;->c()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lxw/i1;->f:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p0, p0, Lxw/i1;->g:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const-string p0, ""

    .line 100
    .line 101
    :goto_2
    const-string v0, "weighted_target: "

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p1, p0}, Lxw/i1;->f(Ljava/lang/String;Ljava/lang/String;)Lxw/i1;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_4
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "weightedChildPickers"

    .line 6
    .line 7
    iget-object v2, p0, Loy/w3;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "totalWeight"

    .line 13
    .line 14
    iget-wide v2, p0, Loy/w3;->c:J

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/m0;->h(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
