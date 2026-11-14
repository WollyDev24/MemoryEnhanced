.class public abstract Lm10/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "master secret"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lm10/g;->a:[B

    .line 15
    .line 16
    const-string v1, "key expansion"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lm10/g;->b:[B

    .line 26
    .line 27
    const-string v1, "client finished"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lm10/g;->c:[B

    .line 37
    .line 38
    const-string v1, "server finished"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lm10/g;->d:[B

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Lm10/c;[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 4

    .line 1
    const-string v0, "suite"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    .line 8
    iget v1, p0, Lm10/c;->p:I

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iget v2, p0, Lm10/c;->o:I

    .line 13
    .line 14
    iget-object p0, p0, Lm10/c;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "/"

    .line 17
    .line 18
    invoke-static {p0, v3}, Lt50/o;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p1, v1, v2, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final b(Lm10/c;[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 4

    .line 1
    const-string v0, "suite"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    .line 8
    iget v1, p0, Lm10/c;->p:I

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iget v2, p0, Lm10/c;->o:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    iget-object p0, p0, Lm10/c;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "/"

    .line 18
    .line 19
    invoke-static {p0, v3}, Lt50/o;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p1, v1, v2, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
