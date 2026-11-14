.class public final Llm/f0;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/samsung/android/app/memory/feature/home/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Llm/f0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Llm/f0;->f:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

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
    iget p1, p0, Llm/f0;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Llm/f0;

    .line 7
    .line 8
    iget-object p0, p0, Llm/f0;->f:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Llm/f0;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Llm/f0;

    .line 16
    .line 17
    iget-object p0, p0, Llm/f0;->f:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, Llm/f0;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;Lr20/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Llm/f0;

    .line 25
    .line 26
    iget-object p0, p0, Llm/f0;->f:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, p2, v0}, Llm/f0;-><init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;Lr20/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llm/f0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln20/l;

    .line 7
    .line 8
    check-cast p2, Lr20/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Llm/f0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Llm/f0;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Llm/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    check-cast p2, Lr20/c;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Llm/f0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Llm/f0;

    .line 34
    .line 35
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Llm/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Lgk/a;

    .line 42
    .line 43
    check-cast p2, Lr20/c;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Llm/f0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Llm/f0;

    .line 50
    .line 51
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Llm/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llm/f0;->e:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    iget-object p0, p0, Llm/f0;->f:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 11
    .line 12
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->q1:[Li30/t;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->T0()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 22
    .line 23
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->V0:Llm/m;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Llm/m;->c:Lxj/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lxj/a;->e()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v1

    .line 36
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 37
    .line 38
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->V0:Llm/m;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, Llm/m;->c:Lxj/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lxj/a;->e()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Llm/m;->a()Lmm/j;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lmm/j;->d()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Lb6/e1;->h(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->V0:Llm/m;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Llm/m;->h()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
