.class public Lorg/bouncycastle/oer/OERInputStream$Sequence;
.super Lorg/bouncycastle/oer/OERInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/OERInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sequence"
.end annotation


# instance fields
.field private final extensionFlagSet:Z

.field private final preamble:I

.field private final valuePresent:[Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/bouncycastle/oer/Element;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/oer/OERInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lorg/bouncycastle/oer/Element;->hasPopulatedExtension()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/bouncycastle/oer/Element;->getOptionals()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/bouncycastle/oer/Element;->hasDefaultChildren()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v1, p0, Lorg/bouncycastle/oer/OERInputStream$Sequence;->preamble:I

    .line 25
    .line 26
    iput-boolean v1, p0, Lorg/bouncycastle/oer/OERInputStream$Sequence;->extensionFlagSet:Z

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lorg/bouncycastle/oer/OERInputStream$Sequence;->valuePresent:[Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lorg/bouncycastle/oer/OERInputStream$Sequence;->preamble:I

    .line 39
    .line 40
    if-ltz v0, :cond_b

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/bouncycastle/oer/Element;->hasPopulatedExtension()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    and-int/lit16 v2, v0, 0x80

    .line 50
    .line 51
    const/16 v4, 0x80

    .line 52
    .line 53
    if-ne v2, v4, :cond_2

    .line 54
    .line 55
    move v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v2, v1

    .line 58
    :goto_1
    iput-boolean v2, p0, Lorg/bouncycastle/oer/OERInputStream$Sequence;->extensionFlagSet:Z

    .line 59
    .line 60
    invoke-virtual {p2}, Lorg/bouncycastle/oer/Element;->getChildren()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    new-array v2, v2, [Z

    .line 69
    .line 70
    iput-object v2, p0, Lorg/bouncycastle/oer/OERInputStream$Sequence;->valuePresent:[Z

    .line 71
    .line 72
    invoke-virtual {p2}, Lorg/bouncycastle/oer/Element;->hasPopulatedExtension()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v4, 0x7

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v2, v4

    .line 82
    :goto_2
    invoke-virtual {p2}, Lorg/bouncycastle/oer/Element;->getChildren()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    move v5, v1

    .line 91
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_a

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lorg/bouncycastle/oer/Element;

    .line 102
    .line 103
    invoke-virtual {v6}, Lorg/bouncycastle/oer/Element;->getBaseType()Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v8, Lorg/bouncycastle/oer/OERDefinition$BaseType;->EXTENSION:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 108
    .line 109
    if-ne v7, v8, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {v6}, Lorg/bouncycastle/oer/Element;->getBlock()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_5
    invoke-virtual {v6}, Lorg/bouncycastle/oer/Element;->isExplicit()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    iget-object v6, p0, Lorg/bouncycastle/oer/OERInputStream$Sequence;->valuePresent:[Z

    .line 126
    .line 127
    add-int/lit8 v7, v5, 0x1

    .line 128
    .line 129
    aput-boolean v3, v6, v5

    .line 130
    .line 131
    :goto_4
    move v5, v7

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-gez v2, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ltz v0, :cond_7

    .line 140
    .line 141
    move v2, v4

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    .line 144
    .line 145
    const-string p1, "expecting mask byte sequence"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_8
    :goto_5
    iget-object v6, p0, Lorg/bouncycastle/oer/OERInputStream$Sequence;->valuePresent:[Z

    .line 152
    .line 153
    add-int/lit8 v7, v5, 0x1

    .line 154
    .line 155
    invoke-static {}, Lorg/bouncycastle/oer/OERInputStream;->access$300()[I

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    aget v8, v8, v2

    .line 160
    .line 161
    and-int/2addr v8, v0

    .line 162
    if-lez v8, :cond_9

    .line 163
    .line 164
    move v8, v3

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    move v8, v1

    .line 167
    :goto_6
    aput-boolean v8, v6, v5

    .line 168
    .line 169
    add-int/lit8 v2, v2, -0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    :goto_7
    return-void

    .line 173
    :cond_b
    new-instance p0, Ljava/io/EOFException;

    .line 174
    .line 175
    const-string p1, "expecting preamble byte of sequence"

    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public static synthetic access$100(Lorg/bouncycastle/oer/OERInputStream$Sequence;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/OERInputStream$Sequence;->valuePresent:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/bouncycastle/oer/OERInputStream$Sequence;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/oer/OERInputStream$Sequence;->extensionFlagSet:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public hasExtension()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/oer/OERInputStream$Sequence;->extensionFlagSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasOptional(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/OERInputStream$Sequence;->valuePresent:[Z

    .line 2
    .line 3
    aget-boolean p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SEQ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERInputStream$Sequence;->hasExtension()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Ext "

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/oer/OERInputStream$Sequence;->valuePresent:[Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string p0, "*"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/oer/OERInputStream$Sequence;->valuePresent:[Z

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    if-ge v1, v3, :cond_3

    .line 37
    .line 38
    aget-boolean v2, v2, v1

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const-string v2, "1"

    .line 43
    .line 44
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    const-string v2, "0"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_4
    const-string p0, ")"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
