.class public final Lz/c0;
.super Lt20/h;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public f:Le1/c;

.field public g:Lz/d0;

.field public h:[J

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lz/d0;

.field public final synthetic n:Le1/c;


# direct methods
.method public constructor <init>(Lz/d0;Le1/c;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/c0;->m:Lz/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lz/c0;->n:Le1/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt20/h;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    new-instance v0, Lz/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lz/c0;->m:Lz/d0;

    .line 4
    .line 5
    iget-object p0, p0, Lz/c0;->n:Le1/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lz/c0;-><init>(Lz/d0;Le1/c;Lr20/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lz/c0;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls50/l;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz/c0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz/c0;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    iget v1, p0, Lz/c0;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lz/c0;->j:I

    .line 11
    .line 12
    iget-object v3, p0, Lz/c0;->h:[J

    .line 13
    .line 14
    iget-object v4, p0, Lz/c0;->g:Lz/d0;

    .line 15
    .line 16
    iget-object v5, p0, Lz/c0;->f:Le1/c;

    .line 17
    .line 18
    iget-object v6, p0, Lz/c0;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Ls50/l;

    .line 21
    .line 22
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v11, v3

    .line 26
    move v3, v1

    .line 27
    move-object v1, v4

    .line 28
    move-object v4, v11

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lz/c0;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ls50/l;

    .line 44
    .line 45
    iget-object v1, p0, Lz/c0;->m:Lz/d0;

    .line 46
    .line 47
    iget-object v3, v1, Lz/d0;->b:Lz/b0;

    .line 48
    .line 49
    iget-object v4, v3, Lz/b0;->c:[J

    .line 50
    .line 51
    iget v3, v3, Lz/b0;->e:I

    .line 52
    .line 53
    iget-object v5, p0, Lz/c0;->n:Le1/c;

    .line 54
    .line 55
    move-object v6, p1

    .line 56
    :goto_0
    const p1, 0x7fffffff

    .line 57
    .line 58
    .line 59
    if-eq v3, p1, :cond_3

    .line 60
    .line 61
    aget-wide v7, v4, v3

    .line 62
    .line 63
    const/16 p1, 0x1f

    .line 64
    .line 65
    shr-long/2addr v7, p1

    .line 66
    const-wide/32 v9, 0x7fffffff

    .line 67
    .line 68
    .line 69
    and-long/2addr v7, v9

    .line 70
    long-to-int p1, v7

    .line 71
    iput v3, v5, Le1/c;->c:I

    .line 72
    .line 73
    iget-object v7, v1, Lz/d0;->b:Lz/b0;

    .line 74
    .line 75
    iget-object v7, v7, Lz/b0;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v3, v7, v3

    .line 78
    .line 79
    iput-object v6, p0, Lz/c0;->l:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v5, p0, Lz/c0;->f:Le1/c;

    .line 82
    .line 83
    iput-object v1, p0, Lz/c0;->g:Lz/d0;

    .line 84
    .line 85
    iput-object v4, p0, Lz/c0;->h:[J

    .line 86
    .line 87
    iput p1, p0, Lz/c0;->j:I

    .line 88
    .line 89
    iput v2, p0, Lz/c0;->k:I

    .line 90
    .line 91
    invoke-virtual {v6, v3, p0}, Ls50/l;->c(Ljava/lang/Object;Lr20/c;)Ls20/a;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-ne v3, v0, :cond_2

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    move v3, p1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 101
    .line 102
    return-object p0
.end method
