.class public final Lex/y1;
.super Landroidx/fragment/app/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lex/y1;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lex/y1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final R0()V
    .locals 2

    .line 1
    iget v0, p0, Lex/y1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lex/y1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lgx/g0;

    .line 9
    .line 10
    iget-object p0, p0, Lgx/g0;->I:Lgx/e;

    .line 11
    .line 12
    iget-boolean v0, p0, Lgx/e;->d:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v1, p0, Lgx/e;->d:Z

    .line 19
    .line 20
    iget-object p0, p0, Lgx/e;->a:Lvr/a;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lvr/a;->M(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Lex/y1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lfy/s;

    .line 29
    .line 30
    iget-object p0, p0, Lfy/s;->j:Lvr/a;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lvr/a;->M(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object p0, p0, Lex/y1;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lex/h3;

    .line 40
    .line 41
    invoke-virtual {p0}, Lex/h3;->l()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object p0, p0, Lex/y1;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lex/e2;

    .line 48
    .line 49
    iget-object v0, p0, Lex/e2;->e:Loc/e;

    .line 50
    .line 51
    iget-object v0, v0, Loc/e;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lex/g3;

    .line 54
    .line 55
    iget-object v0, v0, Lex/g3;->j:Lex/h3;

    .line 56
    .line 57
    iget-object v0, v0, Lex/h3;->d0:Lex/y1;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/k;->n1(Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S0()V
    .locals 2

    .line 1
    iget v0, p0, Lex/y1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lex/y1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lgx/g0;

    .line 9
    .line 10
    iget-object p0, p0, Lgx/g0;->I:Lgx/e;

    .line 11
    .line 12
    iget-boolean v0, p0, Lgx/e;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lgx/e;->d:Z

    .line 19
    .line 20
    iget-object p0, p0, Lgx/e;->a:Lvr/a;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lvr/a;->M(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Lex/y1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lfy/s;

    .line 29
    .line 30
    iget-object p0, p0, Lfy/s;->j:Lvr/a;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lvr/a;->M(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object p0, p0, Lex/y1;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lex/h3;

    .line 40
    .line 41
    iget-object v0, p0, Lex/h3;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Lex/h3;->o()V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :pswitch_2
    iget-object p0, p0, Lex/y1;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lex/e2;

    .line 57
    .line 58
    iget-object v0, p0, Lex/e2;->e:Loc/e;

    .line 59
    .line 60
    iget-object v0, v0, Loc/e;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lex/g3;

    .line 63
    .line 64
    iget-object v0, v0, Lex/g3;->j:Lex/h3;

    .line 65
    .line 66
    iget-object v0, v0, Lex/h3;->d0:Lex/y1;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/k;->n1(Ljava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
