.class Lorg/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/oer/Switch;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final etsiTs102941CrlRequestIdDef:Lorg/bouncycastle/oer/Element;

.field private final etsiTs102941DeltaCtlRequestIdDef:Lorg/bouncycastle/oer/Element;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;->EtsiTs102941CrlRequest:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->build()Lorg/bouncycastle/oer/Element;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule$1;->etsiTs102941CrlRequestIdDef:Lorg/bouncycastle/oer/Element;

    .line 17
    .line 18
    sget-object v0, Lorg/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;->EtsiTs102941DeltaCtlRequest:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->build()Lorg/bouncycastle/oer/Element;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule$1;->etsiTs102941DeltaCtlRequestIdDef:Lorg/bouncycastle/oer/Element;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public keys()[Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 0

    .line 1
    invoke-static {}, Lorg/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;->access$000()[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public result(Lorg/bouncycastle/oer/SwitchIndexer;)Lorg/bouncycastle/oer/Element;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/bouncycastle/oer/SwitchIndexer;->get(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lorg/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;->etsiTs102941CrlRequestId:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lorg/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule$1;->etsiTs102941CrlRequestIdDef:Lorg/bouncycastle/oer/Element;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object v0, Lorg/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;->etsiTs102941DeltaCtlRequestId:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lorg/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule$1;->etsiTs102941DeltaCtlRequestIdDef:Lorg/bouncycastle/oer/Element;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "unknown extension type "

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method
