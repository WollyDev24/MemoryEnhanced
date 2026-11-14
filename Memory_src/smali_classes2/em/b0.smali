.class public final Lem/b0;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/o;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public synthetic g:Z


# direct methods
.method public synthetic constructor <init>(ILr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lem/b0;->e:I

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
    iget p0, p0, Lem/b0;->e:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    check-cast p3, Lr20/c;

    .line 19
    .line 20
    new-instance p2, Lem/b0;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p2, v0, p3, v1}, Lem/b0;-><init>(ILr20/c;I)V

    .line 25
    .line 26
    .line 27
    iput-boolean p0, p2, Lem/b0;->f:Z

    .line 28
    .line 29
    iput-boolean p1, p2, Lem/b0;->g:Z

    .line 30
    .line 31
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lem/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    check-cast p2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    check-cast p3, Lr20/c;

    .line 49
    .line 50
    new-instance p2, Lem/b0;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p2, v0, p3, v1}, Lem/b0;-><init>(ILr20/c;I)V

    .line 55
    .line 56
    .line 57
    iput-boolean p0, p2, Lem/b0;->f:Z

    .line 58
    .line 59
    iput-boolean p1, p2, Lem/b0;->g:Z

    .line 60
    .line 61
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Lem/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lem/b0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lem/b0;->f:Z

    .line 9
    .line 10
    iget-boolean p0, p0, Lem/b0;->g:Z

    .line 11
    .line 12
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 13
    .line 14
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-boolean v0, p0, Lem/b0;->f:Z

    .line 28
    .line 29
    iget-boolean p0, p0, Lem/b0;->g:Z

    .line 30
    .line 31
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
