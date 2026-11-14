.class public Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;
.super Ljava/lang/Object;


# instance fields
.field private index:I

.field private final separator:C

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x2c

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;-><init>(Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;C)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x22

    if-eq p2, v0, :cond_1

    const/16 v0, 0x5c

    if-eq p2, v0, :cond_1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->value:Ljava/lang/String;

    iput-char p2, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->separator:C

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->index:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "reserved separator character"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public hasMoreTokens()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->index:I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->value:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public nextToken()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->index:I

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :cond_1
    :goto_0
    iget v6, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->index:I

    .line 19
    .line 20
    add-int/2addr v6, v2

    .line 21
    iput v6, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->index:I

    .line 22
    .line 23
    if-ge v6, v0, :cond_6

    .line 24
    .line 25
    iget-object v7, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->value:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    move v4, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 v7, 0x22

    .line 36
    .line 37
    if-ne v6, v7, :cond_3

    .line 38
    .line 39
    xor-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    if-eqz v5, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/16 v7, 0x5c

    .line 46
    .line 47
    if-ne v6, v7, :cond_5

    .line 48
    .line 49
    move v4, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-char v7, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->separator:C

    .line 52
    .line 53
    if-ne v6, v7, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->value:Ljava/lang/String;

    .line 56
    .line 57
    iget p0, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->index:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_6
    if-nez v4, :cond_7

    .line 65
    .line 66
    if-nez v5, :cond_7

    .line 67
    .line 68
    iget-object p0, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->value:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "badly formatted directory string"

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public remaining()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->index:I

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v0, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->index:I

    .line 16
    .line 17
    iget-object p0, p0, Lorg/bouncycastle/asn1/x500/style/X500NameTokenizer;->value:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
