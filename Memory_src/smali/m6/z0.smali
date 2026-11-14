.class public final Lm6/z0;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:[Lm6/r;

.field public f:Lm6/a1;

.field public g:Lm6/o0;

.field public h:I

.field public j:I

.field public k:I

.field public l:I

.field public final synthetic m:[Lm6/r;

.field public final synthetic n:Lm6/a1;

.field public final synthetic p:Lm6/o0;


# direct methods
.method public constructor <init>([Lm6/r;Lm6/a1;Lm6/o0;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/z0;->m:[Lm6/r;

    .line 2
    .line 3
    iput-object p2, p0, Lm6/z0;->n:Lm6/a1;

    .line 4
    .line 5
    iput-object p3, p0, Lm6/z0;->p:Lm6/o0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    new-instance p1, Lm6/z0;

    .line 2
    .line 3
    iget-object v0, p0, Lm6/z0;->n:Lm6/a1;

    .line 4
    .line 5
    iget-object v1, p0, Lm6/z0;->p:Lm6/o0;

    .line 6
    .line 7
    iget-object p0, p0, Lm6/z0;->m:[Lm6/r;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lm6/z0;-><init>([Lm6/r;Lm6/a1;Lm6/o0;Lr20/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo6/k;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm6/z0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm6/z0;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm6/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    iget v1, p0, Lm6/z0;->l:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lm6/z0;->k:I

    .line 14
    .line 15
    iget v4, p0, Lm6/z0;->j:I

    .line 16
    .line 17
    iget v5, p0, Lm6/z0;->h:I

    .line 18
    .line 19
    iget-object v6, p0, Lm6/z0;->g:Lm6/o0;

    .line 20
    .line 21
    iget-object v7, p0, Lm6/z0;->f:Lm6/a1;

    .line 22
    .line 23
    iget-object v8, p0, Lm6/z0;->e:[Lm6/r;

    .line 24
    .line 25
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lm6/z0;->m:[Lm6/r;

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    const/4 v4, 0x0

    .line 44
    iget-object v5, p0, Lm6/z0;->n:Lm6/a1;

    .line 45
    .line 46
    iget-object v6, p0, Lm6/z0;->p:Lm6/o0;

    .line 47
    .line 48
    move-object v8, p1

    .line 49
    move p1, v4

    .line 50
    move-object v7, v5

    .line 51
    :goto_0
    if-ge v4, v1, :cond_7

    .line 52
    .line 53
    aget-object v5, v8, v4

    .line 54
    .line 55
    add-int/lit8 v9, p1, 0x1

    .line 56
    .line 57
    sget-object v10, Lm6/y0;->a:[I

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    aget v5, v10, v5

    .line 64
    .line 65
    if-eq v5, v3, :cond_6

    .line 66
    .line 67
    if-eq v5, v2, :cond_5

    .line 68
    .line 69
    const/4 v10, 0x3

    .line 70
    if-ne v5, v10, :cond_4

    .line 71
    .line 72
    iput-object v8, p0, Lm6/z0;->e:[Lm6/r;

    .line 73
    .line 74
    iput-object v7, p0, Lm6/z0;->f:Lm6/a1;

    .line 75
    .line 76
    iput-object v6, p0, Lm6/z0;->g:Lm6/o0;

    .line 77
    .line 78
    iput v9, p0, Lm6/z0;->h:I

    .line 79
    .line 80
    iput v4, p0, Lm6/z0;->j:I

    .line 81
    .line 82
    iput v1, p0, Lm6/z0;->k:I

    .line 83
    .line 84
    iput v2, p0, Lm6/z0;->l:I

    .line 85
    .line 86
    invoke-static {v7, v6, p1, p0}, Lm6/a1;->c(Lm6/a1;Lm6/o0;ILt20/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v5, v9

    .line 94
    :goto_1
    move p1, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    new-instance p0, Landroidx/fragment/app/e0;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_5
    iput-object v8, p0, Lm6/z0;->e:[Lm6/r;

    .line 103
    .line 104
    iput-object v7, p0, Lm6/z0;->f:Lm6/a1;

    .line 105
    .line 106
    iput-object v6, p0, Lm6/z0;->g:Lm6/o0;

    .line 107
    .line 108
    iput v9, p0, Lm6/z0;->h:I

    .line 109
    .line 110
    iput v4, p0, Lm6/z0;->j:I

    .line 111
    .line 112
    iput v1, p0, Lm6/z0;->k:I

    .line 113
    .line 114
    iput v3, p0, Lm6/z0;->l:I

    .line 115
    .line 116
    invoke-static {v7, v6, p1, p0}, Lm6/a1;->b(Lm6/a1;Lm6/o0;ILt20/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_3

    .line 121
    .line 122
    :goto_2
    return-object v0

    .line 123
    :cond_6
    move p1, v9

    .line 124
    :goto_3
    add-int/2addr v4, v3

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 127
    .line 128
    return-object p0
.end method
