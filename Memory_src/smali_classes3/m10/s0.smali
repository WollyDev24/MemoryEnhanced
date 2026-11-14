.class public final Lm10/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/List;

.field public final c:Lm10/c;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lm10/z0;[B[BSLjava/util/List;)V
    .locals 4

    .line 1
    const-string p3, "version"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "extensions"

    .line 7
    .line 8
    invoke-static {p5, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lm10/s0;->a:[B

    .line 15
    .line 16
    iput-object p5, p0, Lm10/s0;->b:Ljava/util/List;

    .line 17
    .line 18
    sget-object p1, Lm10/a;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    move-object p3, p2

    .line 35
    check-cast p3, Lm10/c;

    .line 36
    .line 37
    iget-short p3, p3, Lm10/c;->a:S

    .line 38
    .line 39
    if-ne p3, p4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    :goto_0
    check-cast p2, Lm10/c;

    .line 44
    .line 45
    if-eqz p2, :cond_7

    .line 46
    .line 47
    iput-object p2, p0, Lm10/s0;->c:Lm10/c;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lm10/s0;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_6

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lo10/l;

    .line 71
    .line 72
    iget-object p4, p3, Lo10/l;->a:Lo10/n;

    .line 73
    .line 74
    sget-object p5, Lm10/r0;->a:[I

    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    aget p4, p5, p4

    .line 81
    .line 82
    const/4 p5, 0x1

    .line 83
    if-ne p4, p5, :cond_2

    .line 84
    .line 85
    iget-object p3, p3, Lo10/l;->b:La20/d;

    .line 86
    .line 87
    sget-object p4, Lo10/k;->a:Ljava/util/List;

    .line 88
    .line 89
    const-string p4, "<this>"

    .line 90
    .line 91
    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p3}, Ln4/c0;->s(La20/d;)S

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    const p5, 0xffff

    .line 99
    .line 100
    .line 101
    and-int/2addr p4, p5

    .line 102
    new-instance p5, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {p3}, La20/h;->i()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    cmp-long v0, v0, v2

    .line 114
    .line 115
    if-lez v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p3}, La20/h;->readByte()B

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p3}, La20/h;->readByte()B

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v0, v1}, Lo10/k;->a(BB)Lo10/c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {p3}, La20/h;->i()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    long-to-int p3, v0

    .line 141
    if-ne p3, p4, :cond_5

    .line 142
    .line 143
    invoke-static {p5, p1}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    new-instance p0, Landroidx/datastore/preferences/protobuf/l;

    .line 148
    .line 149
    const-string p1, "Invalid hash and sign packet size: expected "

    .line 150
    .line 151
    const-string p2, ", actual "

    .line 152
    .line 153
    invoke-static {p4, p1, p2}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const/4 p2, 0x0

    .line 169
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_6
    iput-object p1, p0, Lm10/s0;->d:Ljava/util/ArrayList;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string p2, "Server cipher suite is not supported: "

    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method
