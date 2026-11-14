.class public final Lrg/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Log/n;
.implements Lt5/b0;
.implements Lta/i0;
.implements Lcom/google/common/util/concurrent/f0;
.implements Li70/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lrg/k0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lrg/k0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrg/k0;->a:I

    iput-object p2, p0, Lrg/k0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt5/m3;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lrg/k0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt5/j1;

    .line 4
    .line 5
    iget-object p0, p0, Lt5/j1;->f:Lt5/a0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lt5/a0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lml/x;

    .line 13
    .line 14
    instance-of v0, p1, Lt5/j3;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lt5/j3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    new-instance v1, Le10/f0;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-direct {v1, v2, p1}, Le10/f0;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lml/x;->M(Lt5/j3;Lb30/n;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b(Log/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/k0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrg/m0;

    .line 4
    .line 5
    iget-object p0, p0, Lrg/m0;->c:Log/k;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lvg/a;->get(Ljava/lang/reflect/Type;)Lvg/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Log/k;->d(Log/p;Lvg/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public c(Lag/a;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lrg/k0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxf/f;

    .line 4
    .line 5
    instance-of v0, p1, Lag/t;

    .line 6
    .line 7
    const-string v1, "not found"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lxf/f;->e:Lxf/b0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lxf/c0;->f()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lxf/b0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/TreeMap;

    .line 19
    .line 20
    check-cast p1, Lag/t;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lxf/o;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    instance-of v0, p1, Lag/u;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lxf/f;->f:Lxf/b0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lxf/c0;->f()V

    .line 45
    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lag/u;

    .line 49
    .line 50
    iget-object v0, v0, Lag/u;->a:Lbg/c;

    .line 51
    .line 52
    iget-object p0, p0, Lxf/b0;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/util/TreeMap;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lxf/o;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "not found: "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    instance-of v0, p1, Lag/q;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object p0, p0, Lxf/f;->i:Lxf/v;

    .line 90
    .line 91
    invoke-virtual {p0}, Lxf/c0;->f()V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lxf/v;->f:Ljava/util/TreeMap;

    .line 95
    .line 96
    check-cast p1, Lag/q;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lxf/o;

    .line 103
    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_5
    instance-of v0, p1, Lag/h;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object p0, p0, Lxf/f;->h:Lxf/l;

    .line 118
    .line 119
    invoke-virtual {p0}, Lxf/c0;->f()V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lxf/l;->f:Ljava/util/TreeMap;

    .line 123
    .line 124
    check-cast p1, Lag/h;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lxf/o;

    .line 131
    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    :goto_0
    if-nez p0, :cond_8

    .line 146
    .line 147
    const/4 p0, -0x1

    .line 148
    return p0

    .line 149
    :cond_8
    invoke-virtual {p0}, Lxf/o;->h()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0
.end method

.method public d(Lta/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lrg/k0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lta/j0;

    .line 4
    .line 5
    iget-object v0, p0, Lta/j0;->d:Lcom/fasterxml/jackson/core/a0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/a0;->J(Lta/a;)Lta/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lta/j0;->d:Lcom/fasterxml/jackson/core/a0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/a0;->K(Lta/a;Lta/d0;)Lta/d0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object p0, p0, Lrg/k0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lve/d;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lve/d;->onFailure(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lye/p0;

    .line 2
    .line 3
    iget-object p0, p0, Lrg/k0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lve/d;

    .line 6
    .line 7
    iget-object p1, p1, Lye/p0;->b:Lcom/google/common/collect/p1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lve/d;->o(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lrg/k0;->a:I

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
    iget-object p0, p0, Lrg/k0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
