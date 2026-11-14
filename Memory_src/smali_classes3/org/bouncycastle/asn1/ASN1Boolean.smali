.class public Lorg/bouncycastle/asn1/ASN1Boolean;
.super Lorg/bouncycastle/asn1/ASN1Primitive;


# static fields
.field public static final FALSE:Lorg/bouncycastle/asn1/ASN1Boolean;

.field private static final FALSE_VALUE:B = 0x0t

.field public static final TRUE:Lorg/bouncycastle/asn1/ASN1Boolean;

.field private static final TRUE_VALUE:B = -0x1t

.field static final TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;


# instance fields
.field private final contents:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Boolean$1;

    .line 2
    .line 3
    const-class v1, Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Boolean$1;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/asn1/ASN1Boolean;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1Boolean;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/asn1/ASN1Boolean;->FALSE:Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 18
    .line 19
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1Boolean;-><init>(B)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/bouncycastle/asn1/ASN1Boolean;->TRUE:Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lorg/bouncycastle/asn1/ASN1Boolean;->contents:B

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000([B)Lorg/bouncycastle/asn1/ASN1Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Boolean;->createPrimitive([B)Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static checkContentsLength(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v0, "BOOLEAN value should have 1 byte in it"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method private static createPrimitive(B)Lorg/bouncycastle/asn1/ASN1Boolean;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    sget-object p0, Lorg/bouncycastle/asn1/ASN1Boolean;->FALSE:Lorg/bouncycastle/asn1/ASN1Boolean;

    return-object p0

    :cond_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lorg/bouncycastle/asn1/ASN1Boolean;->TRUE:Lorg/bouncycastle/asn1/ASN1Boolean;

    return-object p0

    :cond_1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Boolean;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1Boolean;-><init>(B)V

    return-object v0
.end method

.method public static createPrimitive(Lorg/bouncycastle/asn1/DefiniteLengthInputStream;)Lorg/bouncycastle/asn1/ASN1Boolean;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->getRemaining()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Boolean;->checkContentsLength(I)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DefiniteLengthInputStream;->read()I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Boolean;->createPrimitive(B)Lorg/bouncycastle/asn1/ASN1Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static createPrimitive([B)Lorg/bouncycastle/asn1/ASN1Boolean;
    .locals 1

    .line 3
    array-length v0, p0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Boolean;->checkContentsLength(I)V

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Boolean;->createPrimitive(B)Lorg/bouncycastle/asn1/ASN1Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static fromContents(B)Lorg/bouncycastle/asn1/ASN1Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Boolean;->createPrimitive(B)Lorg/bouncycastle/asn1/ASN1Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static fromContents([B)Lorg/bouncycastle/asn1/ASN1Boolean;
    .locals 1

    .line 2
    if-eqz p0, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Boolean;->createPrimitive([B)Lorg/bouncycastle/asn1/ASN1Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "\'contents\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(I)Lorg/bouncycastle/asn1/ASN1Boolean;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    sget-object p0, Lorg/bouncycastle/asn1/ASN1Boolean;->TRUE:Lorg/bouncycastle/asn1/ASN1Boolean;

    return-object p0

    :cond_0
    sget-object p0, Lorg/bouncycastle/asn1/ASN1Boolean;->FALSE:Lorg/bouncycastle/asn1/ASN1Boolean;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Boolean;
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Boolean;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    :try_start_0
    sget-object v0, Lorg/bouncycastle/asn1/ASN1Boolean;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1UniversalType;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "failed to construct boolean from byte[]"

    invoke-static {v0, p0}, Lorg/bouncycastle/util/Exceptions;->illegalArgumentException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    .line 2
    invoke-static {p0, v1}, Lyf/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Boolean;

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Boolean;
    .locals 1

    .line 7
    sget-object v0, Lorg/bouncycastle/asn1/ASN1Boolean;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/asn1/ASN1UniversalType;->getContextTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Boolean;

    return-object p0
.end method

.method public static getInstance(Z)Lorg/bouncycastle/asn1/ASN1Boolean;
    .locals 0

    .line 8
    if-eqz p0, :cond_0

    sget-object p0, Lorg/bouncycastle/asn1/ASN1Boolean;->TRUE:Lorg/bouncycastle/asn1/ASN1Boolean;

    return-object p0

    :cond_0
    sget-object p0, Lorg/bouncycastle/asn1/ASN1Boolean;->FALSE:Lorg/bouncycastle/asn1/ASN1Boolean;

    return-object p0
.end method

.method public static getTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Boolean;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/ASN1Boolean;->TYPE:Lorg/bouncycastle/asn1/ASN1UniversalType;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/bouncycastle/asn1/ASN1UniversalType;->getTagged(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public asn1Equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v1
.end method

.method public encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-byte p0, p0, Lorg/bouncycastle/asn1/ASN1Boolean;->contents:B

    .line 3
    .line 4
    invoke-virtual {p1, p2, v0, p0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeEncodingDL(ZIB)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public encodeConstructed()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public encodedLength(Z)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->getLengthOfEncodingDL(ZI)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isFalse()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/bouncycastle/asn1/ASN1Boolean;->contents:B

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isTrue()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/bouncycastle/asn1/ASN1Boolean;->contents:B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public toDERObject()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/bouncycastle/asn1/ASN1Boolean;->TRUE:Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lorg/bouncycastle/asn1/ASN1Boolean;->FALSE:Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 11
    .line 12
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "TRUE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "FALSE"

    .line 11
    .line 12
    return-object p0
.end method
