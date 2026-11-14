.class public Lorg/bouncycastle/oer/OERDefinition;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/oer/OERDefinition$BaseType;,
        Lorg/bouncycastle/oer/OERDefinition$Builder;,
        Lorg/bouncycastle/oer/OERDefinition$ExtensionList;,
        Lorg/bouncycastle/oer/OERDefinition$ItemProvider;,
        Lorg/bouncycastle/oer/OERDefinition$MutableBuilder;,
        Lorg/bouncycastle/oer/OERDefinition$OptionalList;
    }
.end annotation


# static fields
.field static final sIntRange:[[Ljava/math/BigInteger;

.field static final uIntMax:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "256"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/math/BigInteger;

    .line 9
    .line 10
    const-string v2, "65536"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/math/BigInteger;

    .line 16
    .line 17
    const-string v3, "4294967296"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/math/BigInteger;

    .line 23
    .line 24
    const-string v4, "18446744073709551616"

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v1, v2, v3}, [Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/bouncycastle/oer/OERDefinition;->uIntMax:[Ljava/math/BigInteger;

    .line 34
    .line 35
    new-instance v0, Ljava/math/BigInteger;

    .line 36
    .line 37
    const-string v1, "-128"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/math/BigInteger;

    .line 43
    .line 44
    const-string v2, "127"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v0, v1}, [Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/math/BigInteger;

    .line 54
    .line 55
    const-string v2, "-32768"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/math/BigInteger;

    .line 61
    .line 62
    const-string v3, "32767"

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v1, v2}, [Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/math/BigInteger;

    .line 72
    .line 73
    const-string v3, "-2147483648"

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljava/math/BigInteger;

    .line 79
    .line 80
    const-string v4, "2147483647"

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    filled-new-array {v2, v3}, [Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Ljava/math/BigInteger;

    .line 90
    .line 91
    const-string v4, "-9223372036854775808"

    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Ljava/math/BigInteger;

    .line 97
    .line 98
    const-string v5, "9223372036854775807"

    .line 99
    .line 100
    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v3, v4}, [Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    filled-new-array {v0, v1, v2, v3}, [[Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lorg/bouncycastle/oer/OERDefinition;->sIntRange:[[Ljava/math/BigInteger;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aSwitch(Lorg/bouncycastle/oer/Switch;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->Switch:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->decodeSwitch(Lorg/bouncycastle/oer/Switch;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static bitString(J)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->BIT_STRING:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->fixedSize(J)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static bool()Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->BOOLEAN:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs choice([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->CHOICE:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->items([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static deferred(Lorg/bouncycastle/oer/ElementSupplier;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->Supplier:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->elementSupplier(Lorg/bouncycastle/oer/ElementSupplier;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static enumItem(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->ENUM_ITEM:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    invoke-virtual {v0, p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static enumItem(Ljava/lang/String;Ljava/math/BigInteger;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->ENUM_ITEM:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->enumValue(Ljava/math/BigInteger;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static varargs enumeration([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->ENUM:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->items([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static varargs extension(I[Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$ExtensionList;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$ExtensionList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/oer/OERDefinition$ExtensionList;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static varargs extension([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$ExtensionList;
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$ExtensionList;

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/OERDefinition$ExtensionList;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static ia5String()Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->IA5String:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static integer()Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->INT:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    return-object v0
.end method

.method public static integer(J)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->INT:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Integer;->valueOf(J)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->defaultValue(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static integer(JJ)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 3
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->INT:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->range(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static integer(JJLorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 6

    .line 4
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->INT:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/oer/OERDefinition$Builder;->range(JJLorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static integer(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 5
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->INT:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->range(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static nullValue()Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->NULL:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static octets()Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->OCTET_STRING:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    invoke-virtual {v0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->unbounded()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static octets(I)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 3

    .line 2
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->OCTET_STRING:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->fixedSize(J)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static octets(II)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 3

    .line 3
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->OCTET_STRING:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->range(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static opaque()Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->OPAQUE:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs optional([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$OptionalList;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/OERDefinition$OptionalList;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static placeholder()Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static seq()Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->SEQ:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    return-object v0
.end method

.method public static varargs seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->SEQ:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    invoke-virtual {v0, p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->items([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static varargs seqof([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->SEQ_OF:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->items([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static utf8String()Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->UTF8_STRING:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    return-object v0
.end method

.method public static utf8String(I)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 3

    .line 2
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->UTF8_STRING:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->rangeToMAXFrom(J)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static utf8String(II)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 3

    .line 3
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->UTF8_STRING:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->range(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method
