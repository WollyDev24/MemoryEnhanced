.class public final Lf70/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf70/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lf70/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lf70/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lf70/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Ljava/lang/Thread;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    :try_start_0
    const-class v0, Ljavax/net/ssl/SSLContext;

    .line 17
    .line 18
    const-string v1, "contextSpi"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lxx/b0;->a:Lyx/d;

    .line 25
    .line 26
    invoke-static {v0}, Lxx/a0;->H(Ljava/lang/reflect/Field;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    check-cast p0, Ljavax/net/ssl/SSLContext;

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Lxx/a0;->B(JLjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    :goto_0
    :try_start_1
    const-string v3, "trustManager"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lxx/a0;->H(Ljava/lang/reflect/Field;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4, p0}, Lxx/a0;->B(JLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    instance-of v5, v5, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    new-instance v5, Lio/grpc/netty/shaded/io/netty/handler/ssl/d2;

    .line 61
    .line 62
    invoke-direct {v5, v0, v1, v3, v4}, Lio/grpc/netty/shaded/io/netty/handler/ssl/d2;-><init>(JJ)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/NoSuchFieldException;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/NoSuchFieldException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    :goto_1
    move-object v5, p0

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    return-object v5

    .line 84
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_2
    const-string v0, "Unable to close stream for URL "

    .line 92
    .line 93
    check-cast p0, Ljava/net/URL;

    .line 94
    .line 95
    const-string v2, "Unable to read URL "

    .line 96
    .line 97
    :try_start_3
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    :try_start_4
    new-instance v4, Ljava/util/Properties;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    .line 121
    .line 122
    move-object v1, v4

    .line 123
    goto :goto_4

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    goto :goto_5

    .line 126
    :cond_2
    if-eqz v3, :cond_4

    .line 127
    .line 128
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catch_2
    invoke-static {}, Lf70/g;->e()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuffer;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lf70/g;->f(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catchall_1
    move-exception v2

    .line 155
    move-object v3, v1

    .line 156
    move-object v1, v2

    .line 157
    goto :goto_5

    .line 158
    :catch_3
    move-object v3, v1

    .line 159
    :catch_4
    :try_start_6
    invoke-static {}, Lf70/g;->e()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    new-instance v4, Ljava/lang/StringBuffer;

    .line 166
    .line 167
    invoke-direct {v4, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Lf70/g;->f(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 178
    .line 179
    .line 180
    :cond_3
    if-eqz v3, :cond_4

    .line 181
    .line 182
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catch_5
    invoke-static {}, Lf70/g;->e()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuffer;

    .line 193
    .line 194
    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    :goto_4
    return-object v1

    .line 199
    :goto_5
    if-eqz v3, :cond_5

    .line 200
    .line 201
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :catch_6
    invoke-static {}, Lf70/g;->e()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    new-instance v2, Ljava/lang/StringBuffer;

    .line 212
    .line 213
    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0}, Lf70/g;->f(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_6
    throw v1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
