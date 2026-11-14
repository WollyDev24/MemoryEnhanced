.class public final Loa/r;
.super Loa/u;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic h:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lla/c;Lta/h;Lla/i;Lla/k;Lza/m;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Loa/r;->h:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v1 .. v7}, Loa/u;-><init>(Lla/c;Lta/h;Lla/i;Lla/t;Lla/k;Lwa/f;)V

    .line 4
    iput-object p5, v1, Loa/r;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lla/c;Lta/h;Lla/i;Lla/t;Lla/k;Lwa/f;Loa/y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loa/r;->h:I

    .line 1
    invoke-direct/range {p0 .. p6}, Loa/u;-><init>(Lla/c;Lta/h;Lla/i;Lla/t;Lla/k;Lwa/f;)V

    .line 2
    iput-object p7, p0, Loa/r;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Loa/r;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/u;->b:Lta/h;

    .line 7
    .line 8
    check-cast v0, Lta/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lta/f;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Loa/r;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Loa/y;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Loa/y;->v(Loa/m;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lta/f;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Loa/u;->d:Lla/i;

    .line 37
    .line 38
    iget-object p1, p1, Lla/i;->a:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {p1}, Leb/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Loa/u;->a:Lla/c;

    .line 45
    .line 46
    iget-object p0, p0, Lla/c;->a:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast p0, Lla/d0;

    .line 49
    .line 50
    iget-object p0, p0, Lla/d0;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string p2, " for use as \"any-setter\" \'"

    .line 53
    .line 54
    const-string p3, "\'"

    .line 55
    .line 56
    const-string v0, "Cannot create an instance of "

    .line 57
    .line 58
    invoke-static {v0, p1, p2, p0, p3}, Lorg/bouncycastle/jcajce/provider/digest/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Lla/m;

    .line 63
    .line 64
    invoke-direct {p1, v2, p0}, Lla/m;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_0
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    check-cast p3, Lla/n;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2, p3}, Loa/r;->h(Ljava/lang/Object;Ljava/lang/String;Lla/n;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Loa/r;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Loa/u;->c(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Loa/u;->e:Lla/k;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

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

.method public d(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Loa/r;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Loa/u;->d(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Loa/u;->e:Lla/k;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lla/n;

    .line 17
    .line 18
    invoke-virtual {p0, p3, p4, p1}, Loa/r;->h(Ljava/lang/Object;Ljava/lang/String;Lla/n;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lla/k;)Loa/u;
    .locals 9

    .line 1
    iget v0, p0, Loa/r;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Loa/r;

    .line 7
    .line 8
    iget-object v0, p0, Loa/r;->j:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v8, v0

    .line 11
    check-cast v8, Loa/y;

    .line 12
    .line 13
    iget-object v2, p0, Loa/u;->a:Lla/c;

    .line 14
    .line 15
    iget-object v3, p0, Loa/u;->b:Lta/h;

    .line 16
    .line 17
    iget-object v4, p0, Loa/u;->d:Lla/i;

    .line 18
    .line 19
    iget-object v5, p0, Loa/u;->g:Lla/t;

    .line 20
    .line 21
    iget-object v7, p0, Loa/u;->f:Lwa/f;

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    invoke-direct/range {v1 .. v8}, Loa/r;-><init>(Lla/c;Lta/h;Lla/i;Lla/t;Lla/k;Lwa/f;Loa/y;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;Ljava/lang/String;Lla/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/u;->b:Lta/h;

    .line 2
    .line 3
    check-cast v0, Lta/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lta/f;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Loa/r;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lza/m;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lza/w;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lza/w;-><init>(Lza/m;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lta/f;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p1, v1, Lza/w;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    check-cast v1, Lza/w;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, p2, p3}, Lza/w;->P(Ljava/lang/String;Lla/n;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p0, p0, Loa/u;->a:Lla/c;

    .line 38
    .line 39
    iget-object p0, p0, Lla/c;->a:Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast p0, Lla/d0;

    .line 42
    .line 43
    iget-object p0, p0, Lla/d0;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Leb/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "Value \"any-setter\" \'"

    .line 54
    .line 55
    const-string p3, "\' not `ObjectNode` but "

    .line 56
    .line 57
    invoke-static {p2, p0, p3, p1}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Lla/m;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-direct {p1, p2, p0}, Lla/m;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
