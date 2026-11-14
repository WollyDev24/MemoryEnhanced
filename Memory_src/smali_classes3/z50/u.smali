.class public final Lz50/u;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/t;

.field public final synthetic c:Lz50/j;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;Lz50/j;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz50/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz50/u;->b:Lkotlin/jvm/internal/t;

    .line 4
    .line 5
    iput-object p2, p0, Lz50/u;->c:Lz50/j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILr20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lz50/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz50/j1;

    .line 7
    .line 8
    iget v1, v0, Lz50/j1;->g:I

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
    iput v1, v0, Lz50/j1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz50/j1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz50/j1;-><init>(Lz50/u;Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz50/j1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lz50/j1;->g:I

    .line 30
    .line 31
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v3

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
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-lez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lz50/u;->b:Lkotlin/jvm/internal/t;

    .line 56
    .line 57
    iget-boolean p2, p1, Lkotlin/jvm/internal/t;->a:Z

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    iput-boolean v4, p1, Lkotlin/jvm/internal/t;->a:Z

    .line 62
    .line 63
    sget-object p1, Lz50/f1;->START:Lz50/f1;

    .line 64
    .line 65
    iput v4, v0, Lz50/j1;->g:I

    .line 66
    .line 67
    iget-object p0, p0, Lz50/u;->c:Lz50/j;

    .line 68
    .line 69
    invoke-interface {p0, p1, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    return-object v3
.end method

.method public final emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lz50/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1, p2}, Lz50/u;->a(ILr20/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    instance-of v0, p2, Lz50/t;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Lz50/t;

    .line 23
    .line 24
    iget v1, v0, Lz50/t;->g:I

    .line 25
    .line 26
    const/high16 v2, -0x80000000

    .line 27
    .line 28
    and-int v3, v1, v2

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, v0, Lz50/t;->g:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lz50/t;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Lz50/t;-><init>(Lz50/u;Lr20/c;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p2, v0, Lz50/t;->e:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 44
    .line 45
    iget v2, v0, Lz50/t;->g:I

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lz50/u;->b:Lkotlin/jvm/internal/t;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iput-boolean v2, p2, Lkotlin/jvm/internal/t;->a:Z

    .line 71
    .line 72
    iput v3, v0, Lz50/t;->g:I

    .line 73
    .line 74
    iget-object p0, p0, Lz50/u;->c:Lz50/j;

    .line 75
    .line 76
    invoke-interface {p0, p1, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 84
    .line 85
    :goto_2
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
