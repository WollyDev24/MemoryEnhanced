.class public Lorg/bouncycastle/dvcs/TargetChain;
.super Ljava/lang/Object;


# instance fields
.field private final certs:Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/dvcs/TargetChain;->certs:Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toASN1Structure()Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/dvcs/TargetChain;->certs:Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;

    .line 2
    .line 3
    return-object p0
.end method
