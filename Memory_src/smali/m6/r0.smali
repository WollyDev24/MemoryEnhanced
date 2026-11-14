.class public final Lm6/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/j;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/y;

.field public final synthetic b:Z

.field public final synthetic c:Lz50/j;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:[I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/y;ZLz50/j;[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/r0;->a:Lkotlin/jvm/internal/y;

    .line 5
    .line 6
    iput-boolean p2, p0, Lm6/r0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lm6/r0;->c:Lz50/j;

    .line 9
    .line 10
    iput-object p4, p0, Lm6/r0;->d:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lm6/r0;->e:[I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a([ILr20/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lm6/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm6/q0;

    .line 7
    .line 8
    iget v1, v0, Lm6/q0;->h:I

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
    iput v1, v0, Lm6/q0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm6/q0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm6/q0;-><init>(Lm6/r0;Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm6/q0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lm6/q0;->h:I

    .line 30
    .line 31
    iget-object v3, p0, Lm6/r0;->a:Lkotlin/jvm/internal/y;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    :goto_1
    iget-object p1, v0, Lm6/q0;->e:[I

    .line 51
    .line 52
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, v3, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, p0, Lm6/r0;->d:[Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, p0, Lm6/r0;->c:Lz50/j;

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    iget-boolean p0, p0, Lm6/r0;->b:Z

    .line 68
    .line 69
    if-eqz p0, :cond_8

    .line 70
    .line 71
    invoke-static {v2}, Lo20/l;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p1, v0, Lm6/q0;->e:[I

    .line 76
    .line 77
    iput v5, v0, Lm6/q0;->h:I

    .line 78
    .line 79
    invoke-interface {v6, p0, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v1, :cond_8

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    array-length v5, v2

    .line 92
    const/4 v7, 0x0

    .line 93
    move v8, v7

    .line 94
    :goto_2
    if-ge v7, v5, :cond_7

    .line 95
    .line 96
    aget-object v9, v2, v7

    .line 97
    .line 98
    add-int/lit8 v10, v8, 0x1

    .line 99
    .line 100
    iget-object v11, v3, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz v11, :cond_6

    .line 103
    .line 104
    check-cast v11, [I

    .line 105
    .line 106
    iget-object v12, p0, Lm6/r0;->e:[I

    .line 107
    .line 108
    aget v8, v12, v8

    .line 109
    .line 110
    aget v11, v11, v8

    .line 111
    .line 112
    aget v8, p1, v8

    .line 113
    .line 114
    if-eq v11, v8, :cond_5

    .line 115
    .line 116
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    move v8, v10

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p1, "Required value was null."

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_8

    .line 136
    .line 137
    invoke-static {p2}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iput-object p1, v0, Lm6/q0;->e:[I

    .line 142
    .line 143
    iput v4, v0, Lm6/q0;->h:I

    .line 144
    .line 145
    invoke-interface {v6, p0, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v1, :cond_8

    .line 150
    .line 151
    :goto_3
    return-object v1

    .line 152
    :cond_8
    :goto_4
    iput-object p1, v3, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 153
    .line 154
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 155
    .line 156
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm6/r0;->a([ILr20/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
