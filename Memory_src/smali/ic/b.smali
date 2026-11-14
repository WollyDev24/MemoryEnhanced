.class public final Lic/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lic/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lic/b;->H(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lic/b;->I(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static B(Landroid/os/Parcel;Ljava/lang/String;I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p2}, Lic/b;->H(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Lic/b;->I(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static C(Landroid/os/Parcel;Ljava/util/List;I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p2}, Lic/b;->H(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Lic/b;->I(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static D(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lic/b;->H(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    .line 45
    .line 46
    sub-int v4, v3, v5

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p0, p1}, Lic/b;->I(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static E(Landroid/os/Parcel;Ljava/util/List;I)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p2}, Lic/b;->H(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/os/Parcelable;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 51
    .line 52
    .line 53
    sub-int v4, v3, v5

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p0, p2}, Lic/b;->I(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final F(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    rem-int v4, v2, v0

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    xor-int/2addr v3, v4

    .line 36
    int-to-byte v3, v3

    .line 37
    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public static G(Landroid/os/Parcel;II)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static H(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static I(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x4

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Llm/f5;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    invoke-direct {v1, v2}, Llm/f5;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lo20/n;->r1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lwt/a;

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_9

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Leu/g;

    .line 85
    .line 86
    iget v1, p1, Leu/g;->a:I

    .line 87
    .line 88
    iget-object v2, p1, Leu/g;->d:Leu/f;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    new-instance v4, Lwt/a;

    .line 101
    .line 102
    iget v5, p1, Leu/g;->a:I

    .line 103
    .line 104
    new-instance v9, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-direct/range {v4 .. v9}, Lwt/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-object v3, v4

    .line 119
    :cond_2
    check-cast v3, Lwt/a;

    .line 120
    .line 121
    iget-object v1, p1, Leu/g;->b:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-lez v5, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object v1, v4

    .line 134
    :goto_2
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iput-object v1, v3, Lwt/a;->b:Ljava/lang/String;

    .line 137
    .line 138
    :cond_4
    iget-object p1, p1, Leu/g;->c:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-lez v1, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move-object p1, v4

    .line 150
    :goto_3
    if-eqz p1, :cond_6

    .line 151
    .line 152
    iput-object p1, v3, Lwt/a;->c:Ljava/lang/String;

    .line 153
    .line 154
    :cond_6
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iget-object p1, v2, Leu/f;->a:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-lez v1, :cond_7

    .line 165
    .line 166
    move-object v4, p1

    .line 167
    :cond_7
    if-eqz v4, :cond_8

    .line 168
    .line 169
    iput-object v4, v3, Lwt/a;->d:Ljava/lang/String;

    .line 170
    .line 171
    :cond_8
    if-eqz v2, :cond_1

    .line 172
    .line 173
    iget-object p1, v2, Leu/f;->b:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz p1, :cond_1

    .line 176
    .line 177
    iget-object v1, v3, Lwt/a;->e:Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_9
    return-object v0
.end method

.method public static b(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Llm/f5;

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    invoke-direct {v0, v1}, Llm/f5;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lo20/n;->r1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lwt/a;

    .line 51
    .line 52
    iget-object v2, v1, Lwt/a;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v1, Lwt/a;->d:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v4, Leu/y;

    .line 62
    .line 63
    new-instance v5, Leu/z;

    .line 64
    .line 65
    iget-object v1, v1, Lwt/a;->e:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v6, "toString(...)"

    .line 72
    .line 73
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v3, v1}, Leu/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v2, v5}, Leu/y;-><init>(Ljava/lang/String;Leu/z;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 84
    :goto_2
    if-eqz v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-object v0
.end method

.method public static c(Ljava/util/Map;Leu/d;)Ljava/util/Map;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Leu/d;->e:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "reasoning_content"

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v4, v2

    .line 22
    :goto_0
    instance-of v5, v4, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v4, v2

    .line 30
    :goto_1
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    if-eqz v4, :cond_5

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    if-eqz p0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_2
    iget-object p0, p1, Leu/d;->b:Leu/h;

    .line 60
    .line 61
    iget-object p0, p0, Leu/h;->e:Ljava/util/Map;

    .line 62
    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_3

    .line 70
    :cond_6
    move-object p1, v2

    .line 71
    :goto_3
    instance-of v1, p1, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    move-object p1, v2

    .line 79
    :goto_4
    if-eqz p1, :cond_b

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v4, v1, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v4, :cond_9

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_9
    move-object v1, v2

    .line 100
    :goto_5
    if-nez v1, :cond_a

    .line 101
    .line 102
    const-string v1, ""

    .line 103
    .line 104
    :cond_a
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_b
    :goto_6
    if-eqz p0, :cond_d

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :cond_c
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_d

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_c

    .line 148
    .line 149
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_d
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_e

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_e
    return-object v2
.end method

.method public static final d(Ljava/util/List;Lv4/j;Lt20/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lv4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv4/e;

    .line 7
    .line 8
    iget v1, v0, Lv4/e;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv4/e;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/e;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lt20/c;-><init>(Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv4/e;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lv4/e;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lv4/e;->f:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object p1, v0, Lv4/e;->e:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast p1, Lkotlin/jvm/internal/y;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Lv4/e;->e:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lbo/f;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v6, 0xa

    .line 79
    .line 80
    invoke-direct {v2, p0, p2, v5, v6}, Lbo/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 81
    .line 82
    .line 83
    iput-object p2, v0, Lv4/e;->e:Ljava/io/Serializable;

    .line 84
    .line 85
    iput v4, v0, Lv4/e;->h:I

    .line 86
    .line 87
    invoke-virtual {p1, v2, v0}, Lv4/j;->a(Lbo/f;Lt20/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move-object p0, p2

    .line 95
    :goto_1
    new-instance p1, Lkotlin/jvm/internal/y;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lb30/k;

    .line 115
    .line 116
    :try_start_1
    iput-object p1, v0, Lv4/e;->e:Ljava/io/Serializable;

    .line 117
    .line 118
    iput-object p0, v0, Lv4/e;->f:Ljava/util/Iterator;

    .line 119
    .line 120
    iput v3, v0, Lv4/e;->h:I

    .line 121
    .line 122
    invoke-interface {p2, v0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    if-ne p2, v1, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_3
    iget-object v2, p1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 130
    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    iput-object p2, p1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    check-cast v2, Ljava/lang/Throwable;

    .line 137
    .line 138
    invoke-static {v2, p2}, Lcx/z;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    iget-object p0, p1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/lang/Throwable;

    .line 145
    .line 146
    if-nez p0, :cond_8

    .line 147
    .line 148
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 149
    .line 150
    :goto_4
    return-object v1

    .line 151
    :cond_8
    throw p0
.end method

.method public static f(Lm30/g;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lt80/g;->i(Lm30/g;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    array-length v1, p1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Callable expects "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lt80/g;->i(Lm30/g;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " arguments, but "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    array-length p0, p1

    .line 36
    const-string p1, " were provided."

    .line 37
    .line 38
    invoke-static {v1, p0, p1}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static final g(Ljava/util/ArrayList;Ljava/util/List;Lr30/u;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    const-string v0, "oldValueParameters"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    invoke-static/range {p0 .. p1}, Lo20/n;->I1(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v0, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ln20/l;

    .line 44
    .line 45
    iget-object v3, v2, Ln20/l;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v10, v3

    .line 48
    check-cast v10, Lh50/x;

    .line 49
    .line 50
    iget-object v2, v2, Ln20/l;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lu30/q0;

    .line 53
    .line 54
    new-instance v4, Lu30/q0;

    .line 55
    .line 56
    iget v7, v2, Lu30/q0;->g:I

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Landroidx/fragment/app/k;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/fragment/app/k;->getAnnotations()Ls30/h;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Lu30/m;

    .line 67
    .line 68
    invoke-virtual {v3}, Lu30/m;->getName()Lq40/f;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v3, "getName(...)"

    .line 73
    .line 74
    invoke-static {v9, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lu30/q0;->t1()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    iget-boolean v12, v2, Lu30/q0;->j:Z

    .line 82
    .line 83
    iget-boolean v13, v2, Lu30/q0;->k:Z

    .line 84
    .line 85
    iget-object v3, v2, Lu30/q0;->l:Lh50/x;

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-static/range {p2 .. p2}, Lx40/d;->j(Lr30/l;)Lr30/a0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Lr30/a0;->i()Lo30/i;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v10}, Lo30/i;->f(Lh50/x;)Lh50/x;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_1
    move-object v14, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_0
    const/4 v3, 0x0

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    check-cast v2, Lu30/n;

    .line 106
    .line 107
    invoke-virtual {v2}, Lu30/n;->n()Lr30/o0;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    const-string v2, "getSource(...)"

    .line 112
    .line 113
    invoke-static {v15, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    move-object/from16 v5, p2

    .line 118
    .line 119
    invoke-direct/range {v4 .. v15}, Lu30/q0;-><init>(Lr30/b;Lu30/q0;ILs30/h;Lq40/f;Lh50/x;ZZZLh50/x;Lr30/o0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    return-object v1
.end method

.method public static h(Ljava/lang/Class;Landroid/os/IInterface;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Laj/b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p1}, Laj/b;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lt7/y;

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/app/memory/core/worker/RebuildRestoredDataWorker;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt7/n0;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lt7/n0;->a()Lt7/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lt7/y;

    .line 13
    .line 14
    invoke-virtual {v0}, Lt7/n0;->b()Lt7/o0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lt7/z;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "getApplicationContext(...)"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lu7/p;->e(Landroid/content/Context;)Lu7/p;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "getInstance(...)"

    .line 34
    .line 35
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "RebuildRestoredDataWorker"

    .line 39
    .line 40
    sget-object v2, Lt7/l;->REPLACE:Lt7/l;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2, v0}, Lt7/m0;->b(Ljava/lang/String;Lt7/l;Lt7/z;)Lt7/d0;

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Lt7/o0;->a:Ljava/util/UUID;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "restore rebuild: state=ENQUEUE_REQUESTED workId="

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "RebuildRestoredData"

    .line 62
    .line 63
    invoke-static {v0, p0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static j(Landroid/view/View;Lsi/a;Lbl/a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lsi/a;->b:Lsi/b;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lfk/g;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p0, Landroidx/fragment/app/e0;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_0
    move-object v0, v1

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_1
    const v0, 0x7f14034a

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_2
    const v0, 0x7f140348

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const v0, 0x7f140347

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    const v0, 0x7f140344

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    const v0, 0x7f140342

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    const v0, 0x7f14033e

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_7
    const v0, 0x7f140349

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :pswitch_8
    const v0, 0x7f140341

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :pswitch_9
    const v0, 0x7f140345

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :pswitch_a
    const v0, 0x7f140346

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :pswitch_b
    const v0, 0x7f140340

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :pswitch_c
    const v0, 0x7f14033f

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :pswitch_d
    const v0, 0x7f14034b

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_0

    .line 134
    :pswitch_e
    const v0, 0x7f140343

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_0
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const v2, 0x7f14056a

    .line 148
    .line 149
    .line 150
    const/16 v3, 0xc

    .line 151
    .line 152
    invoke-static {p2, v2, v0, v1, v3}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-string v0, "getContext(...)"

    .line 160
    .line 161
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :try_start_0
    iget-object p1, p1, Lsi/a;->d:Llo/a;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Llo/a;->a(Landroid/content/Context;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    goto :goto_1

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_1
    invoke-static {p1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-nez p2, :cond_1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string p2, "execute failed: "

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string p2, "BarcodeUtils"

    .line 202
    .line 203
    invoke-static {p2, p1}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_2

    .line 215
    .line 216
    sget-object p1, Lqe/i;->F:[I

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const p2, 0x7f140545

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const/4 p2, -0x1

    .line 230
    invoke-static {p0, p1, p2}, Lqe/i;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lqe/i;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Lqe/i;->i()V

    .line 235
    .line 236
    .line 237
    :cond_2
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k()Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "android.app.ActivityTaskManager"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const-string v0, "MethodReflector"

    .line 9
    .line 10
    const-string v1, "android.app.ActivityTaskManager getClass ClassNotFoundException"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static l(Ljj/j;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    :try_start_0
    iget-object p0, p0, Ljj/j;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final m(Lr30/f;)Le40/f0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lx40/d;->a:I

    .line 7
    .line 8
    invoke-interface {p0}, Lr30/f;->m()Lh50/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lh50/x;->p0()Lh50/m0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lh50/m0;->k()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lh50/x;

    .line 36
    .line 37
    invoke-static {v0}, Lo30/i;->x(Lh50/x;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lh50/x;->p0()Lh50/m0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lh50/m0;->j()Lr30/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v2, Lt40/e;->a:I

    .line 52
    .line 53
    sget-object v2, Lr30/g;->CLASS:Lr30/g;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lt40/e;->n(Lr30/l;Lr30/g;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    sget-object v2, Lr30/g;->ENUM_CLASS:Lr30/g;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lt40/e;->n(Lr30/l;Lr30/g;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    :cond_1
    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 70
    .line 71
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Lr30/f;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v0, v1

    .line 78
    :goto_0
    if-nez v0, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    invoke-interface {v0}, Lr30/f;->K()La50/o;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    instance-of v2, p0, Le40/f0;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    check-cast v1, Le40/f0;

    .line 91
    .line 92
    :cond_4
    if-nez v1, :cond_5

    .line 93
    .line 94
    invoke-static {v0}, Lic/b;->m(Lr30/f;)Le40/f0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    return-object v1
.end method

.method public static varargs n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "MethodReflector"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "iActivityTaskManager is null"

    .line 7
    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    array-length v2, p2

    .line 13
    if-lez v2, :cond_8

    .line 14
    .line 15
    array-length v2, p2

    .line 16
    new-array v2, v2, [Ljava/lang/Class;

    .line 17
    .line 18
    array-length v3, p2

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    array-length v5, p2

    .line 23
    if-ge v4, v5, :cond_9

    .line 24
    .line 25
    aget-object v5, p2, v4

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    const-class v5, Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v5, v2, v4

    .line 32
    .line 33
    aput-object v0, v3, v4

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :catch_1
    move-exception p0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :catch_2
    move-exception p0

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-class v6, Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v5, v6, :cond_2

    .line 53
    .line 54
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    aput-object v5, v2, v4

    .line 57
    .line 58
    aget-object v5, p2, v4

    .line 59
    .line 60
    aput-object v5, v3, v4

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    const-class v6, Ljava/lang/Boolean;

    .line 65
    .line 66
    if-ne v5, v6, :cond_3

    .line 67
    .line 68
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v5, v2, v4

    .line 71
    .line 72
    aget-object v5, p2, v4

    .line 73
    .line 74
    aput-object v5, v3, v4

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_3
    const-class v6, Ljava/lang/Long;

    .line 79
    .line 80
    if-ne v5, v6, :cond_4

    .line 81
    .line 82
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    aput-object v5, v2, v4

    .line 85
    .line 86
    aget-object v5, p2, v4

    .line 87
    .line 88
    aput-object v5, v3, v4

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_4
    const-class v6, Ljava/lang/Float;

    .line 93
    .line 94
    if-ne v5, v6, :cond_5

    .line 95
    .line 96
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    aput-object v5, v2, v4

    .line 99
    .line 100
    aget-object v5, p2, v4

    .line 101
    .line 102
    aput-object v5, v3, v4

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_5
    const-class v6, Ljava/lang/Double;

    .line 107
    .line 108
    if-ne v5, v6, :cond_6

    .line 109
    .line 110
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    aput-object v5, v2, v4

    .line 113
    .line 114
    aget-object v5, p2, v4

    .line 115
    .line 116
    aput-object v5, v3, v4

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_6
    const-class v6, Landroid/os/IInterface;

    .line 121
    .line 122
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    aget-object v6, p2, v4

    .line 129
    .line 130
    check-cast v6, Landroid/os/IInterface;

    .line 131
    .line 132
    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v7}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    new-instance v8, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v9, "IInterface arg["

    .line 146
    .line 147
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v9, "] descriptor: "

    .line 154
    .line 155
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4

    .line 166
    .line 167
    .line 168
    :try_start_1
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    aput-object v8, v2, v4

    .line 173
    .line 174
    invoke-static {v8, v6}, Lic/b;->h(Ljava/lang/Class;Landroid/os/IInterface;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    aput-object v6, v3, v4

    .line 179
    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v8, "Created proxy for interface: "

    .line 186
    .line 187
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catch_3
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v8, "Cannot find interface class for descriptor: "

    .line 207
    .line 208
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v7, ", using actual class: "

    .line 215
    .line 216
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    aput-object v5, v2, v4

    .line 234
    .line 235
    aget-object v5, p2, v4

    .line 236
    .line 237
    aput-object v5, v3, v4

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_7
    aput-object v5, v2, v4

    .line 241
    .line 242
    aget-object v5, p2, v4

    .line 243
    .line 244
    aput-object v5, v3, v4

    .line 245
    .line 246
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_8
    move-object v2, v0

    .line 251
    move-object v3, v2

    .line 252
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/4 v4, 0x1

    .line 261
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 262
    .line 263
    .line 264
    if-eqz v3, :cond_a

    .line 265
    .line 266
    move-object p2, v3

    .line 267
    :cond_a
    invoke-virtual {v2, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    new-instance p2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v2, "IActivityTaskManager."

    .line 277
    .line 278
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v2, "() invoked successfully"

    .line 285
    .line 286
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :catch_4
    move-exception p0

    .line 298
    new-instance p1, Ljava/lang/RuntimeException;

    .line 299
    .line 300
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :goto_2
    const-string p2, "Exception while invoking method "

    .line 305
    .line 306
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :goto_3
    const-string p2, "Illegal access to method "

    .line 315
    .line 316
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v2, "Method "

    .line 327
    .line 328
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string p1, " not found"

    .line 335
    .line 336
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 344
    .line 345
    .line 346
    :goto_5
    return-object v0
.end method

.method public static o(Landroid/view/View;Ljava/util/List;Lbl/a;)V
    .locals 13

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actions"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lsi/a;

    .line 34
    .line 35
    invoke-static {p0, p1, p2}, Lic/b;->j(Landroid/view/View;Lsi/a;Lbl/a;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 51
    .line 52
    const/16 v1, 0x258

    .line 53
    .line 54
    if-lt v0, v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lfk/f;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, p1}, Lfk/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lt/z1;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lt/z1;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, p1, Lt/z1;->q:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1}, Lt/z1;->u()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 87
    .line 88
    new-instance v4, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget-object v7, v1, Lfk/f;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, -0x1

    .line 106
    move-object v11, v8

    .line 107
    move v10, v9

    .line 108
    move v9, v5

    .line 109
    :goto_0
    if-ge v5, v7, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Lfk/f;->getItemViewType(I)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eq v12, v10, :cond_2

    .line 116
    .line 117
    move-object v11, v8

    .line 118
    move v10, v12

    .line 119
    :cond_2
    invoke-virtual {v1, v5, v11, v4}, Lfk/f;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v11, v6, v6}, Landroid/view/View;->measure(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const/16 v4, 0x118

    .line 138
    .line 139
    int-to-float v4, v4

    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    float-to-int v4, v4

    .line 153
    const/16 v5, 0x1f4

    .line 154
    .line 155
    int-to-float v5, v5

    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v2, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    float-to-int v0, v0

    .line 169
    invoke-static {v9, v4, v0}, Lr80/j;->l(III)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v2, v3

    .line 174
    const v3, 0x3f666666    # 0.9f

    .line 175
    .line 176
    .line 177
    mul-float/2addr v2, v3

    .line 178
    float-to-int v2, v2

    .line 179
    if-le v0, v2, :cond_4

    .line 180
    .line 181
    move v0, v2

    .line 182
    :cond_4
    invoke-virtual {p1, v0}, Lt/z1;->t(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lt/z1;->p(Landroid/widget/ListAdapter;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lfk/a;

    .line 189
    .line 190
    invoke-direct {v0, v1, p1, p0, p2}, Lfk/a;-><init>(Lfk/f;Lt/z1;Landroid/view/View;Lbl/a;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p1, Lt/z1;->r:Landroid/widget/AdapterView$OnItemClickListener;

    .line 194
    .line 195
    invoke-virtual {p1}, Lt/z1;->f()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    new-instance v0, Lfk/f;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "getContext(...)"

    .line 206
    .line 207
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v1, p1}, Lfk/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lb6/p2;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {p1, v1}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    const v1, 0x7f14054f

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, Lb6/p2;->N(I)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lfj/f;

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    invoke-direct {v1, v0, p0, p2, v2}, Lfj/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iget-object p0, p1, Lb6/p2;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lh/e;

    .line 237
    .line 238
    iput-object v0, p0, Lh/e;->r:Landroid/widget/ListAdapter;

    .line 239
    .line 240
    iput-object v1, p0, Lh/e;->s:Landroid/content/DialogInterface$OnClickListener;

    .line 241
    .line 242
    invoke-virtual {p1}, Lb6/p2;->O()V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public static final p(Landroidx/appcompat/widget/Toolbar;Lb30/a;)V
    .locals 2

    .line 1
    new-instance v0, Ltl/g;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Ltl/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->m0:Ls/v;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n0:Ls/i;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->x:Ls/v;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->y:Ls/i;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static q(Ltj/l;)J
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ltj/d;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ltj/d;

    .line 12
    .line 13
    iget-object p0, p0, Ltj/d;->b:Lfl/v0;

    .line 14
    .line 15
    iget-wide v2, p0, Lfl/v0;->a:J

    .line 16
    .line 17
    shl-long v0, v2, v1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    :goto_0
    int-to-long v2, p0

    .line 21
    xor-long/2addr v0, v2

    .line 22
    return-wide v0

    .line 23
    :cond_0
    instance-of v0, p0, Ltj/x;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Ltj/x;

    .line 28
    .line 29
    invoke-interface {p0}, Ltj/x;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    shl-long v0, v2, v1

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of p0, p0, Ltj/o0;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const-wide/high16 v0, -0x8000000000000000L

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_2
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    return-wide v0
.end method

.method public static final r(Ljava/lang/String;)[C
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [C

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aput-char v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method public static final s(Lfl/p0;)Ltj/x;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lfl/p0;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, Lfl/p0;->k:Lfl/d;

    .line 11
    .line 12
    iget-object v3, v0, Lfl/p0;->i:Lfl/z;

    .line 13
    .line 14
    sget-object v4, Lfl/z;->WEB_URL:Lfl/z;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    sget-object v4, Lui/y;->a:Lui/y;

    .line 20
    .line 21
    invoke-static {v1}, Lui/y;->h(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v4, v6

    .line 31
    :goto_1
    const/4 v7, 0x0

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    iget-object v8, v0, Lfl/p0;->t:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v8, :cond_2

    .line 37
    .line 38
    invoke-static {v8}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-nez v9, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v8, v7

    .line 46
    :goto_2
    move-object v14, v8

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object v14, v7

    .line 49
    :goto_3
    if-eqz v4, :cond_4

    .line 50
    .line 51
    iget v4, v0, Lfl/p0;->u:I

    .line 52
    .line 53
    if-le v4, v6, :cond_4

    .line 54
    .line 55
    move/from16 v28, v6

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/16 v28, 0x0

    .line 59
    .line 60
    :goto_4
    sget-object v4, Lsj/b;->b:[I

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    aget v4, v4, v8

    .line 67
    .line 68
    packed-switch v4, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroidx/fragment/app/e0;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_0
    sget-object v4, Ltj/t;->SUSPENDED:Ltj/t;

    .line 78
    .line 79
    :goto_5
    move-object/from16 v26, v4

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :pswitch_1
    sget-object v4, Ltj/t;->COMPLETE:Ltj/t;

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :pswitch_2
    sget-object v4, Ltj/t;->FAILED:Ltj/t;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :pswitch_3
    sget-object v4, Ltj/t;->PROCESSING:Ltj/t;

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :goto_6
    new-instance v4, Ltj/y;

    .line 92
    .line 93
    iget-object v8, v0, Lfl/p0;->b:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    invoke-static {v8}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_5

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_5
    move-object v8, v7

    .line 105
    :goto_7
    if-eqz v8, :cond_6

    .line 106
    .line 107
    invoke-static {v8}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    goto :goto_8

    .line 116
    :cond_6
    move-object v8, v7

    .line 117
    :goto_8
    iget-object v9, v0, Lfl/p0;->e:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v10, v0, Lfl/p0;->d:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v11, v0, Lfl/p0;->g:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v12, v0, Lfl/p0;->G:Ljava/lang/String;

    .line 124
    .line 125
    filled-new-array {v9, v10, v1, v11, v12}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v9, 0x0

    .line 130
    :goto_9
    const/4 v10, 0x5

    .line 131
    if-ge v9, v10, :cond_8

    .line 132
    .line 133
    aget-object v11, v1, v9

    .line 134
    .line 135
    if-eqz v11, :cond_7

    .line 136
    .line 137
    invoke-static {v11}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_9

    .line 142
    .line 143
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_8
    move-object v11, v7

    .line 147
    :cond_9
    if-eqz v11, :cond_a

    .line 148
    .line 149
    invoke-static {v11}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_a

    .line 158
    :cond_a
    move-object v1, v7

    .line 159
    :goto_a
    iget-object v9, v0, Lfl/p0;->B:Ljava/lang/String;

    .line 160
    .line 161
    iget-boolean v11, v0, Lfl/p0;->c:Z

    .line 162
    .line 163
    invoke-direct {v4, v8, v1, v9, v11}, Ltj/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Ltj/o;->Companion:Ltj/n;

    .line 167
    .line 168
    iget-object v8, v0, Lfl/p0;->j:Lfl/g;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v8}, Ltj/n;->a(Lfl/g;)Ltj/o;

    .line 174
    .line 175
    .line 176
    move-result-object v31

    .line 177
    const/4 v1, 0x2

    .line 178
    if-nez v14, :cond_b

    .line 179
    .line 180
    sget-object v8, Ltj/q;->TEXT:Ltj/q;

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_b
    sget-object v8, Lsj/b;->d:[I

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    aget v8, v8, v9

    .line 190
    .line 191
    if-eq v8, v6, :cond_e

    .line 192
    .line 193
    if-eq v8, v1, :cond_e

    .line 194
    .line 195
    const/4 v9, 0x3

    .line 196
    if-eq v8, v9, :cond_d

    .line 197
    .line 198
    const/4 v9, 0x4

    .line 199
    if-eq v8, v9, :cond_d

    .line 200
    .line 201
    if-ne v8, v10, :cond_c

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_c
    new-instance v0, Landroidx/fragment/app/e0;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_d
    :goto_b
    sget-object v8, Ltj/q;->IMAGE:Ltj/q;

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_e
    sget-object v8, Ltj/q;->TEXT:Ltj/q;

    .line 214
    .line 215
    :goto_c
    sget-object v9, Lsj/b;->a:[I

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    aget v8, v9, v8

    .line 222
    .line 223
    if-eq v8, v6, :cond_13

    .line 224
    .line 225
    if-ne v8, v1, :cond_12

    .line 226
    .line 227
    iget-wide v7, v0, Lfl/p0;->a:J

    .line 228
    .line 229
    iget-object v1, v0, Lfl/p0;->J:Ljava/lang/Boolean;

    .line 230
    .line 231
    iget-boolean v15, v0, Lfl/p0;->o:Z

    .line 232
    .line 233
    iget-boolean v9, v0, Lfl/p0;->m:Z

    .line 234
    .line 235
    iget-wide v10, v0, Lfl/p0;->x:J

    .line 236
    .line 237
    iget-wide v12, v0, Lfl/p0;->y:J

    .line 238
    .line 239
    iget-object v5, v0, Lfl/p0;->i:Lfl/z;

    .line 240
    .line 241
    iget-object v6, v0, Lfl/p0;->j:Lfl/g;

    .line 242
    .line 243
    if-eqz v14, :cond_11

    .line 244
    .line 245
    new-instance v30, Ltj/u;

    .line 246
    .line 247
    move-object/from16 v32, v1

    .line 248
    .line 249
    iget-object v1, v0, Lfl/p0;->p:Lfl/r1;

    .line 250
    .line 251
    sget-object v18, Lsj/b;->c:[I

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    aget v1, v18, v1

    .line 258
    .line 259
    packed-switch v1, :pswitch_data_1

    .line 260
    .line 261
    .line 262
    new-instance v0, Landroidx/fragment/app/e0;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :pswitch_4
    sget-object v1, Ltj/v;->Unknown:Ltj/v;

    .line 269
    .line 270
    :goto_d
    move-wide/from16 v20, v10

    .line 271
    .line 272
    goto :goto_e

    .line 273
    :pswitch_5
    sget-object v1, Ltj/v;->ImageNotCrop:Ltj/v;

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :pswitch_6
    sget-object v1, Ltj/v;->ImageCrop:Ltj/v;

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :pswitch_7
    sget-object v1, Ltj/v;->TextCrop:Ltj/v;

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :pswitch_8
    sget-object v1, Ltj/v;->TextImage:Ltj/v;

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :pswitch_9
    sget-object v1, Ltj/v;->LowQuality:Ltj/v;

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :pswitch_a
    sget-object v1, Ltj/v;->NotDecision:Ltj/v;

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :goto_e
    iget-object v11, v0, Lfl/p0;->r:Ljava/lang/Long;

    .line 292
    .line 293
    move-wide/from16 v22, v12

    .line 294
    .line 295
    iget-object v12, v0, Lfl/p0;->s:Ljava/lang/Long;

    .line 296
    .line 297
    iget-object v13, v0, Lfl/p0;->q:Ljava/lang/String;

    .line 298
    .line 299
    move-object v10, v1

    .line 300
    move/from16 v19, v9

    .line 301
    .line 302
    move-object/from16 v9, v30

    .line 303
    .line 304
    invoke-direct/range {v9 .. v14}, Ltj/u;-><init>(Ltj/v;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lfl/z;->TEXT:Lfl/z;

    .line 308
    .line 309
    if-eq v3, v0, :cond_10

    .line 310
    .line 311
    sget-object v0, Lfl/z;->VOICE:Lfl/z;

    .line 312
    .line 313
    if-eq v3, v0, :cond_10

    .line 314
    .line 315
    sget-object v0, Lfl/z;->WEB_URL:Lfl/z;

    .line 316
    .line 317
    if-ne v3, v0, :cond_f

    .line 318
    .line 319
    sget-object v0, Lfl/d;->READY:Lfl/d;

    .line 320
    .line 321
    if-eq v2, v0, :cond_f

    .line 322
    .line 323
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_f

    .line 328
    .line 329
    goto :goto_10

    .line 330
    :cond_f
    const/16 v27, 0x0

    .line 331
    .line 332
    :goto_f
    move/from16 v18, v15

    .line 333
    .line 334
    goto :goto_11

    .line 335
    :cond_10
    :goto_10
    const/16 v27, 0x1

    .line 336
    .line 337
    goto :goto_f

    .line 338
    :goto_11
    new-instance v15, Ltj/w;

    .line 339
    .line 340
    const/16 v31, 0x0

    .line 341
    .line 342
    move-object/from16 v29, v4

    .line 343
    .line 344
    move-object/from16 v24, v5

    .line 345
    .line 346
    move-object/from16 v25, v6

    .line 347
    .line 348
    move-wide/from16 v16, v7

    .line 349
    .line 350
    move-object/from16 v30, v9

    .line 351
    .line 352
    invoke-direct/range {v15 .. v32}, Ltj/w;-><init>(JZZJJLfl/z;Lfl/g;Ltj/t;ZZLtj/y;Ltj/u;ZLjava/lang/Boolean;)V

    .line 353
    .line 354
    .line 355
    return-object v15

    .line 356
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    const-string v1, "Required value was null."

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_12
    new-instance v0, Landroidx/fragment/app/e0;

    .line 365
    .line 366
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_13
    move-object/from16 v29, v4

    .line 371
    .line 372
    iget-wide v4, v0, Lfl/p0;->a:J

    .line 373
    .line 374
    iget-object v1, v0, Lfl/p0;->J:Ljava/lang/Boolean;

    .line 375
    .line 376
    iget-boolean v6, v0, Lfl/p0;->o:Z

    .line 377
    .line 378
    iget-boolean v8, v0, Lfl/p0;->m:Z

    .line 379
    .line 380
    iget-wide v9, v0, Lfl/p0;->x:J

    .line 381
    .line 382
    iget-wide v11, v0, Lfl/p0;->y:J

    .line 383
    .line 384
    iget-object v13, v0, Lfl/p0;->i:Lfl/z;

    .line 385
    .line 386
    iget-object v15, v0, Lfl/p0;->j:Lfl/g;

    .line 387
    .line 388
    iget-object v0, v0, Lfl/p0;->D:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v0, :cond_15

    .line 391
    .line 392
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v18

    .line 396
    if-nez v18, :cond_14

    .line 397
    .line 398
    goto :goto_12

    .line 399
    :cond_14
    move-object v0, v7

    .line 400
    :goto_12
    if-eqz v0, :cond_15

    .line 401
    .line 402
    invoke-static {v0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    :cond_15
    move-object/from16 v30, v7

    .line 411
    .line 412
    sget-object v0, Lfl/z;->TEXT:Lfl/z;

    .line 413
    .line 414
    if-eq v3, v0, :cond_17

    .line 415
    .line 416
    sget-object v0, Lfl/z;->VOICE:Lfl/z;

    .line 417
    .line 418
    if-eq v3, v0, :cond_17

    .line 419
    .line 420
    sget-object v0, Lfl/z;->WEB_URL:Lfl/z;

    .line 421
    .line 422
    if-ne v3, v0, :cond_16

    .line 423
    .line 424
    sget-object v0, Lfl/d;->READY:Lfl/d;

    .line 425
    .line 426
    if-eq v2, v0, :cond_16

    .line 427
    .line 428
    if-eqz v14, :cond_16

    .line 429
    .line 430
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_16

    .line 435
    .line 436
    goto :goto_14

    .line 437
    :cond_16
    const/16 v27, 0x0

    .line 438
    .line 439
    :goto_13
    move-object/from16 v25, v15

    .line 440
    .line 441
    goto :goto_15

    .line 442
    :cond_17
    :goto_14
    const/16 v27, 0x1

    .line 443
    .line 444
    goto :goto_13

    .line 445
    :goto_15
    new-instance v15, Ltj/z;

    .line 446
    .line 447
    const/16 v32, 0x0

    .line 448
    .line 449
    move-object/from16 v33, v1

    .line 450
    .line 451
    move-wide/from16 v16, v4

    .line 452
    .line 453
    move/from16 v18, v6

    .line 454
    .line 455
    move/from16 v19, v8

    .line 456
    .line 457
    move-wide/from16 v20, v9

    .line 458
    .line 459
    move-wide/from16 v22, v11

    .line 460
    .line 461
    move-object/from16 v24, v13

    .line 462
    .line 463
    invoke-direct/range {v15 .. v33}, Ltj/z;-><init>(JZZJJLfl/z;Lfl/g;Ltj/t;ZZLtj/y;Ljava/lang/String;Ltj/o;ZLjava/lang/Boolean;)V

    .line 464
    .line 465
    .line 466
    return-object v15

    .line 467
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static final t(Li10/c;IZ)Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;
    .locals 7

    .line 1
    instance-of v0, p0, Li10/h;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;

    .line 8
    .line 9
    check-cast p0, Li10/h;

    .line 10
    .line 11
    iget-object p0, p0, Li10/h;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p2, "quote(...)"

    .line 18
    .line 19
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    instance-of v0, p0, Li10/f;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;

    .line 31
    .line 32
    const-string p1, "\\d"

    .line 33
    .line 34
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    instance-of v0, p0, Li10/b;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    add-int/lit8 v1, p1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v1, p1

    .line 54
    :goto_0
    move-object v4, p0

    .line 55
    check-cast v4, Li10/b;

    .line 56
    .line 57
    invoke-interface {v4}, Li10/b;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    add-int/lit8 v6, v2, 0x1

    .line 76
    .line 77
    if-ltz v2, :cond_4

    .line 78
    .line 79
    check-cast v5, Li10/c;

    .line 80
    .line 81
    invoke-static {v5, v1, v3}, Lic/b;->t(Li10/c;IZ)Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    instance-of v2, p0, Li10/d;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    const-string v2, "|"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v2, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v2, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 102
    .line 103
    add-int/2addr v1, v2

    .line 104
    move v2, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {}, Ly60/c;->i0()V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    throw p0

    .line 111
    :cond_5
    sub-int/2addr v1, p1

    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    sub-int/2addr v1, v3

    .line 115
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "expression.toString()"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;-><init>(Ljava/lang/String;IZ)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_7
    instance-of p2, p0, Li10/a;

    .line 131
    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    instance-of p2, p0, Li10/a;

    .line 135
    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    check-cast p0, Li10/a;

    .line 139
    .line 140
    iget-object p0, p0, Li10/a;->a:Li10/c;

    .line 141
    .line 142
    invoke-static {p0, p1, v3}, Lic/b;->t(Li10/c;IZ)Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;

    .line 147
    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->b:Ljava/lang/String;

    .line 154
    .line 155
    const/16 v1, 0x2b

    .line 156
    .line 157
    invoke-static {p2, v0, v1}, Lt/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    invoke-direct {p1, p2, p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v0, "Unsupported simple grammar element: "

    .line 173
    .line 174
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_9
    instance-of p1, p0, Li10/e;

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;

    .line 197
    .line 198
    new-instance p2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v0, "["

    .line 201
    .line 202
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast p0, Li10/e;

    .line 206
    .line 207
    iget-char v0, p0, Li10/e;->a:C

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x2d

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-char p0, p0, Li10/e;->b:C

    .line 218
    .line 219
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const/16 p0, 0x5d

    .line 223
    .line 224
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-direct {p1, p0, v2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;-><init>(Ljava/lang/String;II)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    new-instance p2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v0, "Unsupported grammar element: "

    .line 240
    .line 241
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method

.method public static u(Ltj/l;)I
    .locals 3

    .line 1
    instance-of v0, p0, Ltj/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Ltj/x;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p0, Ltj/x;

    .line 12
    .line 13
    invoke-interface {p0}, Ltj/x;->getContentType()Ltj/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ltj/q;->IMAGE:Ltj/q;

    .line 18
    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_2
    instance-of v0, p0, Ltj/o0;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Unsupported search result item: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static v(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lic/b;->H(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lic/b;->I(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static w(Landroid/os/Parcel;I[B)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lic/b;->H(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lic/b;->I(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static x(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lic/b;->H(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lic/b;->I(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static y(Landroid/os/Parcel;I[I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lic/b;->H(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lic/b;->I(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static z(Landroid/os/Parcel;ILjava/lang/Long;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;Landroid/os/Looper;Lqr/a;Ljava/lang/Object;Lec/g;Lec/h;)Lec/c;
    .locals 7

    .line 1
    iget v0, p0, Lic/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p5, Lfc/k;

    .line 7
    .line 8
    check-cast p6, Lfc/k;

    .line 9
    .line 10
    iget p0, p0, Lic/b;->a:I

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "buildClient must be implemented"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    check-cast p4, Lec/a;

    .line 24
    .line 25
    new-instance p0, Loc/b;

    .line 26
    .line 27
    move-object p4, p3

    .line 28
    const/16 p3, 0x12c

    .line 29
    .line 30
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILqr/a;Lec/g;Lec/h;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    check-cast p4, Lgc/k;

    .line 35
    .line 36
    new-instance p0, Lic/d;

    .line 37
    .line 38
    invoke-direct/range {p0 .. p6}, Lic/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqr/a;Lgc/k;Lfc/k;Lfc/k;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object p0

    .line 42
    :pswitch_2
    invoke-static {p4}, Lcom/google/api/a;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :pswitch_3
    check-cast p4, Lwc/a;

    .line 48
    .line 49
    new-instance v0, Lxc/a;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p0, p3, Lqr/a;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/Integer;

    .line 57
    .line 58
    new-instance v4, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string p4, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v4, p4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    const-string p4, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {v4, p4, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 81
    .line 82
    const/4 p4, 0x0

    .line 83
    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 87
    .line 88
    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    .line 92
    .line 93
    invoke-virtual {v4, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-virtual {v4, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 103
    .line 104
    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 108
    .line 109
    invoke-virtual {v4, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    .line 113
    .line 114
    invoke-virtual {v4, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 118
    .line 119
    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    move-object v1, p1

    .line 123
    move-object v2, p2

    .line 124
    move-object v3, p3

    .line 125
    move-object v5, p5

    .line 126
    move-object v6, p6

    .line 127
    invoke-direct/range {v0 .. v6}, Lxc/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqr/a;Landroid/os/Bundle;Lec/g;Lec/h;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
