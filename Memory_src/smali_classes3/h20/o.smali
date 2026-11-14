.class public final Lh20/o;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final c:Ljava/util/List;

.field public static final d:Lh20/o;

.field public static final e:Lh20/o;

.field public static final f:Lh20/o;

.field public static final g:Lh20/o;

.field public static final h:Lh20/o;

.field public static final i:Lh20/o;

.field public static final j:Lh20/o;

.field public static final k:Lh20/o;

.field public static final l:Lh20/o;


# instance fields
.field public final a:Lh20/n;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lh20/n;->values()[Lh20/n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lh20/n;->c()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Lh20/o;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct {v6, v4, v7}, Lh20/o;-><init>(Lh20/n;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lh20/o;

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Code value duplication between "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v5, Lh20/o;->a:Lh20/n;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " & "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lh20/o;->c:Ljava/util/List;

    .line 93
    .line 94
    sget-object v0, Lh20/n;->OK:Lh20/n;

    .line 95
    .line 96
    invoke-virtual {v0}, Lh20/n;->a()Lh20/o;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lh20/o;->d:Lh20/o;

    .line 101
    .line 102
    sget-object v0, Lh20/n;->CANCELLED:Lh20/n;

    .line 103
    .line 104
    invoke-virtual {v0}, Lh20/n;->a()Lh20/o;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lh20/o;->e:Lh20/o;

    .line 109
    .line 110
    sget-object v0, Lh20/n;->UNKNOWN:Lh20/n;

    .line 111
    .line 112
    invoke-virtual {v0}, Lh20/n;->a()Lh20/o;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lh20/o;->f:Lh20/o;

    .line 117
    .line 118
    sget-object v0, Lh20/n;->INVALID_ARGUMENT:Lh20/n;

    .line 119
    .line 120
    invoke-virtual {v0}, Lh20/n;->a()Lh20/o;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lh20/o;->g:Lh20/o;

    .line 125
    .line 126
    sget-object v0, Lh20/n;->DEADLINE_EXCEEDED:Lh20/n;

    .line 127
    .line 128
    invoke-virtual {v0}, Lh20/n;->a()Lh20/o;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lh20/n;->NOT_FOUND:Lh20/n;

    .line 132
    .line 133
    invoke-virtual {v0}, Lh20/n;->a()Lh20/o;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lh20/o;->h:Lh20/o;

    .line 138
    .line 139
    sget-object v0, Lh20/n;->ALREADY_EXISTS:Lh20/n;

    .line 140
    .line 141
    invoke-virtual {v0}, Lh20/n;->a()Lh20/o;

    .line 142
    .line 143
    .line 144
    sget-object v0, Lh20/n;->PERMISSION_DENIED:Lh20/n;

    .line 145
    .line 146
    invoke-virtual {v0}, Lh20/n;->a()Lh20/o;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lh20/o;->i:Lh20/o;

    .line 151
    .line 152
    sget-object v0, Lh20/n;->UNAUTHENTICATED:Lh20/n;

    .line 153
    .line 154
    invoke-virtual {v0}, Lh20/n;->a()Lh20/o;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lh20/o;->j:Lh20/o;

    .line 159
    .line 160
    sget-object v0, Lh20/n;->RESOURCE_EXHAUSTED:Lh20/n;

    .line 161
    .line 162
    invoke-virtual {v0}, Lh20/n;->a()Lh20/o;

    .line 163
    .line 164
    .line 165
    sget-object v0, Lh20/n;->FAILED_PRECONDITION:Lh20/n;

    .line 166
    .line 167
    invoke-virtual {v0}, Lh20/n;->a()Lh20/o;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lh20/o;->k:Lh20/o;

    .line 172
    .line 173
    sget-object v0, Lh20/n;->ABORTED:Lh20/n;

    .line 174
    .line 175
    invoke-virtual {v0}, Lh20/n;->a()Lh20/o;

    .line 176
    .line 177
    .line 178
    sget-object v0, Lh20/n;->OUT_OF_RANGE:Lh20/n;

    .line 179
    .line 180
    invoke-virtual {v0}, Lh20/n;->a()Lh20/o;

    .line 181
    .line 182
    .line 183
    sget-object v0, Lh20/n;->UNIMPLEMENTED:Lh20/n;

    .line 184
    .line 185
    invoke-virtual {v0}, Lh20/n;->a()Lh20/o;

    .line 186
    .line 187
    .line 188
    sget-object v0, Lh20/n;->INTERNAL:Lh20/n;

    .line 189
    .line 190
    invoke-virtual {v0}, Lh20/n;->a()Lh20/o;

    .line 191
    .line 192
    .line 193
    sget-object v0, Lh20/n;->UNAVAILABLE:Lh20/n;

    .line 194
    .line 195
    invoke-virtual {v0}, Lh20/n;->a()Lh20/o;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lh20/o;->l:Lh20/o;

    .line 200
    .line 201
    sget-object v0, Lh20/n;->DATA_LOSS:Lh20/n;

    .line 202
    .line 203
    invoke-virtual {v0}, Lh20/n;->a()Lh20/o;

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public constructor <init>(Lh20/n;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "canonicalCode"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lba/v0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh20/o;->a:Lh20/n;

    .line 10
    .line 11
    iput-object p2, p0, Lh20/o;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, p1, Lh20/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    check-cast p1, Lh20/o;

    .line 12
    .line 13
    iget-object v1, p0, Lh20/o;->a:Lh20/n;

    .line 14
    .line 15
    iget-object v3, p1, Lh20/o;->a:Lh20/n;

    .line 16
    .line 17
    if-ne v1, v3, :cond_4

    .line 18
    .line 19
    iget-object p1, p1, Lh20/o;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lh20/o;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    move p0, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    if-eqz p0, :cond_4

    .line 36
    .line 37
    :goto_1
    return v0

    .line 38
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh20/o;->a:Lh20/n;

    .line 2
    .line 3
    iget-object p0, p0, Lh20/o;->b:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Status{canonicalCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh20/o;->a:Lh20/n;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", description="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lh20/o;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "}"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
