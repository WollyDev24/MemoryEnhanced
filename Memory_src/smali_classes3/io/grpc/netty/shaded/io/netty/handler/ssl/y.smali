.class public final Lio/grpc/netty/shaded/io/netty/handler/ssl/y;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lio/grpc/netty/shaded/io/netty/handler/ssl/h0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/y;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLEngine;Lix/f0;Lio/grpc/netty/shaded/io/netty/handler/ssl/i0;Z)Ljavax/net/ssl/SSLEngine;
    .locals 7

    .line 1
    iget p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/y;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string p1, "ALPN unsupported. Does your JDK version support it? For Conscrypt, add the appropriate Conscrypt JAR to classpath and set the security provider."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    :try_start_0
    sget-object p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/q;->a:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    sget-boolean p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/t;->b:Z

    .line 38
    .line 39
    new-instance p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/s;

    .line 40
    .line 41
    invoke-interface {p3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/f;->h()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p0, p1, p2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/t;-><init>(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_0
    sget-boolean p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/t;->b:Z

    .line 50
    .line 51
    new-instance p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/r;

    .line 52
    .line 53
    invoke-interface {p3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/f;->h()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p0, p1, p2}, Lio/grpc/netty/shaded/io/netty/handler/ssl/t;-><init>(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    new-instance p1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :catch_1
    :cond_1
    sget-object p0, Lsx/a;->a:Lyx/d;

    .line 70
    .line 71
    invoke-static {}, Lht/j;->b()V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lht/j;->f:Ljava/lang/Class;

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    sget-boolean p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/k;->i:Z

    .line 85
    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h;

    .line 89
    .line 90
    new-instance v4, Lio/grpc/netty/shaded/io/netty/handler/ssl/g;

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    invoke-direct {v4, p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/g;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lio/grpc/netty/shaded/io/netty/handler/ssl/g;

    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    invoke-direct {v5, p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/g;-><init>(I)V

    .line 100
    .line 101
    .line 102
    move-object v1, p1

    .line 103
    move-object v2, p3

    .line 104
    move v3, p4

    .line 105
    invoke-direct/range {v0 .. v5}, Lio/grpc/netty/shaded/io/netty/handler/ssl/b0;-><init>(Ljavax/net/ssl/SSLEngine;Lio/grpc/netty/shaded/io/netty/handler/ssl/i0;ZLjava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-object v1, p1

    .line 110
    move-object v2, p3

    .line 111
    move v3, p4

    .line 112
    sget-object p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/e0;->c:Ljava/lang/reflect/Method;

    .line 113
    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    move v4, v3

    .line 117
    move-object v3, v2

    .line 118
    move-object v2, v1

    .line 119
    new-instance v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/b0;

    .line 120
    .line 121
    new-instance v5, Lio/grpc/netty/shaded/io/netty/handler/ssl/g;

    .line 122
    .line 123
    const/4 p0, 0x2

    .line 124
    invoke-direct {v5, p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/g;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Lio/grpc/netty/shaded/io/netty/handler/ssl/g;

    .line 128
    .line 129
    const/4 p0, 0x3

    .line 130
    invoke-direct {v6, p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/g;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v1 .. v6}, Lio/grpc/netty/shaded/io/netty/handler/ssl/b0;-><init>(Ljavax/net/ssl/SSLEngine;Lio/grpc/netty/shaded/io/netty/handler/ssl/i0;ZLjava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v1

    .line 137
    :goto_0
    return-object v0

    .line 138
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p2, "ALPN not supported. Unable to wrap SSLEngine of type \'"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p2, "\')"

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljavax/net/ssl/SSLEngine;Lio/grpc/netty/shaded/io/netty/handler/ssl/i0;Z)Ljavax/net/ssl/SSLEngine;
    .locals 1

    .line 1
    sget-object v0, Lix/f0;->a:Lix/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/y;->a(Ljavax/net/ssl/SSLEngine;Lix/f0;Lio/grpc/netty/shaded/io/netty/handler/ssl/i0;Z)Ljavax/net/ssl/SSLEngine;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
