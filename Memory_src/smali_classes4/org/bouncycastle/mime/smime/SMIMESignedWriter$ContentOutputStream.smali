.class Lorg/bouncycastle/mime/smime/SMIMESignedWriter$ContentOutputStream;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/mime/smime/SMIMESignedWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentOutputStream"
.end annotation


# instance fields
.field private final backing:Ljava/io/OutputStream;

.field private final main:Ljava/io/OutputStream;

.field private final sigBase:Ljava/io/OutputStream;

.field private final sigStream:Ljava/io/ByteArrayOutputStream;

.field final synthetic this$0:Lorg/bouncycastle/mime/smime/SMIMESignedWriter;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/mime/smime/SMIMESignedWriter;Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$ContentOutputStream;->this$0:Lorg/bouncycastle/mime/smime/SMIMESignedWriter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$ContentOutputStream;->main:Ljava/io/OutputStream;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$ContentOutputStream;->backing:Ljava/io/OutputStream;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$ContentOutputStream;->sigStream:Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$ContentOutputStream;->sigBase:Ljava/io/OutputStream;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$ContentOutputStream;->this$0:Lorg/bouncycastle/mime/smime/SMIMESignedWriter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/mime/smime/SMIMESignedWriter;->access$200(Lorg/bouncycastle/mime/smime/SMIMESignedWriter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$ContentOutputStream;->main:Ljava/io/OutputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$ContentOutputStream;->backing:Ljava/io/OutputStream;

    .line 15
    .line 16
    const-string v1, "\r\n--"

    .line 17
    .line 18
    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$ContentOutputStream;->backing:Ljava/io/OutputStream;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$ContentOutputStream;->this$0:Lorg/bouncycastle/mime/smime/SMIMESignedWriter;

    .line 28
    .line 29
    invoke-static {v2}, Lorg/bouncycastle/mime/smime/SMIMESignedWriter;->access$200(Lorg/bouncycastle/mime/smime/SMIMESignedWriter;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$ContentOutputStream;->backing:Ljava/io/OutputStream;

    .line 41
    .line 42
    const-string v2, "\r\n"

    .line 43
    .line 44
    invoke-static {v2}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$ContentOutputStream;->backing:Ljava/io/OutputStream;

    .line 52
    .line 53
    const-string v3, "Content-Type: application/pkcs7-signature; name=\"smime.p7s\"\r\n"

    .line 54
    .line 55
    invoke-static {v3}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$ContentOutputStream;->backing:Ljava/io/OutputStream;

    .line 63
    .line 64
    const-string v3, "Content-Transfer-Encoding: base64\r\n"

    .line 65
    .line 66
    invoke-static {v3}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$ContentOutputStream;->backing:Ljava/io/OutputStream;

    .line 74
    .line 75
    const-string v3, "Content-Disposition: attachment; filename=\"smime.p7s\"\r\n"

    .line 76
    .line 77
    invoke-static {v3}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$ContentOutputStream;->backing:Ljava/io/OutputStream;

    .line 85
    .line 86
    invoke-static {v2}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$ContentOutputStream;->sigBase:Ljava/io/OutputStream;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$ContentOutputStream;->backing:Ljava/io/OutputStream;

    .line 101
    .line 102
    iget-object v2, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$ContentOutputStream;->sigStream:Ljava/io/ByteArrayOutputStream;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$ContentOutputStream;->backing:Ljava/io/OutputStream;

    .line 112
    .line 113
    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$ContentOutputStream;->backing:Ljava/io/OutputStream;

    .line 121
    .line 122
    iget-object v1, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$ContentOutputStream;->this$0:Lorg/bouncycastle/mime/smime/SMIMESignedWriter;

    .line 123
    .line 124
    invoke-static {v1}, Lorg/bouncycastle/mime/smime/SMIMESignedWriter;->access$200(Lorg/bouncycastle/mime/smime/SMIMESignedWriter;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$ContentOutputStream;->backing:Ljava/io/OutputStream;

    .line 136
    .line 137
    const-string v1, "--\r\n"

    .line 138
    .line 139
    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$ContentOutputStream;->backing:Ljava/io/OutputStream;

    .line 147
    .line 148
    if-eqz p0, :cond_2

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void
.end method

.method public write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$ContentOutputStream;->main:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$ContentOutputStream;->main:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter$ContentOutputStream;->main:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
