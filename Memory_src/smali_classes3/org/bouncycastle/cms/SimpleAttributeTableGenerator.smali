.class public Lorg/bouncycastle/cms/SimpleAttributeTableGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cms/CMSAttributeTableGenerator;


# instance fields
.field private final attributes:Lorg/bouncycastle/asn1/cms/AttributeTable;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/cms/AttributeTable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/cms/SimpleAttributeTableGenerator;->attributes:Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAttributes(Ljava/util/Map;)Lorg/bouncycastle/asn1/cms/AttributeTable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/SimpleAttributeTableGenerator;->attributes:Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 2
    .line 3
    return-object p0
.end method
