.class public final Lm6/b0;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:[Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/b0;->k:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 1

    .line 1
    new-instance v0, Lm6/b0;

    .line 2
    .line 3
    iget-object p0, p0, Lm6/b0;->k:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lm6/b0;-><init>([Ljava/lang/String;Lr20/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lm6/b0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lm6/b0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm6/b0;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm6/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    iget v1, p0, Lm6/b0;->h:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lm6/b0;->g:I

    .line 14
    .line 15
    iget v4, p0, Lm6/b0;->f:I

    .line 16
    .line 17
    iget-object v5, p0, Lm6/b0;->e:[Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lm6/b0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lo6/k;

    .line 22
    .line 23
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    iget-object v1, p0, Lm6/b0;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lo6/k;

    .line 38
    .line 39
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lm6/b0;->j:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lo6/k;

    .line 50
    .line 51
    iput-object v1, p0, Lm6/b0;->j:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, p0, Lm6/b0;->h:I

    .line 54
    .line 55
    const-string p1, "PRAGMA defer_foreign_keys = TRUE"

    .line 56
    .line 57
    invoke-static {v1, p1, p0}, Ly60/c;->v(Lm6/v;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_0
    iget-object p1, p0, Lm6/b0;->k:[Ljava/lang/String;

    .line 65
    .line 66
    array-length v4, p1

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v6, v1

    .line 69
    move v1, v4

    .line 70
    move v4, v5

    .line 71
    move-object v5, p1

    .line 72
    :goto_1
    if-ge v4, v1, :cond_5

    .line 73
    .line 74
    aget-object p1, v5, v4

    .line 75
    .line 76
    const-string v7, "DELETE FROM `"

    .line 77
    .line 78
    const/16 v8, 0x60

    .line 79
    .line 80
    invoke-static {v8, v7, p1}, Lff/s1;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object v6, p0, Lm6/b0;->j:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v5, p0, Lm6/b0;->e:[Ljava/lang/String;

    .line 87
    .line 88
    iput v4, p0, Lm6/b0;->f:I

    .line 89
    .line 90
    iput v1, p0, Lm6/b0;->g:I

    .line 91
    .line 92
    iput v2, p0, Lm6/b0;->h:I

    .line 93
    .line 94
    invoke-static {v6, p1, p0}, Ly60/c;->v(Lm6/v;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    :goto_2
    return-object v0

    .line 101
    :cond_4
    :goto_3
    add-int/2addr v4, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 104
    .line 105
    return-object p0
.end method
