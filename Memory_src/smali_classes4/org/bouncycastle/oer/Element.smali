.class public Lorg/bouncycastle/oer/Element;
.super Ljava/lang/Object;


# instance fields
.field private final aSwitch:Lorg/bouncycastle/oer/Switch;

.field private final baseType:Lorg/bouncycastle/oer/OERDefinition$BaseType;

.field private final block:I

.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/oer/Element;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultValue:Lorg/bouncycastle/asn1/ASN1Encodable;

.field private final defaultValuesInChildren:Z

.field private final elementSupplier:Lorg/bouncycastle/oer/ElementSupplier;

.field private final enumValue:Ljava/math/BigInteger;

.field private final explicit:Z

.field private final extensionsInDefinition:Z

.field private final label:Ljava/lang/String;

.field private final lowerBound:Ljava/math/BigInteger;

.field private final mayRecurse:Z

.field private optionalChildrenInOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/oer/Element;",
            ">;"
        }
    .end annotation
.end field

.field private final optionals:I

.field private parent:Lorg/bouncycastle/oer/Element;

.field private final supplierMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bouncycastle/oer/ElementSupplier;",
            ">;"
        }
    .end annotation
.end field

.field private final typeName:Ljava/lang/String;

.field private final upperBound:Ljava/math/BigInteger;

.field private validSwitchValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/ASN1Encodable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bouncycastle/oer/Element;Lorg/bouncycastle/oer/Element;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/bouncycastle/oer/Element;->baseType:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    iput-object v0, p0, Lorg/bouncycastle/oer/Element;->baseType:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/bouncycastle/oer/Element;->children:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/bouncycastle/oer/Element;->children:Ljava/util/List;

    iget-boolean v1, p1, Lorg/bouncycastle/oer/Element;->explicit:Z

    iput-boolean v1, p0, Lorg/bouncycastle/oer/Element;->explicit:Z

    iget-object v1, p1, Lorg/bouncycastle/oer/Element;->label:Ljava/lang/String;

    iput-object v1, p0, Lorg/bouncycastle/oer/Element;->label:Ljava/lang/String;

    iget-object v1, p1, Lorg/bouncycastle/oer/Element;->lowerBound:Ljava/math/BigInteger;

    iput-object v1, p0, Lorg/bouncycastle/oer/Element;->lowerBound:Ljava/math/BigInteger;

    iget-object v1, p1, Lorg/bouncycastle/oer/Element;->upperBound:Ljava/math/BigInteger;

    iput-object v1, p0, Lorg/bouncycastle/oer/Element;->upperBound:Ljava/math/BigInteger;

    iget-boolean v1, p1, Lorg/bouncycastle/oer/Element;->extensionsInDefinition:Z

    iput-boolean v1, p0, Lorg/bouncycastle/oer/Element;->extensionsInDefinition:Z

    iget-object v1, p1, Lorg/bouncycastle/oer/Element;->enumValue:Ljava/math/BigInteger;

    iput-object v1, p0, Lorg/bouncycastle/oer/Element;->enumValue:Ljava/math/BigInteger;

    iget-object v1, p1, Lorg/bouncycastle/oer/Element;->defaultValue:Lorg/bouncycastle/asn1/ASN1Encodable;

    iput-object v1, p0, Lorg/bouncycastle/oer/Element;->defaultValue:Lorg/bouncycastle/asn1/ASN1Encodable;

    iget-object v1, p1, Lorg/bouncycastle/oer/Element;->aSwitch:Lorg/bouncycastle/oer/Switch;

    iput-object v1, p0, Lorg/bouncycastle/oer/Element;->aSwitch:Lorg/bouncycastle/oer/Switch;

    iget-object v1, p1, Lorg/bouncycastle/oer/Element;->validSwitchValues:Ljava/util/List;

    iput-object v1, p0, Lorg/bouncycastle/oer/Element;->validSwitchValues:Ljava/util/List;

    iget-object v1, p1, Lorg/bouncycastle/oer/Element;->elementSupplier:Lorg/bouncycastle/oer/ElementSupplier;

    iput-object v1, p0, Lorg/bouncycastle/oer/Element;->elementSupplier:Lorg/bouncycastle/oer/ElementSupplier;

    iget-boolean v1, p1, Lorg/bouncycastle/oer/Element;->mayRecurse:Z

    iput-boolean v1, p0, Lorg/bouncycastle/oer/Element;->mayRecurse:Z

    iget-object v1, p1, Lorg/bouncycastle/oer/Element;->typeName:Ljava/lang/String;

    iput-object v1, p0, Lorg/bouncycastle/oer/Element;->typeName:Ljava/lang/String;

    iget-object v1, p1, Lorg/bouncycastle/oer/Element;->supplierMap:Ljava/util/Map;

    iput-object v1, p0, Lorg/bouncycastle/oer/Element;->supplierMap:Ljava/util/Map;

    iput-object p2, p0, Lorg/bouncycastle/oer/Element;->parent:Lorg/bouncycastle/oer/Element;

    iget p2, p1, Lorg/bouncycastle/oer/Element;->block:I

    iput p2, p0, Lorg/bouncycastle/oer/Element;->block:I

    iget p2, p1, Lorg/bouncycastle/oer/Element;->optionals:I

    iput p2, p0, Lorg/bouncycastle/oer/Element;->optionals:I

    iget-boolean p1, p1, Lorg/bouncycastle/oer/Element;->defaultValuesInChildren:Z

    iput-boolean p1, p0, Lorg/bouncycastle/oer/Element;->defaultValuesInChildren:Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/oer/Element;

    iput-object p0, p2, Lorg/bouncycastle/oer/Element;->parent:Lorg/bouncycastle/oer/Element;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;Ljava/util/List;ZLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;ZLjava/math/BigInteger;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/oer/Switch;Ljava/util/List;Lorg/bouncycastle/oer/ElementSupplier;ZLjava/lang/String;Ljava/util/Map;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/oer/OERDefinition$BaseType;",
            "Ljava/util/List<",
            "Lorg/bouncycastle/oer/Element;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Z",
            "Ljava/math/BigInteger;",
            "Lorg/bouncycastle/asn1/ASN1Encodable;",
            "Lorg/bouncycastle/oer/Switch;",
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/ASN1Encodable;",
            ">;",
            "Lorg/bouncycastle/oer/ElementSupplier;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bouncycastle/oer/ElementSupplier;",
            ">;IIZ)V"
        }
    .end annotation

    .line 2
    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/oer/Element;->baseType:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    iput-object p2, p0, Lorg/bouncycastle/oer/Element;->children:Ljava/util/List;

    iput-boolean p3, p0, Lorg/bouncycastle/oer/Element;->explicit:Z

    iput-object p4, p0, Lorg/bouncycastle/oer/Element;->label:Ljava/lang/String;

    iput-object p5, p0, Lorg/bouncycastle/oer/Element;->lowerBound:Ljava/math/BigInteger;

    iput-object p6, p0, Lorg/bouncycastle/oer/Element;->upperBound:Ljava/math/BigInteger;

    iput-boolean p7, p0, Lorg/bouncycastle/oer/Element;->extensionsInDefinition:Z

    iput-object p8, p0, Lorg/bouncycastle/oer/Element;->enumValue:Ljava/math/BigInteger;

    iput-object p9, p0, Lorg/bouncycastle/oer/Element;->defaultValue:Lorg/bouncycastle/asn1/ASN1Encodable;

    iput-object p10, p0, Lorg/bouncycastle/oer/Element;->aSwitch:Lorg/bouncycastle/oer/Switch;

    if-eqz p11, :cond_0

    invoke-static {p11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/oer/Element;->validSwitchValues:Ljava/util/List;

    iput-object p12, p0, Lorg/bouncycastle/oer/Element;->elementSupplier:Lorg/bouncycastle/oer/ElementSupplier;

    iput-boolean p13, p0, Lorg/bouncycastle/oer/Element;->mayRecurse:Z

    iput-object p14, p0, Lorg/bouncycastle/oer/Element;->typeName:Ljava/lang/String;

    move/from16 p1, p16

    iput p1, p0, Lorg/bouncycastle/oer/Element;->block:I

    move/from16 p1, p17

    iput p1, p0, Lorg/bouncycastle/oer/Element;->optionals:I

    move/from16 p1, p18

    iput-boolean p1, p0, Lorg/bouncycastle/oer/Element;->defaultValuesInChildren:Z

    if-nez v0, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lorg/bouncycastle/oer/Element;->supplierMap:Ljava/util/Map;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lorg/bouncycastle/oer/Element;->supplierMap:Ljava/util/Map;

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/oer/Element;

    iput-object p0, p2, Lorg/bouncycastle/oer/Element;->parent:Lorg/bouncycastle/oer/Element;

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static expandDeferredDefinition(Lorg/bouncycastle/oer/Element;Lorg/bouncycastle/oer/Element;)Lorg/bouncycastle/oer/Element;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/oer/Element;->elementSupplier:Lorg/bouncycastle/oer/ElementSupplier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/oer/ElementSupplier;->build()Lorg/bouncycastle/oer/Element;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getParent()Lorg/bouncycastle/oer/Element;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/bouncycastle/oer/Element;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/oer/Element;-><init>(Lorg/bouncycastle/oer/Element;Lorg/bouncycastle/oer/Element;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object p0
.end method


# virtual methods
.method public appendLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getLabel()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getLabel()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->isExplicit()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const-string v2, " (E)"

    .line 32
    .line 33
    :cond_1
    const-string p0, "] "

    .line 34
    .line 35
    invoke-static {v0, v2, p0, p1}, Lyf/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public canBeNegative()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getLowerBound()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getLowerBound()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_21

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lorg/bouncycastle/oer/Element;

    .line 21
    .line 22
    iget-boolean v2, p0, Lorg/bouncycastle/oer/Element;->explicit:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lorg/bouncycastle/oer/Element;->explicit:Z

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-boolean v2, p0, Lorg/bouncycastle/oer/Element;->extensionsInDefinition:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lorg/bouncycastle/oer/Element;->extensionsInDefinition:Z

    .line 32
    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    iget-boolean v2, p0, Lorg/bouncycastle/oer/Element;->defaultValuesInChildren:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lorg/bouncycastle/oer/Element;->defaultValuesInChildren:Z

    .line 39
    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    iget-boolean v2, p0, Lorg/bouncycastle/oer/Element;->mayRecurse:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lorg/bouncycastle/oer/Element;->mayRecurse:Z

    .line 46
    .line 47
    if-eq v2, v3, :cond_5

    .line 48
    .line 49
    return v1

    .line 50
    :cond_5
    iget v2, p0, Lorg/bouncycastle/oer/Element;->optionals:I

    .line 51
    .line 52
    iget v3, p1, Lorg/bouncycastle/oer/Element;->optionals:I

    .line 53
    .line 54
    if-eq v2, v3, :cond_6

    .line 55
    .line 56
    return v1

    .line 57
    :cond_6
    iget v2, p0, Lorg/bouncycastle/oer/Element;->block:I

    .line 58
    .line 59
    iget v3, p1, Lorg/bouncycastle/oer/Element;->block:I

    .line 60
    .line 61
    if-eq v2, v3, :cond_7

    .line 62
    .line 63
    return v1

    .line 64
    :cond_7
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->baseType:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 65
    .line 66
    iget-object v3, p1, Lorg/bouncycastle/oer/Element;->baseType:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 67
    .line 68
    if-eq v2, v3, :cond_8

    .line 69
    .line 70
    return v1

    .line 71
    :cond_8
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->children:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v2, :cond_9

    .line 74
    .line 75
    iget-object v3, p1, Lorg/bouncycastle/oer/Element;->children:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_a

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    iget-object v2, p1, Lorg/bouncycastle/oer/Element;->children:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v2, :cond_a

    .line 87
    .line 88
    :goto_0
    return v1

    .line 89
    :cond_a
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->label:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_b

    .line 92
    .line 93
    iget-object v3, p1, Lorg/bouncycastle/oer/Element;->label:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_c

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_b
    iget-object v2, p1, Lorg/bouncycastle/oer/Element;->label:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_c

    .line 105
    .line 106
    :goto_1
    return v1

    .line 107
    :cond_c
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->lowerBound:Ljava/math/BigInteger;

    .line 108
    .line 109
    if-eqz v2, :cond_d

    .line 110
    .line 111
    iget-object v3, p1, Lorg/bouncycastle/oer/Element;->lowerBound:Ljava/math/BigInteger;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_e

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_d
    iget-object v2, p1, Lorg/bouncycastle/oer/Element;->lowerBound:Ljava/math/BigInteger;

    .line 121
    .line 122
    if-eqz v2, :cond_e

    .line 123
    .line 124
    :goto_2
    return v1

    .line 125
    :cond_e
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->upperBound:Ljava/math/BigInteger;

    .line 126
    .line 127
    if-eqz v2, :cond_f

    .line 128
    .line 129
    iget-object v3, p1, Lorg/bouncycastle/oer/Element;->upperBound:Ljava/math/BigInteger;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_10

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_f
    iget-object v2, p1, Lorg/bouncycastle/oer/Element;->upperBound:Ljava/math/BigInteger;

    .line 139
    .line 140
    if-eqz v2, :cond_10

    .line 141
    .line 142
    :goto_3
    return v1

    .line 143
    :cond_10
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->enumValue:Ljava/math/BigInteger;

    .line 144
    .line 145
    if-eqz v2, :cond_11

    .line 146
    .line 147
    iget-object v3, p1, Lorg/bouncycastle/oer/Element;->enumValue:Ljava/math/BigInteger;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_12

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_11
    iget-object v2, p1, Lorg/bouncycastle/oer/Element;->enumValue:Ljava/math/BigInteger;

    .line 157
    .line 158
    if-eqz v2, :cond_12

    .line 159
    .line 160
    :goto_4
    return v1

    .line 161
    :cond_12
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->defaultValue:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 162
    .line 163
    if-eqz v2, :cond_13

    .line 164
    .line 165
    iget-object v3, p1, Lorg/bouncycastle/oer/Element;->defaultValue:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_14

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_13
    iget-object v2, p1, Lorg/bouncycastle/oer/Element;->defaultValue:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 175
    .line 176
    if-eqz v2, :cond_14

    .line 177
    .line 178
    :goto_5
    return v1

    .line 179
    :cond_14
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->aSwitch:Lorg/bouncycastle/oer/Switch;

    .line 180
    .line 181
    if-eqz v2, :cond_15

    .line 182
    .line 183
    iget-object v3, p1, Lorg/bouncycastle/oer/Element;->aSwitch:Lorg/bouncycastle/oer/Switch;

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_16

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_15
    iget-object v2, p1, Lorg/bouncycastle/oer/Element;->aSwitch:Lorg/bouncycastle/oer/Switch;

    .line 193
    .line 194
    if-eqz v2, :cond_16

    .line 195
    .line 196
    :goto_6
    return v1

    .line 197
    :cond_16
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->optionalChildrenInOrder:Ljava/util/List;

    .line 198
    .line 199
    if-eqz v2, :cond_17

    .line 200
    .line 201
    iget-object v3, p1, Lorg/bouncycastle/oer/Element;->optionalChildrenInOrder:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_18

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_17
    iget-object v2, p1, Lorg/bouncycastle/oer/Element;->optionalChildrenInOrder:Ljava/util/List;

    .line 211
    .line 212
    if-eqz v2, :cond_18

    .line 213
    .line 214
    :goto_7
    return v1

    .line 215
    :cond_18
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->validSwitchValues:Ljava/util/List;

    .line 216
    .line 217
    if-eqz v2, :cond_19

    .line 218
    .line 219
    iget-object v3, p1, Lorg/bouncycastle/oer/Element;->validSwitchValues:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_1a

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_19
    iget-object v2, p1, Lorg/bouncycastle/oer/Element;->validSwitchValues:Ljava/util/List;

    .line 229
    .line 230
    if-eqz v2, :cond_1a

    .line 231
    .line 232
    :goto_8
    return v1

    .line 233
    :cond_1a
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->elementSupplier:Lorg/bouncycastle/oer/ElementSupplier;

    .line 234
    .line 235
    if-eqz v2, :cond_1b

    .line 236
    .line 237
    iget-object v3, p1, Lorg/bouncycastle/oer/Element;->elementSupplier:Lorg/bouncycastle/oer/ElementSupplier;

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_1c

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_1b
    iget-object v2, p1, Lorg/bouncycastle/oer/Element;->elementSupplier:Lorg/bouncycastle/oer/ElementSupplier;

    .line 247
    .line 248
    if-eqz v2, :cond_1c

    .line 249
    .line 250
    :goto_9
    return v1

    .line 251
    :cond_1c
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->typeName:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v2, :cond_1d

    .line 254
    .line 255
    iget-object v3, p1, Lorg/bouncycastle/oer/Element;->typeName:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_1e

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_1d
    iget-object v2, p1, Lorg/bouncycastle/oer/Element;->typeName:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v2, :cond_1e

    .line 267
    .line 268
    :goto_a
    return v1

    .line 269
    :cond_1e
    iget-object p0, p0, Lorg/bouncycastle/oer/Element;->supplierMap:Ljava/util/Map;

    .line 270
    .line 271
    if-eqz p0, :cond_20

    .line 272
    .line 273
    iget-object p1, p1, Lorg/bouncycastle/oer/Element;->supplierMap:Ljava/util/Map;

    .line 274
    .line 275
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-nez p0, :cond_1f

    .line 280
    .line 281
    return v0

    .line 282
    :cond_1f
    return v1

    .line 283
    :cond_20
    iget-object p0, p1, Lorg/bouncycastle/oer/Element;->supplierMap:Ljava/util/Map;

    .line 284
    .line 285
    if-eqz p0, :cond_21

    .line 286
    .line 287
    return v0

    .line 288
    :cond_21
    :goto_b
    return v1
.end method

.method public getBaseType()Lorg/bouncycastle/oer/OERDefinition$BaseType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/Element;->baseType:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBlock()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/oer/Element;->block:I

    .line 2
    .line 3
    return p0
.end method

.method public getChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/oer/Element;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/Element;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultValue()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/Element;->defaultValue:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDerivedTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/oer/Element;->typeName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/oer/Element;->baseType:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getElementSupplier()Lorg/bouncycastle/oer/ElementSupplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/Element;->elementSupplier:Lorg/bouncycastle/oer/ElementSupplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnumValue()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/Element;->enumValue:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFirstChid()Lorg/bouncycastle/oer/Element;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lorg/bouncycastle/oer/Element;

    .line 11
    .line 12
    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/Element;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLowerBound()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/Element;->lowerBound:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOptionalChildrenInOrder()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/oer/Element;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/Element;->optionalChildrenInOrder:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOptionals()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/oer/Element;->optionals:I

    .line 2
    .line 3
    return p0
.end method

.method public getParent()Lorg/bouncycastle/oer/Element;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/Element;->parent:Lorg/bouncycastle/oer/Element;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/Element;->typeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpperBound()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/Element;->upperBound:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValidSwitchValues()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/ASN1Encodable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/Element;->validSwitchValues:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getaSwitch()Lorg/bouncycastle/oer/Switch;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/Element;->aSwitch:Lorg/bouncycastle/oer/Switch;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasDefaultChildren()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/oer/Element;->defaultValuesInChildren:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasPopulatedExtension()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/oer/Element;->extensionsInDefinition:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/oer/Element;->baseType:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->children:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v2, p0, Lorg/bouncycastle/oer/Element;->explicit:Z

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->label:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v1

    .line 42
    :goto_2
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->lowerBound:Ljava/math/BigInteger;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v2, v1

    .line 55
    :goto_3
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->upperBound:Ljava/math/BigInteger;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v2, v1

    .line 68
    :goto_4
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-boolean v2, p0, Lorg/bouncycastle/oer/Element;->extensionsInDefinition:Z

    .line 72
    .line 73
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->enumValue:Ljava/math/BigInteger;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move v2, v1

    .line 86
    :goto_5
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->defaultValue:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    move v2, v1

    .line 99
    :goto_6
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->aSwitch:Lorg/bouncycastle/oer/Switch;

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    move v2, v1

    .line 112
    :goto_7
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-boolean v2, p0, Lorg/bouncycastle/oer/Element;->defaultValuesInChildren:Z

    .line 116
    .line 117
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->optionalChildrenInOrder:Ljava/util/List;

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    move v2, v1

    .line 130
    :goto_8
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->validSwitchValues:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    goto :goto_9

    .line 142
    :cond_9
    move v2, v1

    .line 143
    :goto_9
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->elementSupplier:Lorg/bouncycastle/oer/ElementSupplier;

    .line 147
    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_a

    .line 155
    :cond_a
    move v2, v1

    .line 156
    :goto_a
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    .line 158
    .line 159
    iget-boolean v2, p0, Lorg/bouncycastle/oer/Element;->mayRecurse:Z

    .line 160
    .line 161
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    .line 163
    .line 164
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->typeName:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v2, :cond_b

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    goto :goto_b

    .line 173
    :cond_b
    move v2, v1

    .line 174
    :goto_b
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    .line 176
    .line 177
    iget-object v2, p0, Lorg/bouncycastle/oer/Element;->supplierMap:Ljava/util/Map;

    .line 178
    .line 179
    if-eqz v2, :cond_c

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :cond_c
    add-int/2addr v0, v1

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    iget v1, p0, Lorg/bouncycastle/oer/Element;->optionals:I

    .line 189
    .line 190
    add-int/2addr v0, v1

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    .line 192
    .line 193
    iget p0, p0, Lorg/bouncycastle/oer/Element;->block:I

    .line 194
    .line 195
    add-int/2addr v0, p0

    .line 196
    return v0
.end method

.method public intBytesForRange()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getLowerBound()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getUpperBound()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getLowerBound()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    :goto_0
    sget-object v3, Lorg/bouncycastle/oer/OERDefinition;->uIntMax:[Ljava/math/BigInteger;

    .line 29
    .line 30
    array-length v4, v3

    .line 31
    if-ge v0, v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getUpperBound()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aget-object v3, v3, v0

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-gez v3, :cond_0

    .line 44
    .line 45
    return v2

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    mul-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v1

    .line 52
    move v3, v2

    .line 53
    :goto_1
    sget-object v4, Lorg/bouncycastle/oer/OERDefinition;->sIntRange:[[Ljava/math/BigInteger;

    .line 54
    .line 55
    array-length v5, v4

    .line 56
    if-ge v0, v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getLowerBound()Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    aget-object v6, v4, v0

    .line 63
    .line 64
    aget-object v6, v6, v1

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ltz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getUpperBound()Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    aget-object v4, v4, v0

    .line 77
    .line 78
    aget-object v4, v4, v2

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-gez v4, :cond_2

    .line 85
    .line 86
    neg-int p0, v3

    .line 87
    return p0

    .line 88
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    mul-int/lit8 v3, v3, 0x2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    return v1
.end method

.method public isExplicit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/oer/Element;->explicit:Z

    .line 2
    .line 3
    return p0
.end method

.method public isExtensionsInDefinition()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/oer/Element;->extensionsInDefinition:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFixedLength()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getLowerBound()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getLowerBound()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getUpperBound()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public isLowerRangeZero()Z
    .locals 1

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getLowerBound()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isMayRecurse()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/oer/Element;->mayRecurse:Z

    .line 2
    .line 3
    return p0
.end method

.method public isUnbounded()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getUpperBound()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getLowerBound()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isUnsignedWithRange()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->isLowerRangeZero()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getUpperBound()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getUpperBound()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public optionalOrDefaultChildrenInOrder()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/oer/Element;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getOptionalChildrenInOrder()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getChildren()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lorg/bouncycastle/oer/Element;

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/bouncycastle/oer/Element;->isExplicit()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/bouncycastle/oer/Element;->getDefaultValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lorg/bouncycastle/oer/Element;->optionalChildrenInOrder:Ljava/util/List;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getOptionalChildrenInOrder()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0
.end method

.method public rangeExpression()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getLowerBound()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getLowerBound()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "MIN"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " ... "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getUpperBound()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getUpperBound()Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "MAX"

    .line 49
    .line 50
    :goto_1
    const-string v1, ")"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public resolveSupplier()Lorg/bouncycastle/oer/ElementSupplier;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/oer/Element;->supplierMap:Ljava/util/Map;

    iget-object v1, p0, Lorg/bouncycastle/oer/Element;->label:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/oer/Element;->supplierMap:Ljava/util/Map;

    iget-object p0, p0, Lorg/bouncycastle/oer/Element;->label:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/oer/ElementSupplier;

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/oer/Element;->parent:Lorg/bouncycastle/oer/Element;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/bouncycastle/oer/Element;->label:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/oer/Element;->resolveSupplier(Ljava/lang/String;)Lorg/bouncycastle/oer/ElementSupplier;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to resolve: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/bouncycastle/oer/Element;->label:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resolveSupplier(Ljava/lang/String;)Lorg/bouncycastle/oer/ElementSupplier;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/oer/Element;->label:Ljava/lang/String;

    const-string v2, "."

    .line 2
    invoke-static {v0, v1, v2, p1}, Lyf/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/bouncycastle/oer/Element;->supplierMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/oer/Element;->supplierMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/oer/ElementSupplier;

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/oer/Element;->parent:Lorg/bouncycastle/oer/Element;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/oer/Element;->resolveSupplier(Ljava/lang/String;)Lorg/bouncycastle/oer/ElementSupplier;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unable to resolve: "

    .line 4
    invoke-static {v0, p1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/oer/Element;->typeName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/bouncycastle/oer/Element;->baseType:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " \'"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/bouncycastle/oer/Element;->getLabel()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "\']"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
