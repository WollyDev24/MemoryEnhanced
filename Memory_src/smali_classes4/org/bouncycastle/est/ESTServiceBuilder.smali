.class public Lorg/bouncycastle/est/ESTServiceBuilder;
.super Ljava/lang/Object;


# instance fields
.field protected clientProvider:Lorg/bouncycastle/est/ESTClientProvider;

.field protected label:Ljava/lang/String;

.field protected final server:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/est/ESTServiceBuilder;->server:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public build()Lorg/bouncycastle/est/ESTService;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/est/ESTService;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/est/ESTServiceBuilder;->server:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/est/ESTServiceBuilder;->label:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/bouncycastle/est/ESTServiceBuilder;->clientProvider:Lorg/bouncycastle/est/ESTClientProvider;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lorg/bouncycastle/est/ESTService;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/est/ESTClientProvider;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public withClientProvider(Lorg/bouncycastle/est/ESTClientProvider;)Lorg/bouncycastle/est/ESTServiceBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/est/ESTServiceBuilder;->clientProvider:Lorg/bouncycastle/est/ESTClientProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public withLabel(Ljava/lang/String;)Lorg/bouncycastle/est/ESTServiceBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/est/ESTServiceBuilder;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
