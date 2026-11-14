.class public final Lv4/m;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/o;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILr20/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lv4/m;->e:I

    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(Lv4/x;Lr20/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv4/m;->e:I

    .line 2
    iput-object p1, p0, Lv4/m;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv4/m;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv4/z;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p3, Lr20/c;

    .line 14
    .line 15
    new-instance p0, Lv4/m;

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-direct {p0, p2, p3}, Lv4/m;-><init>(ILr20/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lv4/m;->g:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lv4/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lz50/j;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Throwable;

    .line 33
    .line 34
    check-cast p3, Lr20/c;

    .line 35
    .line 36
    new-instance p1, Lv4/m;

    .line 37
    .line 38
    iget-object p0, p0, Lv4/m;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lv4/x;

    .line 41
    .line 42
    invoke-direct {p1, p0, p3}, Lv4/m;-><init>(Lv4/x;Lr20/c;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lv4/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lv4/m;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lv4/m;->f:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lv4/m;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lv4/z;

    .line 33
    .line 34
    iput v2, p0, Lv4/m;->f:I

    .line 35
    .line 36
    iget-object v1, p1, Lv4/z;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p1, Lv4/z;->a:Ljava/io/File;

    .line 45
    .line 46
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/h3;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/16 v4, 0xc

    .line 50
    .line 51
    invoke-direct {v2, p1, v3, v4}, Lcom/samsung/android/app/memory/data/repository/h3;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, p0}, Ltf/a;->b(Ljava/io/File;Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    move-object p1, v0

    .line 61
    :cond_2
    :goto_0
    return-object p1

    .line 62
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "This scope has already been closed."

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 71
    .line 72
    iget v1, p0, Lv4/m;->f:I

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    if-ne v1, v2, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_5
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lv4/m;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lv4/x;

    .line 97
    .line 98
    iput v2, p0, Lv4/m;->f:I

    .line 99
    .line 100
    invoke-static {p1, p0}, Lv4/x;->b(Lv4/x;Lt20/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    :goto_1
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 108
    .line 109
    :goto_2
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
