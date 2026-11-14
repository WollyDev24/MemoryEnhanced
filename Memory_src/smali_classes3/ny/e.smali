.class public final Lny/e;
.super Lny/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public final synthetic g:Lxw/n1;


# direct methods
.method public constructor <init>(Lny/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lny/e;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lny/e;->g:Lxw/n1;

    return-void
.end method

.method public constructor <init>(Lny/v;Lxw/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lny/e;->e:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lny/e;->g:Lxw/n1;

    .line 5
    new-instance p1, Lcx/u;

    invoke-direct {p1, p2}, Lcx/u;-><init>(Lxw/j;)V

    iput-object p1, p0, Lny/e;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final K(Lxw/z;Lxw/l1;)V
    .locals 3

    .line 1
    iget v0, p0, Lny/e;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lny/e;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcx/u;

    .line 9
    .line 10
    new-instance v0, Ljy/d;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p2, v1}, Ljy/d;-><init>(Lxw/l1;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcx/u;->K(Lxw/z;Lxw/l1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lny/e;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lxw/n1;

    .line 23
    .line 24
    iget-object p0, p0, Lny/e;->g:Lxw/n1;

    .line 25
    .line 26
    check-cast p0, Lny/g;

    .line 27
    .line 28
    iget-object v1, p0, Lny/g;->k:Lxw/n1;

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, Lny/g;->n:Z

    .line 33
    .line 34
    const-string v1, "there\'s pending lb while current lb has been out of READY"

    .line 35
    .line 36
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lny/g;->l:Lxw/z;

    .line 40
    .line 41
    iput-object p2, p0, Lny/g;->m:Lxw/l1;

    .line 42
    .line 43
    sget-object p2, Lxw/z;->CONNECTING:Lxw/z;

    .line 44
    .line 45
    if-eq p1, p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lny/g;->g()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v2, p0, Lny/g;->i:Lxw/n1;

    .line 52
    .line 53
    if-ne v0, v2, :cond_3

    .line 54
    .line 55
    sget-object v0, Lxw/z;->READY:Lxw/z;

    .line 56
    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_0
    iput-boolean v0, p0, Lny/g;->n:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lny/g;->f:Lny/d;

    .line 67
    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lny/g;->g()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object p0, p0, Lny/g;->g:Lxw/j;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lxw/j;->K(Lxw/z;Lxw/l1;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final M()Lxw/j;
    .locals 1

    .line 1
    iget v0, p0, Lny/e;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lny/e;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcx/u;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lny/e;->g:Lxw/n1;

    .line 12
    .line 13
    check-cast p0, Lny/g;

    .line 14
    .line 15
    iget-object p0, p0, Lny/g;->g:Lxw/j;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lwb/e;)Lxw/k1;
    .locals 3

    .line 1
    iget v0, p0, Lny/e;->e:I

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
    new-instance v0, Lny/u;

    .line 12
    .line 13
    iget-object v1, p0, Lny/e;->g:Lxw/n1;

    .line 14
    .line 15
    check-cast v1, Lny/v;

    .line 16
    .line 17
    iget-object v2, v1, Lny/v;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object p0, p0, Lny/e;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcx/u;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, p0}, Lny/u;-><init>(Lny/v;Lwb/e;Lcx/u;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lwb/e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p0}, Lny/v;->e(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lxw/j0;

    .line 42
    .line 43
    iget-object v1, v1, Lxw/j0;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lxw/j0;

    .line 60
    .line 61
    iget-object p0, p0, Lxw/j0;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lny/l;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lny/l;->a(Lny/u;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lny/l;->d:Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Lny/u;->m()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
