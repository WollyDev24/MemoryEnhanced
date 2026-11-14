.class public final Ln50/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ln50/e;


# static fields
.field public static final b:Ln50/k;

.field public static final c:Ln50/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln50/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln50/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln50/k;->b:Ln50/k;

    .line 8
    .line 9
    new-instance v0, Ln50/k;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ln50/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ln50/k;->c:Ln50/k;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln50/k;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc40/g;)Z
    .locals 4

    .line 1
    iget p0, p0, Ln50/k;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lu30/t;->O()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "getValueParameters(...)"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lu30/q0;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lx40/d;->a(Lu30/q0;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lu30/q0;->l:Lh50/x;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 55
    :goto_2
    return p0

    .line 56
    :pswitch_0
    invoke-virtual {p1}, Lu30/t;->O()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lu30/q0;

    .line 66
    .line 67
    sget-object p1, Lo30/o;->d:Lo30/n;

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lx40/d;->j(Lr30/l;)Lr30/a0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p1, Lo30/p;->R:Lq40/b;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lr30/w;->d(Lr30/a0;Lq40/b;)Lr30/f;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    sget-object v0, Lh50/i0;->b:Loc/e;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lh50/i0;->c:Lh50/i0;

    .line 95
    .line 96
    new-instance v1, Lh50/g0;

    .line 97
    .line 98
    invoke-interface {p1}, Lr30/i;->q()Lh50/m0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Lh50/m0;->getParameters()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "getParameters(...)"

    .line 107
    .line 108
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lo20/n;->m1(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "single(...)"

    .line 116
    .line 117
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v2, Lr30/s0;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Lh50/g0;-><init>(Lr30/s0;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, p1, v1}, Lh50/c;->s(Lh50/i0;Lr30/f;Ljava/util/List;)Lh50/b0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_3
    const/4 v0, 0x0

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    check-cast p0, Lu30/r0;

    .line 137
    .line 138
    invoke-virtual {p0}, Lu30/r0;->getType()Lh50/x;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string v1, "getType(...)"

    .line 143
    .line 144
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0}, Lh50/z0;->g(Lh50/x;Z)Lh50/b1;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object v0, Li50/d;->a:Li50/l;

    .line 152
    .line 153
    invoke-virtual {v0, p1, p0}, Li50/l;->b(Lh50/x;Lh50/x;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    :cond_4
    return v0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lc40/g;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ln50/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->o(Ln50/e;Lc40/g;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lio/grpc/netty/shaded/io/netty/channel/epoll/i;->o(Ln50/e;Lc40/g;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Ln50/k;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "should not have varargs or parameters with default values"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "second parameter must be of type KProperty<*> or its supertype"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
