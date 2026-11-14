.class public final Lx5/u;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx5/u;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lx5/u;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lrr/a;->L(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move-object v1, v0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v3, p0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-char v4, v3

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v4, v5, :cond_2

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    invoke-static {p1, v3}, Lrr/a;->H(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lgc/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p1, v3, v1}, Lrr/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lgc/o;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Ldc/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-static {p1, v3, v0}, Lrr/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ldc/a;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1, v3}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p1, p0}, Lrr/a;->n(Landroid/os/Parcel;I)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lxc/e;

    .line 65
    .line 66
    invoke-direct {p0, v2, v0, v1}, Lxc/e;-><init>(ILdc/a;Lgc/o;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_0
    invoke-static {p1}, Lrr/a;->L(Landroid/os/Parcel;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/4 v0, 0x0

    .line 75
    move-object v1, v0

    .line 76
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ge v2, p0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-char v3, v2

    .line 87
    const/4 v4, 0x1

    .line 88
    if-eq v3, v4, :cond_5

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    if-eq v3, v4, :cond_4

    .line 92
    .line 93
    invoke-static {p1, v2}, Lrr/a;->H(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {p1, v2}, Lrr/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {p1, v2}, Lrr/a;->k(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-static {p1, p0}, Lrr/a;->n(Landroid/os/Parcel;I)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lxc/d;

    .line 111
    .line 112
    invoke-direct {p0, v1, v0}, Lxc/d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_1
    invoke-static {p1}, Lrr/a;->L(Landroid/os/Parcel;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    const/4 v0, 0x0

    .line 121
    const/4 v1, 0x0

    .line 122
    move v2, v1

    .line 123
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ge v3, p0, :cond_a

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-char v4, v3

    .line 134
    const/4 v5, 0x1

    .line 135
    if-eq v4, v5, :cond_9

    .line 136
    .line 137
    const/4 v5, 0x2

    .line 138
    if-eq v4, v5, :cond_8

    .line 139
    .line 140
    const/4 v5, 0x3

    .line 141
    if-eq v4, v5, :cond_7

    .line 142
    .line 143
    invoke-static {p1, v3}, Lrr/a;->H(Landroid/os/Parcel;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    invoke-static {p1, v3, v0}, Lrr/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/content/Intent;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-static {p1, v3}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_2

    .line 161
    :cond_9
    invoke-static {p1, v3}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    goto :goto_2

    .line 166
    :cond_a
    invoke-static {p1, p0}, Lrr/a;->n(Landroid/os/Parcel;I)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Lxc/b;

    .line 170
    .line 171
    invoke-direct {p0, v1, v2, v0}, Lxc/b;-><init>(IILandroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_2
    new-instance p0, Lx5/h0;

    .line 176
    .line 177
    invoke-direct {p0, p1}, Lx5/h0;-><init>(Landroid/os/Parcel;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_3
    new-instance p0, Lx5/d0;

    .line 182
    .line 183
    invoke-direct {p0, p1}, Lx5/d0;-><init>(Landroid/os/Parcel;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_4
    new-instance p0, Lx5/v;

    .line 188
    .line 189
    invoke-direct {p0, p1}, Lx5/v;-><init>(Landroid/os/Parcel;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lx5/u;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lxc/e;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lxc/d;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lxc/b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lx5/h0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lx5/d0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lx5/v;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
