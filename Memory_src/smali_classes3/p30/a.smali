.class public final Lp30/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lt30/c;


# instance fields
.field public final a:Lg50/l;

.field public final b:Lr30/a0;


# direct methods
.method public constructor <init>(Lg50/l;Lu30/z;)V
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp30/a;->a:Lg50/l;

    .line 10
    .line 11
    iput-object p2, p0, Lp30/a;->b:Lr30/a0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lq40/b;)Lr30/f;
    .locals 5

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lq40/b;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p1}, Lq40/b;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lq40/b;->b:Lq40/c;

    .line 19
    .line 20
    iget-object v0, v0, Lq40/c;->a:Lq40/d;

    .line 21
    .line 22
    iget-object v0, v0, Lq40/d;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "Function"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, v2}, Lt50/o;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object p1, p1, Lq40/b;->a:Lq40/c;

    .line 35
    .line 36
    sget-object v1, Lp30/n;->b:Lp30/n;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, Lp30/n;->a(Ljava/lang/String;Lq40/c;)Lp30/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v1, v0, Lp30/m;->a:Lp30/l;

    .line 46
    .line 47
    iget v0, v0, Lp30/m;->b:I

    .line 48
    .line 49
    iget-object v3, p0, Lp30/a;->b:Lr30/a0;

    .line 50
    .line 51
    invoke-interface {v3, p1}, Lr30/a0;->n0(Lq40/c;)Lr30/j0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lu30/w;

    .line 56
    .line 57
    iget-object p1, p1, Lu30/w;->f:Lg50/i;

    .line 58
    .line 59
    sget-object v3, Lu30/w;->j:[Li30/t;

    .line 60
    .line 61
    aget-object v2, v3, v2

    .line 62
    .line 63
    invoke-static {p1, v2}, Ln4/o1;->q(Lg50/m;Li30/t;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    instance-of v4, v3, Le50/c;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-static {p1}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    invoke-static {v2}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Le50/c;

    .line 126
    .line 127
    new-instance v2, Lp30/c;

    .line 128
    .line 129
    iget-object p0, p0, Lp30/a;->a:Lg50/l;

    .line 130
    .line 131
    invoke-direct {v2, p0, p1, v1, v0}, Lp30/c;-><init>(Lg50/l;Le50/c;Lp30/l;I)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 142
    return-object p0
.end method

.method public final b(Lq40/c;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo20/w;->a:Lo20/w;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Lq40/c;Lq40/f;)Z
    .locals 1

    .line 1
    const-string p0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "name"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lq40/f;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p2, "asString(...)"

    .line 16
    .line 17
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "Function"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p2, v0}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const-string p2, "KFunction"

    .line 30
    .line 31
    invoke-static {p0, p2, v0}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const-string p2, "SuspendFunction"

    .line 38
    .line 39
    invoke-static {p0, p2, v0}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    const-string p2, "KSuspendFunction"

    .line 46
    .line 47
    invoke-static {p0, p2, v0}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    :cond_0
    sget-object p2, Lp30/n;->b:Lp30/n;

    .line 54
    .line 55
    invoke-virtual {p2, p0, p1}, Lp30/n;->a(Ljava/lang/String;Lq40/c;)Lp30/m;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_1
    return v0
.end method
