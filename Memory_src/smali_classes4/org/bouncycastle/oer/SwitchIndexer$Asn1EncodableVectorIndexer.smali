.class public Lorg/bouncycastle/oer/SwitchIndexer$Asn1EncodableVectorIndexer;
.super Lorg/bouncycastle/oer/SwitchIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/SwitchIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Asn1EncodableVectorIndexer"
.end annotation


# instance fields
.field private final asn1EncodableVector:Lorg/bouncycastle/asn1/ASN1EncodableVector;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/oer/SwitchIndexer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/oer/SwitchIndexer$Asn1EncodableVectorIndexer;->asn1EncodableVector:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(I)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/SwitchIndexer$Asn1EncodableVectorIndexer;->asn1EncodableVector:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->get(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
