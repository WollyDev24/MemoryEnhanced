.class public final synthetic Lio/grpc/netty/shaded/io/netty/handler/ssl/m1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/m1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/m1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/m1;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/m1;->d:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/file/Path;Ljava/util/LinkedHashSet;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/m1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/m1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/m1;->d:Ljava/io/Serializable;

    iput-object p3, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/m1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/m1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/m1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/nio/file/Path;

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/m1;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/m1;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lxx/b0;->a:Lyx/d;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    new-array v4, v3, [Ljava/nio/file/LinkOption;

    .line 20
    .line 21
    invoke-static {v0, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    .line 28
    .line 29
    new-instance v5, Ljava/io/InputStreamReader;

    .line 30
    .line 31
    new-instance v6, Lxx/a;

    .line 32
    .line 33
    new-array v3, v3, [Ljava/nio/file/OpenOption;

    .line 34
    .line 35
    invoke-static {v0, v3}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v6, v0}, Lxx/a;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-direct {v5, v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v3, "ID="

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lxx/b0;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v0}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Lxx/b0;->b(Ljava/util/LinkedHashSet;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v3, "ID_LIKE="

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lxx/b0;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v3, " "

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, Lxx/b0;->b(Ljava/util/LinkedHashSet;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto :goto_3

    .line 117
    :catch_1
    move-exception v0

    .line 118
    goto :goto_4

    .line 119
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 128
    :goto_3
    :try_start_6
    const-string v1, "Error while reading content of {}"

    .line 129
    .line 130
    invoke-interface {v2, p0, v1, v0}, Lyx/d;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :catch_2
    move-exception v0

    .line 135
    goto :goto_6

    .line 136
    :goto_4
    const-string v1, "Unable to read {}"

    .line 137
    .line 138
    invoke-interface {v2, p0, v1, v0}, Lyx/d;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :goto_6
    const-string v1, "Unable to check if {} exists"

    .line 145
    .line 146
    invoke-interface {v2, p0, v1, v0}, Lyx/d;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    :goto_7
    return-object p0

    .line 152
    :pswitch_0
    iget-object v0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/m1;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/lang/invoke/MethodHandles$Lookup;

    .line 155
    .line 156
    iget-object v1, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/m1;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p0, p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/m1;->d:Ljava/io/Serializable;

    .line 159
    .line 160
    check-cast p0, Ljava/lang/invoke/MethodType;

    .line 161
    .line 162
    :try_start_7
    const-class v2, Ljavax/net/ssl/SSLParameters;

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 165
    .line 166
    .line 167
    move-result-object p0
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_3

    .line 168
    goto :goto_8

    .line 169
    :catch_3
    const/4 p0, 0x0

    .line 170
    :goto_8
    return-object p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
