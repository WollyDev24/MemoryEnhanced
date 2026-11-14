.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lf7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lei/e;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lei/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-instance v5, Lz/e;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v5, v0}, Lz/n0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lz/e;

    .line 18
    .line 19
    invoke-direct {v6, v0}, Lz/n0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v7, Lz/e;

    .line 23
    .line 24
    invoke-direct {v7, v0}, Lz/n0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/util/SparseIntArray;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x0

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lf7/a;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v4, "  "

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    invoke-direct/range {v0 .. v7}, Lf7/a;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lz/e;Lz/e;Lz/e;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    const-class p1, Lf7/a;

    .line 53
    .line 54
    invoke-virtual {v5, v8}, Lz/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/reflect/Method;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-static {v8, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "read"

    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, v2, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v5, v8, v1}, Lz/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, v9, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v9, p1

    .line 96
    check-cast v9, Lf7/b;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    :goto_0
    iput-object v9, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lf7/b;

    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    goto :goto_2

    .line 107
    :catch_2
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    goto :goto_3

    .line 110
    :catch_3
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    goto :goto_4

    .line 113
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    .line 116
    .line 117
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    .line 124
    .line 125
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :goto_3
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    instance-of p1, p1, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    throw p0

    .line 144
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 145
    .line 146
    const-string v0, "VersionedParcel encountered InvocationTargetException"

    .line 147
    .line 148
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :goto_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    const-string v0, "VersionedParcel encountered IllegalAccessException"

    .line 155
    .line 156
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 12

    .line 1
    new-instance v0, Lf7/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-instance v5, Lz/e;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {v5, p2}, Lz/n0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lz/e;

    .line 18
    .line 19
    invoke-direct {v6, p2}, Lz/n0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v7, Lz/e;

    .line 23
    .line 24
    invoke-direct {v7, p2}, Lz/n0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v0 .. v7}, Lf7/a;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lz/e;Lz/e;Lz/e;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lf7/a;->d:Landroid/os/Parcel;

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lf7/b;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lf7/a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lf7/a;

    .line 60
    .line 61
    move-object v10, v6

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget v1, v0, Lf7/a;->e:I

    .line 67
    .line 68
    iget v2, v0, Lf7/a;->i:I

    .line 69
    .line 70
    if-ne v2, v1, :cond_1

    .line 71
    .line 72
    iget v2, v0, Lf7/a;->f:I

    .line 73
    .line 74
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lf7/a;->g:Ljava/lang/String;

    .line 80
    .line 81
    const-string v8, "  "

    .line 82
    .line 83
    invoke-static {v1, v3, v8}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    move-object v9, v5

    .line 88
    move-object v11, v7

    .line 89
    move-object v5, p1

    .line 90
    move v7, v2

    .line 91
    invoke-direct/range {v4 .. v11}, Lf7/a;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lz/e;Lz/e;Lz/e;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lf7/a;->b(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    iget p0, v4, Lf7/a;->h:I

    .line 110
    .line 111
    if-ltz p0, :cond_2

    .line 112
    .line 113
    iget-object p1, v4, Lf7/a;->c:Landroid/util/SparseIntArray;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroid/util/SparseIntArray;->get(I)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    iget-object p1, v4, Lf7/a;->d:Landroid/os/Parcel;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    sub-int v0, p2, p0

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    const-string p2, "VersionedParcel encountered ClassNotFoundException"

    .line 142
    .line 143
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :catch_1
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    const-string p2, "VersionedParcel encountered NoSuchMethodException"

    .line 152
    .line 153
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :catch_2
    move-exception v0

    .line 158
    move-object p0, v0

    .line 159
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    instance-of p1, p1, Ljava/lang/RuntimeException;

    .line 164
    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/lang/RuntimeException;

    .line 172
    .line 173
    throw p0

    .line 174
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 175
    .line 176
    const-string p2, "VersionedParcel encountered InvocationTargetException"

    .line 177
    .line 178
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :catch_3
    move-exception v0

    .line 183
    move-object p0, v0

    .line 184
    new-instance p1, Ljava/lang/RuntimeException;

    .line 185
    .line 186
    const-string p2, "VersionedParcel encountered IllegalAccessException"

    .line 187
    .line 188
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :catch_4
    move-exception v0

    .line 193
    move-object p1, v0

    .line 194
    new-instance p2, Ljava/lang/RuntimeException;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string v0, " does not have a Parcelizer"

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw p2
.end method
