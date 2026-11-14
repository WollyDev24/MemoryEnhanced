.class public final Lzm/y;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/samsung/android/app/memory/feature/search/SearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzm/y;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lzm/y;->f:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 1

    .line 1
    iget p1, p0, Lzm/y;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lzm/y;

    .line 7
    .line 8
    iget-object p0, p0, Lzm/y;->f:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lzm/y;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lzm/y;

    .line 16
    .line 17
    iget-object p0, p0, Lzm/y;->f:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lzm/y;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;Lr20/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lzm/y;

    .line 25
    .line 26
    iget-object p0, p0, Lzm/y;->f:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lzm/y;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;Lr20/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lzm/y;

    .line 34
    .line 35
    iget-object p0, p0, Lzm/y;->f:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, p2, v0}, Lzm/y;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchFragment;Lr20/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzm/y;->e:I

    .line 2
    .line 3
    check-cast p1, Lw50/b0;

    .line 4
    .line 5
    check-cast p2, Lr20/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lzm/y;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lzm/y;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lzm/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzm/y;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lzm/y;

    .line 27
    .line 28
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lzm/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzm/y;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lzm/y;

    .line 39
    .line 40
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lzm/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lzm/y;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lzm/y;

    .line 51
    .line 52
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lzm/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzm/y;->e:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lzm/y;->f:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 12
    .line 13
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ldn/a;

    .line 17
    .line 18
    const-string v0, "\ub2f5\ubcc0\uc744 \uc0dd\uc131 \uc911\uc785\ub2c8\ub2e4..."

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {p1, v2, v3, v0}, Ldn/a;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->g1(Ldn/a;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 31
    .line 32
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ldn/a;

    .line 36
    .line 37
    const-string v0, "\uac80\uc0c9 \uacb0\uacfc\uac00 \uc5c6\uc5b4\uc11c \ub2f5\ubcc0\uc744 \ucc3e\uc744\uc218 \uc5c6\uc2b5\ub2c8\ub2e4"

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-direct {p1, v2, v3, v0}, Ldn/a;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->g1(Ldn/a;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 50
    .line 51
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->g1(Ldn/a;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_2
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 61
    .line 62
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->A1:[Li30/t;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->g1(Ldn/a;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
