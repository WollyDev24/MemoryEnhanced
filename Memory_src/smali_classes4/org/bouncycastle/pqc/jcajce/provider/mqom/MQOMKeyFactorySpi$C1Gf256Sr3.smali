.class public Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi$C1Gf256Sr3;
.super Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C1Gf256Sr3"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->mqom2_cat1_gf256_short_r3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/mqom/MQOMKeyFactorySpi;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
