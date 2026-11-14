.class public Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi$FAEST_EM_128S;
.super Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FAEST_EM_128S"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->faest_em_128s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/faest/FaestKeyFactorySpi;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
