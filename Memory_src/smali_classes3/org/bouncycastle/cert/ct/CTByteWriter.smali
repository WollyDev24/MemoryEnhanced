.class final Lorg/bouncycastle/cert/ct/CTByteWriter;
.super Ljava/lang/Object;


# instance fields
.field private final out:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/cert/ct/CTByteWriter;->out:Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public writeBytes([B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/ct/CTByteWriter;->out:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeOpaqueU16([B)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lorg/bouncycastle/cert/ct/CTByteWriter;->writeU16(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/cert/ct/CTByteWriter;->out:Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public writeOpaqueU8([B)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lorg/bouncycastle/cert/ct/CTByteWriter;->writeU8(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/cert/ct/CTByteWriter;->out:Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public writeU16(I)V
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/cert/ct/CTByteWriter;->out:Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    ushr-int/lit8 v1, p1, 0x8

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/bouncycastle/cert/ct/CTByteWriter;->out:Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    and-int/lit16 p1, p1, 0xff

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "value "

    .line 26
    .line 27
    const-string v1, " does not fit in a uint16"

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public writeU64(J)V
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    :goto_0
    if-ltz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/cert/ct/CTByteWriter;->out:Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    mul-int/lit8 v2, v0, 0x8

    .line 7
    .line 8
    ushr-long v2, p1, v2

    .line 9
    .line 10
    const-wide/16 v4, 0xff

    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public writeU8(I)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, -0x100

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/cert/ct/CTByteWriter;->out:Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "value "

    .line 14
    .line 15
    const-string v1, " does not fit in a uint8"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
