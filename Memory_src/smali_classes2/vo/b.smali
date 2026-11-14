.class public final Lvo/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lvo/a;
.implements Le30/a;
.implements Lwx/p;
.implements Lz80/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lvo/b;->a:I

    packed-switch p1, :pswitch_data_0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Lz/e0;

    invoke-direct {p1}, Lz/e0;-><init>()V

    .line 32
    iput-object p1, p0, Lvo/b;->c:Ljava/lang/Object;

    .line 33
    new-instance p1, Lz/e0;

    invoke-direct {p1}, Lz/e0;-><init>()V

    .line 34
    iput-object p1, p0, Lvo/b;->b:Ljava/lang/Object;

    return-void

    .line 35
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Ll20/c;

    const/4 v0, 0x4

    .line 37
    invoke-direct {p1, v0}, Ll20/c;-><init>(I)V

    .line 38
    iput-object p1, p0, Lvo/b;->c:Ljava/lang/Object;

    .line 39
    new-instance p1, Lb6/e3;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lb6/e3;-><init>(I)V

    iput-object p1, p0, Lvo/b;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvo/b;->a:I

    iput-object p2, p0, Lvo/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvo/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lvo/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsh/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvo/b;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lvo/b;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvo/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lth/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvo/b;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvo/b;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvo/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb30/k;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lvo/b;->a:I

    const-string v0, "viewBindingFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lvo/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lex/b4;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lvo/b;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "channelPool"

    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lvo/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSession;)V
    .locals 7

    const/4 v0, 0x7

    iput v0, p0, Lvo/b;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 20
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 21
    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 23
    aget-object v2, v3, v1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 24
    sget-object v3, Lxw/u0;->d:Ljava/util/logging/Logger;

    .line 25
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Peer cert not available for peerHost="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {v3, v4, p1, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_1
    :goto_1
    iput-object v0, p0, Lvo/b;->c:Ljava/lang/Object;

    .line 29
    iput-object v2, p0, Lvo/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxw/d3;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lvo/b;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lvo/b;->c:Ljava/lang/Object;

    .line 15
    const-string p1, "future"

    invoke-static {p2, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lvo/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lwx/o;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lvo/b;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lvo/b;->c:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lvo/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_4
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "getDefault(...)"

    .line 72
    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "toUpperCase(...)"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "CN"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v1, "getString(...)"

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const v0, 0x7f140098

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    const v0, 0x7f14009a

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lvo/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvo/b;->getBody()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lvo/b;->getBody()Ljava/lang/String;

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

.method public b()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget v0, p0, Lvo/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lko/b;

    .line 7
    .line 8
    iget-object v1, p0, Lvo/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    iget-object p0, p0, Lvo/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lth/a;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lko/b;-><init>(Landroid/content/Context;Lth/a;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [Lko/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ly60/c;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance v0, Lko/d;

    .line 29
    .line 30
    iget-object v1, p0, Lvo/b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    iget-object p0, p0, Lvo/b;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lsh/h;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Lko/d;-><init>(Landroid/content/Context;Lsh/h;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0}, [Lko/d;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ly60/c;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)Lz80/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lvo/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lml/x;

    .line 4
    .line 5
    iget-object v1, v0, Lml/x;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lml/x;->c:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, Lml/x;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v1, Ly80/b;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Ly80/b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public d()Lxw/w;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lgx/s;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lgx/s;->a(Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/h3;->a()Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    new-instance v1, Lzw/k;

    .line 17
    .line 18
    sget-object v2, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/x;

    .line 19
    .line 20
    sget-object v2, Lcom/google/common/collect/k1;->e:Lcom/google/common/collect/k1;

    .line 21
    .line 22
    sget-object v3, Lyw/d;->a:Lyw/b;

    .line 23
    .line 24
    new-instance v4, Lex/f1;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Lex/f1;-><init>(Lex/e6;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v4, v0}, Lzw/k;-><init>(Lcom/google/common/collect/k1;Lex/f1;Lio/grpc/netty/shaded/io/netty/handler/ssl/g3;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lgx/a0;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lgx/a0;-><init>(Lgx/t;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lvo/b;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lax/c;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-static {}, Lye/z;->o()Lye/z;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lax/c;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lax/c;-><init>(Lve/c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object v1, v2

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v1

    .line 55
    new-instance v2, Lyw/a;

    .line 56
    .line 57
    sget-object v3, Lxw/z2;->l:Lxw/z2;

    .line 58
    .line 59
    const-string v4, "Failed to get Google default credentials"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v1}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v2, v1}, Lyw/a;-><init>(Lxw/z2;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    :goto_1
    iget-object p0, p0, Lvo/b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lxw/c;

    .line 76
    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance v2, Lxw/v;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v2, v1, p0, v3}, Lxw/v;-><init>(Lxw/c;Lxw/c;I)V

    .line 84
    .line 85
    .line 86
    move-object v1, v2

    .line 87
    :goto_2
    new-instance p0, Lxw/w;

    .line 88
    .line 89
    invoke-direct {p0, v0, v1}, Lxw/w;-><init>(Lxw/h;Lxw/c;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catch_1
    move-exception p0

    .line 94
    new-instance v0, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvo/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxw/d3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lxw/d3;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Lvo/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getBody()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lvo/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvo/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0}, Lvo/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f1400ab

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "getString(...)"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object p0, p0, Lvo/b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lsh/h;

    .line 34
    .line 35
    iget-object p0, p0, Lsh/h;->c:[Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aget-object p0, p0, v0

    .line 39
    .line 40
    const-string v0, "get(...)"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lvo/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvo/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0}, Lvo/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f1400ac

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "getString(...)"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object p0, p0, Lvo/b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/content/Context;

    .line 34
    .line 35
    const v0, 0x7f140093

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "getString(...)"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lvo/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxw/d3;

    .line 4
    .line 5
    iget-boolean v0, p0, Lxw/d3;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lxw/d3;->b:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public i(Lw0/p0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvo/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz/e0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    instance-of p1, p0, Lz/a0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p0, Lz/a0;

    .line 16
    .line 17
    iget-object p1, p0, Lz/a0;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget p0, p0, Lz/a0;->b:I

    .line 20
    .line 21
    if-gtz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    aget-object p0, p1, p0

    .line 26
    .line 27
    const-string p1, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvo/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lml/x;

    .line 4
    .line 5
    iput-object p1, v0, Lml/x;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, v0, Lml/x;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "vo.b"

    .line 14
    .line 15
    iput-object p1, v0, Lml/x;->d:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lvo/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lx80/b;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, v0, Lml/x;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ly80/b;

    .line 57
    .line 58
    iget-object v4, v3, Ly80/b;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v4, 0x3d

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v3, v3, Ly80/b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v3, 0x20

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 80
    :cond_3
    iget-object v1, v0, Lml/x;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_4
    sget-object v2, Lz80/a;->a:[I

    .line 94
    .line 95
    iget-object v0, v0, Lml/x;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ly80/c;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    aget v0, v2, v0

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    if-eq v0, v2, :cond_9

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    if-eq v0, v2, :cond_8

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    if-eq v0, v2, :cond_7

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    if-eq v0, v2, :cond_6

    .line 116
    .line 117
    const/4 v2, 0x5

    .line 118
    if-eq v0, v2, :cond_5

    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    invoke-interface {p0, v1, p1}, Lx80/b;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    invoke-interface {p0, v1, p1}, Lx80/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    invoke-interface {p0, v1, p1}, Lx80/b;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    invoke-interface {p0, v1, p1}, Lx80/b;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    invoke-interface {p0, v1, p1}, Lx80/b;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public next()Lwx/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lvo/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lwx/o;

    .line 4
    .line 5
    iget-object p0, p0, Lvo/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    array-length v1, v0

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    and-int/2addr p0, v1

    .line 17
    aget-object p0, v0, p0

    .line 18
    .line 19
    return-object p0
.end method

.method public o(Li30/t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Landroidx/fragment/app/h0;

    .line 2
    .line 3
    iget-object v0, p0, Lvo/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb30/k;

    .line 6
    .line 7
    const-string v1, "thisRef"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "property"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne p1, v1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lvo/b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lg7/a;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object p1, p2, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroidx/fragment/app/y1;->b()V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 54
    .line 55
    iget-object v1, p2, Lj5/v;->d:Lj5/p;

    .line 56
    .line 57
    sget-object v2, Lj5/p;->INITIALIZED:Lj5/p;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lj5/p;->a(Lj5/p;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lg7/a;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_1
    invoke-interface {v0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lg7/a;

    .line 77
    .line 78
    iput-object p1, p0, Lvo/b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v0, Lbe/p0;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v0, v1, p0}, Lbe/p0;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lj5/v;->a(Lj5/s;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p1, "Cannot access view binding. Fragment view is not created."

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p1, "Cannot access view binding from a background thread."

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method
