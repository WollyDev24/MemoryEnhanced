.class public final Lds/k;
.super Lt20/h;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic j:Lw0/u0;


# direct methods
.method public constructor <init>(ILw0/u0;Lr20/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lds/k;->h:I

    .line 2
    .line 3
    iput-object p2, p0, Lds/k;->j:Lw0/u0;

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
    new-instance v0, Lds/k;

    .line 2
    .line 3
    iget v1, p0, Lds/k;->h:I

    .line 4
    .line 5
    iget-object p0, p0, Lds/k;->j:Lw0/u0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lds/k;-><init>(ILw0/u0;Lr20/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lds/k;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf2/v;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lds/k;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lds/k;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lds/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lds/k;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf2/v;

    .line 4
    .line 5
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    iget v2, p0, Lds/k;->f:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget v4, p0, Lds/k;->h:I

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, p0, Lds/k;->j:Lw0/u0;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v6, :cond_1

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lds/k;->g:Ljava/lang/Object;

    .line 42
    .line 43
    iput v6, p0, Lds/k;->f:I

    .line 44
    .line 45
    sget p1, Lf0/w1;->a:I

    .line 46
    .line 47
    sget-object p1, Lf2/i;->Main:Lf2/i;

    .line 48
    .line 49
    invoke-static {v0, p1, p0}, Lf0/w1;->a(Lf2/v;Lf2/i;Lt20/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v7, p1}, Lw0/u0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lds/k;->g:Ljava/lang/Object;

    .line 65
    .line 66
    iput v5, p0, Lds/k;->f:I

    .line 67
    .line 68
    sget p1, Lf0/w1;->a:I

    .line 69
    .line 70
    sget-object p1, Lf2/i;->Main:Lf2/i;

    .line 71
    .line 72
    invoke-static {v0, p1, p0}, Lf0/w1;->c(Lf2/v;Lf2/i;Lt20/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_4

    .line 77
    .line 78
    :goto_1
    return-object v1

    .line 79
    :cond_4
    :goto_2
    invoke-interface {v7}, Lw0/g2;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez p0, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-ne p0, v4, :cond_6

    .line 93
    .line 94
    invoke-interface {v7, v3}, Lw0/u0;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_3
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 98
    .line 99
    return-object p0
.end method
