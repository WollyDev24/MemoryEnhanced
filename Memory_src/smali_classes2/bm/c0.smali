.class public final Lbm/c0;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/o;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbm/c0;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lbm/c0;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfl/v0;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    check-cast p3, Lr20/c;

    .line 15
    .line 16
    new-instance p2, Lbm/c0;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p2, v0, p3, v1}, Lbm/c0;-><init>(ILr20/c;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p2, Lbm/c0;->g:Ljava/lang/Object;

    .line 24
    .line 25
    iput-boolean p0, p2, Lbm/c0;->f:Z

    .line 26
    .line 27
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lbm/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Ltm/m2;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    check-cast p3, Lr20/c;

    .line 43
    .line 44
    new-instance p2, Lbm/c0;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {p2, v0, p3, v1}, Lbm/c0;-><init>(ILr20/c;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p2, Lbm/c0;->g:Ljava/lang/Object;

    .line 52
    .line 53
    iput-boolean p0, p2, Lbm/c0;->f:Z

    .line 54
    .line 55
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Lbm/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_1
    check-cast p1, Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    check-cast p3, Lr20/c;

    .line 71
    .line 72
    new-instance p2, Lbm/c0;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {p2, v0, p3, v1}, Lbm/c0;-><init>(ILr20/c;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p2, Lbm/c0;->g:Ljava/lang/Object;

    .line 80
    .line 81
    iput-boolean p0, p2, Lbm/c0;->f:Z

    .line 82
    .line 83
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Lbm/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    check-cast p3, Lr20/c;

    .line 99
    .line 100
    new-instance p2, Lbm/c0;

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {p2, v0, p3, v1}, Lbm/c0;-><init>(ILr20/c;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p2, Lbm/c0;->g:Ljava/lang/Object;

    .line 108
    .line 109
    iput-boolean p0, p2, Lbm/c0;->f:Z

    .line 110
    .line 111
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 112
    .line 113
    invoke-virtual {p2, p0}, Lbm/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbm/c0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbm/c0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfl/v0;

    .line 9
    .line 10
    iget-boolean v7, p0, Lbm/c0;->f:Z

    .line 11
    .line 12
    sget-object p0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 13
    .line 14
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lum/b1;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Lfl/v0;->B:Lfl/n;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, p0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lfl/v0;->z:Ljava/lang/String;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, p0

    .line 34
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p0, v0, Lfl/v0;->A:Ljava/lang/String;

    .line 37
    .line 38
    :cond_2
    move-object v4, p0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-wide p0, v0, Lfl/v0;->C:J

    .line 42
    .line 43
    :goto_2
    move-wide v5, p0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const-wide/16 p0, 0x0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_3
    invoke-direct/range {v1 .. v7}, Lum/b1;-><init>(Lfl/n;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_0
    iget-object v0, p0, Lbm/c0;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ltm/m2;

    .line 55
    .line 56
    iget-boolean p0, p0, Lbm/c0;->f:Z

    .line 57
    .line 58
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 59
    .line 60
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Ln20/l;

    .line 68
    .line 69
    invoke-direct {p1, v0, p0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_1
    iget-object v0, p0, Lbm/c0;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 76
    .line 77
    iget-boolean p0, p0, Lbm/c0;->f:Z

    .line 78
    .line 79
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 80
    .line 81
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Llm/p3;

    .line 85
    .line 86
    invoke-direct {p1, v0, p0}, Llm/p3;-><init>(Lcom/samsung/android/app/memory/domain/model/Sort;Z)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_2
    iget-object v0, p0, Lbm/c0;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/List;

    .line 93
    .line 94
    iget-boolean p0, p0, Lbm/c0;->f:Z

    .line 95
    .line 96
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 97
    .line 98
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    const/4 p0, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const/4 p0, 0x0

    .line 112
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
