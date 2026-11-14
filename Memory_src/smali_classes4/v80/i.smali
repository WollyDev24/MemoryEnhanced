.class public final Lv80/i;
.super Lv80/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final p:Lw80/g;


# instance fields
.field public k:Lv80/g;

.field public l:Lgo/f;

.field public m:Lv80/h;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw80/g;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "title"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lw80/g;-><init>(Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lv80/i;->p:Lw80/g;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 8
    const-string v0, "http://www.w3.org/1999/xhtml"

    invoke-direct {p0, v0, p1}, Lv80/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "#root"

    sget-object v1, Lorg/jsoup/parser/d0;->c:Lorg/jsoup/parser/d0;

    invoke-static {v0, p1, v1}, Lorg/jsoup/parser/e0;->b(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/d0;)Lorg/jsoup/parser/e0;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lv80/k;-><init>(Lorg/jsoup/parser/e0;Ljava/lang/String;Lv80/b;)V

    .line 3
    new-instance p1, Lv80/g;

    invoke-direct {p1}, Lv80/g;-><init>()V

    iput-object p1, p0, Lv80/i;->k:Lv80/g;

    .line 4
    sget-object p1, Lv80/h;->noQuirks:Lv80/h;

    iput-object p1, p0, Lv80/i;->m:Lv80/h;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lv80/i;->n:Z

    .line 6
    new-instance p1, Lgo/f;

    new-instance p2, Lorg/jsoup/parser/b;

    invoke-direct {p2}, Lorg/jsoup/parser/b;-><init>()V

    invoke-direct {p1, p2}, Lgo/f;-><init>(Lorg/jsoup/parser/h3;)V

    .line 7
    iput-object p1, p0, Lv80/i;->l:Lgo/f;

    return-void
.end method


# virtual methods
.method public final G()Lv80/k;
    .locals 1

    .line 1
    invoke-super {p0}, Lv80/k;->G()Lv80/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lv80/i;

    .line 6
    .line 7
    iget-object p0, p0, Lv80/i;->k:Lv80/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lv80/g;->b()Lv80/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Lv80/i;->k:Lv80/g;

    .line 14
    .line 15
    return-object v0
.end method

.method public final W()Lv80/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv80/k;->K()Lv80/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    const-string v1, "html"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lv80/r;->p(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lv80/k;->O()Lv80/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Lv80/k;->E(Ljava/lang/String;)Lv80/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    invoke-virtual {v0}, Lv80/k;->K()Lv80/k;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_2
    const-string v1, "body"

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lv80/r;->p(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    const-string v1, "frameset"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lv80/r;->p(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-virtual {p0}, Lv80/k;->O()Lv80/k;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_3
    return-object p0

    .line 54
    :cond_4
    invoke-virtual {v0, v1}, Lv80/k;->E(Ljava/lang/String;)Lv80/k;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final X(Ljava/nio/charset/Charset;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv80/i;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lv80/i;->k:Lv80/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lv80/g;->a(Ljava/nio/charset/Charset;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lv80/i;->n:Z

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lv80/i;->k:Lv80/g;

    .line 14
    .line 15
    iget-object p1, p1, Lv80/g;->h:Lv80/f;

    .line 16
    .line 17
    sget-object v0, Lv80/f;->html:Lv80/f;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const-string p1, "meta[charset]"

    .line 22
    .line 23
    invoke-static {p1}, Lt80/g;->v(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lw80/s;->k(Ljava/lang/String;)Lw80/p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p0}, Lcom/google/protobuf/of;->g(Lw80/p;Lv80/k;)Lv80/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "charset"

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lv80/i;->k:Lv80/g;

    .line 39
    .line 40
    iget-object v1, v1, Lv80/g;->b:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lv80/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lv80/i;->Y()Lv80/k;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "meta"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lv80/k;->E(Ljava/lang/String;)Lv80/k;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lv80/i;->k:Lv80/g;

    .line 61
    .line 62
    iget-object v1, v1, Lv80/g;->b:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v0, v1}, Lv80/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const-string p1, "meta[name=charset]"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lv80/k;->R(Ljava/lang/String;)Lw80/d;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lv80/k;

    .line 92
    .line 93
    invoke-virtual {p1}, Lv80/r;->z()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v0, Lv80/f;->xml:Lv80/f;

    .line 98
    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lv80/k;->l()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lv80/r;

    .line 111
    .line 112
    instance-of v1, p1, Lv80/v;

    .line 113
    .line 114
    const-string v2, "1.0"

    .line 115
    .line 116
    const-string v3, "encoding"

    .line 117
    .line 118
    const-string v4, "xml"

    .line 119
    .line 120
    const-string v5, "version"

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    check-cast p1, Lv80/v;

    .line 125
    .line 126
    invoke-virtual {p1}, Lv80/q;->D()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    iget-object p0, p0, Lv80/i;->k:Lv80/g;

    .line 137
    .line 138
    iget-object p0, p0, Lv80/g;->b:Ljava/nio/charset/Charset;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p1, v3, p0}, Lv80/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v5}, Lv80/q;->m(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_4

    .line 152
    .line 153
    invoke-virtual {p1, v5, v2}, Lv80/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    new-instance p1, Lv80/v;

    .line 158
    .line 159
    invoke-direct {p1, v4, v0}, Lv80/v;-><init>(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v5, v2}, Lv80/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lv80/i;->k:Lv80/g;

    .line 166
    .line 167
    iget-object v1, v1, Lv80/g;->b:Ljava/nio/charset/Charset;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1, v3, v1}, Lv80/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    filled-new-array {p1}, [Lv80/r;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, v0, p1}, Lv80/r;->b(I[Lv80/r;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    new-instance p1, Lv80/v;

    .line 185
    .line 186
    invoke-direct {p1, v4, v0}, Lv80/v;-><init>(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v5, v2}, Lv80/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lv80/i;->k:Lv80/g;

    .line 193
    .line 194
    iget-object v1, v1, Lv80/g;->b:Ljava/nio/charset/Charset;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1, v3, v1}, Lv80/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    filled-new-array {p1}, [Lv80/r;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0, v0, p1}, Lv80/r;->b(I[Lv80/r;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    return-void
.end method

.method public final Y()Lv80/k;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv80/k;->K()Lv80/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    const-string v1, "html"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lv80/r;->p(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lv80/k;->O()Lv80/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Lv80/k;->E(Ljava/lang/String;)Lv80/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    invoke-virtual {v0}, Lv80/k;->K()Lv80/k;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_2
    const-string v1, "head"

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lv80/r;->p(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lv80/k;->O()Lv80/k;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object p0, v0, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 46
    .line 47
    iget-object p0, p0, Lorg/jsoup/parser/e0;->c:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Lv80/k;

    .line 50
    .line 51
    invoke-static {v0}, Lvk/b;->C(Lv80/r;)Lgo/f;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v3, v3, Lgo/f;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lorg/jsoup/parser/d0;

    .line 58
    .line 59
    invoke-static {v1, p0, v3}, Lorg/jsoup/parser/e0;->b(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/d0;)Lorg/jsoup/parser/e0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0}, Lv80/k;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, p0, v1, v3}, Lv80/k;-><init>(Lorg/jsoup/parser/e0;Ljava/lang/String;Lv80/b;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    filled-new-array {v2}, [Lv80/r;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p0, v1}, Lv80/r;->b(I[Lv80/r;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lv80/k;->G()Lv80/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lv80/i;

    .line 6
    .line 7
    iget-object p0, p0, Lv80/i;->k:Lv80/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lv80/g;->b()Lv80/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Lv80/i;->k:Lv80/g;

    .line 14
    .line 15
    return-object v0
.end method

.method public final i()Lv80/r;
    .locals 1

    .line 1
    invoke-super {p0}, Lv80/k;->G()Lv80/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lv80/i;

    .line 6
    .line 7
    iget-object p0, p0, Lv80/i;->k:Lv80/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lv80/g;->b()Lv80/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Lv80/i;->k:Lv80/g;

    .line 14
    .line 15
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "#document"

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv80/k;->M()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
