.class public final Ld70/h;
.super Ljava/io/InputStream;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld70/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld70/h;->a:I

    iput-object p1, p0, Ld70/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld70/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Ld70/h;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    iget v0, p0, Ld70/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld70/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Ld70/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ld70/t;

    .line 18
    .line 19
    iget-boolean v0, p0, Ld70/t;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Ld70/t;->b:Ld70/i;

    .line 24
    .line 25
    iget-wide v0, p0, Ld70/i;->b:J

    .line 26
    .line 27
    const p0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    int-to-long v2, p0

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-int p0, v0

    .line 36
    return p0

    .line 37
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v0, "closed"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :pswitch_1
    iget-object p0, p0, Ld70/h;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ld70/i;

    .line 48
    .line 49
    iget-wide v0, p0, Ld70/i;->b:J

    .line 50
    .line 51
    const p0, 0x7fffffff

    .line 52
    .line 53
    .line 54
    int-to-long v2, p0

    .line 55
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    long-to-int p0, v0

    .line 60
    return p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1

    .line 1
    iget v0, p0, Ld70/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Ld70/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ld70/t;

    .line 13
    .line 14
    invoke-virtual {p0}, Ld70/t;->close()V

    .line 15
    .line 16
    .line 17
    :pswitch_1
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 5

    iget v0, p0, Ld70/h;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object p0, p0, Ld70/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0

    .line 2
    :pswitch_0
    iget-object p0, p0, Ld70/h;->b:Ljava/lang/Object;

    check-cast p0, Ld70/t;

    iget-object v0, p0, Ld70/t;->b:Ld70/i;

    iget-boolean v1, p0, Ld70/t;->c:Z

    if-nez v1, :cond_2

    .line 3
    iget-wide v1, v0, Ld70/i;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 4
    iget-object p0, p0, Ld70/t;->a:Ld70/z;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Ld70/z;->T(Ld70/i;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ld70/i;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    :goto_1
    return p0

    .line 6
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :pswitch_1
    iget-object p0, p0, Ld70/h;->b:Ljava/lang/Object;

    check-cast p0, Ld70/i;

    .line 8
    iget-wide v0, p0, Ld70/i;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Ld70/i;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    goto :goto_2

    :cond_3
    const/4 p0, -0x1

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 8

    iget v0, p0, Ld70/h;->a:I

    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Ld70/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move p0, p3

    :goto_0
    return p0

    .line 13
    :pswitch_0
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Ld70/h;->b:Ljava/lang/Object;

    check-cast p0, Ld70/t;

    iget-object v0, p0, Ld70/t;->b:Ld70/i;

    iget-boolean v1, p0, Ld70/t;->c:Z

    if-nez v1, :cond_2

    .line 15
    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Ld70/b;->d(JJJ)V

    .line 16
    iget-wide v1, v0, Ld70/i;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 17
    iget-object p0, p0, Ld70/t;->a:Ld70/z;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Ld70/z;->T(Ld70/i;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ld70/i;->read([BII)I

    move-result p0

    :goto_1
    return p0

    .line 19
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :pswitch_1
    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Ld70/h;->b:Ljava/lang/Object;

    check-cast p0, Ld70/i;

    invoke-virtual {p0, p1, p2, p3}, Ld70/i;->read([BII)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ld70/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ld70/h;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ld70/t;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ".inputStream()"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ld70/h;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ld70/i;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ".inputStream()"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
