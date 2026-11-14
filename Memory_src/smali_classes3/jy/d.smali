.class public final Ljy/d;
.super Lxw/l1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public final b:Lxw/l1;


# direct methods
.method public synthetic constructor <init>(Lxw/l1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljy/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljy/d;->b:Lxw/l1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lex/t4;)Lxw/i1;
    .locals 2

    .line 1
    iget v0, p0, Ljy/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljy/d;->b:Lxw/l1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lxw/l1;->a(Lex/t4;)Lxw/i1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p0, Lxw/i1;->a:Lxw/k1;

    .line 13
    .line 14
    instance-of v0, p1, Lvy/e;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lvy/e;

    .line 19
    .line 20
    iget-object p1, p1, Lvy/e;->a:Lxw/k1;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lxw/i1;->b(Lxw/k1;)Lxw/i1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :pswitch_0
    iget-object p0, p0, Ljy/d;->b:Lxw/l1;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lxw/l1;->a(Lex/t4;)Lxw/i1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p1, p0, Lxw/i1;->a:Lxw/k1;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lxw/k1;->d()Lxw/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lny/v;->o:Lxw/a;

    .line 42
    .line 43
    iget-object v0, v0, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lny/l;

    .line 50
    .line 51
    instance-of v1, p1, Lny/u;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    check-cast p1, Lny/u;

    .line 56
    .line 57
    iget-object p1, p1, Lny/u;->a:Lxw/k1;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, p1}, Lxw/i1;->b(Lxw/k1;)Lxw/i1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lny/t;

    .line 64
    .line 65
    iget-object p0, p0, Lxw/i1;->b:Lxw/p;

    .line 66
    .line 67
    invoke-direct {v1, v0, p0}, Lny/t;-><init>(Lny/l;Lxw/p;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lxw/i1;->a(Lxw/p;)Lxw/i1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_2
    return-object p0

    .line 75
    :pswitch_1
    iget-object p0, p0, Ljy/d;->b:Lxw/l1;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lxw/l1;->a(Lex/t4;)Lxw/i1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p1, p0, Lxw/i1;->a:Lxw/k1;

    .line 82
    .line 83
    instance-of v0, p1, Lny/h;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    check-cast p1, Lny/h;

    .line 88
    .line 89
    iget-object p1, p1, Lny/h;->a:Lxw/k1;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lxw/i1;->b(Lxw/k1;)Lxw/i1;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :cond_3
    return-object p0

    .line 96
    :pswitch_2
    iget-object p0, p0, Ljy/d;->b:Lxw/l1;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lxw/l1;->a(Lex/t4;)Lxw/i1;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-object p1, p0, Lxw/i1;->a:Lxw/k1;

    .line 103
    .line 104
    instance-of v0, p1, Ljy/f;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    check-cast p1, Ljy/f;

    .line 109
    .line 110
    iget-object p1, p1, Ljy/f;->a:Lxw/k1;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lxw/i1;->b(Lxw/k1;)Lxw/i1;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :cond_4
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
