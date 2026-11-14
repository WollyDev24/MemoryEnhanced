.class public abstract Lcom/sec/spac/shaded/google/protobuf/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lcom/sec/spac/shaded/google/protobuf/g;

.field public static final c:Lcom/sec/spac/shaded/google/protobuf/c0;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/spac/shaded/google/protobuf/g;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/spac/shaded/google/protobuf/n0;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/sec/spac/shaded/google/protobuf/g;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/sec/spac/shaded/google/protobuf/h;->b:Lcom/sec/spac/shaded/google/protobuf/g;

    .line 9
    .line 10
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/c;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/sec/spac/shaded/google/protobuf/c0;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, v1}, Lcom/sec/spac/shaded/google/protobuf/c0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/sec/spac/shaded/google/protobuf/c0;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, v1}, Lcom/sec/spac/shaded/google/protobuf/c0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sput-object v0, Lcom/sec/spac/shaded/google/protobuf/h;->c:Lcom/sec/spac/shaded/google/protobuf/c0;

    .line 30
    .line 31
    return-void
.end method

.method public static b(I[BI[BI)Z
    .locals 2

    .line 1
    add-int v0, p0, p4

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/sec/spac/shaded/google/protobuf/h;->c(III)I

    .line 5
    .line 6
    .line 7
    add-int/2addr p4, p2

    .line 8
    array-length v1, p3

    .line 9
    invoke-static {p2, p4, v1}, Lcom/sec/spac/shaded/google/protobuf/h;->c(III)I

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p0, v0, :cond_1

    .line 13
    .line 14
    aget-byte p4, p1, p0

    .line 15
    .line 16
    aget-byte v1, p3, p2

    .line 17
    .line 18
    if-eq p4, v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static c(III)I
    .locals 3

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    or-int v1, p0, p1

    .line 4
    .line 5
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string v0, "Beginning index larger than ending index: "

    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-static {v0, p0, p1, v1}, Lcom/google/api/a;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    const-string v0, "End index: "

    .line 32
    .line 33
    const-string v1, " >= "

    .line 34
    .line 35
    invoke-static {v0, p1, p2, v1}, Lcom/google/api/a;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    .line 45
    const-string p2, "Beginning index: "

    .line 46
    .line 47
    const-string v0, " < 0"

    .line 48
    .line 49
    invoke-static {p0, p2, v0}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    return v0
.end method

.method public static e(II[B)Lcom/sec/spac/shaded/google/protobuf/g;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/sec/spac/shaded/google/protobuf/h;->f(II[B)Lcom/sec/spac/shaded/google/protobuf/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lcom/sec/spac/shaded/google/protobuf/q0; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/AssertionError;

    .line 8
    .line 9
    const-string p2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 10
    .line 11
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public static f(II[B)Lcom/sec/spac/shaded/google/protobuf/g;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/h;->b:Lcom/sec/spac/shaded/google/protobuf/g;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    add-int v0, p0, p1

    .line 7
    .line 8
    array-length v1, p2

    .line 9
    invoke-static {p0, v0, v1}, Lcom/sec/spac/shaded/google/protobuf/h;->c(III)I

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/h;->c:Lcom/sec/spac/shaded/google/protobuf/c0;

    .line 13
    .line 14
    iget v0, v0, Lcom/sec/spac/shaded/google/protobuf/c0;->a:I

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-array v0, p1, [B

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p2, p0, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    add-int/2addr p1, p0

    .line 27
    invoke-static {p2, p0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    new-instance p0, Lcom/sec/spac/shaded/google/protobuf/g;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/g;-><init>([B)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/sec/spac/shaded/google/protobuf/h;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lcom/sec/spac/shaded/google/protobuf/h;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/h;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/sec/spac/shaded/google/protobuf/h;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    if-nez v0, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_3
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/h;->a:I

    .line 27
    .line 28
    iget v1, p1, Lcom/sec/spac/shaded/google/protobuf/h;->a:I

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    :goto_1
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/h;->j(Lcom/sec/spac/shaded/google/protobuf/h;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public abstract g(I[B)V
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/h;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/h;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0, v0}, Lcom/sec/spac/shaded/google/protobuf/h;->o(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/h;->a:I

    .line 17
    .line 18
    :cond_1
    return v0
.end method

.method public abstract j(Lcom/sec/spac/shaded/google/protobuf/h;)Z
.end method

.method public abstract k(I)B
.end method

.method public abstract m()Lcom/sec/spac/shaded/google/protobuf/i;
.end method

.method public abstract o(II)I
.end method

.method public abstract p(II)Lcom/sec/spac/shaded/google/protobuf/f;
.end method

.method public final q()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/h;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/n0;->a:[B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/sec/spac/shaded/google/protobuf/h;->g(I[B)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public abstract r(Lcom/sec/spac/shaded/google/protobuf/p;)V
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/h;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/h;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    if-gt v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/h;->q()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/sec/spac/shaded/google/protobuf/e2;->o([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/16 v4, 0x2f

    .line 39
    .line 40
    invoke-virtual {p0, v3, v4}, Lcom/sec/spac/shaded/google/protobuf/h;->p(II)Lcom/sec/spac/shaded/google/protobuf/f;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/h;->q()[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/sec/spac/shaded/google/protobuf/e2;->o([B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "..."

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    const-string v2, " size="

    .line 65
    .line 66
    const-string v3, " contents=\""

    .line 67
    .line 68
    const-string v4, "<ByteString@"

    .line 69
    .line 70
    invoke-static {v4, v0, v2, v1, v3}, La8/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "\">"

    .line 75
    .line 76
    invoke-static {v0, p0, v1}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
