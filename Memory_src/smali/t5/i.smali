.class public final Lt5/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz50/j;

.field public final synthetic c:Lkotlin/jvm/internal/w;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;Lz50/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt5/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/i;->c:Lkotlin/jvm/internal/w;

    iput-object p2, p0, Lt5/i;->b:Lz50/j;

    return-void
.end method

.method public constructor <init>(Lz50/j;Lkotlin/jvm/internal/w;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt5/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/i;->b:Lz50/j;

    iput-object p2, p0, Lt5/i;->c:Lkotlin/jvm/internal/w;

    return-void
.end method


# virtual methods
.method public a(Lo20/y;Lr20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lt5/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt5/h;

    .line 7
    .line 8
    iget v1, v0, Lt5/h;->j:I

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
    iput v1, v0, Lt5/h;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt5/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt5/h;-><init>(Lt5/i;Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt5/h;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lt5/h;->j:I

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
    iget-object p1, v0, Lt5/h;->f:Lo20/y;

    .line 37
    .line 38
    iget-object p0, v0, Lt5/h;->e:Lt5/i;

    .line 39
    .line 40
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget p2, p1, Lo20/y;->a:I

    .line 59
    .line 60
    iget-object v2, p0, Lt5/i;->c:Lkotlin/jvm/internal/w;

    .line 61
    .line 62
    iget v2, v2, Lkotlin/jvm/internal/w;->a:I

    .line 63
    .line 64
    if-le p2, v2, :cond_4

    .line 65
    .line 66
    iget-object p2, p1, Lo20/y;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p0, v0, Lt5/h;->e:Lt5/i;

    .line 69
    .line 70
    iput-object p1, v0, Lt5/h;->f:Lo20/y;

    .line 71
    .line 72
    iput v3, v0, Lt5/h;->j:I

    .line 73
    .line 74
    iget-object v2, p0, Lt5/i;->b:Lz50/j;

    .line 75
    .line 76
    invoke-interface {v2, p2, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    iget-object p0, p0, Lt5/i;->c:Lkotlin/jvm/internal/w;

    .line 84
    .line 85
    iget p1, p1, Lo20/y;->a:I

    .line 86
    .line 87
    iput p1, p0, Lkotlin/jvm/internal/w;->a:I

    .line 88
    .line 89
    :cond_4
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 90
    .line 91
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lt5/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lz50/s0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lz50/s0;

    .line 12
    .line 13
    iget v1, v0, Lz50/s0;->g:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lz50/s0;->g:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lz50/s0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lz50/s0;-><init>(Lt5/i;Lr20/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lz50/s0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 33
    .line 34
    iget v2, v0, Lz50/s0;->g:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lo20/y;

    .line 57
    .line 58
    iget-object v2, p0, Lt5/i;->c:Lkotlin/jvm/internal/w;

    .line 59
    .line 60
    iget v4, v2, Lkotlin/jvm/internal/w;->a:I

    .line 61
    .line 62
    add-int/lit8 v5, v4, 0x1

    .line 63
    .line 64
    iput v5, v2, Lkotlin/jvm/internal/w;->a:I

    .line 65
    .line 66
    if-ltz v4, :cond_4

    .line 67
    .line 68
    invoke-direct {p2, v4, p1}, Lo20/y;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput v3, v0, Lz50/s0;->g:I

    .line 72
    .line 73
    iget-object p0, p0, Lt5/i;->b:Lz50/j;

    .line 74
    .line 75
    invoke-interface {p0, p2, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 83
    .line 84
    :goto_2
    return-object v1

    .line 85
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 86
    .line 87
    const-string p1, "Index overflow has happened"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :pswitch_0
    check-cast p1, Lo20/y;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lt5/i;->a(Lo20/y;Lr20/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
