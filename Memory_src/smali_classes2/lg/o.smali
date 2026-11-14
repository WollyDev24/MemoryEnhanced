.class public final Llg/o;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Llg/n;

.field public final b:Llg/h;

.field public final c:Ljava/io/BufferedReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llg/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Llg/h;Llg/l;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Llg/h;->a:Lq60/z;

    .line 10
    .line 11
    sget v1, Lmg/a;->a:I

    .line 12
    .line 13
    iget v1, v0, Lq60/z;->d:I

    .line 14
    .line 15
    iget-object v2, v0, Lq60/z;->g:Lq60/a0;

    .line 16
    .line 17
    const/16 v3, 0xc8

    .line 18
    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x12c

    .line 22
    .line 23
    if-ge v1, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lq60/a0;->d()Ld70/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ld70/k;->u0()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/io/BufferedReader;

    .line 34
    .line 35
    new-instance v2, Ljava/io/InputStreamReader;

    .line 36
    .line 37
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Llg/o;->c:Ljava/io/BufferedReader;

    .line 46
    .line 47
    new-instance v0, Llg/n;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1, p2, p3}, Llg/n;-><init>(Llg/o;Ljava/io/BufferedReader;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Llg/o;->a:Llg/n;

    .line 53
    .line 54
    iput-object p1, p0, Llg/o;->b:Llg/h;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p0, v0, Lq60/z;->c:Ljava/lang/String;

    .line 58
    .line 59
    const-string p1, ""

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Lq60/a0;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Llf/c;->y(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p3, Lla/y;

    .line 76
    .line 77
    invoke-direct {p3}, Lla/y;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p2}, Lla/y;->k(Ljava/lang/String;)Lla/n;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string p3, "error"

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Lla/n;->s(Ljava/lang/String;)Lla/n;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    instance-of p3, p2, Lza/w;

    .line 93
    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    const-string p3, "message"

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Lla/n;->s(Ljava/lang/String;)Lla/n;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2}, Lla/n;->z()Lza/n;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    sget-object v0, Lza/n;->STRING:Lza/n;

    .line 109
    .line 110
    if-ne p3, v0, :cond_3

    .line 111
    .line 112
    const/4 p3, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/4 p3, 0x0

    .line 115
    :goto_0
    if-eqz p3, :cond_4

    .line 116
    .line 117
    invoke-virtual {p2}, Lla/n;->g()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    :cond_4
    :goto_1
    const/16 p2, 0x190

    .line 122
    .line 123
    const/16 p3, 0x1f4

    .line 124
    .line 125
    if-lt v1, p2, :cond_6

    .line 126
    .line 127
    if-lt v1, p3, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    new-instance p2, Lmg/b;

    .line 131
    .line 132
    invoke-direct {p2, v1, p0, p1}, Lmg/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2

    .line 136
    :cond_6
    :goto_2
    if-lt v1, p3, :cond_7

    .line 137
    .line 138
    const/16 p2, 0x258

    .line 139
    .line 140
    if-ge v1, p2, :cond_7

    .line 141
    .line 142
    new-instance p2, Lmg/b;

    .line 143
    .line 144
    invoke-direct {p2, v1, p0, p1}, Lmg/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :cond_7
    new-instance p2, Lmg/a;

    .line 149
    .line 150
    invoke-direct {p2, v1, p0, p1}, Lmg/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p2
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Llg/o;->b:Llg/h;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Llg/o;->c:Ljava/io/BufferedReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception p0

    .line 14
    :try_start_2
    new-instance v1, Lmg/a;

    .line 15
    .line 16
    const-string v2, "Failed to close the response stream."

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Llg/h;->close()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Llg/h;->close()V

    .line 31
    .line 32
    .line 33
    :cond_2
    throw p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Llg/o;->a:Llg/n;

    .line 2
    .line 3
    return-object p0
.end method
