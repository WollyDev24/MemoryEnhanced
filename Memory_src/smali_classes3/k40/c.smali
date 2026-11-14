.class public final Lk40/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lv60/d;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk40/b;Ln40/e;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk40/c;->a:I

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk40/c;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lk40/c;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lk40/c;->e:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lk40/c;->f:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lk40/c;->g:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lk40/c;->h:Ljava/lang/Object;

    .line 8
    iput p7, p0, Lk40/c;->b:I

    return-void
.end method

.method public constructor <init>(Lq60/a;Lrv/a;Lu60/i;Lq60/l;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lk40/c;->a:I

    const-string p3, "routeDatabase"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "eventListener"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lk40/c;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lk40/c;->d:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lk40/c;->e:Ljava/lang/Object;

    .line 13
    sget-object p2, Lo20/u;->a:Lo20/u;

    iput-object p2, p0, Lk40/c;->f:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lk40/c;->g:Ljava/lang/Object;

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lk40/c;->h:Ljava/lang/Object;

    .line 16
    iget-object p2, p1, Lq60/a;->h:Lq60/q;

    .line 17
    const-string p3, "url"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lq60/q;->g()Ljava/net/URI;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lr60/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_0
    iget-object p1, p1, Lq60/a;->g:Ljava/net/ProxySelector;

    .line 21
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, Lr60/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lr60/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 25
    :goto_1
    iput-object p1, p0, Lk40/c;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lk40/c;->b:I

    return-void
.end method

.method public constructor <init>(Lq60/u;Lu60/k;Ld70/t;Ld70/s;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk40/c;->a:I

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lk40/c;->c:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lk40/c;->d:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lk40/c;->e:Ljava/lang/Object;

    .line 31
    iput-object p4, p0, Lk40/c;->f:Ljava/lang/Object;

    .line 32
    new-instance p1, La6/a;

    invoke-direct {p1, p3}, La6/a;-><init>(Ld70/k;)V

    iput-object p1, p0, Lk40/c;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lqr/a;)V
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk40/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu60/k;

    .line 9
    .line 10
    iget-object v0, v0, Lu60/k;->b:Lq60/b0;

    .line 11
    .line 12
    iget-object v0, v0, Lq60/b0;->b:Ljava/net/Proxy;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "connection.route().proxy.type()"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lqr/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lqr/a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lq60/q;

    .line 43
    .line 44
    iget-boolean v3, v2, Lq60/q;->i:Z

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 49
    .line 50
    if-ne v0, v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2}, Lq60/q;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2}, Lq60/q;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const/16 v3, 0x3f

    .line 67
    .line 68
    invoke-static {v3, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lqr/a;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lq60/p;

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lk40/c;->k(Lq60/p;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk40/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld70/j;

    .line 4
    .line 5
    invoke-interface {p0}, Ld70/j;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lq60/z;)Ld70/z;
    .locals 8

    .line 1
    invoke-static {p1}, Lv60/e;->a(Lq60/z;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lk40/c;->j(J)Lw60/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lq60/z;->a(Ljava/lang/String;Lq60/z;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "state: "

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lq60/z;->a:Lqr/a;

    .line 33
    .line 34
    iget-object p1, p1, Lqr/a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lq60/q;

    .line 37
    .line 38
    iget v0, p0, Lk40/c;->b:I

    .line 39
    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    iput v2, p0, Lk40/c;->b:I

    .line 43
    .line 44
    new-instance v0, Lw60/c;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lw60/c;-><init>(Lk40/c;Lq60/q;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget p0, p0, Lk40/c;->b:I

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    invoke-static {p1}, Lr60/b;->k(Lq60/z;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    const-wide/16 v6, -0x1

    .line 79
    .line 80
    cmp-long p1, v4, v6

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v4, v5}, Lk40/c;->j(J)Lw60/d;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_3
    iget p1, p0, Lk40/c;->b:I

    .line 90
    .line 91
    if-ne p1, v3, :cond_4

    .line 92
    .line 93
    iput v2, p0, Lk40/c;->b:I

    .line 94
    .line 95
    iget-object p1, p0, Lk40/c;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lu60/k;

    .line 98
    .line 99
    invoke-virtual {p1}, Lu60/k;->k()V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lw60/f;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lw60/a;-><init>(Lk40/c;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget p0, p0, Lk40/c;->b:I

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk40/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu60/k;

    .line 4
    .line 5
    iget-object p0, p0, Lu60/k;->c:Ljava/net/Socket;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lr60/b;->e(Ljava/net/Socket;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d(Z)Lq60/y;
    .locals 8

    .line 1
    iget-object v0, p0, Lk40/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La6/a;

    .line 4
    .line 5
    iget v1, p0, Lk40/c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "state: "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lk40/c;->b:I

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, La6/a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ld70/k;

    .line 46
    .line 47
    iget-wide v4, v0, La6/a;->b:J

    .line 48
    .line 49
    invoke-interface {v1, v4, v5}, Ld70/k;->F(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v4, v0, La6/a;->b:J

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-long v6, v2

    .line 60
    sub-long/2addr v4, v6

    .line 61
    iput-wide v4, v0, La6/a;->b:J

    .line 62
    .line 63
    invoke-static {v1}, Lv70/d;->u(Ljava/lang/String;)Lc2/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v2, v1, Lc2/a;->b:I

    .line 68
    .line 69
    new-instance v4, Lq60/y;

    .line 70
    .line 71
    invoke-direct {v4}, Lq60/y;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v1, Lc2/a;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lq60/w;

    .line 77
    .line 78
    const-string v6, "protocol"

    .line 79
    .line 80
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v4, Lq60/y;->b:Lq60/w;

    .line 84
    .line 85
    iput v2, v4, Lq60/y;->c:I

    .line 86
    .line 87
    iget-object v1, v1, Lc2/a;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v4, Lq60/y;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, La6/a;->n()Lq60/p;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lq60/p;->e()Lq60/o;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v4, Lq60/y;->f:Lq60/o;

    .line 102
    .line 103
    const/16 v0, 0x64

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    if-ne v2, v0, :cond_2

    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0

    .line 111
    :cond_2
    if-ne v2, v0, :cond_3

    .line 112
    .line 113
    iput v3, p0, Lk40/c;->b:I

    .line 114
    .line 115
    return-object v4

    .line 116
    :catch_0
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/16 p1, 0x66

    .line 119
    .line 120
    if-gt p1, v2, :cond_4

    .line 121
    .line 122
    const/16 p1, 0xc8

    .line 123
    .line 124
    if-ge v2, p1, :cond_4

    .line 125
    .line 126
    iput v3, p0, Lk40/c;->b:I

    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_4
    const/4 p1, 0x4

    .line 130
    iput p1, p0, Lk40/c;->b:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    return-object v4

    .line 133
    :goto_1
    iget-object p0, p0, Lk40/c;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lu60/k;

    .line 136
    .line 137
    iget-object p0, p0, Lu60/k;->b:Lq60/b0;

    .line 138
    .line 139
    iget-object p0, p0, Lq60/b0;->a:Lq60/a;

    .line 140
    .line 141
    iget-object p0, p0, Lq60/a;->h:Lq60/q;

    .line 142
    .line 143
    invoke-virtual {p0}, Lq60/q;->f()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance v0, Ljava/io/IOException;

    .line 148
    .line 149
    const-string v1, "unexpected end of stream on "

    .line 150
    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public e()Lu60/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lk40/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu60/k;

    .line 4
    .line 5
    return-object p0
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk40/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld70/j;

    .line 4
    .line 5
    invoke-interface {p0}, Ld70/j;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Lq60/z;)J
    .locals 1

    .line 1
    invoke-static {p1}, Lv60/e;->a(Lq60/z;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    const-string p0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lq60/z;->a(Ljava/lang/String;Lq60/z;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "chunked"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    invoke-static {p1}, Lr60/b;->k(Lq60/z;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public h(Lqr/a;J)Ld70/x;
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lqr/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq60/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v0, v0, Lqv/a;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    .line 18
    .line 19
    const-string p1, "Duplex connections are not supported for HTTP/1"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p1, Lqr/a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lq60/p;

    .line 28
    .line 29
    const-string v0, "Transfer-Encoding"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lq60/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "chunked"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const-string v0, "state: "

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget p1, p0, Lk40/c;->b:I

    .line 48
    .line 49
    if-ne p1, v2, :cond_2

    .line 50
    .line 51
    iput v1, p0, Lk40/c;->b:I

    .line 52
    .line 53
    new-instance p1, Lw60/b;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lw60/b;-><init>(Lk40/c;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget p0, p0, Lk40/c;->b:I

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    const-wide/16 v3, -0x1

    .line 84
    .line 85
    cmp-long p1, p2, v3

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget p1, p0, Lk40/c;->b:I

    .line 90
    .line 91
    if-ne p1, v2, :cond_4

    .line 92
    .line 93
    iput v1, p0, Lk40/c;->b:I

    .line 94
    .line 95
    new-instance p1, Lw60/e;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lw60/e;-><init>(Lk40/c;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget p0, p0, Lk40/c;->b:I

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Lk40/c;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lk40/c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lk40/c;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public j(J)Lw60/d;
    .locals 2

    .line 1
    iget v0, p0, Lk40/c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lk40/c;->b:I

    .line 8
    .line 9
    new-instance v0, Lw60/d;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lw60/d;-><init>(Lk40/c;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "state: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lk40/c;->b:I

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public k(Lq60/p;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk40/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld70/j;

    .line 4
    .line 5
    const-string v1, "requestLine"

    .line 6
    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lk40/c;->b:I

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ld70/j;->P(Ljava/lang/String;)Ld70/j;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "\r\n"

    .line 19
    .line 20
    invoke-interface {p2, v1}, Ld70/j;->P(Ljava/lang/String;)Ld70/j;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lq60/p;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lq60/p;->c(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0, v3}, Ld70/j;->P(Ljava/lang/String;)Ld70/j;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ": "

    .line 39
    .line 40
    invoke-interface {v3, v4}, Ld70/j;->P(Ljava/lang/String;)Ld70/j;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1, v2}, Lq60/p;->f(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Ld70/j;->P(Ljava/lang/String;)Ld70/j;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3, v1}, Ld70/j;->P(Ljava/lang/String;)Ld70/j;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v0, v1}, Ld70/j;->P(Ljava/lang/String;)Ld70/j;

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lk40/c;->b:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p2, "state: "

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget p0, p0, Lk40/c;->b:I

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lk40/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lk40/c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lk40/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " version="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lk40/c;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ln40/e;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
