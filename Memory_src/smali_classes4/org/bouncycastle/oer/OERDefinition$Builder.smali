.class public Lorg/bouncycastle/oer/OERDefinition$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/OERDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected aSwitch:Lorg/bouncycastle/oer/Switch;

.field protected final baseType:Lorg/bouncycastle/oer/OERDefinition$BaseType;

.field protected block:I

.field protected children:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/bouncycastle/oer/OERDefinition$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultItemProvider:Lorg/bouncycastle/oer/OERDefinition$ItemProvider;

.field protected defaultValue:Lorg/bouncycastle/asn1/ASN1Encodable;

.field protected elementSupplier:Lorg/bouncycastle/oer/ElementSupplier;

.field protected enumValue:Ljava/math/BigInteger;

.field protected explicit:Z

.field protected inScope:Ljava/lang/Boolean;

.field protected label:Ljava/lang/String;

.field protected lowerBound:Ljava/math/BigInteger;

.field protected mayRecurse:Z

.field protected placeholderValue:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field protected supplierMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bouncycastle/oer/ElementSupplier;",
            ">;"
        }
    .end annotation
.end field

.field protected typeName:Ljava/lang/String;

.field protected upperBound:Ljava/math/BigInteger;

.field protected validSwitchValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/bouncycastle/asn1/ASN1Encodable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->children:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->explicit:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->validSwitchValues:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->supplierMap:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder$1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/OERDefinition$Builder$1;-><init>(Lorg/bouncycastle/oer/OERDefinition$Builder;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->defaultItemProvider:Lorg/bouncycastle/oer/OERDefinition$ItemProvider;

    .line 34
    .line 35
    iput-object p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->baseType:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic access$000(Lorg/bouncycastle/oer/OERDefinition$Builder;)Lorg/bouncycastle/oer/OERDefinition$ItemProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->defaultItemProvider:Lorg/bouncycastle/oer/OERDefinition$ItemProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/bouncycastle/oer/OERDefinition$Builder;Lorg/bouncycastle/oer/OERDefinition$ItemProvider;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->copy(Lorg/bouncycastle/oer/OERDefinition$ItemProvider;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private copy(Lorg/bouncycastle/oer/OERDefinition$ItemProvider;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 6

    .line 2
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    iget-object v1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->baseType:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    iget-object v1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->children:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/oer/OERDefinition$Builder;

    iget-object v4, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->children:Ljava/util/ArrayList;

    add-int/lit8 v5, v2, 0x1

    invoke-interface {p1, v2, v3}, Lorg/bouncycastle/oer/OERDefinition$ItemProvider;->existingChild(ILorg/bouncycastle/oer/OERDefinition$Builder;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->explicit:Z

    iput-boolean p1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->explicit:Z

    iget-object p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->label:Ljava/lang/String;

    iput-object p1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->label:Ljava/lang/String;

    iget-object p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->upperBound:Ljava/math/BigInteger;

    iput-object p1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->upperBound:Ljava/math/BigInteger;

    iget-object p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->lowerBound:Ljava/math/BigInteger;

    iput-object p1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->lowerBound:Ljava/math/BigInteger;

    iget-object p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->defaultValue:Lorg/bouncycastle/asn1/ASN1Encodable;

    iput-object p1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->defaultValue:Lorg/bouncycastle/asn1/ASN1Encodable;

    iget-object p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->enumValue:Ljava/math/BigInteger;

    iput-object p1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->enumValue:Ljava/math/BigInteger;

    iget-object p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->inScope:Ljava/lang/Boolean;

    iput-object p1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->inScope:Ljava/lang/Boolean;

    iget-object p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->aSwitch:Lorg/bouncycastle/oer/Switch;

    iput-object p1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->aSwitch:Lorg/bouncycastle/oer/Switch;

    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->validSwitchValues:Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->validSwitchValues:Ljava/util/ArrayList;

    iget-object p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->elementSupplier:Lorg/bouncycastle/oer/ElementSupplier;

    iput-object p1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->elementSupplier:Lorg/bouncycastle/oer/ElementSupplier;

    iget-boolean p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->mayRecurse:Z

    iput-boolean p1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->mayRecurse:Z

    iget-object p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName:Ljava/lang/String;

    iput-object p1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    iget-object v1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->supplierMap:Ljava/util/Map;

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->supplierMap:Ljava/util/Map;

    iget p0, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->block:I

    iput p0, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->block:I

    return-object v0
.end method


# virtual methods
.method public addExtensions(Lorg/bouncycastle/oer/OERDefinition$Builder;Lorg/bouncycastle/oer/OERDefinition$ExtensionList;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 8
    .line 9
    sget-object v0, Lorg/bouncycastle/oer/OERDefinition$BaseType;->EXTENSION:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lorg/bouncycastle/oer/OERDefinition$ExtensionList;->block:I

    .line 15
    .line 16
    iput p2, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->block:I

    .line 17
    .line 18
    iget-object p1, p1, Lorg/bouncycastle/oer/OERDefinition$Builder;->children:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Lorg/bouncycastle/oer/OERDefinition$OptionalList;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget v2, p2, Lorg/bouncycastle/oer/OERDefinition$ExtensionList;->block:I

    .line 43
    .line 44
    check-cast v1, Lorg/bouncycastle/oer/OERDefinition$OptionalList;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v2, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->addOptionals(Lorg/bouncycastle/oer/OERDefinition$Builder;ILorg/bouncycastle/oer/OERDefinition$OptionalList;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x1

    .line 51
    invoke-virtual {p0, v2, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->wrap(ZLjava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v2, p2, Lorg/bouncycastle/oer/OERDefinition$ExtensionList;->block:I

    .line 56
    .line 57
    iput v2, v1, Lorg/bouncycastle/oer/OERDefinition$Builder;->block:I

    .line 58
    .line 59
    iget-object v2, p1, Lorg/bouncycastle/oer/OERDefinition$Builder;->children:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public addOptionals(Lorg/bouncycastle/oer/OERDefinition$Builder;ILorg/bouncycastle/oer/OERDefinition$OptionalList;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lorg/bouncycastle/oer/OERDefinition$ExtensionList;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lorg/bouncycastle/oer/OERDefinition$ExtensionList;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->addExtensions(Lorg/bouncycastle/oer/OERDefinition$Builder;Lorg/bouncycastle/oer/OERDefinition$ExtensionList;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->wrap(ZLjava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput p2, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->block:I

    .line 31
    .line 32
    iget-object v1, p1, Lorg/bouncycastle/oer/OERDefinition$Builder;->children:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public block(I)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->copy()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->block:I

    .line 6
    .line 7
    return-object p0
.end method

.method public build()Lorg/bouncycastle/oer/Element;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->baseType:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 9
    .line 10
    sget-object v3, Lorg/bouncycastle/oer/OERDefinition$BaseType;->ENUM:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v1, v3, :cond_2

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    move v3, v4

    .line 21
    move v5, v3

    .line 22
    :goto_0
    iget-object v6, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->children:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-ge v3, v6, :cond_2

    .line 29
    .line 30
    iget-object v6, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->children:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 37
    .line 38
    iget-object v7, v6, Lorg/bouncycastle/oer/OERDefinition$Builder;->enumValue:Ljava/math/BigInteger;

    .line 39
    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    int-to-long v7, v5

    .line 43
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iput-object v7, v6, Lorg/bouncycastle/oer/OERDefinition$Builder;->enumValue:Ljava/math/BigInteger;

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    :cond_0
    iget-object v7, v6, Lorg/bouncycastle/oer/OERDefinition$Builder;->enumValue:Ljava/math/BigInteger;

    .line 52
    .line 53
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    iget-object v6, v6, Lorg/bouncycastle/oer/OERDefinition$Builder;->enumValue:Ljava/math/BigInteger;

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "duplicate enum value at index "

    .line 70
    .line 71
    invoke-static {v3, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->children:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move v7, v4

    .line 86
    move/from16 v17, v7

    .line 87
    .line 88
    move/from16 v18, v17

    .line 89
    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v5, 0x1

    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 102
    .line 103
    if-nez v7, :cond_3

    .line 104
    .line 105
    iget v6, v3, Lorg/bouncycastle/oer/OERDefinition$Builder;->block:I

    .line 106
    .line 107
    if-lez v6, :cond_3

    .line 108
    .line 109
    move v7, v5

    .line 110
    :cond_3
    iget-boolean v6, v3, Lorg/bouncycastle/oer/OERDefinition$Builder;->explicit:Z

    .line 111
    .line 112
    if-nez v6, :cond_4

    .line 113
    .line 114
    add-int/lit8 v17, v17, 0x1

    .line 115
    .line 116
    :cond_4
    if-nez v18, :cond_5

    .line 117
    .line 118
    iget-object v6, v3, Lorg/bouncycastle/oer/OERDefinition$Builder;->defaultValue:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 119
    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    move/from16 v18, v5

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->build()Lorg/bouncycastle/oer/Element;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    new-instance v1, Lorg/bouncycastle/oer/Element;

    .line 133
    .line 134
    move-object v3, v1

    .line 135
    iget-object v1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->baseType:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 136
    .line 137
    iget-object v9, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->defaultValue:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 138
    .line 139
    if-nez v9, :cond_7

    .line 140
    .line 141
    iget-boolean v6, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->explicit:Z

    .line 142
    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    move v4, v5

    .line 146
    :cond_7
    iget-object v5, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->label:Ljava/lang/String;

    .line 147
    .line 148
    move-object v6, v3

    .line 149
    move v3, v4

    .line 150
    move-object v4, v5

    .line 151
    iget-object v5, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->lowerBound:Ljava/math/BigInteger;

    .line 152
    .line 153
    move-object v8, v6

    .line 154
    iget-object v6, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->upperBound:Ljava/math/BigInteger;

    .line 155
    .line 156
    move-object v10, v8

    .line 157
    iget-object v8, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->enumValue:Ljava/math/BigInteger;

    .line 158
    .line 159
    move-object v11, v10

    .line 160
    iget-object v10, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->aSwitch:Lorg/bouncycastle/oer/Switch;

    .line 161
    .line 162
    iget-object v12, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->validSwitchValues:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    const/4 v13, 0x0

    .line 169
    if-eqz v12, :cond_8

    .line 170
    .line 171
    move-object v12, v13

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    iget-object v12, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->validSwitchValues:Ljava/util/ArrayList;

    .line 174
    .line 175
    :goto_2
    iget-object v14, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->elementSupplier:Lorg/bouncycastle/oer/ElementSupplier;

    .line 176
    .line 177
    move-object v15, v13

    .line 178
    iget-boolean v13, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->mayRecurse:Z

    .line 179
    .line 180
    move-object/from16 v16, v11

    .line 181
    .line 182
    move-object v11, v12

    .line 183
    move-object v12, v14

    .line 184
    iget-object v14, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v15, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->supplierMap:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_9

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    iget-object v15, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->supplierMap:Ljava/util/Map;

    .line 197
    .line 198
    :goto_3
    iget v0, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->block:I

    .line 199
    .line 200
    move-object/from16 v19, v16

    .line 201
    .line 202
    move/from16 v16, v0

    .line 203
    .line 204
    move-object/from16 v0, v19

    .line 205
    .line 206
    invoke-direct/range {v0 .. v18}, Lorg/bouncycastle/oer/Element;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;Ljava/util/List;ZLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;ZLjava/math/BigInteger;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/oer/Switch;Ljava/util/List;Lorg/bouncycastle/oer/ElementSupplier;ZLjava/lang/String;Ljava/util/Map;IIZ)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v16, v0

    .line 210
    .line 211
    return-object v16
.end method

.method public copy()Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->defaultItemProvider:Lorg/bouncycastle/oer/OERDefinition$ItemProvider;

    invoke-direct {p0, v0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->copy(Lorg/bouncycastle/oer/OERDefinition$ItemProvider;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public decodeSwitch(Lorg/bouncycastle/oer/Switch;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->copy()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->aSwitch:Lorg/bouncycastle/oer/Switch;

    .line 6
    .line 7
    return-object p0
.end method

.method public defaultValue(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->copy()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->defaultValue:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    return-object p0
.end method

.method public elementSupplier(Lorg/bouncycastle/oer/ElementSupplier;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->copy()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->elementSupplier:Lorg/bouncycastle/oer/ElementSupplier;

    .line 6
    .line 7
    return-object p0
.end method

.method public enumValue(Ljava/math/BigInteger;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->copy()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->enumValue:Ljava/math/BigInteger;

    .line 6
    .line 7
    return-object v0
.end method

.method public explicit(Z)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->copy()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-boolean p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->explicit:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public fixedSize(J)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->copy()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->upperBound:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->lowerBound:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-object p0
.end method

.method public inScope(Z)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->copy()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->inScope:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0
.end method

.method public varargs items([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->copy()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, p1

    .line 8
    if-eq v2, v3, :cond_4

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    instance-of v4, v3, Lorg/bouncycastle/oer/OERDefinition$ExtensionList;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    check-cast v3, Lorg/bouncycastle/oer/OERDefinition$ExtensionList;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->addExtensions(Lorg/bouncycastle/oer/OERDefinition$Builder;Lorg/bouncycastle/oer/OERDefinition$ExtensionList;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    instance-of v4, v3, Lorg/bouncycastle/oer/OERDefinition$OptionalList;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget v4, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->block:I

    .line 27
    .line 28
    check-cast v3, Lorg/bouncycastle/oer/OERDefinition$OptionalList;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v4, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->addOptionals(Lorg/bouncycastle/oer/OERDefinition$Builder;ILorg/bouncycastle/oer/OERDefinition$OptionalList;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v1

    .line 46
    :goto_1
    move-object v6, v3

    .line 47
    check-cast v6, [Ljava/lang/Object;

    .line 48
    .line 49
    array-length v7, v6

    .line 50
    if-ge v4, v7, :cond_3

    .line 51
    .line 52
    iget-object v7, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->children:Ljava/util/ArrayList;

    .line 53
    .line 54
    aget-object v6, v6, v4

    .line 55
    .line 56
    invoke-virtual {p0, v5, v6}, Lorg/bouncycastle/oer/OERDefinition$Builder;->wrap(ZLjava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v4, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->children:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p0, v5, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->wrap(ZLjava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    return-object v0
.end method

.method public label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->copy()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->label:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public labelPrefix(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->copy()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " "

    .line 6
    .line 7
    invoke-static {p1, v1}, Lff/s1;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->label:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->label:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public varargs limitScopeTo([Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->copy()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->children:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->copy()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v2, v2, Lorg/bouncycastle/oer/OERDefinition$Builder;->label:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v3, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->inScope(Z)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iput-object p1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->children:Ljava/util/ArrayList;

    .line 59
    .line 60
    return-object v0
.end method

.method public mayRecurse(Z)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->copy()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-boolean p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->mayRecurse:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public range(JJLorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->copy()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->lowerBound:Ljava/math/BigInteger;

    invoke-static {p3, p4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->upperBound:Ljava/math/BigInteger;

    iput-object p5, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->defaultValue:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-object p0
.end method

.method public range(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->copy()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    iput-object p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->lowerBound:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->upperBound:Ljava/math/BigInteger;

    return-object p0
.end method

.method public rangeToMAXFrom(J)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->copy()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->lowerBound:Ljava/math/BigInteger;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->upperBound:Ljava/math/BigInteger;

    .line 13
    .line 14
    return-object p0
.end method

.method public rangeZeroTo(J)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->copy()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->upperBound:Ljava/math/BigInteger;

    .line 10
    .line 11
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->lowerBound:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-object p0
.end method

.method public replaceChild(ILorg/bouncycastle/oer/OERDefinition$Builder;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/oer/OERDefinition$Builder$2;-><init>(Lorg/bouncycastle/oer/OERDefinition$Builder;ILorg/bouncycastle/oer/OERDefinition$Builder;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->copy(Lorg/bouncycastle/oer/OERDefinition$ItemProvider;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->copy()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->label:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->label:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public unbounded()Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->copy()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->lowerBound:Ljava/math/BigInteger;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->upperBound:Ljava/math/BigInteger;

    .line 9
    .line 10
    return-object p0
.end method

.method public varargs validSwitchValue([Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->copy()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->validSwitchValues:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public wrap(ZLjava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 0

    .line 1
    instance-of p0, p2, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->explicit(Z)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p0, p2, Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    new-instance p0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 17
    .line 18
    check-cast p2, Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->explicit(Z)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    instance-of p0, p2, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2}, Lorg/bouncycastle/oer/OERDefinition;->enumItem(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "Unable to wrap item in builder"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
