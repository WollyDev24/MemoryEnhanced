.class public final Lfy/s;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lex/i0;
.implements Lex/k2;


# static fields
.field public static final W:Ljava/util/Map;

.field public static final X:Ljava/util/logging/Logger;

.field public static final Y:Z

.field public static final Z:Ljava/lang/Class;

.field public static final a0:Ljava/lang/reflect/Method;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Ljavax/net/SocketFactory;

.field public final D:Ljavax/net/ssl/SSLSocketFactory;

.field public final E:Ljavax/net/ssl/HostnameVerifier;

.field public F:Ljava/net/Socket;

.field public G:I

.field public final H:Ljava/util/LinkedList;

.field public final I:Lio/grpc/okhttp/internal/c;

.field public J:Lex/n2;

.field public K:Z

.field public L:J

.field public M:J

.field public N:Z

.field public final O:Lfy/i;

.field public final P:I

.field public final Q:Lex/o6;

.field public final R:Ljavax/net/ssl/X509TrustManager;

.field public final S:Law/m0;

.field public final T:Lex/y1;

.field public final U:Lxw/q0;

.field public final V:I

.field public a:Ljava/net/Socket;

.field public b:Ljavax/net/ssl/SSLSession;

.field public final c:Ljava/net/InetSocketAddress;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Random;

.field public final g:Llf/d0;

.field public final h:I

.field public final i:Lgy/i;

.field public j:Lvr/a;

.field public k:Lfy/d;

.field public l:Lxw/f2;

.field public final m:Ljava/lang/Object;

.field public final n:Lxw/y0;

.field public o:I

.field public final p:Ljava/util/HashMap;

.field public final q:Ljava/util/concurrent/Executor;

.field public final r:Lex/z5;

.field public final s:Ljava/util/concurrent/ScheduledExecutorService;

.field public final t:I

.field public u:I

.field public v:Lfy/p;

.field public w:Lxw/b;

.field public x:Lxw/z2;

.field public y:Z

.field public z:Lex/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lgy/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lgy/a;->NO_ERROR:Lgy/a;

    .line 9
    .line 10
    sget-object v2, Lxw/z2;->o:Lxw/z2;

    .line 11
    .line 12
    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lgy/a;->PROTOCOL_ERROR:Lgy/a;

    .line 22
    .line 23
    const-string v3, "Protocol error"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lgy/a;->INTERNAL_ERROR:Lgy/a;

    .line 33
    .line 34
    const-string v3, "Internal error"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lgy/a;->FLOW_CONTROL_ERROR:Lgy/a;

    .line 44
    .line 45
    const-string v3, "Flow control error"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lgy/a;->STREAM_CLOSED:Lgy/a;

    .line 55
    .line 56
    const-string v3, "Stream closed"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lgy/a;->FRAME_TOO_LARGE:Lgy/a;

    .line 66
    .line 67
    const-string v3, "Frame too large"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lgy/a;->REFUSED_STREAM:Lgy/a;

    .line 77
    .line 78
    sget-object v3, Lxw/z2;->p:Lxw/z2;

    .line 79
    .line 80
    const-string v4, "Refused stream"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lgy/a;->CANCEL:Lgy/a;

    .line 90
    .line 91
    sget-object v3, Lxw/z2;->f:Lxw/z2;

    .line 92
    .line 93
    const-string v4, "Cancelled"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lgy/a;->COMPRESSION_ERROR:Lgy/a;

    .line 103
    .line 104
    const-string v3, "Compression error"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lgy/a;->CONNECT_ERROR:Lgy/a;

    .line 114
    .line 115
    const-string v3, "Connect error"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v1, Lgy/a;->ENHANCE_YOUR_CALM:Lgy/a;

    .line 125
    .line 126
    sget-object v2, Lxw/z2;->m:Lxw/z2;

    .line 127
    .line 128
    const-string v3, "Enhance your calm"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lgy/a;->INADEQUATE_SECURITY:Lgy/a;

    .line 138
    .line 139
    sget-object v2, Lxw/z2;->k:Lxw/z2;

    .line 140
    .line 141
    const-string v3, "Inadequate security"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lfy/s;->W:Ljava/util/Map;

    .line 155
    .line 156
    const-class v0, Lfy/s;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lfy/s;->X:Ljava/util/logging/Logger;

    .line 167
    .line 168
    sget-object v0, Lex/q1;->a:Ljava/util/logging/Logger;

    .line 169
    .line 170
    const-string v0, "GRPC_ENABLE_PER_RPC_AUTHORITY_CHECK"

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-static {v0, v1}, Lxw/k0;->a(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sput-boolean v0, Lfy/s;->Y:Z

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    :try_start_0
    const-string v1, "javax.net.ssl.X509ExtendedTrustManager"

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :try_start_1
    const-string v2, "checkServerTrusted"

    .line 187
    .line 188
    const-class v3, [Ljava/security/cert/X509Certificate;

    .line 189
    .line 190
    const-class v4, Ljava/lang/String;

    .line 191
    .line 192
    const-class v5, Ljava/net/Socket;

    .line 193
    .line 194
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    goto :goto_0

    .line 203
    :catch_0
    move-object v1, v0

    .line 204
    :catch_1
    :goto_0
    sput-object v1, Lfy/s;->Z:Ljava/lang/Class;

    .line 205
    .line 206
    sput-object v0, Lfy/s;->a0:Ljava/lang/reflect/Method;

    .line 207
    .line 208
    return-void
.end method

.method public constructor <init>(Lfy/j;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lxw/b;Lxw/q0;Lfy/i;Lxw/h;)V
    .locals 5

    .line 1
    sget-object v0, Lex/q1;->r:Lex/d0;

    .line 2
    .line 3
    new-instance v1, Lgy/i;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lfy/s;->f:Ljava/util/Random;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lfy/s;->m:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lfy/s;->p:Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, p0, Lfy/s;->G:I

    .line 34
    .line 35
    new-instance v3, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lfy/s;->H:Ljava/util/LinkedList;

    .line 41
    .line 42
    new-instance v3, Law/m0;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v3, v4}, Law/m0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lfy/s;->S:Law/m0;

    .line 49
    .line 50
    new-instance v3, Lex/y1;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-direct {v3, v4, p0}, Lex/y1;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lfy/s;->T:Lex/y1;

    .line 57
    .line 58
    const/16 v3, 0x7530

    .line 59
    .line 60
    iput v3, p0, Lfy/s;->V:I

    .line 61
    .line 62
    const-string v3, "address"

    .line 63
    .line 64
    invoke-static {p2, v3}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lfy/s;->c:Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    iput-object p3, p0, Lfy/s;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget p3, p1, Lfy/j;->h:I

    .line 72
    .line 73
    iput p3, p0, Lfy/s;->t:I

    .line 74
    .line 75
    iget p3, p1, Lfy/j;->m:I

    .line 76
    .line 77
    iput p3, p0, Lfy/s;->h:I

    .line 78
    .line 79
    iget-object p3, p1, Lfy/j;->b:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    const-string v3, "executor"

    .line 82
    .line 83
    invoke-static {p3, v3}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lfy/s;->q:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    new-instance p3, Lex/z5;

    .line 89
    .line 90
    iget-object v3, p1, Lfy/j;->b:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-direct {p3, v3}, Lex/z5;-><init>(Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, Lfy/s;->r:Lex/z5;

    .line 96
    .line 97
    iget-object p3, p1, Lfy/j;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    .line 99
    const-string v3, "scheduledExecutorService"

    .line 100
    .line 101
    invoke-static {p3, v3}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object p3, p0, Lfy/s;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    .line 106
    const/4 p3, 0x3

    .line 107
    iput p3, p0, Lfy/s;->o:I

    .line 108
    .line 109
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iput-object p3, p0, Lfy/s;->C:Ljavax/net/SocketFactory;

    .line 114
    .line 115
    iget-object p3, p1, Lfy/j;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 116
    .line 117
    iput-object p3, p0, Lfy/s;->D:Ljavax/net/ssl/SSLSocketFactory;

    .line 118
    .line 119
    sget-object p3, Lio/grpc/okhttp/internal/f;->a:Lio/grpc/okhttp/internal/f;

    .line 120
    .line 121
    iput-object p3, p0, Lfy/s;->E:Ljavax/net/ssl/HostnameVerifier;

    .line 122
    .line 123
    iget-object p3, p1, Lfy/j;->g:Lio/grpc/okhttp/internal/c;

    .line 124
    .line 125
    const-string v3, "connectionSpec"

    .line 126
    .line 127
    invoke-static {p3, v3}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object p3, p0, Lfy/s;->I:Lio/grpc/okhttp/internal/c;

    .line 131
    .line 132
    const-string p3, "stopwatchFactory"

    .line 133
    .line 134
    invoke-static {v0, p3}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lfy/s;->g:Llf/d0;

    .line 138
    .line 139
    iput-object v1, p0, Lfy/s;->i:Lgy/i;

    .line 140
    .line 141
    const-string p3, "okhttp"

    .line 142
    .line 143
    invoke-static {p3, p4}, Lex/q1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    iput-object p3, p0, Lfy/s;->e:Ljava/lang/String;

    .line 148
    .line 149
    iput-object p6, p0, Lfy/s;->U:Lxw/q0;

    .line 150
    .line 151
    iput-object p7, p0, Lfy/s;->O:Lfy/i;

    .line 152
    .line 153
    iget p3, p1, Lfy/j;->p:I

    .line 154
    .line 155
    iput p3, p0, Lfy/s;->P:I

    .line 156
    .line 157
    iget-object p1, p1, Lfy/j;->e:Lor/a;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance p3, Lex/o6;

    .line 163
    .line 164
    iget-object p1, p1, Lor/a;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lex/m6;

    .line 167
    .line 168
    invoke-direct {p3, p1}, Lex/o6;-><init>(Lex/m6;)V

    .line 169
    .line 170
    .line 171
    iput-object p3, p0, Lfy/s;->Q:Lex/o6;

    .line 172
    .line 173
    const-class p1, Lfy/s;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p1, p2}, Lxw/y0;->a(Ljava/lang/Class;Ljava/lang/String;)Lxw/y0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lfy/s;->n:Lxw/y0;

    .line 184
    .line 185
    invoke-static {}, Lxw/b;->a()Ltl/g;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object p2, Lex/c6;->b:Lxw/a;

    .line 190
    .line 191
    invoke-virtual {p1, p2, p5}, Ltl/g;->o(Lxw/a;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ltl/g;->e()Lxw/b;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lfy/s;->w:Lxw/b;

    .line 199
    .line 200
    monitor-enter v2

    .line 201
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    instance-of p1, p8, Lxw/h3;

    .line 203
    .line 204
    const/4 p2, 0x0

    .line 205
    if-eqz p1, :cond_0

    .line 206
    .line 207
    sget-object p1, Lfy/s;->Z:Ljava/lang/Class;

    .line 208
    .line 209
    if-eqz p1, :cond_0

    .line 210
    .line 211
    :try_start_1
    check-cast p8, Lxw/h3;

    .line 212
    .line 213
    invoke-static {p8}, Lfy/s;->o(Lxw/h3;)Ljavax/net/ssl/X509TrustManager;

    .line 214
    .line 215
    .line 216
    move-result-object p2
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    goto :goto_0

    .line 218
    :catch_0
    move-exception p1

    .line 219
    sget-object p3, Lfy/s;->X:Ljava/util/logging/Logger;

    .line 220
    .line 221
    sget-object p4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 222
    .line 223
    const-string p5, "Obtaining X509ExtendedTrustManager for the transport failed.Per-rpc authority overrides will be disallowed."

    .line 224
    .line 225
    invoke-virtual {p3, p4, p5, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :cond_0
    :goto_0
    iput-object p2, p0, Lfy/s;->R:Ljavax/net/ssl/X509TrustManager;

    .line 229
    .line 230
    return-void

    .line 231
    :catchall_0
    move-exception p0

    .line 232
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    throw p0
.end method

.method public static h(Lfy/s;Lgy/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lfy/s;->y(Lgy/a;)Lxw/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lxw/z2;->c(Ljava/lang/String;)Lxw/z2;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lfy/s;->u(ILgy/a;Lxw/z2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static i(Lfy/s;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 6

    .line 1
    iget-object v0, p0, Lfy/s;->C:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    const-string v1, "\r\n"

    .line 4
    .line 5
    const-string v2, "CONNECT "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, v4, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {v0, v4, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 39
    .line 40
    .line 41
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    const/4 v0, 0x1

    .line 43
    :try_start_1
    invoke-virtual {p2, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lfy/s;->V:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ld70/b;->i(Ljava/net/Socket;)Ld70/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p2}, Ld70/b;->g(Ljava/net/Socket;)Ld70/d;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Ld70/b;->b(Ld70/x;)Ld70/s;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0, p1, p3, p4}, Lfy/s;->j(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lqq/b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p1, p0, Lqq/b;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lor/a;

    .line 70
    .line 71
    iget-object p0, p0, Lqq/b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lhy/a;

    .line 74
    .line 75
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    iget-object p3, p0, Lhy/a;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget p0, p0, Lhy/a;->b:I

    .line 80
    .line 81
    new-instance p4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p3, ":"

    .line 90
    .line 91
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, " HTTP/1.1"

    .line 98
    .line 99
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v4, p0}, Ld70/s;->P(Ljava/lang/String;)Ld70/j;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ld70/s;->P(Ljava/lang/String;)Ld70/j;

    .line 110
    .line 111
    .line 112
    iget-object p0, p1, Lor/a;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, [Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p1, Lor/a;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, [Ljava/lang/String;

    .line 119
    .line 120
    array-length p0, p0

    .line 121
    div-int/lit8 p0, p0, 0x2

    .line 122
    .line 123
    const/4 p3, 0x0

    .line 124
    move p4, p3

    .line 125
    :goto_1
    if-ge p4, p0, :cond_5

    .line 126
    .line 127
    mul-int/lit8 v2, p4, 0x2

    .line 128
    .line 129
    if-ltz v2, :cond_2

    .line 130
    .line 131
    array-length v5, p1

    .line 132
    if-lt v2, v5, :cond_1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_1
    aget-object v5, p1, v2

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :goto_2
    move-object v3, p2

    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_2
    :goto_3
    move-object v5, v3

    .line 142
    :goto_4
    invoke-virtual {v4, v5}, Ld70/s;->P(Ljava/lang/String;)Ld70/j;

    .line 143
    .line 144
    .line 145
    const-string v5, ": "

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ld70/s;->P(Ljava/lang/String;)Ld70/j;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    if-ltz v2, :cond_4

    .line 153
    .line 154
    array-length v5, p1

    .line 155
    if-lt v2, v5, :cond_3

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_3
    aget-object v2, p1, v2

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_4
    :goto_5
    move-object v2, v3

    .line 162
    :goto_6
    invoke-virtual {v4, v2}, Ld70/s;->P(Ljava/lang/String;)Ld70/j;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v1}, Ld70/s;->P(Ljava/lang/String;)Ld70/j;

    .line 166
    .line 167
    .line 168
    add-int/lit8 p4, p4, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catch_1
    move-exception p0

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {v4, v1}, Ld70/s;->P(Ljava/lang/String;)Ld70/j;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ld70/s;->flush()V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lfy/s;->s(Ld70/e;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lc2/a;->o(Ljava/lang/String;)Lc2/a;

    .line 184
    .line 185
    .line 186
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    iget p1, p0, Lc2/a;->b:I

    .line 188
    .line 189
    :goto_7
    :try_start_2
    invoke-static {v0}, Lfy/s;->s(Ld70/e;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    const-string v1, ""

    .line 194
    .line 195
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    if-nez p4, :cond_6

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_6
    const/16 p4, 0xc8

    .line 203
    .line 204
    if-lt p1, p4, :cond_7

    .line 205
    .line 206
    const/16 p4, 0x12c

    .line 207
    .line 208
    if-ge p1, p4, :cond_7

    .line 209
    .line 210
    invoke-virtual {p2, p3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 211
    .line 212
    .line 213
    return-object p2

    .line 214
    :cond_7
    new-instance p3, Ld70/i;

    .line 215
    .line 216
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 217
    .line 218
    .line 219
    :try_start_3
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V

    .line 220
    .line 221
    .line 222
    const-wide/16 v1, 0x400

    .line 223
    .line 224
    invoke-virtual {v0, p3, v1, v2}, Ld70/e;->T(Ld70/i;J)J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :catch_2
    move-exception p4

    .line 229
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v1, "Unable to read body: "

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    invoke-virtual {p3, p4}, Ld70/i;->W(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 251
    .line 252
    .line 253
    :goto_8
    :try_start_5
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 254
    .line 255
    .line 256
    :catch_3
    :try_start_6
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 257
    .line 258
    iget-object p0, p0, Lc2/a;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p3}, Ld70/i;->l()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    new-instance p4, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v0, "Response returned from proxy was not successful (expected 2xx, got "

    .line 272
    .line 273
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string p1, " "

    .line 280
    .line 281
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string p0, "). Response body:\n"

    .line 288
    .line 289
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    sget-object p1, Lxw/z2;->p:Lxw/z2;

    .line 300
    .line 301
    invoke-virtual {p1, p0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p0}, Lxw/z2;->a()Lxw/a3;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 310
    :goto_9
    if-eqz v3, :cond_8

    .line 311
    .line 312
    invoke-static {v3}, Lex/q1;->d(Ljava/io/Closeable;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    sget-object p1, Lxw/z2;->p:Lxw/z2;

    .line 316
    .line 317
    const-string p2, "Failed trying to connect with proxy"

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1, p0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {p0}, Lxw/z2;->a()Lxw/a3;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    throw p0
.end method

.method public static o(Lxw/h3;)Ljavax/net/ssl/X509TrustManager;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxw/h3;->a()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lxw/h3;->a()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lex/n;->a:Ljava/lang/Class;

    .line 16
    .line 17
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v0}, Lex/n;->a(Ljava/io/ByteArrayInputStream;)[Ljavax/net/ssl/TrustManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {v0}, Lex/q1;->d(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {v0}, Lex/q1;->d(Ljava/io/Closeable;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    array-length v0, p0

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v0, :cond_2

    .line 53
    .line 54
    aget-object v3, p0, v2

    .line 55
    .line 56
    instance-of v4, v3, Ljavax/net/ssl/X509TrustManager;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-object v1
.end method

.method public static s(Ld70/e;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ld70/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ld70/e;->T(Ld70/i;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    cmp-long v3, v3, v5

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-wide v3, v0, Ld70/i;->b:J

    .line 19
    .line 20
    sub-long/2addr v3, v1

    .line 21
    invoke-virtual {v0, v3, v4}, Ld70/i;->e(J)B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const-wide v1, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ld70/i;->F(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "\\n not found: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v2, v0, Ld70/i;->b:J

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Ld70/i;->k(J)Ld70/l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ld70/l;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static y(Lgy/a;)Lxw/z2;
    .locals 3

    .line 1
    sget-object v0, Lfy/s;->W:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxw/z2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lxw/z2;->g:Lxw/z2;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Unknown http2 error code: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lgy/a;->httpCode:I

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(Lxw/z2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfy/s;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfy/s;->x:Lxw/z2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lfy/s;->x:Lxw/z2;

    .line 13
    .line 14
    iget-object v1, p0, Lfy/s;->j:Lvr/a;

    .line 15
    .line 16
    sget-object v2, Lex/g6;->SUBCHANNEL_SHUTDOWN:Lex/g6;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Lvr/a;->R(Lxw/z2;Lex/y0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lfy/s;->x()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final b(Lxw/z2;Lex/g6;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lfy/s;->a(Lxw/z2;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lfy/s;->m:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p2

    .line 7
    :try_start_0
    iget-object v0, p0, Lfy/s;->p:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lfy/m;

    .line 37
    .line 38
    iget-object v2, v2, Lfy/m;->m:Lfy/l;

    .line 39
    .line 40
    new-instance v3, Lxw/c2;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, p1, v4, v3}, Lex/b;->l(Lxw/z2;ZLxw/c2;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lfy/m;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lfy/s;->q(Lfy/m;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iget-object v0, p0, Lfy/s;->H:Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lfy/m;

    .line 78
    .line 79
    iget-object v2, v1, Lfy/m;->m:Lfy/l;

    .line 80
    .line 81
    sget-object v3, Lex/a0;->MISCARRIED:Lex/a0;

    .line 82
    .line 83
    new-instance v4, Lxw/c2;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-virtual {v2, p1, v3, v5, v4}, Lex/b;->k(Lxw/z2;Lex/a0;ZLxw/c2;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lfy/s;->q(Lfy/m;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object p1, p0, Lfy/s;->H:Ljava/util/LinkedList;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lfy/s;->x()V

    .line 102
    .line 103
    .line 104
    monitor-exit p2

    .line 105
    return-void

    .line 106
    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p0
.end method

.method public final c(Lxw/e2;Lxw/c2;Lxw/e;[Lxw/q;)Lex/z;
    .locals 15

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "headers"

    .line 13
    .line 14
    invoke-static {v2, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lfy/s;->w:Lxw/b;

    .line 18
    .line 19
    new-instance v11, Lex/h6;

    .line 20
    .line 21
    invoke-direct {v11, v0}, Lex/h6;-><init>([Lxw/j;)V

    .line 22
    .line 23
    .line 24
    array-length v4, v0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v4, :cond_0

    .line 27
    .line 28
    aget-object v6, v0, v5

    .line 29
    .line 30
    invoke-virtual {v6, v1, v2}, Lxw/q;->V(Lxw/b;Lxw/c2;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v14, p0, Lfy/s;->m:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v14

    .line 39
    :try_start_0
    new-instance v0, Lfy/m;

    .line 40
    .line 41
    iget-object v3, p0, Lfy/s;->k:Lfy/d;

    .line 42
    .line 43
    iget-object v5, p0, Lfy/s;->l:Lxw/f2;

    .line 44
    .line 45
    iget-object v6, p0, Lfy/s;->m:Ljava/lang/Object;

    .line 46
    .line 47
    iget v7, p0, Lfy/s;->t:I

    .line 48
    .line 49
    iget v8, p0, Lfy/s;->h:I

    .line 50
    .line 51
    iget-object v9, p0, Lfy/s;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v10, p0, Lfy/s;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v12, p0, Lfy/s;->Q:Lex/o6;

    .line 56
    .line 57
    move-object v4, p0

    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    move-object/from16 v13, p3

    .line 61
    .line 62
    invoke-direct/range {v0 .. v13}, Lfy/m;-><init>(Lxw/e2;Lxw/c2;Lfy/d;Lfy/s;Lxw/f2;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lex/h6;Lex/o6;Lxw/e;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v14

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method public final d()Lxw/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfy/s;->n:Lxw/y0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lxw/z2;)V
    .locals 1

    .line 1
    sget-object v0, Lex/g6;->SUBCHANNEL_SHUTDOWN:Lex/g6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lfy/s;->b(Lxw/z2;Lex/g6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lex/q3;)Ljava/lang/Runnable;
    .locals 9

    .line 1
    check-cast p1, Lvr/a;

    .line 2
    .line 3
    iput-object p1, p0, Lfy/s;->j:Lvr/a;

    .line 4
    .line 5
    iget-boolean p1, p0, Lfy/s;->K:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance v1, Lex/n2;

    .line 10
    .line 11
    new-instance v2, Lex/l2;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lex/l2;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lfy/s;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    iget-wide v4, p0, Lfy/s;->L:J

    .line 19
    .line 20
    iget-wide v6, p0, Lfy/s;->M:J

    .line 21
    .line 22
    iget-boolean v8, p0, Lfy/s;->N:Z

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, Lex/n2;-><init>(Lex/l2;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lfy/s;->J:Lex/n2;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-boolean p1, v1, Lex/n2;->d:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lex/n2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v1

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_2
    iget-object p1, p0, Lfy/s;->r:Lex/z5;

    .line 46
    .line 47
    new-instance v4, Lfy/c;

    .line 48
    .line 49
    invoke-direct {v4, p1, p0}, Lfy/c;-><init>(Lex/z5;Lfy/s;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lfy/s;->i:Lgy/i;

    .line 53
    .line 54
    invoke-static {v4}, Ld70/b;->b(Ld70/x;)Ld70/s;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lgy/h;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lgy/h;-><init>(Ld70/s;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lfy/b;

    .line 67
    .line 68
    invoke-direct {v0, v4, p1}, Lfy/b;-><init>(Lfy/c;Lgy/h;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lfy/s;->m:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter p1

    .line 74
    :try_start_2
    new-instance v1, Lfy/d;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0}, Lfy/d;-><init>(Lfy/s;Lfy/b;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lfy/s;->k:Lfy/d;

    .line 80
    .line 81
    new-instance v0, Lxw/f2;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lxw/f2;-><init>(Lfy/s;Lfy/d;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lfy/s;->l:Lxw/f2;

    .line 87
    .line 88
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    invoke-direct {v2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 96
    .line 97
    invoke-direct {v5, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Ljava/util/concurrent/CyclicBarrier;

    .line 101
    .line 102
    const/4 p1, 0x2

    .line 103
    invoke-direct {v3, p1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lfy/s;->r:Lex/z5;

    .line 107
    .line 108
    new-instance v0, Lfy/o;

    .line 109
    .line 110
    move-object v1, p0

    .line 111
    invoke-direct/range {v0 .. v5}, Lfy/o;-><init>(Lfy/s;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Lfy/c;Ljava/util/concurrent/CountDownLatch;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lex/z5;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, v1, Lfy/s;->q:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    new-instance p1, Lpy/i0;

    .line 120
    .line 121
    const/16 v0, 0x1a

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-direct {p1, v0, v3, v5, v4}, Lpy/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    :try_start_3
    invoke-virtual {v1}, Lfy/s;->t()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 134
    .line 135
    .line 136
    iget-object p0, v1, Lfy/s;->r:Lex/z5;

    .line 137
    .line 138
    new-instance p1, Lfc/r;

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    invoke-direct {p1, v0, v1}, Lfc/r;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lex/z5;->execute(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    return-object p0

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 158
    throw p0
.end method

.method public final g(Lex/j2;Lcom/google/common/util/concurrent/y;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfy/s;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfy/s;->k:Lfy/d;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    invoke-static {v1}, Llf/c;->o(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lfy/s;->A:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lfy/s;->n()Lxw/z2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v1, Lex/w1;->g:Ljava/util/logging/Logger;

    .line 25
    .line 26
    new-instance v1, Lex/v1;

    .line 27
    .line 28
    invoke-direct {v1, p1, p0}, Lex/v1;-><init>(Lex/j2;Lxw/z2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/y;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_2
    sget-object p1, Lex/w1;->g:Ljava/util/logging/Logger;

    .line 37
    .line 38
    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 39
    .line 40
    const-string v1, "Failed to execute PingCallback"

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget-object v1, p0, Lfy/s;->z:Lex/w1;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    move v2, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v1, p0, Lfy/s;->f:Ljava/util/Random;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-object v1, p0, Lfy/s;->g:Llf/d0;

    .line 64
    .line 65
    invoke-interface {v1}, Llf/d0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Llf/c0;

    .line 70
    .line 71
    invoke-virtual {v1}, Llf/c0;->b()V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lex/w1;

    .line 75
    .line 76
    invoke-direct {v6, v4, v5, v1}, Lex/w1;-><init>(JLlf/c0;)V

    .line 77
    .line 78
    .line 79
    iput-object v6, p0, Lfy/s;->z:Lex/w1;

    .line 80
    .line 81
    iget-object v1, p0, Lfy/s;->Q:Lex/o6;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-object v1, v6

    .line 87
    :goto_2
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object p0, p0, Lfy/s;->k:Lfy/d;

    .line 90
    .line 91
    const/16 v2, 0x20

    .line 92
    .line 93
    ushr-long v6, v4, v2

    .line 94
    .line 95
    long-to-int v2, v6

    .line 96
    long-to-int v4, v4

    .line 97
    invoke-virtual {p0, v2, v4, v3}, Lfy/d;->e(IIZ)V

    .line 98
    .line 99
    .line 100
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    invoke-virtual {v1, p1, p2}, Lex/w1;->a(Lex/j2;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    throw p0
.end method

.method public final getAttributes()Lxw/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfy/s;->w:Lxw/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lqq/b;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Lc2/a;

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, v4, v3}, Lc2/a;-><init>(CI)V

    .line 11
    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    iput v3, v2, Lc2/a;->b:I

    .line 15
    .line 16
    const-string v4, "https"

    .line 17
    .line 18
    iput-object v4, v2, Lc2/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "host == null"

    .line 25
    .line 26
    if-eqz v4, :cond_31

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    move v8, v7

    .line 34
    :goto_0
    if-ge v8, v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/16 v10, 0x25

    .line 41
    .line 42
    if-eq v9, v10, :cond_0

    .line 43
    .line 44
    add-int/lit8 v8, v8, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v9, Ld70/i;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v7, v8, v4}, Ld70/i;->R(IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-ge v8, v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-ne v11, v10, :cond_1

    .line 62
    .line 63
    add-int/lit8 v12, v8, 0x2

    .line 64
    .line 65
    if-ge v12, v6, :cond_1

    .line 66
    .line 67
    add-int/lit8 v13, v8, 0x1

    .line 68
    .line 69
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-static {v13}, Lhy/a;->a(C)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    invoke-static {v14}, Lhy/a;->a(C)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-eq v13, v3, :cond_1

    .line 86
    .line 87
    if-eq v14, v3, :cond_1

    .line 88
    .line 89
    shl-int/lit8 v8, v13, 0x4

    .line 90
    .line 91
    add-int/2addr v8, v14

    .line 92
    invoke-virtual {v9, v8}, Ld70/i;->G(I)V

    .line 93
    .line 94
    .line 95
    move v8, v12

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-virtual {v9, v11}, Ld70/i;->Y(I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    add-int/2addr v8, v11

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v9}, Ld70/i;->l()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :goto_3
    const-string v8, "["

    .line 116
    .line 117
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const-string v9, ":"

    .line 122
    .line 123
    if-eqz v8, :cond_27

    .line 124
    .line 125
    const-string v8, "]"

    .line 126
    .line 127
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_27

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const/4 v11, 0x1

    .line 138
    sub-int/2addr v8, v11

    .line 139
    const/16 v12, 0x10

    .line 140
    .line 141
    new-array v13, v12, [B

    .line 142
    .line 143
    move v10, v3

    .line 144
    move/from16 v16, v10

    .line 145
    .line 146
    move v15, v7

    .line 147
    move v14, v11

    .line 148
    :goto_4
    if-ge v14, v8, :cond_1a

    .line 149
    .line 150
    if-ne v15, v12, :cond_5

    .line 151
    .line 152
    :cond_4
    :goto_5
    move v3, v7

    .line 153
    :goto_6
    const/4 v6, 0x0

    .line 154
    goto/16 :goto_12

    .line 155
    .line 156
    :cond_5
    add-int/lit8 v11, v14, 0x2

    .line 157
    .line 158
    const/4 v12, 0x2

    .line 159
    if-gt v11, v8, :cond_8

    .line 160
    .line 161
    const-string v3, "::"

    .line 162
    .line 163
    invoke-virtual {v6, v14, v3, v7, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    const/4 v3, -0x1

    .line 170
    if-eq v10, v3, :cond_6

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    add-int/lit8 v15, v15, 0x2

    .line 174
    .line 175
    if-ne v11, v8, :cond_7

    .line 176
    .line 177
    move v10, v15

    .line 178
    :goto_7
    const/16 v14, 0x10

    .line 179
    .line 180
    goto/16 :goto_10

    .line 181
    .line 182
    :cond_7
    move v14, v11

    .line 183
    move v10, v15

    .line 184
    :goto_8
    const/4 v3, 0x1

    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :cond_8
    if-eqz v15, :cond_16

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    invoke-virtual {v6, v14, v9, v7, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_9

    .line 195
    .line 196
    add-int/lit8 v14, v14, 0x1

    .line 197
    .line 198
    goto/16 :goto_d

    .line 199
    .line 200
    :cond_9
    const-string v11, "."

    .line 201
    .line 202
    invoke-virtual {v6, v14, v11, v7, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_4

    .line 207
    .line 208
    add-int/lit8 v3, v15, -0x2

    .line 209
    .line 210
    move v12, v3

    .line 211
    move/from16 v11, v16

    .line 212
    .line 213
    :goto_9
    if-ge v11, v8, :cond_13

    .line 214
    .line 215
    const/16 v14, 0x10

    .line 216
    .line 217
    if-ne v12, v14, :cond_a

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_a
    if-eq v12, v3, :cond_c

    .line 221
    .line 222
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    const/16 v7, 0x2e

    .line 227
    .line 228
    if-eq v14, v7, :cond_b

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 232
    .line 233
    :cond_c
    move v7, v11

    .line 234
    const/4 v14, 0x0

    .line 235
    :goto_a
    move/from16 v17, v3

    .line 236
    .line 237
    if-ge v7, v8, :cond_10

    .line 238
    .line 239
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    move/from16 v18, v10

    .line 244
    .line 245
    const/16 v10, 0x30

    .line 246
    .line 247
    if-lt v3, v10, :cond_11

    .line 248
    .line 249
    move/from16 v19, v10

    .line 250
    .line 251
    const/16 v10, 0x39

    .line 252
    .line 253
    if-le v3, v10, :cond_d

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_d
    if-nez v14, :cond_e

    .line 257
    .line 258
    if-eq v11, v7, :cond_e

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_e
    mul-int/lit8 v14, v14, 0xa

    .line 262
    .line 263
    add-int/2addr v14, v3

    .line 264
    add-int/lit8 v14, v14, -0x30

    .line 265
    .line 266
    const/16 v3, 0xff

    .line 267
    .line 268
    if-le v14, v3, :cond_f

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 272
    .line 273
    move/from16 v3, v17

    .line 274
    .line 275
    move/from16 v10, v18

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_10
    move/from16 v18, v10

    .line 279
    .line 280
    :cond_11
    :goto_b
    sub-int v3, v7, v11

    .line 281
    .line 282
    if-nez v3, :cond_12

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_12
    add-int/lit8 v3, v12, 0x1

    .line 286
    .line 287
    int-to-byte v10, v14

    .line 288
    aput-byte v10, v13, v12

    .line 289
    .line 290
    move v12, v3

    .line 291
    move v11, v7

    .line 292
    move/from16 v3, v17

    .line 293
    .line 294
    move/from16 v10, v18

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    goto :goto_9

    .line 298
    :cond_13
    move/from16 v18, v10

    .line 299
    .line 300
    add-int/lit8 v3, v15, 0x2

    .line 301
    .line 302
    if-eq v12, v3, :cond_15

    .line 303
    .line 304
    :cond_14
    :goto_c
    const/4 v3, 0x0

    .line 305
    goto/16 :goto_6

    .line 306
    .line 307
    :cond_15
    add-int/lit8 v15, v15, 0x2

    .line 308
    .line 309
    move/from16 v10, v18

    .line 310
    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :cond_16
    move/from16 v18, v10

    .line 314
    .line 315
    goto/16 :goto_8

    .line 316
    .line 317
    :goto_d
    move v7, v14

    .line 318
    const/4 v11, 0x0

    .line 319
    :goto_e
    if-ge v7, v8, :cond_18

    .line 320
    .line 321
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v17

    .line 325
    invoke-static/range {v17 .. v17}, Lhy/a;->a(C)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    move/from16 v17, v12

    .line 330
    .line 331
    const/4 v12, -0x1

    .line 332
    if-ne v3, v12, :cond_17

    .line 333
    .line 334
    goto :goto_f

    .line 335
    :cond_17
    shl-int/lit8 v11, v11, 0x4

    .line 336
    .line 337
    add-int/2addr v11, v3

    .line 338
    add-int/lit8 v7, v7, 0x1

    .line 339
    .line 340
    move/from16 v12, v17

    .line 341
    .line 342
    const/4 v3, 0x1

    .line 343
    goto :goto_e

    .line 344
    :cond_18
    move/from16 v17, v12

    .line 345
    .line 346
    :goto_f
    sub-int v3, v7, v14

    .line 347
    .line 348
    if-eqz v3, :cond_14

    .line 349
    .line 350
    const/4 v12, 0x4

    .line 351
    if-le v3, v12, :cond_19

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_19
    add-int/lit8 v3, v15, 0x1

    .line 355
    .line 356
    ushr-int/lit8 v12, v11, 0x8

    .line 357
    .line 358
    move/from16 v18, v3

    .line 359
    .line 360
    const/16 v3, 0xff

    .line 361
    .line 362
    and-int/2addr v3, v12

    .line 363
    int-to-byte v3, v3

    .line 364
    aput-byte v3, v13, v15

    .line 365
    .line 366
    add-int/lit8 v15, v15, 0x2

    .line 367
    .line 368
    and-int/lit16 v3, v11, 0xff

    .line 369
    .line 370
    int-to-byte v3, v3

    .line 371
    aput-byte v3, v13, v18

    .line 372
    .line 373
    move/from16 v16, v14

    .line 374
    .line 375
    const/4 v3, -0x1

    .line 376
    const/16 v12, 0x10

    .line 377
    .line 378
    move v14, v7

    .line 379
    const/4 v7, 0x0

    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :cond_1a
    move/from16 v18, v10

    .line 383
    .line 384
    move v14, v12

    .line 385
    :goto_10
    if-eq v15, v14, :cond_1c

    .line 386
    .line 387
    const/4 v12, -0x1

    .line 388
    if-ne v10, v12, :cond_1b

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_1b
    sub-int v3, v15, v10

    .line 392
    .line 393
    rsub-int/lit8 v6, v3, 0x10

    .line 394
    .line 395
    invoke-static {v13, v10, v13, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    .line 397
    .line 398
    rsub-int/lit8 v12, v15, 0x10

    .line 399
    .line 400
    add-int/2addr v12, v10

    .line 401
    const/4 v3, 0x0

    .line 402
    invoke-static {v13, v10, v12, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 403
    .line 404
    .line 405
    goto :goto_11

    .line 406
    :cond_1c
    const/4 v3, 0x0

    .line 407
    :goto_11
    :try_start_0
    invoke-static {v13}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 408
    .line 409
    .line 410
    move-result-object v6
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    .line 411
    :goto_12
    if-nez v6, :cond_1e

    .line 412
    .line 413
    :catch_0
    :cond_1d
    :goto_13
    const/4 v10, 0x0

    .line 414
    goto/16 :goto_18

    .line 415
    .line 416
    :cond_1e
    invoke-virtual {v6}, Ljava/net/InetAddress;->getAddress()[B

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    array-length v7, v6

    .line 421
    const/16 v14, 0x10

    .line 422
    .line 423
    if-ne v7, v14, :cond_26

    .line 424
    .line 425
    move v8, v3

    .line 426
    move v10, v8

    .line 427
    const/4 v7, -0x1

    .line 428
    :goto_14
    array-length v11, v6

    .line 429
    if-ge v8, v11, :cond_21

    .line 430
    .line 431
    move v11, v8

    .line 432
    :goto_15
    if-ge v11, v14, :cond_1f

    .line 433
    .line 434
    aget-byte v12, v6, v11

    .line 435
    .line 436
    if-nez v12, :cond_1f

    .line 437
    .line 438
    add-int/lit8 v12, v11, 0x1

    .line 439
    .line 440
    aget-byte v12, v6, v12

    .line 441
    .line 442
    if-nez v12, :cond_1f

    .line 443
    .line 444
    add-int/lit8 v11, v11, 0x2

    .line 445
    .line 446
    const/16 v14, 0x10

    .line 447
    .line 448
    goto :goto_15

    .line 449
    :cond_1f
    sub-int v12, v11, v8

    .line 450
    .line 451
    if-le v12, v10, :cond_20

    .line 452
    .line 453
    move v7, v8

    .line 454
    move v10, v12

    .line 455
    :cond_20
    add-int/lit8 v8, v11, 0x2

    .line 456
    .line 457
    const/16 v14, 0x10

    .line 458
    .line 459
    goto :goto_14

    .line 460
    :cond_21
    new-instance v8, Ld70/i;

    .line 461
    .line 462
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 463
    .line 464
    .line 465
    :cond_22
    :goto_16
    array-length v11, v6

    .line 466
    if-ge v3, v11, :cond_25

    .line 467
    .line 468
    const/16 v11, 0x3a

    .line 469
    .line 470
    if-ne v3, v7, :cond_23

    .line 471
    .line 472
    invoke-virtual {v8, v11}, Ld70/i;->G(I)V

    .line 473
    .line 474
    .line 475
    add-int/2addr v3, v10

    .line 476
    const/16 v14, 0x10

    .line 477
    .line 478
    if-ne v3, v14, :cond_22

    .line 479
    .line 480
    invoke-virtual {v8, v11}, Ld70/i;->G(I)V

    .line 481
    .line 482
    .line 483
    goto :goto_16

    .line 484
    :cond_23
    const/16 v14, 0x10

    .line 485
    .line 486
    if-lez v3, :cond_24

    .line 487
    .line 488
    invoke-virtual {v8, v11}, Ld70/i;->G(I)V

    .line 489
    .line 490
    .line 491
    :cond_24
    aget-byte v11, v6, v3

    .line 492
    .line 493
    const/16 v12, 0xff

    .line 494
    .line 495
    and-int/2addr v11, v12

    .line 496
    shl-int/lit8 v11, v11, 0x8

    .line 497
    .line 498
    add-int/lit8 v13, v3, 0x1

    .line 499
    .line 500
    aget-byte v13, v6, v13

    .line 501
    .line 502
    and-int/2addr v13, v12

    .line 503
    or-int/2addr v11, v13

    .line 504
    int-to-long v12, v11

    .line 505
    invoke-virtual {v8, v12, v13}, Ld70/i;->J(J)V

    .line 506
    .line 507
    .line 508
    add-int/lit8 v3, v3, 0x2

    .line 509
    .line 510
    goto :goto_16

    .line 511
    :cond_25
    invoke-virtual {v8}, Ld70/i;->l()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    goto :goto_18

    .line 516
    :cond_26
    new-instance v0, Ljava/lang/AssertionError;

    .line 517
    .line 518
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :catch_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 523
    .line 524
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_27
    move v3, v7

    .line 529
    :try_start_1
    invoke-static {v6}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 534
    .line 535
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-eqz v7, :cond_28

    .line 544
    .line 545
    goto/16 :goto_13

    .line 546
    .line 547
    :cond_28
    move v7, v3

    .line 548
    :goto_17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-ge v7, v3, :cond_2b

    .line 553
    .line 554
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    const/16 v8, 0x1f

    .line 559
    .line 560
    if-le v3, v8, :cond_1d

    .line 561
    .line 562
    const/16 v8, 0x7f

    .line 563
    .line 564
    if-lt v3, v8, :cond_29

    .line 565
    .line 566
    goto/16 :goto_13

    .line 567
    .line 568
    :cond_29
    const-string v8, " #%/:?@[\\]"

    .line 569
    .line 570
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(I)I

    .line 571
    .line 572
    .line 573
    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 574
    const/4 v12, -0x1

    .line 575
    if-eq v3, v12, :cond_2a

    .line 576
    .line 577
    goto/16 :goto_13

    .line 578
    .line 579
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 580
    .line 581
    goto :goto_17

    .line 582
    :cond_2b
    move-object v10, v6

    .line 583
    :goto_18
    if-eqz v10, :cond_30

    .line 584
    .line 585
    iput-object v10, v2, Lc2/a;->d:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-lez v3, :cond_2f

    .line 592
    .line 593
    const v4, 0xffff

    .line 594
    .line 595
    .line 596
    if-gt v3, v4, :cond_2f

    .line 597
    .line 598
    iput v3, v2, Lc2/a;->b:I

    .line 599
    .line 600
    iget-object v3, v2, Lc2/a;->d:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v3, Ljava/lang/String;

    .line 603
    .line 604
    if-eqz v3, :cond_2e

    .line 605
    .line 606
    new-instance v3, Lhy/a;

    .line 607
    .line 608
    invoke-direct {v3, v2}, Lhy/a;-><init>(Lc2/a;)V

    .line 609
    .line 610
    .line 611
    new-instance v2, Loc/e;

    .line 612
    .line 613
    const/16 v4, 0x19

    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    invoke-direct {v2, v4, v5}, Loc/e;-><init>(IZ)V

    .line 617
    .line 618
    .line 619
    new-instance v4, Lio/grpc/okhttp/internal/e;

    .line 620
    .line 621
    invoke-direct {v4, v5}, Lio/grpc/okhttp/internal/e;-><init>(I)V

    .line 622
    .line 623
    .line 624
    iput-object v4, v2, Loc/e;->c:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v3, v2, Loc/e;->b:Ljava/lang/Object;

    .line 627
    .line 628
    new-instance v4, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    .line 632
    .line 633
    iget-object v5, v3, Lhy/a;->a:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    iget v3, v3, Lhy/a;->b:I

    .line 642
    .line 643
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    const-string v4, "Host"

    .line 651
    .line 652
    invoke-virtual {v2, v4, v3}, Loc/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const-string v3, "User-Agent"

    .line 656
    .line 657
    move-object/from16 v4, p0

    .line 658
    .line 659
    iget-object v4, v4, Lfy/s;->e:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v2, v3, v4}, Loc/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    if-eqz v0, :cond_2c

    .line 665
    .line 666
    if-eqz v1, :cond_2c

    .line 667
    .line 668
    const-string v3, "Basic "

    .line 669
    .line 670
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    const-string v1, "ISO-8859-1"

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, Ld70/l;->l([B)Ld70/l;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, Ld70/l;->a()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    new-instance v1, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 714
    const-string v1, "Proxy-Authorization"

    .line 715
    .line 716
    invoke-virtual {v2, v1, v0}, Loc/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    goto :goto_19

    .line 720
    :catch_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 721
    .line 722
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 723
    .line 724
    .line 725
    throw v0

    .line 726
    :cond_2c
    :goto_19
    iget-object v0, v2, Loc/e;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lhy/a;

    .line 729
    .line 730
    if-eqz v0, :cond_2d

    .line 731
    .line 732
    new-instance v0, Lqq/b;

    .line 733
    .line 734
    invoke-direct {v0, v2}, Lqq/b;-><init>(Loc/e;)V

    .line 735
    .line 736
    .line 737
    return-object v0

    .line 738
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 739
    .line 740
    const-string v1, "url == null"

    .line 741
    .line 742
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 747
    .line 748
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 753
    .line 754
    const-string v1, "unexpected port: "

    .line 755
    .line 756
    invoke-static {v3, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 765
    .line 766
    const-string v1, "unexpected host: "

    .line 767
    .line 768
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v0

    .line 776
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 777
    .line 778
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v0
.end method

.method public final k(ILxw/z2;Lex/a0;ZLgy/a;Lxw/c2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfy/s;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfy/s;->p:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lfy/m;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object p5, p0, Lfy/s;->k:Lfy/d;

    .line 21
    .line 22
    sget-object v2, Lgy/a;->CANCEL:Lgy/a;

    .line 23
    .line 24
    invoke-virtual {p5, p1, v2}, Lfy/d;->h(ILgy/a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p1, v1, Lfy/m;->m:Lfy/l;

    .line 33
    .line 34
    if-eqz p6, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p6, Lxw/c2;

    .line 38
    .line 39
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1, p2, p3, p4, p6}, Lex/b;->k(Lxw/z2;Lex/a0;ZLxw/c2;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lfy/s;->v()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lfy/s;->x()V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0, v1}, Lfy/s;->q(Lfy/m;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method

.method public final l()[Lfy/c0;
    .locals 6

    .line 1
    iget-object v0, p0, Lfy/s;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfy/s;->p:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Lfy/c0;

    .line 11
    .line 12
    iget-object p0, p0, Lfy/s;->p:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lfy/m;

    .line 34
    .line 35
    add-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    iget-object v3, v3, Lfy/m;->m:Lfy/l;

    .line 38
    .line 39
    iget-object v5, v3, Lfy/l;->y:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    iget-object v3, v3, Lfy/l;->L:Lfy/c0;

    .line 43
    .line 44
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    aput-object v3, v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :try_start_4
    throw p0

    .line 54
    :cond_0
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    throw p0
.end method

.method public final m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfy/s;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lex/q1;->b(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object p0, p0, Lfy/s;->c:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final n()Lxw/z2;
    .locals 2

    .line 1
    iget-object v0, p0, Lfy/s;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lfy/s;->x:Lxw/z2;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lxw/z2;->p:Lxw/z2;

    .line 13
    .line 14
    const-string v1, "Connection closed"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final p(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfy/s;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lfy/s;->o:I

    .line 5
    .line 6
    if-ge p1, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    and-int/2addr p1, p0

    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final q(Lfy/m;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfy/s;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfy/s;->H:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lfy/s;->p:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, Lfy/s;->B:Z

    .line 23
    .line 24
    iget-object v0, p0, Lfy/s;->J:Lex/n2;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lex/n2;->c()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p1, Lex/c;->d:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lfy/s;->T:Lex/y1;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/k;->n1(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lxw/z2;->p:Lxw/z2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    sget-object v1, Lgy/a;->INTERNAL_ERROR:Lgy/a;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lfy/s;->u(ILgy/a;Lxw/z2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfy/s;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfy/s;->k:Lfy/d;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v2, v1, Lfy/d;->b:Lfy/b;

    .line 10
    .line 11
    invoke-virtual {v2}, Lfy/b;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    :try_start_2
    iget-object v1, v1, Lfy/d;->a:Lfy/s;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lfy/s;->r(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v1, Lgy/k;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v2, v3}, Lgy/k;-><init>(IB)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lfy/s;->h:I

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    invoke-virtual {v1, v3, v2}, Lgy/k;->o(II)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lfy/s;->k:Lfy/d;

    .line 35
    .line 36
    iget-object v3, v2, Lfy/d;->c:Lqq/b;

    .line 37
    .line 38
    sget-object v4, Lfy/t;->OUTBOUND:Lfy/t;

    .line 39
    .line 40
    invoke-virtual {v3, v4, v1}, Lqq/b;->U(Lfy/t;Lgy/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_3
    iget-object v3, v2, Lfy/d;->b:Lfy/b;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lfy/b;->l(Lgy/k;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v1

    .line 50
    :try_start_4
    iget-object v2, v2, Lfy/d;->a:Lfy/s;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lfy/s;->r(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget v1, p0, Lfy/s;->h:I

    .line 56
    .line 57
    const v2, 0xffff

    .line 58
    .line 59
    .line 60
    if-le v1, v2, :cond_0

    .line 61
    .line 62
    iget-object p0, p0, Lfy/s;->k:Lfy/d;

    .line 63
    .line 64
    sub-int/2addr v1, v2

    .line 65
    int-to-long v1, v1

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {p0, v3, v1, v2}, Lfy/d;->i(IJ)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_3

    .line 73
    :cond_0
    :goto_2
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfy/s;->n:Lxw/y0;

    .line 6
    .line 7
    iget-wide v1, v1, Lxw/y0;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/m0;->h(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "address"

    .line 15
    .line 16
    iget-object p0, p0, Lfy/s;->c:Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final u(ILgy/a;Lxw/z2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfy/s;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfy/s;->x:Lxw/z2;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iput-object p3, p0, Lfy/s;->x:Lxw/z2;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object v1, Lex/p1;->NO_ERROR:Lex/p1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget v1, p2, Lgy/a;->httpCode:I

    .line 19
    .line 20
    int-to-long v1, v1

    .line 21
    invoke-static {v1, v2}, Lex/p1;->a(J)Lex/p1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    iget-object v2, p0, Lfy/s;->j:Lvr/a;

    .line 26
    .line 27
    new-instance v3, Lex/m1;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lex/m1;-><init>(Lex/p1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p3, v3}, Lvr/a;->R(Lxw/z2;Lex/y0;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-boolean v3, p0, Lfy/s;->y:Z

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p0, Lfy/s;->y:Z

    .line 44
    .line 45
    iget-object v3, p0, Lfy/s;->k:Lfy/d;

    .line 46
    .line 47
    new-array v4, v2, [B

    .line 48
    .line 49
    invoke-virtual {v3, p2, v4}, Lfy/d;->d(Lgy/a;[B)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p2, p0, Lfy/s;->p:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-le v4, p1, :cond_3

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lfy/m;

    .line 94
    .line 95
    iget-object v4, v4, Lfy/m;->m:Lfy/l;

    .line 96
    .line 97
    sget-object v5, Lex/a0;->REFUSED:Lex/a0;

    .line 98
    .line 99
    new-instance v6, Lxw/c2;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p3, v5, v2, v6}, Lex/b;->k(Lxw/z2;Lex/a0;ZLxw/c2;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lfy/m;

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Lfy/s;->q(Lfy/m;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object p1, p0, Lfy/s;->H:Ljava/util/LinkedList;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lfy/m;

    .line 134
    .line 135
    iget-object v2, p2, Lfy/m;->m:Lfy/l;

    .line 136
    .line 137
    sget-object v3, Lex/a0;->MISCARRIED:Lex/a0;

    .line 138
    .line 139
    new-instance v4, Lxw/c2;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p3, v3, v1, v4}, Lex/b;->k(Lxw/z2;Lex/a0;ZLxw/c2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lfy/s;->q(Lfy/m;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    iget-object p1, p0, Lfy/s;->H:Ljava/util/LinkedList;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lfy/s;->x()V

    .line 157
    .line 158
    .line 159
    monitor-exit v0

    .line 160
    return-void

    .line 161
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    throw p0
.end method

.method public final v()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lfy/s;->H:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lfy/s;->p:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lfy/s;->G:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lfy/m;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lfy/s;->w(Lfy/m;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0
.end method

.method public final w(Lfy/m;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lfy/m;->m:Lfy/l;

    .line 2
    .line 3
    iget v0, v0, Lfy/l;->M:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const-string v4, "StreamId already assigned"

    .line 14
    .line 15
    invoke-static {v0, v4}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfy/s;->p:Ljava/util/HashMap;

    .line 19
    .line 20
    iget v4, p0, Lfy/s;->o:I

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lfy/s;->B:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-boolean v2, p0, Lfy/s;->B:Z

    .line 34
    .line 35
    iget-object v0, p0, Lfy/s;->J:Lex/n2;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lex/n2;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v0, p1, Lex/c;->d:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lfy/s;->T:Lex/y1;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/k;->n1(Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p1, Lfy/m;->m:Lfy/l;

    .line 52
    .line 53
    iget v4, p0, Lfy/s;->o:I

    .line 54
    .line 55
    iget-object v5, v0, Lfy/l;->H:Lxw/f2;

    .line 56
    .line 57
    iget-object v6, v0, Lfy/l;->N:Lfy/m;

    .line 58
    .line 59
    iget v7, v0, Lfy/l;->M:I

    .line 60
    .line 61
    if-ne v7, v3, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v2, v1

    .line 65
    :goto_1
    const-string v3, "the stream has been started with id %s"

    .line 66
    .line 67
    invoke-static {v4, v3, v2}, Llf/c;->m(ILjava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iput v4, v0, Lfy/l;->M:I

    .line 71
    .line 72
    new-instance v2, Lfy/c0;

    .line 73
    .line 74
    iget v3, v5, Lxw/f2;->b:I

    .line 75
    .line 76
    invoke-direct {v2, v5, v4, v3, v0}, Lfy/c0;-><init>(Lxw/f2;IILfy/b0;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lfy/l;->L:Lfy/c0;

    .line 80
    .line 81
    iget-object v2, v6, Lfy/m;->m:Lfy/l;

    .line 82
    .line 83
    invoke-virtual {v2}, Lfy/l;->i()V

    .line 84
    .line 85
    .line 86
    iget-boolean v2, v0, Lfy/l;->J:Z

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iget-object v2, v0, Lfy/l;->G:Lfy/d;

    .line 91
    .line 92
    iget-boolean v3, v6, Lfy/m;->p:Z

    .line 93
    .line 94
    iget v4, v0, Lfy/l;->M:I

    .line 95
    .line 96
    iget-object v7, v0, Lfy/l;->z:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :try_start_0
    iget-object v8, v2, Lfy/d;->b:Lfy/b;

    .line 102
    .line 103
    iget-object v8, v8, Lfy/b;->b:Ljava/io/Closeable;

    .line 104
    .line 105
    check-cast v8, Lgy/h;

    .line 106
    .line 107
    monitor-enter v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    iget-boolean v9, v8, Lgy/h;->e:Z

    .line 109
    .line 110
    if-nez v9, :cond_4

    .line 111
    .line 112
    invoke-virtual {v8, v3, v4, v7}, Lgy/h;->b(ZILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move-exception v3

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    .line 120
    .line 121
    const-string v4, "closed"

    .line 122
    .line 123
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v3

    .line 127
    :goto_2
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 129
    :catch_0
    move-exception v3

    .line 130
    iget-object v2, v2, Lfy/d;->a:Lfy/s;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lfy/s;->r(Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-object v2, v6, Lfy/m;->k:Lex/h6;

    .line 136
    .line 137
    iget-object v2, v2, Lex/h6;->a:[Lxw/j;

    .line 138
    .line 139
    array-length v3, v2

    .line 140
    move v4, v1

    .line 141
    :goto_4
    if-ge v4, v3, :cond_5

    .line 142
    .line 143
    aget-object v6, v2, v4

    .line 144
    .line 145
    check-cast v6, Lxw/q;

    .line 146
    .line 147
    invoke-virtual {v6}, Lxw/q;->R()V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    const/4 v2, 0x0

    .line 154
    iput-object v2, v0, Lfy/l;->z:Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v2, v0, Lfy/l;->A:Ld70/i;

    .line 157
    .line 158
    iget-wide v3, v2, Ld70/i;->b:J

    .line 159
    .line 160
    const-wide/16 v6, 0x0

    .line 161
    .line 162
    cmp-long v3, v3, v6

    .line 163
    .line 164
    if-lez v3, :cond_6

    .line 165
    .line 166
    iget-boolean v3, v0, Lfy/l;->B:Z

    .line 167
    .line 168
    iget-object v4, v0, Lfy/l;->L:Lfy/c0;

    .line 169
    .line 170
    iget-boolean v6, v0, Lfy/l;->C:Z

    .line 171
    .line 172
    invoke-virtual {v5, v3, v4, v2, v6}, Lxw/f2;->k(ZLfy/c0;Ld70/i;Z)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iput-boolean v1, v0, Lfy/l;->J:Z

    .line 176
    .line 177
    :cond_7
    iget-object v0, p1, Lfy/m;->i:Lxw/e2;

    .line 178
    .line 179
    iget-object v0, v0, Lxw/e2;->a:Lxw/d2;

    .line 180
    .line 181
    sget-object v1, Lxw/d2;->UNARY:Lxw/d2;

    .line 182
    .line 183
    if-eq v0, v1, :cond_8

    .line 184
    .line 185
    sget-object v1, Lxw/d2;->SERVER_STREAMING:Lxw/d2;

    .line 186
    .line 187
    if-ne v0, v1, :cond_9

    .line 188
    .line 189
    :cond_8
    iget-boolean p1, p1, Lfy/m;->p:Z

    .line 190
    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    :cond_9
    iget-object p1, p0, Lfy/s;->k:Lfy/d;

    .line 194
    .line 195
    invoke-virtual {p1}, Lfy/d;->flush()V

    .line 196
    .line 197
    .line 198
    :cond_a
    iget p1, p0, Lfy/s;->o:I

    .line 199
    .line 200
    const v0, 0x7ffffffd

    .line 201
    .line 202
    .line 203
    if-lt p1, v0, :cond_b

    .line 204
    .line 205
    const p1, 0x7fffffff

    .line 206
    .line 207
    .line 208
    iput p1, p0, Lfy/s;->o:I

    .line 209
    .line 210
    sget-object v0, Lgy/a;->NO_ERROR:Lgy/a;

    .line 211
    .line 212
    sget-object v1, Lxw/z2;->p:Lxw/z2;

    .line 213
    .line 214
    const-string v2, "Stream ids exhausted"

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p0, p1, v0, v1}, Lfy/s;->u(ILgy/a;Lxw/z2;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 225
    .line 226
    iput p1, p0, Lfy/s;->o:I

    .line 227
    .line 228
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfy/s;->x:Lxw/z2;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lfy/s;->p:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lfy/s;->H:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lfy/s;->A:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lfy/s;->A:Z

    .line 29
    .line 30
    iget-object v1, p0, Lfy/s;->J:Lex/n2;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lex/n2;->d()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lfy/s;->z:Lex/w1;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lfy/s;->n()Lxw/z2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lex/w1;->c(Lxw/z2;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lfy/s;->z:Lex/w1;

    .line 50
    .line 51
    :cond_3
    iget-boolean v1, p0, Lfy/s;->y:Z

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    iput-boolean v0, p0, Lfy/s;->y:Z

    .line 56
    .line 57
    iget-object v0, p0, Lfy/s;->k:Lfy/d;

    .line 58
    .line 59
    sget-object v1, Lgy/a;->NO_ERROR:Lgy/a;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    new-array v2, v2, [B

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lfy/d;->d(Lgy/a;[B)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object p0, p0, Lfy/s;->k:Lfy/d;

    .line 68
    .line 69
    invoke-virtual {p0}, Lfy/d;->close()V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_0
    return-void
.end method
