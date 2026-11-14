.class public final Lgx/g;
.super Ljavax/net/ssl/KeyManagerFactorySpi;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgx/g;->a:I

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/KeyManagerFactorySpi;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgx/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/KeyManagerFactory;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgx/g;->a:I

    .line 3
    iput-object p1, p0, Lgx/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljavax/net/ssl/KeyManagerFactorySpi;-><init>()V

    return-void
.end method

.method private final a(Ljava/security/KeyStore;[C)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final engineGetKeyManagers()[Ljavax/net/ssl/KeyManager;
    .locals 1

    .line 1
    iget v0, p0, Lgx/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgx/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljavax/net/ssl/KeyManagerFactory;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lgx/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljavax/net/ssl/KeyManager;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Ljavax/net/ssl/KeyManager;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final engineInit(Ljava/security/KeyStore;[C)V
    .locals 1

    iget v0, p0, Lgx/g;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object p0, p0, Lgx/g;->b:Ljava/lang/Object;

    check-cast p0, Ljavax/net/ssl/KeyManagerFactory;

    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .locals 1

    iget v0, p0, Lgx/g;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object p0, p0, Lgx/g;->b:Ljava/lang/Object;

    check-cast p0, Ljavax/net/ssl/KeyManagerFactory;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljavax/net/ssl/ManagerFactoryParameters;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
