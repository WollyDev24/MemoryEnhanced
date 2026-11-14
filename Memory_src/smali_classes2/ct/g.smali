.class public final Lct/g;
.super Lmy/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lxw/f;Lxw/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lct/g;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lmy/a;-><init>(Lxw/f;Lxw/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Ljt/c;)Ljt/e;
    .locals 5

    .line 1
    iget-object v0, p0, Le10/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxw/f;

    .line 4
    .line 5
    sget-object v1, Ljt/f;->a:Lxw/e2;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-class v2, Ljt/f;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-object v1, Ljt/f;->a:Lxw/e2;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lxw/e2;->b()Lek/t;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lxw/d2;->UNARY:Lxw/d2;

    .line 21
    .line 22
    iput-object v3, v1, Lek/t;->e:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "spac.policy.v1.api.PolicyService"

    .line 25
    .line 26
    const-string v4, "GetPolicies"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lxw/e2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, Lek/t;->f:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iput-boolean v3, v1, Lek/t;->b:Z

    .line 36
    .line 37
    invoke-static {}, Ljt/c;->s()Ljt/c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lmw/c;->a:Lcom/sec/spac/shaded/google/protobuf/v;

    .line 42
    .line 43
    new-instance v4, Lmw/b;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Lmw/b;-><init>(Lcom/sec/spac/shaded/google/protobuf/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v1, Lek/t;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {}, Ljt/e;->s()Ljt/e;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lmw/b;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Lmw/b;-><init>(Lcom/sec/spac/shaded/google/protobuf/a;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v1, Lek/t;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1}, Lek/t;->b()Lxw/e2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Ljt/f;->a:Lxw/e2;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit v2

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p0

    .line 74
    :cond_1
    :goto_2
    iget-object p0, p0, Le10/k;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lxw/e;

    .line 77
    .line 78
    invoke-static {v0, v1, p0, p1}, Lmy/g;->b(Lxw/f;Lxw/e2;Lxw/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljt/e;

    .line 83
    .line 84
    return-object p0
.end method

.method public final e(Lxw/f;Lxw/e;)Le10/k;
    .locals 1

    .line 1
    iget p0, p0, Lct/g;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lct/g;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lct/g;-><init>(Lxw/f;Lxw/e;I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Lct/g;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lct/g;-><init>(Lxw/f;Lxw/e;I)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
