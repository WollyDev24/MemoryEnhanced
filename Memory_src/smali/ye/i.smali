.class public final Lye/i;
.super Lye/z;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final r:[B


# instance fields
.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "2\n[]\n"

    .line 2
    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lye/i;->r:[B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lye/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lye/z;-><init>(Lax/a;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lye/h;->g:I

    .line 5
    .line 6
    iput p1, p0, Lye/i;->q:I

    .line 7
    .line 8
    sget-object p0, Lye/y;->CLOUD_SHELL_CREDENTIALS:Lye/y;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lye/i;

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
    check-cast p1, Lye/i;

    .line 8
    .line 9
    iget p0, p0, Lye/i;->q:I

    .line 10
    .line 11
    iget p1, p1, Lye/i;->q:I

    .line 12
    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    return v1
.end method

.method public final h()Lye/a;
    .locals 3

    .line 1
    new-instance v0, Ljava/net/Socket;

    .line 2
    .line 3
    const-string v1, "localhost"

    .line 4
    .line 5
    iget p0, p0, Lye/i;->q:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x1388

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lye/i;->r:[B

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/io/BufferedReader;

    .line 25
    .line 26
    new-instance v1, Ljava/io/InputStreamReader;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lye/t0;->d:Lcom/google/api/client/json/gson/GsonFactory;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lcom/google/api/client/json/gson/GsonFactory;->createJsonParser(Ljava/io/Reader;)Lcom/google/api/client/json/JsonParser;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-class v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    const-class v2, Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Lcom/google/api/client/json/JsonParser;->parseArray(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/util/List;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v1, Lye/a;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, p0, v2}, Lye/a;-><init>(Ljava/lang/String;Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lye/i;->q:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final p()Lax/a;
    .locals 2

    .line 1
    new-instance v0, Lye/h;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lax/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lye/i;->q:I

    .line 9
    .line 10
    iput p0, v0, Lye/h;->g:I

    .line 11
    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "authPort"

    .line 6
    .line 7
    iget p0, p0, Lye/i;->q:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->f(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
