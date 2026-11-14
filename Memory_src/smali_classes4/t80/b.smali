.class public abstract Lt80/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/lang/String;

.field public static final d:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?i)\\bcharset=\\s*(?:[\"\'])?([^\\s,;\"\']*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt80/b;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lt80/b;->b:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lt80/b;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lt80/b;->d:[C

    .line 30
    .line 31
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lgc/e0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lt v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    aget-byte v0, v1, p0

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v5, -0x2

    .line 26
    const/4 v6, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    aget-byte v7, v1, v6

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    aget-byte v7, v1, v3

    .line 34
    .line 35
    if-ne v7, v5, :cond_1

    .line 36
    .line 37
    aget-byte v7, v1, v2

    .line 38
    .line 39
    if-eq v7, v4, :cond_2

    .line 40
    .line 41
    :cond_1
    if-ne v0, v4, :cond_3

    .line 42
    .line 43
    aget-byte v7, v1, v6

    .line 44
    .line 45
    if-ne v7, v5, :cond_3

    .line 46
    .line 47
    aget-byte v7, v1, v3

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    aget-byte v2, v1, v2

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v0, Lgc/e0;

    .line 56
    .line 57
    const-string v1, "UTF-32"

    .line 58
    .line 59
    invoke-direct {v0, v1, p0}, Lgc/e0;-><init>(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    if-ne v0, v5, :cond_4

    .line 64
    .line 65
    aget-byte v2, v1, v6

    .line 66
    .line 67
    if-eq v2, v4, :cond_5

    .line 68
    .line 69
    :cond_4
    if-ne v0, v4, :cond_6

    .line 70
    .line 71
    aget-byte v2, v1, v6

    .line 72
    .line 73
    if-ne v2, v5, :cond_6

    .line 74
    .line 75
    :cond_5
    new-instance v0, Lgc/e0;

    .line 76
    .line 77
    const-string v1, "UTF-16"

    .line 78
    .line 79
    invoke-direct {v0, v1, p0}, Lgc/e0;-><init>(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_6
    const/16 p0, -0x11

    .line 84
    .line 85
    if-ne v0, p0, :cond_7

    .line 86
    .line 87
    aget-byte p0, v1, v6

    .line 88
    .line 89
    const/16 v0, -0x45

    .line 90
    .line 91
    if-ne p0, v0, :cond_7

    .line 92
    .line 93
    aget-byte p0, v1, v3

    .line 94
    .line 95
    const/16 v0, -0x41

    .line 96
    .line 97
    if-ne p0, v0, :cond_7

    .line 98
    .line 99
    new-instance p0, Lgc/e0;

    .line 100
    .line 101
    const-string v0, "UTF-8"

    .line 102
    .line 103
    invoke-direct {p0, v0, v6}, Lgc/e0;-><init>(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_7
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lt80/b;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "charset="

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lt80/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v0
.end method

.method public static c(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    sget v0, Lu80/a;->h:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    move v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    const-string v3, "maxSize must be 0 (unlimited) or larger"

    .line 11
    .line 12
    invoke-static {v3, v2}, Lt80/g;->t(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lt80/g;->y(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    const v2, 0x8000

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-ge p1, v2, :cond_2

    .line 28
    .line 29
    move v2, p1

    .line 30
    :cond_2
    new-array v3, v2, [B

    .line 31
    .line 32
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 33
    .line 34
    invoke-direct {v4, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v5, v2

    .line 45
    :goto_3
    invoke-virtual {p0, v3, v1, v5}, Ljava/io/InputStream;->read([BII)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, -0x1

    .line 50
    if-ne v5, v6, :cond_4

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    if-eqz v0, :cond_6

    .line 54
    .line 55
    if-lt v5, p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v4, v3, v1, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 58
    .line 59
    .line 60
    :goto_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_5
    sub-int/2addr p1, v5

    .line 70
    :cond_6
    invoke-virtual {v4, v3, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 71
    .line 72
    .line 73
    goto :goto_2
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "[\"\']"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method
