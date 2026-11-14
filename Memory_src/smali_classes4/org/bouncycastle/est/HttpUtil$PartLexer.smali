.class Lorg/bouncycastle/est/HttpUtil$PartLexer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/est/HttpUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PartLexer"
.end annotation


# instance fields
.field last:I

.field p:I

.field private final src:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->last:I

    .line 6
    .line 7
    iput v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 8
    .line 9
    iput-object p1, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->src:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private consumeAlpha()Ljava/lang/String;
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->src:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->src:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x61

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x7a

    .line 24
    .line 25
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/16 v1, 0x41

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x5a

    .line 32
    .line 33
    if-gt v0, v1, :cond_2

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->src:Ljava/lang/String;

    .line 43
    .line 44
    iget v1, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->last:I

    .line 45
    .line 46
    iget v2, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 53
    .line 54
    iput v1, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->last:I

    .line 55
    .line 56
    return-object v0
.end method

.method private consumeIf(C)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->src:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->src:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    add-int/2addr p1, v0

    .line 25
    iput p1, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private consumeUntil(C)Ljava/lang/String;
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->src:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->src:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->src:Ljava/lang/String;

    .line 29
    .line 30
    iget v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->last:I

    .line 31
    .line 32
    iget v1, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 39
    .line 40
    iput v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->last:I

    .line 41
    .line 42
    return-object p1
.end method

.method private discard()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    iput v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->last:I

    return-void
.end method

.method private discard(I)V
    .locals 1

    .line 2
    iget v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    iput v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->last:I

    return-void
.end method

.method private skipWhiteSpace()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->src:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->src:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x21

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 31
    .line 32
    iput v0, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->last:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public Parse()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v1, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->p:I

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/est/HttpUtil$PartLexer;->src:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_4

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/bouncycastle/est/HttpUtil$PartLexer;->skipWhiteSpace()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lorg/bouncycastle/est/HttpUtil$PartLexer;->consumeAlpha()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/bouncycastle/est/HttpUtil$PartLexer;->skipWhiteSpace()V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x3d

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lorg/bouncycastle/est/HttpUtil$PartLexer;->consumeIf(C)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/bouncycastle/est/HttpUtil$PartLexer;->skipWhiteSpace()V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x22

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lorg/bouncycastle/est/HttpUtil$PartLexer;->consumeIf(C)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Lorg/bouncycastle/est/HttpUtil$PartLexer;->discard()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v2}, Lorg/bouncycastle/est/HttpUtil$PartLexer;->consumeUntil(C)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {p0, v3}, Lorg/bouncycastle/est/HttpUtil$PartLexer;->discard(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lorg/bouncycastle/est/HttpUtil$PartLexer;->skipWhiteSpace()V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x2c

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lorg/bouncycastle/est/HttpUtil$PartLexer;->consumeIf(C)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/est/HttpUtil$PartLexer;->discard()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "Expecting start quote: \'\"\'"

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "Expecting assign: \'=\'"

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v0, "Expecting alpha label."

    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_4
    :goto_1
    return-object v0
.end method
