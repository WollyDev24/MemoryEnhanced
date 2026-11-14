.class Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/DLGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExactLengthOutputStream"
.end annotation


# instance fields
.field private final _limit:J

.field private final _target:Ljava/io/OutputStream;

.field private _written:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->_written:J

    .line 7
    .line 8
    iput-object p1, p0, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->_target:Ljava/io/OutputStream;

    .line 9
    .line 10
    iput-wide p2, p0, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->_limit:J

    .line 11
    .line 12
    return-void
.end method

.method private checkSpace(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->_written:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iget-wide v2, p0, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->_limit:J

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "attempt to write more than the declared "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->_limit:J

    .line 22
    .line 23
    const-string p0, " octets"

    .line 24
    .line 25
    invoke-static {v1, v2, p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public finish()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->_written:J

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->_limit:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "fewer octets written ("

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->_written:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ") than the declared "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->_limit:J

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->_target:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getWritten()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->_written:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public write(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->checkSpace(I)V

    iget-object v0, p0, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->_target:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-wide v0, p0, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->_written:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->_written:J

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 2
    invoke-direct {p0, p3}, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->checkSpace(I)V

    iget-object v0, p0, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->_target:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide p1, p0, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->_written:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->_written:J

    return-void
.end method
