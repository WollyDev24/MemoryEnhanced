.class public final Lc90/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final f:Luc/v;


# instance fields
.field public a:Lc90/n;

.field public final b:Lc90/n;

.field public final c:Ljava/util/ArrayList;

.field public final d:Z

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luc/v;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Luc/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc90/n;->f:Luc/v;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x47

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Le90/a;->ERA:Le90/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x79

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Le90/a;->YEAR_OF_ERA:Le90/a;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x75

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Le90/a;->YEAR:Le90/a;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x51

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Le90/i;->a:Le90/g;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x71

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x4d

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Le90/a;->MONTH_OF_YEAR:Le90/a;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x4c

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x44

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Le90/a;->DAY_OF_YEAR:Le90/a;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x64

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Le90/a;->DAY_OF_MONTH:Le90/a;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x46

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Le90/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Le90/a;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x45

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Le90/a;->DAY_OF_WEEK:Le90/a;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x63

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x65

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x61

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v2, Le90/a;->AMPM_OF_DAY:Le90/a;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x48

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v2, Le90/a;->HOUR_OF_DAY:Le90/a;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x6b

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v2, Le90/a;->CLOCK_HOUR_OF_DAY:Le90/a;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x4b

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v2, Le90/a;->HOUR_OF_AMPM:Le90/a;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x68

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v2, Le90/a;->CLOCK_HOUR_OF_AMPM:Le90/a;

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const/16 v1, 0x6d

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v2, Le90/a;->MINUTE_OF_HOUR:Le90/a;

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const/16 v1, 0x73

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v2, Le90/a;->SECOND_OF_MINUTE:Le90/a;

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x53

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v2, Le90/a;->NANO_OF_SECOND:Le90/a;

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const/16 v1, 0x41

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v3, Le90/a;->MILLI_OF_DAY:Le90/a;

    .line 244
    .line 245
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const/16 v1, 0x6e

    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const/16 v1, 0x4e

    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v2, Le90/a;->NANO_OF_DAY:Le90/a;

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lc90/n;->a:Lc90/n;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc90/n;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lc90/n;->e:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc90/n;->b:Lc90/n;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lc90/n;->d:Z

    return-void
.end method

.method public constructor <init>(Lc90/n;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p0, p0, Lc90/n;->a:Lc90/n;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc90/n;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lc90/n;->e:I

    .line 11
    iput-object p1, p0, Lc90/n;->b:Lc90/n;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lc90/n;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lc90/a;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lc90/a;->a:Lc90/e;

    .line 2
    .line 3
    iget-boolean v0, p1, Lc90/e;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lc90/e;

    .line 9
    .line 10
    iget-object p1, p1, Lc90/e;->a:[Lc90/f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lc90/e;-><init>([Lc90/f;Z)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lc90/n;->b(Lc90/f;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lc90/f;)I
    .locals 1

    .line 1
    const-string v0, "pp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc90/n;->a:Lc90/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lc90/n;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lc90/n;->a:Lc90/n;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lc90/n;->e:I

    .line 20
    .line 21
    iget-object p0, p0, Lc90/n;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/lit8 p0, p0, -0x1

    .line 28
    .line 29
    return p0
.end method

.method public final c(C)V
    .locals 1

    .line 1
    new-instance v0, Lc90/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lc90/d;-><init>(C)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lc90/n;->b(Lc90/f;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lc90/d;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v0, p1}, Lc90/d;-><init>(C)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lc90/n;->b(Lc90/f;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lc90/l;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lc90/l;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lc90/n;->b(Lc90/f;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final e(Le90/a;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lc90/u;->FULL:Lc90/u;

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lpx/l;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lpx/l;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lc90/b;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lc90/b;-><init>(Lpx/l;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lc90/m;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2, v0}, Lc90/m;-><init>(Le90/k;Lc90/u;Lc90/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lc90/n;->b(Lc90/f;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Lc90/i;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lc90/n;->a:Lc90/n;

    .line 2
    .line 3
    iget v1, v0, Lc90/n;->e:I

    .line 4
    .line 5
    if-ltz v1, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Lc90/n;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lc90/i;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lc90/n;->a:Lc90/n;

    .line 18
    .line 19
    iget v1, v0, Lc90/n;->e:I

    .line 20
    .line 21
    iget-object v0, v0, Lc90/n;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lc90/i;

    .line 28
    .line 29
    iget v4, p1, Lc90/i;->b:I

    .line 30
    .line 31
    iget v5, p1, Lc90/i;->c:I

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    iget-object v6, p1, Lc90/i;->d:Lc90/s;

    .line 37
    .line 38
    sget-object v3, Lc90/s;->NOT_NEGATIVE:Lc90/s;

    .line 39
    .line 40
    if-ne v6, v3, :cond_1

    .line 41
    .line 42
    new-instance v7, Lc90/i;

    .line 43
    .line 44
    iget-object v8, v0, Lc90/i;->a:Le90/k;

    .line 45
    .line 46
    iget v9, v0, Lc90/i;->b:I

    .line 47
    .line 48
    iget v10, v0, Lc90/i;->c:I

    .line 49
    .line 50
    iget-object v11, v0, Lc90/i;->d:Lc90/s;

    .line 51
    .line 52
    iget v0, v0, Lc90/i;->e:I

    .line 53
    .line 54
    add-int v12, v0, v5

    .line 55
    .line 56
    invoke-direct/range {v7 .. v12}, Lc90/i;-><init>(Le90/k;IILc90/s;I)V

    .line 57
    .line 58
    .line 59
    move-object v0, v7

    .line 60
    iget v3, p1, Lc90/i;->e:I

    .line 61
    .line 62
    if-ne v3, v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v2, Lc90/i;

    .line 66
    .line 67
    iget-object v3, p1, Lc90/i;->a:Le90/k;

    .line 68
    .line 69
    const/4 v7, -0x1

    .line 70
    invoke-direct/range {v2 .. v7}, Lc90/i;-><init>(Le90/k;IILc90/s;I)V

    .line 71
    .line 72
    .line 73
    move-object p1, v2

    .line 74
    :goto_0
    invoke-virtual {p0, p1}, Lc90/n;->b(Lc90/f;)I

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lc90/n;->a:Lc90/n;

    .line 78
    .line 79
    iput v1, p1, Lc90/n;->e:I

    .line 80
    .line 81
    :goto_1
    move-object v7, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    iget v3, v0, Lc90/i;->e:I

    .line 84
    .line 85
    if-ne v3, v2, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance v4, Lc90/i;

    .line 89
    .line 90
    iget-object v5, v0, Lc90/i;->a:Le90/k;

    .line 91
    .line 92
    iget v6, v0, Lc90/i;->b:I

    .line 93
    .line 94
    iget v7, v0, Lc90/i;->c:I

    .line 95
    .line 96
    iget-object v8, v0, Lc90/i;->d:Lc90/s;

    .line 97
    .line 98
    const/4 v9, -0x1

    .line 99
    invoke-direct/range {v4 .. v9}, Lc90/i;-><init>(Le90/k;IILc90/s;I)V

    .line 100
    .line 101
    .line 102
    move-object v0, v4

    .line 103
    :goto_2
    iget-object v2, p0, Lc90/n;->a:Lc90/n;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lc90/n;->b(Lc90/f;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, v2, Lc90/n;->e:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_3
    iget-object p0, p0, Lc90/n;->a:Lc90/n;

    .line 113
    .line 114
    iget-object p0, p0, Lc90/n;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p0, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iget-object v0, p0, Lc90/n;->a:Lc90/n;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lc90/n;->b(Lc90/f;)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    iput p0, v0, Lc90/n;->e:I

    .line 127
    .line 128
    return-void
.end method

.method public final g(Le90/k;I)V
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lc90/i;

    .line 14
    .line 15
    sget-object v1, Lc90/s;->NOT_NEGATIVE:Lc90/s;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p2, v1}, Lc90/i;-><init>(Le90/k;IILc90/s;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lc90/n;->f(Lc90/i;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "The width must be from 1 to 19 inclusive but was "

    .line 27
    .line 28
    invoke-static {p2, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final h(Le90/k;IILc90/s;)V
    .locals 2

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lc90/s;->NOT_NEGATIVE:Lc90/s;

    .line 4
    .line 5
    if-ne p4, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lc90/n;->g(Le90/k;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "field"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "signStyle"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-lt p2, v0, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    if-gt p2, v1, :cond_3

    .line 27
    .line 28
    if-lt p3, v0, :cond_2

    .line 29
    .line 30
    if-gt p3, v1, :cond_2

    .line 31
    .line 32
    if-lt p3, p2, :cond_1

    .line 33
    .line 34
    new-instance v0, Lc90/i;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, p3, p4}, Lc90/i;-><init>(Le90/k;IILc90/s;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lc90/n;->f(Lc90/i;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "The maximum width must exceed or equal the minimum width but "

    .line 46
    .line 47
    const-string p4, " < "

    .line 48
    .line 49
    invoke-static {p1, p3, p2, p4}, Lcom/google/api/a;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "The maximum width must be from 1 to 19 inclusive but was "

    .line 60
    .line 61
    invoke-static {p3, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p1, "The minimum width must be from 1 to 19 inclusive but was "

    .line 72
    .line 73
    invoke-static {p2, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc90/n;->a:Lc90/n;

    .line 2
    .line 3
    iget-object v1, v0, Lc90/n;->b:Lc90/n;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lc90/n;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lc90/e;

    .line 16
    .line 17
    iget-object v1, p0, Lc90/n;->a:Lc90/n;

    .line 18
    .line 19
    iget-object v2, v1, Lc90/n;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-boolean v1, v1, Lc90/n;->d:Z

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lc90/e;-><init>(Ljava/util/ArrayList;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lc90/n;->a:Lc90/n;

    .line 27
    .line 28
    iget-object v1, v1, Lc90/n;->b:Lc90/n;

    .line 29
    .line 30
    iput-object v1, p0, Lc90/n;->a:Lc90/n;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lc90/n;->b(Lc90/f;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lc90/n;->a:Lc90/n;

    .line 37
    .line 38
    iget-object v0, v0, Lc90/n;->b:Lc90/n;

    .line 39
    .line 40
    iput-object v0, p0, Lc90/n;->a:Lc90/n;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc90/n;->a:Lc90/n;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lc90/n;->e:I

    .line 5
    .line 6
    new-instance v1, Lc90/n;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lc90/n;-><init>(Lc90/n;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lc90/n;->a:Lc90/n;

    .line 12
    .line 13
    return-void
.end method

.method public final k(Lc90/r;)Lc90/a;
    .locals 13

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "locale"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lc90/n;->a:Lc90/n;

    .line 11
    .line 12
    iget-object v0, v0, Lc90/n;->b:Lc90/n;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lc90/n;->i()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lc90/e;

    .line 21
    .line 22
    iget-object p0, p0, Lc90/n;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v1, p0, v6}, Lc90/e;-><init>(Ljava/util/ArrayList;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lc90/a;

    .line 29
    .line 30
    sget-object v3, Lc90/q;->a:Lc90/q;

    .line 31
    .line 32
    sget-object v4, Lc90/r;->SMART:Lc90/r;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v0 .. v5}, Lc90/a;-><init>(Lc90/e;Ljava/util/Locale;Lc90/q;Lc90/r;Lb90/c;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "resolverStyle"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Lc90/a;->d:Lc90/r;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    :goto_1
    if-eqz v6, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance v7, Lc90/a;

    .line 56
    .line 57
    iget-object v10, v0, Lc90/a;->c:Lc90/q;

    .line 58
    .line 59
    iget-object v12, v0, Lc90/a;->e:Lb90/c;

    .line 60
    .line 61
    iget-object v8, v0, Lc90/a;->a:Lc90/e;

    .line 62
    .line 63
    iget-object v9, v0, Lc90/a;->b:Ljava/util/Locale;

    .line 64
    .line 65
    move-object v11, p1

    .line 66
    invoke-direct/range {v7 .. v12}, Lc90/a;-><init>(Lc90/e;Ljava/util/Locale;Lc90/q;Lc90/r;Lb90/c;)V

    .line 67
    .line 68
    .line 69
    return-object v7
.end method
