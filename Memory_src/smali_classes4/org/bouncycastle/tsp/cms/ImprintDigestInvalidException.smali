.class public Lorg/bouncycastle/tsp/cms/ImprintDigestInvalidException;
.super Ljava/lang/Exception;


# instance fields
.field private token:Lorg/bouncycastle/tsp/TimeStampToken;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/tsp/TimeStampToken;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/tsp/cms/ImprintDigestInvalidException;->token:Lorg/bouncycastle/tsp/TimeStampToken;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/cms/ImprintDigestInvalidException;->token:Lorg/bouncycastle/tsp/TimeStampToken;

    .line 2
    .line 3
    return-object p0
.end method
