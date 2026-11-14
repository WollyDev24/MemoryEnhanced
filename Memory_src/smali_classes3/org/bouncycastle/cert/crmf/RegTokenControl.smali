.class public Lorg/bouncycastle/cert/crmf/RegTokenControl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cert/crmf/Control;


# static fields
.field private static final type:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field private final token:Lorg/bouncycastle/asn1/ASN1UTF8String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/crmf/CRMFObjectIdentifiers;->id_regCtrl_regToken:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    sput-object v0, Lorg/bouncycastle/cert/crmf/RegTokenControl;->type:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/DERUTF8String;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/crmf/RegTokenControl;->token:Lorg/bouncycastle/asn1/ASN1UTF8String;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1UTF8String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/RegTokenControl;->token:Lorg/bouncycastle/asn1/ASN1UTF8String;

    return-void
.end method


# virtual methods
.method public getType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    .line 1
    sget-object p0, Lorg/bouncycastle/cert/crmf/RegTokenControl;->type:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/RegTokenControl;->token:Lorg/bouncycastle/asn1/ASN1UTF8String;

    .line 2
    .line 3
    return-object p0
.end method
