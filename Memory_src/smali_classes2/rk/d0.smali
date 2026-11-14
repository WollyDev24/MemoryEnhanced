.class public final synthetic Lrk/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lrk/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrk/d0;->c:I

    iput p2, p0, Lrk/d0;->d:I

    iput-wide p3, p0, Lrk/d0;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JIII)V
    .locals 0

    .line 2
    iput p5, p0, Lrk/d0;->a:I

    iput-wide p1, p0, Lrk/d0;->b:J

    iput p3, p0, Lrk/d0;->c:I

    iput p4, p0, Lrk/d0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lrk/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx6/c;

    .line 7
    .line 8
    const-string v0, "_stmt"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-wide v1, p0, Lrk/d0;->b:J

    .line 15
    .line 16
    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iget v1, p0, Lrk/d0;->c:I

    .line 21
    .line 22
    int-to-long v1, v1

    .line 23
    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iget p0, p0, Lrk/d0;->d:I

    .line 28
    .line 29
    int-to-long v1, p0

    .line 30
    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Lx6/c;

    .line 37
    .line 38
    const-string v0, "_stmt"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iget-wide v1, p0, Lrk/d0;->b:J

    .line 45
    .line 46
    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    iget v1, p0, Lrk/d0;->c:I

    .line 51
    .line 52
    int-to-long v1, v1

    .line 53
    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    iget p0, p0, Lrk/d0;->d:I

    .line 58
    .line 59
    int-to-long v1, p0

    .line 60
    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    check-cast p1, Lx6/c;

    .line 65
    .line 66
    const-string v0, "_stmt"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iget-wide v1, p0, Lrk/d0;->b:J

    .line 73
    .line 74
    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    iget v1, p0, Lrk/d0;->c:I

    .line 79
    .line 80
    int-to-long v1, v1

    .line 81
    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    iget p0, p0, Lrk/d0;->d:I

    .line 86
    .line 87
    int-to-long v1, p0

    .line 88
    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    iget v0, p0, Lrk/d0;->c:I

    .line 93
    .line 94
    iget v1, p0, Lrk/d0;->d:I

    .line 95
    .line 96
    iget-wide v2, p0, Lrk/d0;->b:J

    .line 97
    .line 98
    check-cast p1, Lx6/a;

    .line 99
    .line 100
    const-string p0, "_connection"

    .line 101
    .line 102
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p0, "UPDATE memory SET analysis_status = ?, analysis_error_code = ? WHERE _id = ?"

    .line 106
    .line 107
    invoke-interface {p1, p0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const/4 p1, 0x1

    .line 112
    int-to-long v4, v0

    .line 113
    :try_start_0
    invoke-interface {p0, p1, v4, v5}, Lx6/c;->bindLong(IJ)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x2

    .line 117
    int-to-long v0, v1

    .line 118
    invoke-interface {p0, p1, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x3

    .line 122
    invoke-interface {p0, p1, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Lx6/c;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :pswitch_3
    check-cast p1, Lx6/c;

    .line 138
    .line 139
    const-string v0, "_stmt"

    .line 140
    .line 141
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    iget-wide v1, p0, Lrk/d0;->b:J

    .line 146
    .line 147
    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    iget v1, p0, Lrk/d0;->c:I

    .line 152
    .line 153
    int-to-long v1, v1

    .line 154
    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    iget p0, p0, Lrk/d0;->d:I

    .line 159
    .line 160
    int-to-long v1, p0

    .line 161
    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_4
    check-cast p1, Lx6/c;

    .line 167
    .line 168
    const-string v0, "_stmt"

    .line 169
    .line 170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    iget-wide v1, p0, Lrk/d0;->b:J

    .line 175
    .line 176
    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    iget v1, p0, Lrk/d0;->c:I

    .line 181
    .line 182
    int-to-long v1, v1

    .line 183
    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x3

    .line 187
    iget p0, p0, Lrk/d0;->d:I

    .line 188
    .line 189
    int-to-long v1, p0

    .line 190
    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_5
    check-cast p1, Lx6/c;

    .line 196
    .line 197
    const-string v0, "_stmt"

    .line 198
    .line 199
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    iget-wide v1, p0, Lrk/d0;->b:J

    .line 204
    .line 205
    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    iget v1, p0, Lrk/d0;->c:I

    .line 210
    .line 211
    int-to-long v1, v1

    .line 212
    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x3

    .line 216
    iget p0, p0, Lrk/d0;->d:I

    .line 217
    .line 218
    int-to-long v1, p0

    .line 219
    invoke-interface {p1, v0, v1, v2}, Lx6/c;->bindLong(IJ)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
