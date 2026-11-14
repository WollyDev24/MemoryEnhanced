.class public final Lz50/s;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/i;


# instance fields
.field public final synthetic a:Lz50/i;

.field public final synthetic b:Lt20/i;


# direct methods
.method public constructor <init>(Lb30/n;Lz50/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz50/s;->a:Lz50/i;

    .line 5
    .line 6
    check-cast p1, Lt20/i;

    .line 7
    .line 8
    iput-object p1, p0, Lz50/s;->b:Lt20/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lz50/j;Lr20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lz50/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz50/r;

    .line 7
    .line 8
    iget v1, v0, Lz50/r;->f:I

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
    iput v1, v0, Lz50/r;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz50/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz50/r;-><init>(Lz50/s;Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz50/r;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lz50/r;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lz50/r;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, La60/z;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Lz50/r;->k:Lkotlin/jvm/internal/t;

    .line 58
    .line 59
    iget-object p1, v0, Lz50/r;->j:Lz50/j;

    .line 60
    .line 61
    iget-object v2, v0, Lz50/r;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lz50/s;

    .line 64
    .line 65
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lkotlin/jvm/internal/t;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p2, Lkotlin/jvm/internal/t;->a:Z

    .line 78
    .line 79
    new-instance v2, Lz50/u;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v2, p2, p1, v5}, Lz50/u;-><init>(Lkotlin/jvm/internal/t;Lz50/j;I)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v0, Lz50/r;->h:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v0, Lz50/r;->j:Lz50/j;

    .line 88
    .line 89
    iput-object p2, v0, Lz50/r;->k:Lkotlin/jvm/internal/t;

    .line 90
    .line 91
    iput v4, v0, Lz50/r;->f:I

    .line 92
    .line 93
    iget-object v4, p0, Lz50/s;->a:Lz50/i;

    .line 94
    .line 95
    invoke-interface {v4, v2, v0}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v2, p0

    .line 103
    move-object p0, p2

    .line 104
    :goto_1
    iget-boolean p0, p0, Lkotlin/jvm/internal/t;->a:Z

    .line 105
    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    new-instance p0, La60/z;

    .line 109
    .line 110
    invoke-interface {v0}, Lr20/c;->getContext()Lr20/h;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p0, p1, p2}, La60/z;-><init>(Lz50/j;Lr20/h;)V

    .line 115
    .line 116
    .line 117
    :try_start_1
    iget-object p1, v2, Lz50/s;->b:Lt20/i;

    .line 118
    .line 119
    iput-object p0, v0, Lz50/r;->h:Ljava/lang/Object;

    .line 120
    .line 121
    const/4 p2, 0x0

    .line 122
    iput-object p2, v0, Lz50/r;->j:Lz50/j;

    .line 123
    .line 124
    iput-object p2, v0, Lz50/r;->k:Lkotlin/jvm/internal/t;

    .line 125
    .line 126
    iput v3, v0, Lz50/r;->f:I

    .line 127
    .line 128
    invoke-interface {p1, p0, v0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    if-ne p1, v1, :cond_5

    .line 133
    .line 134
    :goto_2
    return-object v1

    .line 135
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lt20/c;->releaseIntercepted()V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :goto_4
    invoke-virtual {p0}, Lt20/c;->releaseIntercepted()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_6
    :goto_5
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 144
    .line 145
    return-object p0
.end method
