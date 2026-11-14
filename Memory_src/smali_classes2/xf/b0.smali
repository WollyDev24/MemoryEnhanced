.class public final Lxf/b0;
.super Lxf/h0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxf/f;I)V
    .locals 1

    .line 1
    iput p2, p0, Lxf/b0;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "proto_ids"

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p0, p2, p1, v0}, Lxf/c0;-><init>(Ljava/lang/String;Lxf/f;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lxf/b0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 p2, 0x0

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p0, p2, p1, v0}, Lxf/c0;-><init>(Ljava/lang/String;Lxf/f;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lxf/m;

    .line 26
    .line 27
    invoke-direct {p1}, Lxf/o;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Lxf/o;->l(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lxf/b0;->g:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    const-string p2, "type_ids"

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-direct {p0, p2, p1, v0}, Lxf/c0;-><init>(Ljava/lang/String;Lxf/f;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/util/TreeMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lxf/b0;->g:Ljava/lang/Object;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    const-string p2, "string_ids"

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-direct {p0, p2, p1, v0}, Lxf/c0;-><init>(Ljava/lang/String;Lxf/f;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lxf/b0;->g:Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final r()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Collection;
    .locals 1

    .line 1
    iget v0, p0, Lxf/b0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxf/b0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lxf/b0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lxf/b0;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    iget-object p0, p0, Lxf/b0;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/util/TreeMap;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lxf/b0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lxf/b0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lxf/f0;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lxf/o;->l(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_1
    iget-object p0, p0, Lxf/b0;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/TreeMap;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lxf/e0;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lxf/o;->l(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_2
    iget-object p0, p0, Lxf/b0;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/util/TreeMap;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lxf/a0;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lxf/o;->l(I)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lag/t;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lxf/c0;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxf/b0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxf/e0;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lxf/o;->h()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "not found"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p1, "string == null"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public m(Lag/u;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lag/u;->a:Lbg/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxf/b0;->n(Lbg/c;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string p1, "type == null"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public n(Lbg/c;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lxf/c0;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxf/b0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxf/f0;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lxf/o;->h()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "not found: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p1, "type == null"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public o(Lag/t;)V
    .locals 2

    .line 1
    new-instance v0, Lxf/e0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxf/e0;-><init>(Lag/t;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxf/b0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Lxf/c0;->g()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lxf/e0;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public p(Lag/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxf/b0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/TreeMap;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lxf/c0;->g()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lag/u;->a:Lbg/c;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lxf/f0;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lxf/f0;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lxf/n;-><init>(Lag/u;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p1, "type == null"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public q(Lbg/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxf/b0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/TreeMap;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lxf/c0;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxf/f0;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lxf/f0;

    .line 19
    .line 20
    new-instance v1, Lag/u;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lag/u;-><init>(Lbg/c;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lxf/n;-><init>(Lag/u;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string p1, "type == null"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
