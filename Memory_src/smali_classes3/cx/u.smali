.class public Lcx/u;
.super Lny/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcx/u;->e:I

    iput-object p2, p0, Lcx/u;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxw/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcx/u;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "helper"

    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcx/u;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public K(Lxw/z;Lxw/l1;)V
    .locals 2

    .line 1
    iget v0, p0, Lcx/u;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcx/u;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Loy/j0;

    .line 9
    .line 10
    iget-boolean v0, p0, Loy/j0;->l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lex/r4;

    .line 15
    .line 16
    iget-object v1, p0, Loy/j0;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, p2, v1}, Lex/r4;-><init>(Lxw/l1;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p2, v0

    .line 22
    :cond_0
    iget-object p0, p0, Loy/j0;->g:Lxw/j;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lxw/j;->K(Lxw/z;Lxw/l1;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p0, p0, Lcx/u;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lny/i;

    .line 31
    .line 32
    iget-object v0, p0, Lny/i;->c:Lxw/z;

    .line 33
    .line 34
    sget-object v1, Lxw/z;->SHUTDOWN:Lxw/z;

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-object p1, p0, Lny/i;->c:Lxw/z;

    .line 40
    .line 41
    iput-object p2, p0, Lny/i;->d:Lxw/l1;

    .line 42
    .line 43
    iget-object p0, p0, Lny/i;->e:Lny/k;

    .line 44
    .line 45
    iget-boolean p1, p0, Lny/k;->h:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lny/k;->i()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void

    .line 53
    :pswitch_1
    iget-object p0, p0, Lcx/u;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lxw/j;

    .line 56
    .line 57
    new-instance v0, Ljy/d;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, p2, v1}, Ljy/d;-><init>(Lxw/l1;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lxw/j;->K(Lxw/z;Lxw/l1;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object p0, p0, Lcx/u;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lcx/x;

    .line 70
    .line 71
    iput-object p1, p0, Lcx/x;->D:Lxw/z;

    .line 72
    .line 73
    iput-object p2, p0, Lcx/x;->E:Lxw/l1;

    .line 74
    .line 75
    sget-object p2, Lxw/z;->TRANSIENT_FAILURE:Lxw/z;

    .line 76
    .line 77
    if-eq p1, p2, :cond_3

    .line 78
    .line 79
    sget-object p2, Lxw/z;->IDLE:Lxw/z;

    .line 80
    .line 81
    if-ne p1, p2, :cond_4

    .line 82
    .line 83
    :cond_3
    iget-object p1, p0, Lcx/x;->c:Lxw/j;

    .line 84
    .line 85
    invoke-virtual {p1}, Lxw/j;->G()V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0}, Lcx/x;->d()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcx/x;->b()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M()Lxw/j;
    .locals 1

    .line 1
    iget v0, p0, Lcx/u;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcx/u;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Loy/j0;

    .line 9
    .line 10
    iget-object p0, p0, Loy/j0;->g:Lxw/j;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcx/u;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lny/i;

    .line 16
    .line 17
    iget-object p0, p0, Lny/i;->e:Lny/k;

    .line 18
    .line 19
    iget-object p0, p0, Lny/k;->g:Lxw/j;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    iget-object p0, p0, Lcx/u;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lxw/j;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    iget-object p0, p0, Lcx/u;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcx/x;

    .line 30
    .line 31
    iget-object p0, p0, Lcx/x;->c:Lxw/j;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lwb/e;)Lxw/k1;
    .locals 2

    .line 1
    iget v0, p0, Lcx/u;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lny/b;->c(Lwb/e;)Lxw/k1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object v0, Lxw/n1;->b:Loy/d1;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lwb/e;->f(Loy/d1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lxw/m1;

    .line 18
    .line 19
    invoke-super {p0, p1}, Lny/b;->c(Lwb/e;)Lxw/k1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lxw/k1;->d()Lxw/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lxw/n1;->d:Lxw/a;

    .line 30
    .line 31
    iget-object p1, p1, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Lny/h;

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Lny/h;-><init>(Lxw/k1;Lxw/m1;)V

    .line 42
    .line 43
    .line 44
    move-object p0, p1

    .line 45
    :cond_0
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
