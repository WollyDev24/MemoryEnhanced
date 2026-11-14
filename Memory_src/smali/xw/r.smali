.class public final Lxw/r;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lxw/s;
.implements Lxw/b2;
.implements Lxw/x2;
.implements Lio/grpc/Metadata$BinaryMarshaller;
.implements Lxw/w1;
.implements Lxw/i2;


# static fields
.field public static final b:Lxw/r;

.field public static final c:[B


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxw/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxw/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxw/r;->b:Lxw/r;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lxw/r;->c:[B

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxw/r;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public G([B)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(Ljava/lang/Object;)[B
    .locals 9

    iget p0, p0, Lxw/r;->a:I

    packed-switch p0, :pswitch_data_0

    .line 2
    check-cast p1, Lxw/z2;

    .line 3
    iget-object p0, p1, Lxw/z2;->a:Lxw/y2;

    .line 4
    invoke-static {p0}, Lxw/y2;->a(Lxw/y2;)[B

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 6
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    .line 7
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_6

    .line 8
    aget-byte v1, p0, v0

    const/16 v2, 0x7e

    const/16 v3, 0x20

    const/16 v4, 0x25

    if-lt v1, v3, :cond_1

    if-ge v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    array-length v1, p0

    const/4 v5, 0x3

    invoke-static {v1, v0, v5, v0}, Lt/a;->D(IIII)I

    move-result v1

    new-array v1, v1, [B

    if-eqz v0, :cond_2

    .line 10
    invoke-static {p0, p1, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    move p1, v0

    .line 11
    :goto_2
    array-length v5, p0

    if-ge v0, v5, :cond_5

    .line 12
    aget-byte v5, p0, v0

    if-lt v5, v3, :cond_4

    if-ge v5, v2, :cond_4

    if-ne v5, v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, p1, 0x1

    .line 13
    aput-byte v5, v1, p1

    move p1, v6

    goto :goto_4

    .line 14
    :cond_4
    :goto_3
    aput-byte v4, v1, p1

    add-int/lit8 v6, p1, 0x1

    shr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0xf

    .line 15
    sget-object v8, Lxw/r;->c:[B

    aget-byte v7, v8, v7

    aput-byte v7, v1, v6

    add-int/lit8 v6, p1, 0x2

    and-int/lit8 v5, v5, 0xf

    .line 16
    aget-byte v5, v8, v5

    aput-byte v5, v1, v6

    add-int/lit8 p1, p1, 0x3

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    :cond_6
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lxw/r;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxw/m2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lxw/m2;->N()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p1, Lxw/s1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lxw/s1;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p1, Lxw/o1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lxw/o1;->O()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget p0, p0, Lxw/r;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxw/m2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lxw/m2;->O()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p1, Lxw/s1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lxw/s1;->f()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p1, Lxw/o1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lxw/o1;->N()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lxw/r;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "gzip"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "identity"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public g(Lex/w3;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget p0, p0, Lxw/r;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    return-object p1

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i([B)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lxw/r;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    array-length p0, p1

    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p0, v2, :cond_0

    .line 12
    .line 13
    aget-byte p0, p1, v1

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lxw/z2;->e:Lxw/z2;

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    array-length p0, p1

    .line 21
    const/16 v3, 0x39

    .line 22
    .line 23
    if-eq p0, v2, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq p0, v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    aget-byte p0, p1, v1

    .line 30
    .line 31
    if-lt p0, v0, :cond_5

    .line 32
    .line 33
    if-le p0, v3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sub-int/2addr p0, v0

    .line 37
    mul-int/lit8 v1, p0, 0xa

    .line 38
    .line 39
    move p0, v1

    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move p0, v1

    .line 43
    :goto_0
    aget-byte v1, p1, v1

    .line 44
    .line 45
    if-lt v1, v0, :cond_5

    .line 46
    .line 47
    if-le v1, v3, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    sub-int/2addr v1, v0

    .line 51
    add-int/2addr v1, p0

    .line 52
    sget-object p0, Lxw/z2;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v1, v0, :cond_5

    .line 59
    .line 60
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lxw/z2;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    :goto_1
    sget-object p0, Lxw/z2;->g:Lxw/z2;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/String;

    .line 70
    .line 71
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "Unknown code "

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_2
    return-object p0

    .line 87
    :pswitch_0
    const/4 p0, 0x0

    .line 88
    move v0, p0

    .line 89
    :goto_3
    array-length v1, p1

    .line 90
    if-ge v0, v1, :cond_a

    .line 91
    .line 92
    aget-byte v1, p1, v0

    .line 93
    .line 94
    const/16 v2, 0x20

    .line 95
    .line 96
    const/16 v3, 0x25

    .line 97
    .line 98
    if-lt v1, v2, :cond_7

    .line 99
    .line 100
    const/16 v2, 0x7e

    .line 101
    .line 102
    if-ge v1, v2, :cond_7

    .line 103
    .line 104
    if-ne v1, v3, :cond_6

    .line 105
    .line 106
    add-int/lit8 v1, v0, 0x2

    .line 107
    .line 108
    array-length v2, p1

    .line 109
    if-ge v1, v2, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    :goto_4
    array-length v0, p1

    .line 116
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move v1, p0

    .line 121
    :goto_5
    array-length v2, p1

    .line 122
    if-ge v1, v2, :cond_9

    .line 123
    .line 124
    aget-byte v2, p1, v1

    .line 125
    .line 126
    if-ne v2, v3, :cond_8

    .line 127
    .line 128
    add-int/lit8 v2, v1, 0x2

    .line 129
    .line 130
    array-length v4, p1

    .line 131
    if-ge v2, v4, :cond_8

    .line 132
    .line 133
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 134
    .line 135
    add-int/lit8 v4, v1, 0x1

    .line 136
    .line 137
    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 138
    .line 139
    const/4 v6, 0x2

    .line 140
    invoke-direct {v2, p1, v4, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 141
    .line 142
    .line 143
    const/16 v4, 0x10

    .line 144
    .line 145
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    int-to-byte v2, v2

    .line 150
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x3

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :catch_0
    :cond_8
    aget-byte v2, p1, v1

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    new-instance p1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 175
    .line 176
    invoke-direct {p1, v1, p0, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v0, p1, p0}, Ljava/lang/String;-><init>([BI)V

    .line 183
    .line 184
    .line 185
    move-object p1, v0

    .line 186
    :goto_6
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lex/v4;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget p0, p0, Lxw/r;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    return-object p1

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lxw/r;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    const-string p0, "io.grpc.xds.XdsNameResolverProvider.XDS_CLIENT_SUPPLIER"

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    const-string p0, "service config is unused"

    .line 15
    .line 16
    return-object p0

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
