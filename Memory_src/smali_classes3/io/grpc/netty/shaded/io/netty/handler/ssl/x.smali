.class public final Lio/grpc/netty/shaded/io/netty/handler/ssl/x;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lio/grpc/netty/shaded/io/netty/handler/ssl/o;
.implements Lio/grpc/netty/shaded/io/netty/handler/ssl/g0;
.implements Lio/grpc/netty/shaded/io/netty/handler/ssl/f0;
.implements Lio/grpc/netty/shaded/io/netty/handler/ssl/h0;
.implements Lio/grpc/netty/shaded/io/netty/handler/ssl/w0;
.implements Lio/grpc/netty/shaded/io/netty/internal/tcnative/SniHostNameMatcher;


# static fields
.field public static final b:Lio/grpc/netty/shaded/io/netty/handler/ssl/x;

.field public static final c:Lio/grpc/netty/shaded/io/netty/handler/ssl/x;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/x;->b:Lio/grpc/netty/shaded/io/netty/handler/ssl/x;

    .line 8
    .line 9
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/x;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/x;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/x;->c:Lio/grpc/netty/shaded/io/netty/handler/ssl/x;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/x;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H()Lio/grpc/netty/shaded/io/netty/handler/ssl/c;
    .locals 0

    .line 1
    sget-object p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/c;->ACCEPT:Lio/grpc/netty/shaded/io/netty/handler/ssl/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public a()Lio/grpc/netty/shaded/io/netty/handler/ssl/d;
    .locals 0

    .line 1
    sget-object p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/d;->CHOOSE_MY_LAST_PROTOCOL:Lio/grpc/netty/shaded/io/netty/handler/ssl/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljavax/net/ssl/SSLEngine;Lio/grpc/netty/shaded/io/netty/handler/ssl/i0;Z)Ljavax/net/ssl/SSLEngine;
    .locals 0

    .line 1
    return-object p1
.end method

.method public c()Lio/grpc/netty/shaded/io/netty/handler/ssl/b;
    .locals 0

    .line 1
    sget-object p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/b;->NONE:Lio/grpc/netty/shaded/io/netty/handler/ssl/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/Iterable;Ljava/util/List;Ljava/util/Set;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/x;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "defaultCiphers"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "supportedCiphers"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move-object p1, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_2
    sget-object p1, Lxx/e;->e:[Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, [Ljava/lang/String;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_0
    sget-object p0, Lxx/e;->e:[Ljava/lang/String;

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    invoke-interface {p2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, [Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Ljava/lang/String;

    .line 111
    .line 112
    if-nez p3, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_4
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, [Ljava/lang/String;

    .line 124
    .line 125
    :goto_5
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lio/grpc/netty/shaded/io/netty/handler/ssl/b0;Ljava/util/LinkedHashSet;)Lqq/b;
    .locals 1

    .line 1
    iget p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/x;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lqq/b;

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, p2}, Lqq/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/k0;

    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    invoke-direct {p0, v0, p1, p2}, Lqq/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lio/grpc/netty/shaded/io/netty/handler/ssl/b0;Ljava/util/List;)Loc/e;
    .locals 1

    .line 1
    iget p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/x;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Loc/e;

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, p2}, Loc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/j0;

    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    invoke-direct {p0, v0, p1, p2}, Loc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
