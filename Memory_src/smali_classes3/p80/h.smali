.class public final synthetic Lp80/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp80/h;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lp80/h;->a:I

    .line 2
    .line 3
    const-class v0, Lsx/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "BCJSSE"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v0, "org.bouncycastle.jsse.provider.BouncyCastleJsseProvider"

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/security/Provider;

    .line 48
    .line 49
    :goto_0
    const-string v3, "org.bouncycastle.jsse.BCSSLEngine"

    .line 50
    .line 51
    invoke-static {v3, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sput-object v3, Lht/j;->f:Ljava/lang/Class;

    .line 56
    .line 57
    const-string v3, "org.bouncycastle.jsse.BCApplicationProtocolSelector"

    .line 58
    .line 59
    invoke-static {v3, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sput-object v0, Lht/j;->e:Ljava/security/Provider;

    .line 63
    .line 64
    sget-object p0, Lsx/a;->a:Lyx/d;

    .line 65
    .line 66
    const-string v0, "Bouncy Castle JSSE available"

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lyx/d;->n(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :goto_1
    sget-object v0, Lsx/a;->a:Lyx/d;

    .line 73
    .line 74
    invoke-interface {v0}, Lyx/d;->o()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v3, "Bouncy Castle TLS (bctls-jdk18on) was not loaded"

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    instance-of v1, p0, Ljava/lang/ClassNotFoundException;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-interface {v0, v3}, Lyx/d;->n(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    :goto_2
    invoke-interface {v0, v3, p0}, Lyx/d;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    sput-object p0, Lht/j;->d:Ljava/lang/Throwable;

    .line 95
    .line 96
    :goto_4
    return-object v2

    .line 97
    :pswitch_0
    :try_start_1
    const-string p0, "BC"

    .line 98
    .line 99
    invoke-static {p0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-nez p0, :cond_3

    .line 104
    .line 105
    const-string p0, "BCFIPS"

    .line 106
    .line 107
    invoke-static {p0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_5

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    goto :goto_8

    .line 114
    :cond_3
    :goto_5
    if-nez p0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :try_start_2
    const-string v0, "org.bouncycastle.jce.provider.BouncyCastleProvider"

    .line 121
    .line 122
    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    goto :goto_6

    .line 127
    :catch_0
    move-exception v0

    .line 128
    :try_start_3
    const-string v3, "org.bouncycastle.jcajce.provider.BouncyCastleFipsProvider"

    .line 129
    .line 130
    invoke-static {v3, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :goto_6
    :try_start_4
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/security/Provider;

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :catch_1
    move-exception p0

    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_4
    :goto_7
    sput-object p0, Lcom/google/protobuf/of;->f:Ljava/security/Provider;

    .line 151
    .line 152
    sget-object p0, Lsx/a;->a:Lyx/d;

    .line 153
    .line 154
    const-string v0, "Bouncy Castle provider available"

    .line 155
    .line 156
    invoke-interface {p0, v0}, Lyx/d;->n(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_b

    .line 160
    :goto_8
    sget-object v0, Lsx/a;->a:Lyx/d;

    .line 161
    .line 162
    invoke-interface {v0}, Lyx/d;->o()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const-string v3, "Bouncy Castle provider (bcprov-jdk18on or bc-fips) was not loaded"

    .line 167
    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    instance-of v1, p0, Ljava/lang/ClassNotFoundException;

    .line 171
    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_5
    invoke-interface {v0, v3}, Lyx/d;->n(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_6
    :goto_9
    invoke-interface {v0, v3, p0}, Lyx/d;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_a
    sput-object p0, Lcom/google/protobuf/of;->e:Ljava/lang/Throwable;

    .line 183
    .line 184
    :goto_b
    return-object v2

    .line 185
    :pswitch_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    sget-object v0, Lcom/google/protobuf/of;->f:Ljava/security/Provider;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    goto :goto_c

    .line 202
    :catchall_2
    move-exception p0

    .line 203
    goto :goto_d

    .line 204
    :cond_7
    :goto_c
    const-string v0, "org.bouncycastle.openssl.PEMParser"

    .line 205
    .line 206
    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object p0, Lsx/a;->a:Lyx/d;

    .line 210
    .line 211
    const-string v0, "Bouncy Castle PKIX available"

    .line 212
    .line 213
    invoke-interface {p0, v0}, Lyx/d;->n(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 214
    .line 215
    .line 216
    goto :goto_10

    .line 217
    :goto_d
    sget-object v0, Lsx/a;->a:Lyx/d;

    .line 218
    .line 219
    invoke-interface {v0}, Lyx/d;->o()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const-string v3, "Bouncy Castle PKIX (bcpkix-jdk18on) was not loaded"

    .line 224
    .line 225
    if-nez v1, :cond_9

    .line 226
    .line 227
    instance-of v1, p0, Ljava/lang/ClassNotFoundException;

    .line 228
    .line 229
    if-nez v1, :cond_8

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_8
    invoke-interface {v0, v3}, Lyx/d;->n(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_9
    :goto_e
    invoke-interface {v0, v3, p0}, Lyx/d;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :goto_f
    sput-object p0, Ln4/o1;->f:Ljava/lang/Throwable;

    .line 240
    .line 241
    :goto_10
    return-object v2

    .line 242
    :pswitch_2
    sget-object p0, Lp80/k;->c:Ljava/lang/RuntimePermission;

    .line 243
    .line 244
    invoke-static {p0}, Ljava/security/AccessController;->checkPermission(Ljava/security/Permission;)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
