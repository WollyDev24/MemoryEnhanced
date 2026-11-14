.class public final Lf20/a;
.super Lj20/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "X-Cloud-Trace-Context"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh20/u;

    .line 7
    .line 8
    sget-object v1, Lh20/u;->a:Lh20/d;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lh20/u;-><init>(Lh20/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lh20/l;Lcom/google/api/client/http/HttpHeaders;Lj20/a;)V
    .locals 12

    .line 1
    const-string p0, "spanContext"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "setter"

    .line 7
    .line 8
    invoke-static {p3, p0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "carrier"

    .line 12
    .line 13
    invoke-static {p2, p0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x20

    .line 22
    .line 23
    new-array p1, p1, [C

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lh20/e;->b([CI)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-static {p1, v1}, Lh20/e;->b([CI)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x2f

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x8

    .line 48
    .line 49
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-array p1, p1, [B

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    long-to-int v4, v2

    .line 58
    int-to-byte v4, v4

    .line 59
    const/4 v5, 0x7

    .line 60
    aput-byte v4, p1, v5

    .line 61
    .line 62
    const/4 v5, 0x6

    .line 63
    aput-byte v4, p1, v5

    .line 64
    .line 65
    const/4 v5, 0x5

    .line 66
    aput-byte v4, p1, v5

    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    aput-byte v4, p1, v6

    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    aput-byte v4, p1, v6

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    aput-byte v4, p1, v6

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    aput-byte v4, p1, v6

    .line 79
    .line 80
    aput-byte v4, p1, v0

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    cmp-long p1, v0, v2

    .line 90
    .line 91
    const-string v4, "0"

    .line 92
    .line 93
    if-nez p1, :cond_0

    .line 94
    .line 95
    move-object p1, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    const/16 v7, 0xa

    .line 98
    .line 99
    if-lez p1, :cond_1

    .line 100
    .line 101
    invoke-static {v0, v1, v7}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/16 p1, 0x40

    .line 107
    .line 108
    new-array p1, p1, [C

    .line 109
    .line 110
    ushr-long v8, v0, v6

    .line 111
    .line 112
    int-to-long v5, v5

    .line 113
    div-long/2addr v8, v5

    .line 114
    int-to-long v5, v7

    .line 115
    mul-long v10, v8, v5

    .line 116
    .line 117
    sub-long/2addr v0, v10

    .line 118
    long-to-int v0, v0

    .line 119
    invoke-static {v0, v7}, Ljava/lang/Character;->forDigit(II)C

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/16 v1, 0x3f

    .line 124
    .line 125
    aput-char v0, p1, v1

    .line 126
    .line 127
    :goto_0
    cmp-long v0, v8, v2

    .line 128
    .line 129
    if-lez v0, :cond_2

    .line 130
    .line 131
    add-int/lit8 v1, v1, -0x1

    .line 132
    .line 133
    rem-long v10, v8, v5

    .line 134
    .line 135
    long-to-int v0, v10

    .line 136
    invoke-static {v0, v7}, Ljava/lang/Character;->forDigit(II)C

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    aput-char v0, p1, v1

    .line 141
    .line 142
    div-long/2addr v8, v5

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 145
    .line 146
    rsub-int/lit8 v2, v1, 0x40

    .line 147
    .line 148
    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 149
    .line 150
    .line 151
    move-object p1, v0

    .line 152
    :goto_1
    const-string v0, "X-Cloud-Trace-Context"

    .line 153
    .line 154
    const-string v1, ";o="

    .line 155
    .line 156
    invoke-static {p0, p1, v1, v4}, Lyf/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p3, p2, v0, p0}, Lj20/a;->put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
